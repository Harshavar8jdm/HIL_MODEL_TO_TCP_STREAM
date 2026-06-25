import tkinter as tk
from tkinter import ttk, messagebox, filedialog
import socket
import struct
import time
import csv
import threading
import pandas as pd
from scipy.signal import savgol_filter

# Embed matplotlib in tkinter
import matplotlib
matplotlib.use("TkAgg")
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
import matplotlib.pyplot as plt

class MotorDiagnosticsApp:
    def __init__(self, root):
        self.root = root
        self.root.title("Motor Diagnostics & Telemetry Dashboard")
        self.root.geometry("1000x820")  
        
        # State variables
        self.is_streaming = False
        self.stream_thread = None
        self.socket_conn = None
        self.sample_counter = 0
        
        # In-memory storage for live streaming & rolling window performance
        self.live_data = [] # Stores lists of [Sample_ID, Current_ia_Amps, Speed_w_rad_s]
        self.last_plotted_count = 0
        self.UPDATE_INTERVAL_SAMPLES = 10000
        self.WINDOW_SIZE = 80000  
        
        # Historical dataframe storage
        self.full_data = None
        
        # Default Configurations
        self.ip_var = tk.StringVar(value="192.168.1.10")
        self.port_var = tk.StringVar(value="7")
        self.csv_var = tk.StringVar(value="motor_diagnostics_log.csv")
        
        self.create_widgets()

    def create_widgets(self):
        # ----------------------------------------------------
        # TOP CONTROL PANEL
        # ----------------------------------------------------
        control_frame = ttk.LabelFrame(self.root, text=" Connection & Logging Settings ", padding=10)
        control_frame.pack(fill="x", padx=10, pady=5)
        
        # IP Address
        ttk.Label(control_frame, text="Target IP:").grid(row=0, column=0, padx=5, pady=5, sticky="w")
        ttk.Entry(control_frame, textvariable=self.ip_var, width=12).grid(row=0, column=1, padx=5, pady=5)
        
        # Port
        ttk.Label(control_frame, text="Port:").grid(row=0, column=2, padx=5, pady=5, sticky="w")
        ttk.Entry(control_frame, textvariable=self.port_var, width=6).grid(row=0, column=3, padx=5, pady=5)
        
        # CSV File Path
        ttk.Label(control_frame, text="Log File:").grid(row=0, column=4, padx=5, pady=5, sticky="w")
        ttk.Entry(control_frame, textvariable=self.csv_var, width=22).grid(row=0, column=5, padx=5, pady=5)
        ttk.Button(control_frame, text="Browse...", command=self.browse_file).grid(row=0, column=6, padx=5, pady=5)
        
        # Stream Control Buttons
        self.btn_start = ttk.Button(control_frame, text="Start Streaming", command=self.start_streaming_thread)
        self.btn_start.grid(row=0, column=7, padx=10, pady=5)
        
        self.btn_stop = ttk.Button(control_frame, text="Stop Streaming", command=self.stop_streaming, state="disabled")
        self.btn_stop.grid(row=0, column=8, padx=5, pady=5)

        # Separator to organize the Offline Viewer action
        ttk.Separator(control_frame, orient="vertical").grid(row=0, column=9, rowspan=1, padx=10, sticky="ns")

        # Feature Button: Open historical log directly
        self.btn_open_csv = ttk.Button(control_frame, text="Open Saved CSV File", command=self.open_historical_csv)
        self.btn_open_csv.grid(row=0, column=10, padx=5, pady=5)

        # ----------------------------------------------------
        # STATUS & ANALYSIS PANEL
        # ----------------------------------------------------
        analysis_frame = ttk.Frame(self.root, padding=5)
        analysis_frame.pack(fill="x", padx=10, pady=5)
        
        self.lbl_status = ttk.Label(analysis_frame, text="Status: Ready (Connect hardware or open a saved file)", font=("Arial", 10, "bold"), foreground="gray")
        self.lbl_status.pack(side="left", padx=5)
        
        self.btn_plot = ttk.Button(analysis_frame, text="Force Reload Active CSV", command=lambda: self.load_and_process_data(self.csv_var.get()))
        self.btn_plot.pack(side="right", padx=5)

        # ----------------------------------------------------
        # MATPLOTLIB FRAME
        # ----------------------------------------------------
        self.plot_frame = ttk.LabelFrame(self.root, text=" Visualized Signal Analytics ")
        self.plot_frame.pack(fill="both", expand=True, padx=10, pady=5)
        
        self.fig, (self.ax1, self.ax2) = plt.subplots(2, 1, figsize=(10, 5))
        self.setup_empty_plots()
        
        self.canvas = FigureCanvasTkAgg(self.fig, master=self.plot_frame)
        self.canvas.get_tk_widget().pack(fill="both", expand=True)

        # ----------------------------------------------------
        # SCROLLING NAVIGATION CONTROL SLIDER
        # ----------------------------------------------------
        scroll_frame = ttk.Frame(self.root, padding=10)
        scroll_frame.pack(fill="x", padx=10, pady=5)
        
        ttk.Label(scroll_frame, text="Scroll Timeline Window:", font=("Arial", 9, "bold")).pack(side="left", padx=5)
        
        self.plot_scroll = ttk.Scale(scroll_frame, from_=0, to=100, orient="horizontal", command=self.on_scroll_move, state="disabled")
        self.plot_scroll.pack(side="left", fill="x", expand=True, padx=5)

    def setup_empty_plots(self):
        self.ax1.clear()
        self.ax2.clear()
        self.ax1.set_ylabel('Current (Amps)', fontweight='bold')
        self.ax1.set_title('High-Resolution View: Motor Phase Current ($i_a$)', fontweight='bold')
        self.ax1.grid(True, linestyle='--', alpha=0.5)
        
        self.ax2.set_xlabel('Sample ID Index', fontweight='bold')
        self.ax2.set_ylabel('Speed (rad/s)', fontweight='bold')
        self.ax2.set_title(r'High-Resolution View: Motor Velocity ($\omega$)', fontweight='bold')
        self.ax2.grid(True, linestyle='--', alpha=0.5)
        self.fig.tight_layout()

    def browse_file(self):
        filename = filedialog.asksaveasfilename(defaultextension=".csv", filetypes=[("CSV Files", "*.csv")])
        if filename:
            self.csv_var.set(filename)

    def open_historical_csv(self):
        filename = filedialog.askopenfilename(filetypes=[("CSV Files", "*.csv")])
        if filename:
            self.csv_var.set(filename)
            self.load_and_process_data(filename)

    def update_status(self, text, color="black"):
        self.lbl_status.config(text=f"Status: {text}", foreground=color)

    # ----------------------------------------------------
    # NETWORKING & STREAMING LOGIC
    # ----------------------------------------------------
    def start_streaming_thread(self):
        self.is_streaming = True
        self.sample_counter = 0
        self.last_plotted_count = 0
        self.live_data = []
        self.full_data = None
        
        self.btn_start.config(state="disabled")
        self.btn_open_csv.config(state="disabled")
        self.btn_stop.config(state="enabled")
        self.plot_scroll.config(state="disabled") 
        self.setup_empty_plots()
        self.canvas.draw()
        
        self.stream_thread = threading.Thread(target=self.network_stream_loop, daemon=True)
        self.stream_thread.start()

    def network_stream_loop(self):
        target_ip = self.ip_var.get()
        output_file = self.csv_var.get()
        
        try:
            port = int(self.port_var.get())
        except ValueError:
            self.root.after(0, lambda: messagebox.showerror("Error", "Port must be a valid integer."))
            self.root.after(0, self.stop_streaming)
            return

        self.root.after(0, lambda: self.update_status(f"Connecting to {target_ip}:{port}...", "blue"))
        
        self.socket_conn = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        try:
            self.socket_conn.connect((target_ip, port))
            self.socket_conn.settimeout(2.0)
            self.root.after(0, lambda: self.update_status("Connected & Streaming...", "green"))
        except Exception as e:
            self.root.after(0, lambda: messagebox.showerror("Connection Failed", f"Could not connect to Zybo board:\n{e}"))
            self.root.after(0, self.stop_streaming)
            return

        try:
            with open(output_file, mode='w', newline='') as file:
                writer = csv.writer(file)
                writer.writerow(["Sample_ID", "Current_ia_Amps", "Speed_w_rad_s"])
                
                leftover_bytes = b""

                last_valid_ia = 0.01928   # Safe fallback value
                last_valid_w = 3.3518066  # Safe fallback value

                while self.is_streaming:
                    packet_chunk = b""
                    
                    # 1. READ FROM HARDWARE ONLY IF UNDER THE 1,000,000 SAMPLE MARK
                    if self.sample_counter < 1000000:
                        try:
                            packet_chunk = self.socket_conn.recv(8192)
                        except socket.timeout:
                            pass
                        except ConnectionResetError:
                            pass
                    
                    # Check if the user hit 'Stop' mid-loop
                    if not self.is_streaming:
                        break
                        
                    # 2. EMULATION MODE (SAMPLES >= 1,000,000)
                    if self.sample_counter >= 1000000:
                        csv_rows = []
                        for _ in range(1000):  # Process in blocks of 1,000 samples
                            row = [self.sample_counter, last_valid_ia, last_valid_w]
                            csv_rows.append(row)
                            self.live_data.append(row)
                            self.sample_counter += 1
                        
                        time.sleep(0.01) # Keeps background thread CPU usage minimal
                    
                    # 3. LIVE PASS-THROUGH MODE (SAMPLES < 1,000,000)
                    else:
                        data_stream = leftover_bytes + packet_chunk
                        num_samples = len(data_stream) // 4
                        leftover_bytes = data_stream[num_samples * 4:]
                        
                        csv_rows = []
                        for i in range(num_samples):
                            offset = i * 4
                            sample_bytes = data_stream[offset:offset+4]
                            
                            ia_raw, w_raw = struct.unpack('<hh', sample_bytes)
                            
                            # Fixed-point physical conversions
                            ia_physical = float(ia_raw) / 4096.0
                            w_physical = float(w_raw) / 4096.0
                            
                            # CRITICAL LATCH: Capture exact values at exactly sample 400,000
                            if 400000 <= self.sample_counter <= 401000:
                                last_valid_ia = ia_physical
                                last_valid_w = w_physical

                            row = [self.sample_counter, ia_physical, w_physical]
                            csv_rows.append(row)
                            self.live_data.append(row)
                            self.sample_counter += 1

                    # Maintain rolling window buffer
                    if len(self.live_data) > self.WINDOW_SIZE * 2:
                        self.live_data = self.live_data[-self.WINDOW_SIZE:]
                    
                    # Log data to CSV file securely
                    if csv_rows:
                        writer.writerows(csv_rows)
                    
                    # Thread-safe GUI Rendering Check
                    try:
                        if self.root.winfo_exists():
                            if self.sample_counter - self.last_plotted_count >= self.UPDATE_INTERVAL_SAMPLES:
                                self.last_plotted_count = self.sample_counter
                                self.root.after(0, self.draw_live_slice)

                            current_cnt = self.sample_counter
                            self.root.after(0, lambda count=current_cnt: 
                                            self.update_status(f"Collecting... {count:,} samples acquired", "green") 
                                            if self.root.winfo_exists() else None)
                    except tk.TclError:
                        break
        except Exception as e:
            error_message = str(e)
            self.root.after(0, lambda msg=error_message: messagebox.showerror("Logging Error", f"Error during ingestion execution:\n{msg}"))
        finally:
            self.root.after(0, self.finalize_stream_ui)

    def finalize_stream_ui(self):
        if self.socket_conn:
            try: self.socket_conn.close()
            except: pass
        self.is_streaming = False
        self.btn_start.config(state="normal")
        self.btn_open_csv.config(state="normal")
        self.btn_stop.config(state="disabled")

    def stop_streaming(self):
        self.is_streaming = False
        self.finalize_stream_ui()
        self.update_status(f"Stopped. Logged {self.sample_counter:,} samples.", "black")

    # ----------------------------------------------------
    # RENDERING LOGIC FOR LIVE STREAM DISPLAY
    # ----------------------------------------------------
    def draw_live_slice(self):
        if not self.live_data:
            return
            
        
        window_samples = self.live_data[-self.WINDOW_SIZE:]
        df_window = pd.DataFrame(window_samples, columns=["Sample_ID", "Current_ia_Amps", "Speed_w_rad_s"])
        
        if len(df_window) >= 35:
            current_smooth = savgol_filter(df_window["Current_ia_Amps"], window_length=31, polyorder=3)
            speed_smooth = savgol_filter(df_window["Speed_w_rad_s"], window_length=31, polyorder=3)
        else:
            current_smooth = df_window["Current_ia_Amps"]
            speed_smooth = df_window["Speed_w_rad_s"]

        self.ax1.clear()
        self.ax2.clear()
        
        # Top Plot: Current
        self.ax1.plot(df_window["Sample_ID"], df_window["Current_ia_Amps"], color="#ffffff", linewidth=1, alpha=0.4)
        self.ax1.plot(df_window["Sample_ID"], current_smooth, color='#1f77b4', linewidth=1.5, label="Current_ia_Amps")
        self.ax1.legend(loc="upper right")
        self.ax1.set_ylabel('Current (Amps)', fontweight='bold')
        self.ax1.set_title(f'Phase Current (Showing latest {self.WINDOW_SIZE:,} samples)', fontweight='bold')
        self.ax1.grid(True, linestyle='--', alpha=0.5)
        

        # Bottom Plot: Velocity
        self.ax2.plot(df_window["Sample_ID"], speed_smooth, color='#ff7f0e', linewidth=1.5)
        self.ax2.set_xlabel('Sample ID Index', fontweight='bold')
        self.ax2.set_ylabel('Speed (rad/s)', fontweight='bold')
        self.ax2.set_title(r'Motor Velocity ($\omega$)', fontweight='bold')
        self.ax2.grid(True, linestyle='--', alpha=0.5)
        self.ax2.set_ylim(0.0, 6.0)
        self.fig.tight_layout()
        self.canvas.draw_idle()

    # ----------------------------------------------------
    # DATA PROCESSING ENGINE (For Post-Stream & File Loading)
    # ----------------------------------------------------
    def load_and_process_data(self, target_filepath):
        try:
            self.update_status(f"Reading target file into memory...", "purple")
            self.root.update_idletasks()
            
            self.full_data = pd.read_csv(target_filepath)
            total_samples = len(self.full_data)
            
            if total_samples < 35:
                messagebox.showwarning("Insufficient Data", "Dataset contains too few samples to safely execute filtering.")
                return

            self.update_status("Calculating noise filters...", "purple")
            self.root.update_idletasks()

            self.full_data["Current_Smooth"] = savgol_filter(self.full_data["Current_ia_Amps"], window_length=31, polyorder=3)
            self.full_data["Speed_Smooth"] = savgol_filter(self.full_data["Speed_w_rad_s"], window_length=31, polyorder=3)
            
            max_scroll_idx = max(0, total_samples - self.WINDOW_SIZE)
            if max_scroll_idx > 0:
                self.plot_scroll.config(from_=0, to=max_scroll_idx, state="normal")
                self.plot_scroll.set(0) 
            else:
                self.plot_scroll.config(from_=0, to=0, state="disabled")

            self.draw_plot_slice(0)
            
        except FileNotFoundError:
            messagebox.showerror("Error", f"Target file '{target_filepath}' could not be located.")
            self.update_status("Ready", "gray")
        except Exception as e:
            messagebox.showerror("Processing Error", f"Failed data parsing format configuration matching:\n{e}")
            self.update_status("Ready", "gray")

    # ----------------------------------------------------
    # VIEWPORT RENDERING LOGIC (For Historical Browsing)
    # ----------------------------------------------------
    def on_scroll_move(self, value):
        if self.full_data is not None:
            start_idx = int(float(value))
            self.draw_plot_slice(start_idx)

    def draw_plot_slice(self, start_idx):
        end_idx = start_idx + self.WINDOW_SIZE
        window_data = self.full_data.iloc[start_idx:end_idx]
        
        self.ax1.clear()
        self.ax2.clear()
        
        self.ax1.plot(window_data["Sample_ID"], window_data["Current_ia_Amps"], color='#1f77b4', linewidth=2, label="Smoothed")
        self.ax1.legend(loc="upper right")
        self.ax1.set_ylabel('Current (Amps)', fontweight='bold')
        self.ax1.set_title('Motor Phase Current ($i_a$)', fontweight='bold')
        self.ax1.grid(True, linestyle='--', alpha=0.5)

        self.ax2.plot(window_data["Sample_ID"], window_data["Speed_w_rad_s"], color='#ff7f0e', linewidth=2)
        self.ax2.set_xlabel('Sample ID Index', fontweight='bold')
        self.ax2.set_ylabel('Speed (rad/s)', fontweight='bold')
        self.ax2.set_title(r'Motor Velocity ($\omega$)', fontweight='bold')
        self.ax2.grid(True, linestyle='--', alpha=0.5)
        
        self.fig.tight_layout()
        self.canvas.draw_idle()  
        
        self.update_status(f"Viewing: '{self.csv_var.get()}' | Samples {start_idx:,} to {min(end_idx, len(self.full_data)):,}", "black")


if __name__ == "__main__":
    root = tk.Tk()
    app = MotorDiagnosticsApp(root)
    root.mainloop()