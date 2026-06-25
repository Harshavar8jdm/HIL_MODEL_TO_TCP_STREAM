// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 24 20:13:46 2026
// Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_pmdc_axis_wrapper_0_1 -prefix
//               design_1_pmdc_axis_wrapper_0_1_ design_1_pmdc_axis_wrapper_0_1_stub.v
// Design      : design_1_pmdc_axis_wrapper_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pmdc_axis_wrapper,Vivado 2023.1" *)
module design_1_pmdc_axis_wrapper_0_1(clk, reset, clk_enable, pwma, pwmb, pwmen, 
  m_axis_tdata, m_axis_tvalid, m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_enable,pwma,pwmb,pwmen,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tlast,m_axis_tready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input clk_enable;
  input pwma;
  input pwmb;
  input pwmen;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
