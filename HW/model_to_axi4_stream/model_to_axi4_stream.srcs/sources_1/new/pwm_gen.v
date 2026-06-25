`timescale 1ns / 1ps

module custom_pwm #(
    parameter DATA_WIDTH = 13,       
    parameter PERIOD_MATCH = 4999    // 50MHz / 10kHz = 5000 clock cycles (0 to 4999)
)(
    input  wire                  clk,       // 50 MHz input clock
    input  wire                  reset,     // Active-high reset
    input  wire [DATA_WIDTH-1:0] duty_a,    // Set to 3750 for 75% duty cycle
    input  wire [DATA_WIDTH-1:0] duty_b,    // Set to 3750 for 75% duty cycle
    output reg                   pwma,      // PWM Output A
    output reg                   pwmb       // PWM Output B
);

    // Internal free-running counter (now 13-bit)
    reg [DATA_WIDTH-1:0] counter;

    // Counter Logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
        end else if (counter >= PERIOD_MATCH) begin
            counter <= 0;
        end else begin
            counter <= counter + 1;
        end
    end

    // PWMA Output Generation
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            pwma <= 1'b0;
        end else begin
            // Output is HIGH if counter is less than the duty cycle value
            pwma <= (counter < duty_a) ? 1'b1 : 1'b0;
        end
    end

    // PWMB Output Generation
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            pwmb <= 1'b0;
        end else begin
            // Output is HIGH if counter is less than the duty cycle value
            pwmb <= (counter < duty_b) ? 1'b1 : 1'b0;
        end
    end

endmodule