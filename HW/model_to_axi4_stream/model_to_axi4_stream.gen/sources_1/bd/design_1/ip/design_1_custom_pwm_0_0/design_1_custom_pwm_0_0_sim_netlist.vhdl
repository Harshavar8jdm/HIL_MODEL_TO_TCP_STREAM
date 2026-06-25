-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jun 21 19:07:43 2026
-- Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_custom_pwm_0_0 -prefix
--               design_1_custom_pwm_0_0_ design_1_custom_pwm_0_0_sim_netlist.vhdl
-- Design      : design_1_custom_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_custom_pwm_0_0_custom_pwm is
  port (
    pwma : out STD_LOGIC;
    pwmb : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty_a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    duty_b : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end design_1_custom_pwm_0_0_custom_pwm;

architecture STRUCTURE of design_1_custom_pwm_0_0_custom_pwm is
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pwma0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwma0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwma0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwma0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwma0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwma0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwma0_carry__0_n_2\ : STD_LOGIC;
  signal \pwma0_carry__0_n_3\ : STD_LOGIC;
  signal pwma0_carry_i_1_n_0 : STD_LOGIC;
  signal pwma0_carry_i_2_n_0 : STD_LOGIC;
  signal pwma0_carry_i_3_n_0 : STD_LOGIC;
  signal pwma0_carry_i_4_n_0 : STD_LOGIC;
  signal pwma0_carry_i_5_n_0 : STD_LOGIC;
  signal pwma0_carry_i_6_n_0 : STD_LOGIC;
  signal pwma0_carry_i_7_n_0 : STD_LOGIC;
  signal pwma0_carry_i_8_n_0 : STD_LOGIC;
  signal pwma0_carry_n_0 : STD_LOGIC;
  signal pwma0_carry_n_1 : STD_LOGIC;
  signal pwma0_carry_n_2 : STD_LOGIC;
  signal pwma0_carry_n_3 : STD_LOGIC;
  signal \pwmb0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwmb0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwmb0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwmb0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwmb0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwmb0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwmb0_carry__0_n_1\ : STD_LOGIC;
  signal \pwmb0_carry__0_n_2\ : STD_LOGIC;
  signal \pwmb0_carry__0_n_3\ : STD_LOGIC;
  signal pwmb0_carry_i_1_n_0 : STD_LOGIC;
  signal pwmb0_carry_i_2_n_0 : STD_LOGIC;
  signal pwmb0_carry_i_3_n_0 : STD_LOGIC;
  signal pwmb0_carry_i_4_n_0 : STD_LOGIC;
  signal pwmb0_carry_i_5_n_0 : STD_LOGIC;
  signal pwmb0_carry_i_6_n_0 : STD_LOGIC;
  signal pwmb0_carry_i_7_n_0 : STD_LOGIC;
  signal pwmb0_carry_i_8_n_0 : STD_LOGIC;
  signal pwmb0_carry_n_0 : STD_LOGIC;
  signal pwmb0_carry_n_1 : STD_LOGIC;
  signal pwmb0_carry_n_2 : STD_LOGIC;
  signal pwmb0_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pwma0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwma0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwma0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwmb0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmb0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwmb0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwma0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwma0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwmb0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmb0_carry__0\ : label is 11;
begin
\counter[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555777F"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \counter[0]_i_7_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_9_n_0\,
      I4 => counter_reg(10),
      I5 => counter_reg(11),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_7_n_0\,
      I2 => counter_reg(12),
      I3 => counter_reg(3),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFF00000000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_9_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(12),
      I5 => counter_reg(2),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFF00000000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_9_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(12),
      I5 => counter_reg(1),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111155555555"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_10_n_0\,
      I2 => \counter[0]_i_9_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \counter[0]_i_7_n_0\,
      I5 => counter_reg(12),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(7),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(6),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111100000000"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => \counter[0]_i_9_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \counter[0]_i_7_n_0\,
      I5 => counter_reg(12),
      O => \counter[12]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFF00000000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_9_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(12),
      I5 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_7_n_0\,
      I2 => counter_reg(12),
      I3 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFF00000000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_9_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(12),
      I5 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFF00000000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_9_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(12),
      I5 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFF00000000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_9_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(12),
      I5 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFF00000000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_9_n_0\,
      I2 => \counter[0]_i_8_n_0\,
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(12),
      I5 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[12]_i_2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
pwma0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwma0_carry_n_0,
      CO(2) => pwma0_carry_n_1,
      CO(1) => pwma0_carry_n_2,
      CO(0) => pwma0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwma0_carry_i_1_n_0,
      DI(2) => pwma0_carry_i_2_n_0,
      DI(1) => pwma0_carry_i_3_n_0,
      DI(0) => pwma0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwma0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwma0_carry_i_5_n_0,
      S(2) => pwma0_carry_i_6_n_0,
      S(1) => pwma0_carry_i_7_n_0,
      S(0) => pwma0_carry_i_8_n_0
    );
\pwma0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwma0_carry_n_0,
      CO(3) => \NLW_pwma0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \pwma0_carry__0_n_2\,
      CO(0) => \pwma0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwma0_carry__0_i_1_n_0\,
      DI(1) => \pwma0_carry__0_i_2_n_0\,
      DI(0) => \pwma0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_pwma0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwma0_carry__0_i_4_n_0\,
      S(1) => \pwma0_carry__0_i_5_n_0\,
      S(0) => \pwma0_carry__0_i_6_n_0\
    );
\pwma0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => duty_a(12),
      I1 => counter_reg(12),
      O => \pwma0_carry__0_i_1_n_0\
    );
\pwma0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_a(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => duty_a(11),
      O => \pwma0_carry__0_i_2_n_0\
    );
\pwma0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_a(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => duty_a(9),
      O => \pwma0_carry__0_i_3_n_0\
    );
\pwma0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(12),
      I1 => duty_a(12),
      O => \pwma0_carry__0_i_4_n_0\
    );
\pwma0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(11),
      I1 => duty_a(11),
      I2 => duty_a(10),
      I3 => counter_reg(10),
      O => \pwma0_carry__0_i_5_n_0\
    );
\pwma0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => duty_a(9),
      I2 => duty_a(8),
      I3 => counter_reg(8),
      O => \pwma0_carry__0_i_6_n_0\
    );
pwma0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_a(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => duty_a(7),
      O => pwma0_carry_i_1_n_0
    );
pwma0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_a(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => duty_a(5),
      O => pwma0_carry_i_2_n_0
    );
pwma0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_a(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => duty_a(3),
      O => pwma0_carry_i_3_n_0
    );
pwma0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_a(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => duty_a(1),
      O => pwma0_carry_i_4_n_0
    );
pwma0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(7),
      I1 => duty_a(7),
      I2 => duty_a(6),
      I3 => counter_reg(6),
      O => pwma0_carry_i_5_n_0
    );
pwma0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(5),
      I1 => duty_a(5),
      I2 => duty_a(4),
      I3 => counter_reg(4),
      O => pwma0_carry_i_6_n_0
    );
pwma0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => duty_a(3),
      I2 => duty_a(2),
      I3 => counter_reg(2),
      O => pwma0_carry_i_7_n_0
    );
pwma0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => duty_a(1),
      I2 => duty_a(0),
      I3 => counter_reg(0),
      O => pwma0_carry_i_8_n_0
    );
pwma_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in,
      Q => pwma
    );
pwmb0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwmb0_carry_n_0,
      CO(2) => pwmb0_carry_n_1,
      CO(1) => pwmb0_carry_n_2,
      CO(0) => pwmb0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwmb0_carry_i_1_n_0,
      DI(2) => pwmb0_carry_i_2_n_0,
      DI(1) => pwmb0_carry_i_3_n_0,
      DI(0) => pwmb0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwmb0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwmb0_carry_i_5_n_0,
      S(2) => pwmb0_carry_i_6_n_0,
      S(1) => pwmb0_carry_i_7_n_0,
      S(0) => pwmb0_carry_i_8_n_0
    );
\pwmb0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwmb0_carry_n_0,
      CO(3) => \NLW_pwmb0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwmb0_carry__0_n_1\,
      CO(1) => \pwmb0_carry__0_n_2\,
      CO(0) => \pwmb0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwmb0_carry__0_i_1_n_0\,
      DI(1) => \pwmb0_carry__0_i_2_n_0\,
      DI(0) => \pwmb0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_pwmb0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwmb0_carry__0_i_4_n_0\,
      S(1) => \pwmb0_carry__0_i_5_n_0\,
      S(0) => \pwmb0_carry__0_i_6_n_0\
    );
\pwmb0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => duty_b(12),
      I1 => counter_reg(12),
      O => \pwmb0_carry__0_i_1_n_0\
    );
\pwmb0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_b(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => duty_b(11),
      O => \pwmb0_carry__0_i_2_n_0\
    );
\pwmb0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_b(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => duty_b(9),
      O => \pwmb0_carry__0_i_3_n_0\
    );
\pwmb0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(12),
      I1 => duty_b(12),
      O => \pwmb0_carry__0_i_4_n_0\
    );
\pwmb0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(11),
      I1 => duty_b(11),
      I2 => duty_b(10),
      I3 => counter_reg(10),
      O => \pwmb0_carry__0_i_5_n_0\
    );
\pwmb0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => duty_b(9),
      I2 => duty_b(8),
      I3 => counter_reg(8),
      O => \pwmb0_carry__0_i_6_n_0\
    );
pwmb0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_b(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => duty_b(7),
      O => pwmb0_carry_i_1_n_0
    );
pwmb0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_b(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => duty_b(5),
      O => pwmb0_carry_i_2_n_0
    );
pwmb0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_b(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => duty_b(3),
      O => pwmb0_carry_i_3_n_0
    );
pwmb0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_b(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => duty_b(1),
      O => pwmb0_carry_i_4_n_0
    );
pwmb0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(7),
      I1 => duty_b(7),
      I2 => duty_b(6),
      I3 => counter_reg(6),
      O => pwmb0_carry_i_5_n_0
    );
pwmb0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(5),
      I1 => duty_b(5),
      I2 => duty_b(4),
      I3 => counter_reg(4),
      O => pwmb0_carry_i_6_n_0
    );
pwmb0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => duty_b(3),
      I2 => duty_b(2),
      I3 => counter_reg(2),
      O => pwmb0_carry_i_7_n_0
    );
pwmb0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => duty_b(1),
      I2 => duty_b(0),
      I3 => counter_reg(0),
      O => pwmb0_carry_i_8_n_0
    );
pwmb_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pwmb0_carry__0_n_1\,
      Q => pwmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_custom_pwm_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty_a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    duty_b : in STD_LOGIC_VECTOR ( 12 downto 0 );
    pwma : out STD_LOGIC;
    pwmb : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_custom_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_custom_pwm_0_0 : entity is "design_1_custom_pwm_0_0,custom_pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_custom_pwm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_custom_pwm_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_custom_pwm_0_0 : entity is "custom_pwm,Vivado 2023.1";
end design_1_custom_pwm_0_0;

architecture STRUCTURE of design_1_custom_pwm_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_custom_pwm_0_0_custom_pwm
     port map (
      clk => clk,
      duty_a(12 downto 0) => duty_a(12 downto 0),
      duty_b(12 downto 0) => duty_b(12 downto 0),
      pwma => pwma,
      pwmb => pwmb,
      reset => reset
    );
end STRUCTURE;
