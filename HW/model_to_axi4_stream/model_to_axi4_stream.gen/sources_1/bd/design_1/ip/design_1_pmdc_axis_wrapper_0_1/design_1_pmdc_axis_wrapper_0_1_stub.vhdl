-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 24 20:13:46 2026
-- Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_pmdc_axis_wrapper_0_1 -prefix
--               design_1_pmdc_axis_wrapper_0_1_ design_1_pmdc_axis_wrapper_0_1_stub.vhdl
-- Design      : design_1_pmdc_axis_wrapper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pmdc_axis_wrapper_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    pwma : in STD_LOGIC;
    pwmb : in STD_LOGIC;
    pwmen : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );

end design_1_pmdc_axis_wrapper_0_1;

architecture stub of design_1_pmdc_axis_wrapper_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,clk_enable,pwma,pwmb,pwmen,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tlast,m_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pmdc_axis_wrapper,Vivado 2023.1";
begin
end;
