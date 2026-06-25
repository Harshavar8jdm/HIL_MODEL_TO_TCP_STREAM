module pmdc_axis_wrapper #(
    parameter PACKET_SIZE  = 10000000, 
    parameter CLK_DIV      = 500  
)(
    input  wire clk,
    input  wire reset,
    input  wire clk_enable,
    input  wire pwma, pwmb, pwmen,
    output wire [31:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    output wire        m_axis_tlast,
    input  wire        m_axis_tready
);

    // -------------------------------------------------------
    // Clock divider with Stall Support
    // -------------------------------------------------------
    reg [$clog2(CLK_DIV)-1:0] ce_counter;
    reg                        ce_pulse;

    // Pipeline is ready if the buffer is empty OR the downstream accepts data this cycle
    wire pipeline_ready = !m_axis_tvalid || m_axis_tready;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            ce_counter <= 0;
            ce_pulse   <= 1'b0;
        end else if (clk_enable) begin
            if (ce_counter == (CLK_DIV - 1)) begin
                if (pipeline_ready) begin
                    ce_counter <= 0;
                    ce_pulse   <= 1'b1;
                end else begin
                    // HOLD at terminal count if AXI downstream is stalled. 
                    // This preserves simulation real-time accuracy.
                    ce_pulse   <= 1'b0;
                end
            end else begin
                ce_counter <= ce_counter + 1;
                ce_pulse   <= 1'b0;
            end
        end else begin
            ce_pulse <= 1'b0;
        end
    end

    // -------------------------------------------------------
    // Simulink Core Model Instance
    // -------------------------------------------------------
    wire simulink_step_enable = ce_pulse;
    wire [15:0] simulink_ia;
    wire [15:0] simulink_w;

    PMDC_inv_hdl1 u_pmdc_top (
        .clk        (clk),
        .reset      (reset),
        .clk_enable (simulink_step_enable), 
        .pwma       (pwma),
        .pwmb       (pwmb),
        .pwmen      (pwmen),
        .ce_out     (), 
        .data_out1  (simulink_ia),
        .data_out2  (simulink_w)
    );

    // -------------------------------------------------------
    // AXI-Stream Output Control Logic
    // -------------------------------------------------------
    reg [31:0] tdata_reg;
    reg        tvalid_reg;
    reg [31:0] sample_counter;
    reg        simulink_data_ready;

    // Delay the capture flag by 1 cycle to allow Simulink IP registers to settle
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            simulink_data_ready <= 1'b0;
        end else begin
            simulink_data_ready <= simulink_step_enable;
        end
    end

    wire axis_handshake = m_axis_tvalid && m_axis_tready;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            tdata_reg      <= 32'd0;
            tvalid_reg     <= 1'b0;
            sample_counter <= 32'd0;
        end else begin
            // 1. Clear valid on downstream handshake
            if (axis_handshake) begin
                tvalid_reg <= 1'b0;
            end
            
            // 2. Load fresh, stable data from the math engine.
            if (simulink_data_ready) begin
                tdata_reg  <= {simulink_w, simulink_ia};
                tvalid_reg <= 1'b1;
            end

            // 3. Packet Counter tracking
            if (axis_handshake) begin
                if (sample_counter == (PACKET_SIZE - 1)) begin
                    sample_counter <= 32'd0;
                end else begin
                    sample_counter <= sample_counter + 1;
                end
            end
        end
    end

    // Continuous assignments
    assign m_axis_tdata  = tdata_reg;
    assign m_axis_tvalid = tvalid_reg;
    
    // CRITICAL: m_axis_tlast will now pulse high exactly on the 256th sample handshake.
    assign m_axis_tlast  = (sample_counter == (PACKET_SIZE - 1)) && m_axis_tvalid;

endmodule