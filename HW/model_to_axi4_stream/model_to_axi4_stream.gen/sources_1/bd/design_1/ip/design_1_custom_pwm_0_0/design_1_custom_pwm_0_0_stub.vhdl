-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jun 21 19:07:43 2026
-- Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_custom_pwm_0_0 -prefix
--               design_1_custom_pwm_0_0_ design_1_custom_pwm_0_0_stub.vhdl
-- Design      : design_1_custom_pwm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_custom_pwm_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty_a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    duty_b : in STD_LOGIC_VECTOR ( 12 downto 0 );
    pwma : out STD_LOGIC;
    pwmb : out STD_LOGIC
  );

end design_1_custom_pwm_0_0;

architecture stub of design_1_custom_pwm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,duty_a[12:0],duty_b[12:0],pwma,pwmb";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "custom_pwm,Vivado 2023.1";
begin
end;
