// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jun 21 19:07:43 2026
// Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_custom_pwm_0_0 -prefix
//               design_1_custom_pwm_0_0_ design_1_custom_pwm_0_0_stub.v
// Design      : design_1_custom_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "custom_pwm,Vivado 2023.1" *)
module design_1_custom_pwm_0_0(clk, reset, duty_a, duty_b, pwma, pwmb)
/* synthesis syn_black_box black_box_pad_pin="reset,duty_a[12:0],duty_b[12:0],pwma,pwmb" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [12:0]duty_a;
  input [12:0]duty_b;
  output pwma;
  output pwmb;
endmodule
