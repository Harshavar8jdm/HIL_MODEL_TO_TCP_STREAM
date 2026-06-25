`timescale 1 ns / 1 ns

module tb_pmdc_axis_wrapper;

    // Parameter
    parameter PACKET_SIZE = 4; // Keeping it small for easy waveform verification
    
    // Inputs to UUT
    reg         clk;
    reg         reset;
    reg         clk_enable;
    reg         pwma;
    reg         pwmb;
    reg         pwmen;
    reg         m_axis_tready;

    // Outputs from UUT
    wire [31:0] m_axis_tdata;
    wire        m_axis_tvalid;
    wire        m_axis_tlast;

    // Instantiate the Unit Under Test (UUT)
    pmdc_axis_wrapper #(
        .PACKET_SIZE(PACKET_SIZE)
    ) uut (
        .clk(clk),
        .reset(reset),
        .clk_enable(clk_enable),
        .pwma(pwma),
        .pwmb(pwmb),
        .pwmen(pwmen),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready)
    );

    // 1. Clock Generation (100 MHz clock -> 10 ns period)
    always #5 clk = ~clk;

    // 2. Stimulus Block
    initial begin
        // Initialize Inputs
        clk           = 0;
        reset         = 1;
        clk_enable    = 0;
        pwma          = 0;
        pwmb          = 0;
        pwmen         = 0;
        m_axis_tready = 0;

        // Hold Reset for 100 ns
        #100;
        reset = 0;
        #20;
        
        // Turn on the Simulink clock enable
        clk_enable = 1;
        
        // Apply inputs to drive the motor model
        pwmen = 1;
        pwma  = 1; // Give it a fixed duty cycle state to force a calculation output
        pwmb  = 0;

        // Scenario 1: DMA is ready (tready = 1)
        // Watch the system count samples up to PACKET_SIZE
        #50;
        m_axis_tready = 1;
        
        // Let it run long enough to see multiple data strobes (ce_out / valid)
        // Your Simulink model pulses ce_out periodically. 
        // We wait for 5 full packet cycles to observe TLAST behavior.
        #500000; 

        // Scenario 2: Test Backpressure (DMA drops tready)
        // If tready is low, the AXI-Stream interface should stall transfers
        // (Even if Simulink produces data, the wrapper shouldn't count it towards TLAST)
        m_axis_tready = 0;
        #100000;
        
        m_axis_tready = 1; // Turn it back on
        #200000;

        // End Simulation
        $display("Simulation Completed. Verify waveforms for TLAST alignment.");
        $finish;
    end

endmodule