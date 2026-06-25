-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 24 20:13:46 2026
-- Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_pmdc_axis_wrapper_0_1 -prefix
--               design_1_pmdc_axis_wrapper_0_1_ design_1_pmdc_axis_wrapper_0_1_sim_netlist.vhdl
-- Design      : design_1_pmdc_axis_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1_Torque_model is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_1_reg_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ian : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Product_out1__2_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \Sum6_out1_1_reg[33]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_pmdc_axis_wrapper_0_1_Torque_model;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1_Torque_model is
  signal \Product_out1__0_n_100\ : STD_LOGIC;
  signal \Product_out1__0_n_101\ : STD_LOGIC;
  signal \Product_out1__0_n_102\ : STD_LOGIC;
  signal \Product_out1__0_n_103\ : STD_LOGIC;
  signal \Product_out1__0_n_104\ : STD_LOGIC;
  signal \Product_out1__0_n_105\ : STD_LOGIC;
  signal \Product_out1__0_n_58\ : STD_LOGIC;
  signal \Product_out1__0_n_59\ : STD_LOGIC;
  signal \Product_out1__0_n_60\ : STD_LOGIC;
  signal \Product_out1__0_n_61\ : STD_LOGIC;
  signal \Product_out1__0_n_62\ : STD_LOGIC;
  signal \Product_out1__0_n_63\ : STD_LOGIC;
  signal \Product_out1__0_n_64\ : STD_LOGIC;
  signal \Product_out1__0_n_65\ : STD_LOGIC;
  signal \Product_out1__0_n_66\ : STD_LOGIC;
  signal \Product_out1__0_n_67\ : STD_LOGIC;
  signal \Product_out1__0_n_68\ : STD_LOGIC;
  signal \Product_out1__0_n_69\ : STD_LOGIC;
  signal \Product_out1__0_n_70\ : STD_LOGIC;
  signal \Product_out1__0_n_71\ : STD_LOGIC;
  signal \Product_out1__0_n_72\ : STD_LOGIC;
  signal \Product_out1__0_n_73\ : STD_LOGIC;
  signal \Product_out1__0_n_74\ : STD_LOGIC;
  signal \Product_out1__0_n_75\ : STD_LOGIC;
  signal \Product_out1__0_n_76\ : STD_LOGIC;
  signal \Product_out1__0_n_77\ : STD_LOGIC;
  signal \Product_out1__0_n_78\ : STD_LOGIC;
  signal \Product_out1__0_n_79\ : STD_LOGIC;
  signal \Product_out1__0_n_80\ : STD_LOGIC;
  signal \Product_out1__0_n_81\ : STD_LOGIC;
  signal \Product_out1__0_n_82\ : STD_LOGIC;
  signal \Product_out1__0_n_83\ : STD_LOGIC;
  signal \Product_out1__0_n_84\ : STD_LOGIC;
  signal \Product_out1__0_n_85\ : STD_LOGIC;
  signal \Product_out1__0_n_86\ : STD_LOGIC;
  signal \Product_out1__0_n_87\ : STD_LOGIC;
  signal \Product_out1__0_n_88\ : STD_LOGIC;
  signal \Product_out1__0_n_89\ : STD_LOGIC;
  signal \Product_out1__0_n_90\ : STD_LOGIC;
  signal \Product_out1__0_n_91\ : STD_LOGIC;
  signal \Product_out1__0_n_92\ : STD_LOGIC;
  signal \Product_out1__0_n_93\ : STD_LOGIC;
  signal \Product_out1__0_n_94\ : STD_LOGIC;
  signal \Product_out1__0_n_95\ : STD_LOGIC;
  signal \Product_out1__0_n_96\ : STD_LOGIC;
  signal \Product_out1__0_n_97\ : STD_LOGIC;
  signal \Product_out1__0_n_98\ : STD_LOGIC;
  signal \Product_out1__0_n_99\ : STD_LOGIC;
  signal \Product_out1__1_n_100\ : STD_LOGIC;
  signal \Product_out1__1_n_101\ : STD_LOGIC;
  signal \Product_out1__1_n_102\ : STD_LOGIC;
  signal \Product_out1__1_n_103\ : STD_LOGIC;
  signal \Product_out1__1_n_104\ : STD_LOGIC;
  signal \Product_out1__1_n_105\ : STD_LOGIC;
  signal \Product_out1__1_n_106\ : STD_LOGIC;
  signal \Product_out1__1_n_107\ : STD_LOGIC;
  signal \Product_out1__1_n_108\ : STD_LOGIC;
  signal \Product_out1__1_n_109\ : STD_LOGIC;
  signal \Product_out1__1_n_110\ : STD_LOGIC;
  signal \Product_out1__1_n_111\ : STD_LOGIC;
  signal \Product_out1__1_n_112\ : STD_LOGIC;
  signal \Product_out1__1_n_113\ : STD_LOGIC;
  signal \Product_out1__1_n_114\ : STD_LOGIC;
  signal \Product_out1__1_n_115\ : STD_LOGIC;
  signal \Product_out1__1_n_116\ : STD_LOGIC;
  signal \Product_out1__1_n_117\ : STD_LOGIC;
  signal \Product_out1__1_n_118\ : STD_LOGIC;
  signal \Product_out1__1_n_119\ : STD_LOGIC;
  signal \Product_out1__1_n_120\ : STD_LOGIC;
  signal \Product_out1__1_n_121\ : STD_LOGIC;
  signal \Product_out1__1_n_122\ : STD_LOGIC;
  signal \Product_out1__1_n_123\ : STD_LOGIC;
  signal \Product_out1__1_n_124\ : STD_LOGIC;
  signal \Product_out1__1_n_125\ : STD_LOGIC;
  signal \Product_out1__1_n_126\ : STD_LOGIC;
  signal \Product_out1__1_n_127\ : STD_LOGIC;
  signal \Product_out1__1_n_128\ : STD_LOGIC;
  signal \Product_out1__1_n_129\ : STD_LOGIC;
  signal \Product_out1__1_n_130\ : STD_LOGIC;
  signal \Product_out1__1_n_131\ : STD_LOGIC;
  signal \Product_out1__1_n_132\ : STD_LOGIC;
  signal \Product_out1__1_n_133\ : STD_LOGIC;
  signal \Product_out1__1_n_134\ : STD_LOGIC;
  signal \Product_out1__1_n_135\ : STD_LOGIC;
  signal \Product_out1__1_n_136\ : STD_LOGIC;
  signal \Product_out1__1_n_137\ : STD_LOGIC;
  signal \Product_out1__1_n_138\ : STD_LOGIC;
  signal \Product_out1__1_n_139\ : STD_LOGIC;
  signal \Product_out1__1_n_140\ : STD_LOGIC;
  signal \Product_out1__1_n_141\ : STD_LOGIC;
  signal \Product_out1__1_n_142\ : STD_LOGIC;
  signal \Product_out1__1_n_143\ : STD_LOGIC;
  signal \Product_out1__1_n_144\ : STD_LOGIC;
  signal \Product_out1__1_n_145\ : STD_LOGIC;
  signal \Product_out1__1_n_146\ : STD_LOGIC;
  signal \Product_out1__1_n_147\ : STD_LOGIC;
  signal \Product_out1__1_n_148\ : STD_LOGIC;
  signal \Product_out1__1_n_149\ : STD_LOGIC;
  signal \Product_out1__1_n_150\ : STD_LOGIC;
  signal \Product_out1__1_n_151\ : STD_LOGIC;
  signal \Product_out1__1_n_152\ : STD_LOGIC;
  signal \Product_out1__1_n_153\ : STD_LOGIC;
  signal \Product_out1__1_n_58\ : STD_LOGIC;
  signal \Product_out1__1_n_59\ : STD_LOGIC;
  signal \Product_out1__1_n_60\ : STD_LOGIC;
  signal \Product_out1__1_n_61\ : STD_LOGIC;
  signal \Product_out1__1_n_62\ : STD_LOGIC;
  signal \Product_out1__1_n_63\ : STD_LOGIC;
  signal \Product_out1__1_n_64\ : STD_LOGIC;
  signal \Product_out1__1_n_65\ : STD_LOGIC;
  signal \Product_out1__1_n_66\ : STD_LOGIC;
  signal \Product_out1__1_n_67\ : STD_LOGIC;
  signal \Product_out1__1_n_68\ : STD_LOGIC;
  signal \Product_out1__1_n_69\ : STD_LOGIC;
  signal \Product_out1__1_n_70\ : STD_LOGIC;
  signal \Product_out1__1_n_71\ : STD_LOGIC;
  signal \Product_out1__1_n_72\ : STD_LOGIC;
  signal \Product_out1__1_n_73\ : STD_LOGIC;
  signal \Product_out1__1_n_74\ : STD_LOGIC;
  signal \Product_out1__1_n_75\ : STD_LOGIC;
  signal \Product_out1__1_n_76\ : STD_LOGIC;
  signal \Product_out1__1_n_77\ : STD_LOGIC;
  signal \Product_out1__1_n_78\ : STD_LOGIC;
  signal \Product_out1__1_n_79\ : STD_LOGIC;
  signal \Product_out1__1_n_80\ : STD_LOGIC;
  signal \Product_out1__1_n_81\ : STD_LOGIC;
  signal \Product_out1__1_n_82\ : STD_LOGIC;
  signal \Product_out1__1_n_83\ : STD_LOGIC;
  signal \Product_out1__1_n_84\ : STD_LOGIC;
  signal \Product_out1__1_n_85\ : STD_LOGIC;
  signal \Product_out1__1_n_86\ : STD_LOGIC;
  signal \Product_out1__1_n_87\ : STD_LOGIC;
  signal \Product_out1__1_n_88\ : STD_LOGIC;
  signal \Product_out1__1_n_89\ : STD_LOGIC;
  signal \Product_out1__1_n_90\ : STD_LOGIC;
  signal \Product_out1__1_n_91\ : STD_LOGIC;
  signal \Product_out1__1_n_92\ : STD_LOGIC;
  signal \Product_out1__1_n_93\ : STD_LOGIC;
  signal \Product_out1__1_n_94\ : STD_LOGIC;
  signal \Product_out1__1_n_95\ : STD_LOGIC;
  signal \Product_out1__1_n_96\ : STD_LOGIC;
  signal \Product_out1__1_n_97\ : STD_LOGIC;
  signal \Product_out1__1_n_98\ : STD_LOGIC;
  signal \Product_out1__1_n_99\ : STD_LOGIC;
  signal \Product_out1__2_n_100\ : STD_LOGIC;
  signal \Product_out1__2_n_101\ : STD_LOGIC;
  signal \Product_out1__2_n_102\ : STD_LOGIC;
  signal \Product_out1__2_n_103\ : STD_LOGIC;
  signal \Product_out1__2_n_104\ : STD_LOGIC;
  signal \Product_out1__2_n_105\ : STD_LOGIC;
  signal \Product_out1__2_n_58\ : STD_LOGIC;
  signal \Product_out1__2_n_59\ : STD_LOGIC;
  signal \Product_out1__2_n_60\ : STD_LOGIC;
  signal \Product_out1__2_n_61\ : STD_LOGIC;
  signal \Product_out1__2_n_62\ : STD_LOGIC;
  signal \Product_out1__2_n_63\ : STD_LOGIC;
  signal \Product_out1__2_n_64\ : STD_LOGIC;
  signal \Product_out1__2_n_65\ : STD_LOGIC;
  signal \Product_out1__2_n_66\ : STD_LOGIC;
  signal \Product_out1__2_n_67\ : STD_LOGIC;
  signal \Product_out1__2_n_68\ : STD_LOGIC;
  signal \Product_out1__2_n_69\ : STD_LOGIC;
  signal \Product_out1__2_n_70\ : STD_LOGIC;
  signal \Product_out1__2_n_71\ : STD_LOGIC;
  signal \Product_out1__2_n_72\ : STD_LOGIC;
  signal \Product_out1__2_n_73\ : STD_LOGIC;
  signal \Product_out1__2_n_74\ : STD_LOGIC;
  signal \Product_out1__2_n_75\ : STD_LOGIC;
  signal \Product_out1__2_n_76\ : STD_LOGIC;
  signal \Product_out1__2_n_77\ : STD_LOGIC;
  signal \Product_out1__2_n_78\ : STD_LOGIC;
  signal \Product_out1__2_n_79\ : STD_LOGIC;
  signal \Product_out1__2_n_80\ : STD_LOGIC;
  signal \Product_out1__2_n_81\ : STD_LOGIC;
  signal \Product_out1__2_n_82\ : STD_LOGIC;
  signal \Product_out1__2_n_83\ : STD_LOGIC;
  signal \Product_out1__2_n_84\ : STD_LOGIC;
  signal \Product_out1__2_n_85\ : STD_LOGIC;
  signal \Product_out1__2_n_86\ : STD_LOGIC;
  signal \Product_out1__2_n_87\ : STD_LOGIC;
  signal \Product_out1__2_n_88\ : STD_LOGIC;
  signal \Product_out1__2_n_89\ : STD_LOGIC;
  signal \Product_out1__2_n_90\ : STD_LOGIC;
  signal \Product_out1__2_n_91\ : STD_LOGIC;
  signal \Product_out1__2_n_92\ : STD_LOGIC;
  signal \Product_out1__2_n_93\ : STD_LOGIC;
  signal \Product_out1__2_n_94\ : STD_LOGIC;
  signal \Product_out1__2_n_95\ : STD_LOGIC;
  signal \Product_out1__2_n_96\ : STD_LOGIC;
  signal \Product_out1__2_n_97\ : STD_LOGIC;
  signal \Product_out1__2_n_98\ : STD_LOGIC;
  signal \Product_out1__2_n_99\ : STD_LOGIC;
  signal Product_out1_n_100 : STD_LOGIC;
  signal Product_out1_n_101 : STD_LOGIC;
  signal Product_out1_n_102 : STD_LOGIC;
  signal Product_out1_n_103 : STD_LOGIC;
  signal Product_out1_n_104 : STD_LOGIC;
  signal Product_out1_n_105 : STD_LOGIC;
  signal Product_out1_n_106 : STD_LOGIC;
  signal Product_out1_n_107 : STD_LOGIC;
  signal Product_out1_n_108 : STD_LOGIC;
  signal Product_out1_n_109 : STD_LOGIC;
  signal Product_out1_n_110 : STD_LOGIC;
  signal Product_out1_n_111 : STD_LOGIC;
  signal Product_out1_n_112 : STD_LOGIC;
  signal Product_out1_n_113 : STD_LOGIC;
  signal Product_out1_n_114 : STD_LOGIC;
  signal Product_out1_n_115 : STD_LOGIC;
  signal Product_out1_n_116 : STD_LOGIC;
  signal Product_out1_n_117 : STD_LOGIC;
  signal Product_out1_n_118 : STD_LOGIC;
  signal Product_out1_n_119 : STD_LOGIC;
  signal Product_out1_n_120 : STD_LOGIC;
  signal Product_out1_n_121 : STD_LOGIC;
  signal Product_out1_n_122 : STD_LOGIC;
  signal Product_out1_n_123 : STD_LOGIC;
  signal Product_out1_n_124 : STD_LOGIC;
  signal Product_out1_n_125 : STD_LOGIC;
  signal Product_out1_n_126 : STD_LOGIC;
  signal Product_out1_n_127 : STD_LOGIC;
  signal Product_out1_n_128 : STD_LOGIC;
  signal Product_out1_n_129 : STD_LOGIC;
  signal Product_out1_n_130 : STD_LOGIC;
  signal Product_out1_n_131 : STD_LOGIC;
  signal Product_out1_n_132 : STD_LOGIC;
  signal Product_out1_n_133 : STD_LOGIC;
  signal Product_out1_n_134 : STD_LOGIC;
  signal Product_out1_n_135 : STD_LOGIC;
  signal Product_out1_n_136 : STD_LOGIC;
  signal Product_out1_n_137 : STD_LOGIC;
  signal Product_out1_n_138 : STD_LOGIC;
  signal Product_out1_n_139 : STD_LOGIC;
  signal Product_out1_n_140 : STD_LOGIC;
  signal Product_out1_n_141 : STD_LOGIC;
  signal Product_out1_n_142 : STD_LOGIC;
  signal Product_out1_n_143 : STD_LOGIC;
  signal Product_out1_n_144 : STD_LOGIC;
  signal Product_out1_n_145 : STD_LOGIC;
  signal Product_out1_n_146 : STD_LOGIC;
  signal Product_out1_n_147 : STD_LOGIC;
  signal Product_out1_n_148 : STD_LOGIC;
  signal Product_out1_n_149 : STD_LOGIC;
  signal Product_out1_n_150 : STD_LOGIC;
  signal Product_out1_n_151 : STD_LOGIC;
  signal Product_out1_n_152 : STD_LOGIC;
  signal Product_out1_n_153 : STD_LOGIC;
  signal Product_out1_n_58 : STD_LOGIC;
  signal Product_out1_n_59 : STD_LOGIC;
  signal Product_out1_n_60 : STD_LOGIC;
  signal Product_out1_n_61 : STD_LOGIC;
  signal Product_out1_n_62 : STD_LOGIC;
  signal Product_out1_n_63 : STD_LOGIC;
  signal Product_out1_n_64 : STD_LOGIC;
  signal Product_out1_n_65 : STD_LOGIC;
  signal Product_out1_n_66 : STD_LOGIC;
  signal Product_out1_n_67 : STD_LOGIC;
  signal Product_out1_n_68 : STD_LOGIC;
  signal Product_out1_n_69 : STD_LOGIC;
  signal Product_out1_n_70 : STD_LOGIC;
  signal Product_out1_n_71 : STD_LOGIC;
  signal Product_out1_n_72 : STD_LOGIC;
  signal Product_out1_n_73 : STD_LOGIC;
  signal Product_out1_n_74 : STD_LOGIC;
  signal Product_out1_n_75 : STD_LOGIC;
  signal Product_out1_n_76 : STD_LOGIC;
  signal Product_out1_n_77 : STD_LOGIC;
  signal Product_out1_n_78 : STD_LOGIC;
  signal Product_out1_n_79 : STD_LOGIC;
  signal Product_out1_n_80 : STD_LOGIC;
  signal Product_out1_n_81 : STD_LOGIC;
  signal Product_out1_n_82 : STD_LOGIC;
  signal Product_out1_n_83 : STD_LOGIC;
  signal Product_out1_n_84 : STD_LOGIC;
  signal Product_out1_n_85 : STD_LOGIC;
  signal Product_out1_n_86 : STD_LOGIC;
  signal Product_out1_n_87 : STD_LOGIC;
  signal Product_out1_n_88 : STD_LOGIC;
  signal Product_out1_n_89 : STD_LOGIC;
  signal Product_out1_n_90 : STD_LOGIC;
  signal Product_out1_n_91 : STD_LOGIC;
  signal Product_out1_n_92 : STD_LOGIC;
  signal Product_out1_n_93 : STD_LOGIC;
  signal Product_out1_n_94 : STD_LOGIC;
  signal Product_out1_n_95 : STD_LOGIC;
  signal Product_out1_n_96 : STD_LOGIC;
  signal Product_out1_n_97 : STD_LOGIC;
  signal Product_out1_n_98 : STD_LOGIC;
  signal Product_out1_n_99 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_1_reg[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][11]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][11]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][11]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][11]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][11]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][11]_i_9_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][15]_i_9_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][19]_i_9_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][23]_i_9_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][27]_i_9_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][31]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][31]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][31]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_10_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_12_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_13_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_14_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_15_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_16_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_17_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_18_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_19_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_20_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_21_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_22_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_23_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_24_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_25_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][3]_i_9_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \rd_1_reg[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_1_reg_reg[0][16]__1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][11]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][11]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][15]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][15]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][15]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][19]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][19]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][19]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][23]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][23]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][23]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][27]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][27]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][27]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][31]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][31]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][31]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_11_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_11_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_11_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_11_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_2_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_2_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][3]_i_2_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \rd_1_reg_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \rd_1_reg_reg_n_0_[0][9]\ : STD_LOGIC;
  signal NLW_Product_out1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product_out1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product_out1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product_out1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product_out1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product_out1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product_out1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Product_out1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Product_out1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Product_out1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Product_out1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Product_out1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Product_out1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Product_out1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Product_out1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Product_out1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Product_out1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Product_out1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Product_out1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Product_out1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Product_out1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rd_1_reg_reg[1][31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_1_reg_reg[1][3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_1_reg_reg[1][3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Product_out1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Product_out1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Product_out1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Product_out1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_1_reg_reg[1][7]_i_1\ : label is 35;
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
Product_out1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \Product_out1__2_0\,
      A(15) => \Product_out1__2_0\,
      A(14) => '0',
      A(13) => \Product_out1__2_0\,
      A(12) => \Product_out1__2_0\,
      A(11) => \Product_out1__2_0\,
      A(10) => '0',
      A(9) => \Product_out1__2_0\,
      A(8 downto 7) => B"00",
      A(6) => \Product_out1__2_0\,
      A(5) => '0',
      A(4) => \Product_out1__2_0\,
      A(3) => \Product_out1__2_0\,
      A(2) => \Product_out1__2_0\,
      A(1) => \Product_out1__2_0\,
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Product_out1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => ian(31),
      B(16) => ian(31),
      B(15) => ian(31),
      B(14 downto 0) => ian(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Product_out1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Product_out1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Product_out1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Product_out1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Product_out1_OVERFLOW_UNCONNECTED,
      P(47) => Product_out1_n_58,
      P(46) => Product_out1_n_59,
      P(45) => Product_out1_n_60,
      P(44) => Product_out1_n_61,
      P(43) => Product_out1_n_62,
      P(42) => Product_out1_n_63,
      P(41) => Product_out1_n_64,
      P(40) => Product_out1_n_65,
      P(39) => Product_out1_n_66,
      P(38) => Product_out1_n_67,
      P(37) => Product_out1_n_68,
      P(36) => Product_out1_n_69,
      P(35) => Product_out1_n_70,
      P(34) => Product_out1_n_71,
      P(33) => Product_out1_n_72,
      P(32) => Product_out1_n_73,
      P(31) => Product_out1_n_74,
      P(30) => Product_out1_n_75,
      P(29) => Product_out1_n_76,
      P(28) => Product_out1_n_77,
      P(27) => Product_out1_n_78,
      P(26) => Product_out1_n_79,
      P(25) => Product_out1_n_80,
      P(24) => Product_out1_n_81,
      P(23) => Product_out1_n_82,
      P(22) => Product_out1_n_83,
      P(21) => Product_out1_n_84,
      P(20) => Product_out1_n_85,
      P(19) => Product_out1_n_86,
      P(18) => Product_out1_n_87,
      P(17) => Product_out1_n_88,
      P(16) => Product_out1_n_89,
      P(15) => Product_out1_n_90,
      P(14) => Product_out1_n_91,
      P(13) => Product_out1_n_92,
      P(12) => Product_out1_n_93,
      P(11) => Product_out1_n_94,
      P(10) => Product_out1_n_95,
      P(9) => Product_out1_n_96,
      P(8) => Product_out1_n_97,
      P(7) => Product_out1_n_98,
      P(6) => Product_out1_n_99,
      P(5) => Product_out1_n_100,
      P(4) => Product_out1_n_101,
      P(3) => Product_out1_n_102,
      P(2) => Product_out1_n_103,
      P(1) => Product_out1_n_104,
      P(0) => Product_out1_n_105,
      PATTERNBDETECT => NLW_Product_out1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Product_out1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Product_out1_n_106,
      PCOUT(46) => Product_out1_n_107,
      PCOUT(45) => Product_out1_n_108,
      PCOUT(44) => Product_out1_n_109,
      PCOUT(43) => Product_out1_n_110,
      PCOUT(42) => Product_out1_n_111,
      PCOUT(41) => Product_out1_n_112,
      PCOUT(40) => Product_out1_n_113,
      PCOUT(39) => Product_out1_n_114,
      PCOUT(38) => Product_out1_n_115,
      PCOUT(37) => Product_out1_n_116,
      PCOUT(36) => Product_out1_n_117,
      PCOUT(35) => Product_out1_n_118,
      PCOUT(34) => Product_out1_n_119,
      PCOUT(33) => Product_out1_n_120,
      PCOUT(32) => Product_out1_n_121,
      PCOUT(31) => Product_out1_n_122,
      PCOUT(30) => Product_out1_n_123,
      PCOUT(29) => Product_out1_n_124,
      PCOUT(28) => Product_out1_n_125,
      PCOUT(27) => Product_out1_n_126,
      PCOUT(26) => Product_out1_n_127,
      PCOUT(25) => Product_out1_n_128,
      PCOUT(24) => Product_out1_n_129,
      PCOUT(23) => Product_out1_n_130,
      PCOUT(22) => Product_out1_n_131,
      PCOUT(21) => Product_out1_n_132,
      PCOUT(20) => Product_out1_n_133,
      PCOUT(19) => Product_out1_n_134,
      PCOUT(18) => Product_out1_n_135,
      PCOUT(17) => Product_out1_n_136,
      PCOUT(16) => Product_out1_n_137,
      PCOUT(15) => Product_out1_n_138,
      PCOUT(14) => Product_out1_n_139,
      PCOUT(13) => Product_out1_n_140,
      PCOUT(12) => Product_out1_n_141,
      PCOUT(11) => Product_out1_n_142,
      PCOUT(10) => Product_out1_n_143,
      PCOUT(9) => Product_out1_n_144,
      PCOUT(8) => Product_out1_n_145,
      PCOUT(7) => Product_out1_n_146,
      PCOUT(6) => Product_out1_n_147,
      PCOUT(5) => Product_out1_n_148,
      PCOUT(4) => Product_out1_n_149,
      PCOUT(3) => Product_out1_n_150,
      PCOUT(2) => Product_out1_n_151,
      PCOUT(1) => Product_out1_n_152,
      PCOUT(0) => Product_out1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Product_out1_UNDERFLOW_UNCONNECTED
    );
\Product_out1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ian(31),
      A(28) => ian(31),
      A(27) => ian(31),
      A(26) => ian(31),
      A(25) => ian(31),
      A(24) => ian(31),
      A(23) => ian(31),
      A(22) => ian(31),
      A(21) => ian(31),
      A(20) => ian(31),
      A(19) => ian(31),
      A(18) => ian(31),
      A(17) => ian(31),
      A(16) => ian(31),
      A(15) => ian(31),
      A(14 downto 0) => ian(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Product_out1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2) => \Product_out1__2_0\,
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Product_out1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Product_out1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Product_out1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Product_out1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Product_out1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Product_out1__0_n_58\,
      P(46) => \Product_out1__0_n_59\,
      P(45) => \Product_out1__0_n_60\,
      P(44) => \Product_out1__0_n_61\,
      P(43) => \Product_out1__0_n_62\,
      P(42) => \Product_out1__0_n_63\,
      P(41) => \Product_out1__0_n_64\,
      P(40) => \Product_out1__0_n_65\,
      P(39) => \Product_out1__0_n_66\,
      P(38) => \Product_out1__0_n_67\,
      P(37) => \Product_out1__0_n_68\,
      P(36) => \Product_out1__0_n_69\,
      P(35) => \Product_out1__0_n_70\,
      P(34) => \Product_out1__0_n_71\,
      P(33) => \Product_out1__0_n_72\,
      P(32) => \Product_out1__0_n_73\,
      P(31) => \Product_out1__0_n_74\,
      P(30) => \Product_out1__0_n_75\,
      P(29) => \Product_out1__0_n_76\,
      P(28) => \Product_out1__0_n_77\,
      P(27) => \Product_out1__0_n_78\,
      P(26) => \Product_out1__0_n_79\,
      P(25) => \Product_out1__0_n_80\,
      P(24) => \Product_out1__0_n_81\,
      P(23) => \Product_out1__0_n_82\,
      P(22) => \Product_out1__0_n_83\,
      P(21) => \Product_out1__0_n_84\,
      P(20) => \Product_out1__0_n_85\,
      P(19) => \Product_out1__0_n_86\,
      P(18) => \Product_out1__0_n_87\,
      P(17) => \Product_out1__0_n_88\,
      P(16) => \Product_out1__0_n_89\,
      P(15) => \Product_out1__0_n_90\,
      P(14) => \Product_out1__0_n_91\,
      P(13) => \Product_out1__0_n_92\,
      P(12) => \Product_out1__0_n_93\,
      P(11) => \Product_out1__0_n_94\,
      P(10) => \Product_out1__0_n_95\,
      P(9) => \Product_out1__0_n_96\,
      P(8) => \Product_out1__0_n_97\,
      P(7) => \Product_out1__0_n_98\,
      P(6) => \Product_out1__0_n_99\,
      P(5) => \Product_out1__0_n_100\,
      P(4) => \Product_out1__0_n_101\,
      P(3) => \Product_out1__0_n_102\,
      P(2) => \Product_out1__0_n_103\,
      P(1) => \Product_out1__0_n_104\,
      P(0) => \Product_out1__0_n_105\,
      PATTERNBDETECT => \NLW_Product_out1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Product_out1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Product_out1_n_106,
      PCIN(46) => Product_out1_n_107,
      PCIN(45) => Product_out1_n_108,
      PCIN(44) => Product_out1_n_109,
      PCIN(43) => Product_out1_n_110,
      PCIN(42) => Product_out1_n_111,
      PCIN(41) => Product_out1_n_112,
      PCIN(40) => Product_out1_n_113,
      PCIN(39) => Product_out1_n_114,
      PCIN(38) => Product_out1_n_115,
      PCIN(37) => Product_out1_n_116,
      PCIN(36) => Product_out1_n_117,
      PCIN(35) => Product_out1_n_118,
      PCIN(34) => Product_out1_n_119,
      PCIN(33) => Product_out1_n_120,
      PCIN(32) => Product_out1_n_121,
      PCIN(31) => Product_out1_n_122,
      PCIN(30) => Product_out1_n_123,
      PCIN(29) => Product_out1_n_124,
      PCIN(28) => Product_out1_n_125,
      PCIN(27) => Product_out1_n_126,
      PCIN(26) => Product_out1_n_127,
      PCIN(25) => Product_out1_n_128,
      PCIN(24) => Product_out1_n_129,
      PCIN(23) => Product_out1_n_130,
      PCIN(22) => Product_out1_n_131,
      PCIN(21) => Product_out1_n_132,
      PCIN(20) => Product_out1_n_133,
      PCIN(19) => Product_out1_n_134,
      PCIN(18) => Product_out1_n_135,
      PCIN(17) => Product_out1_n_136,
      PCIN(16) => Product_out1_n_137,
      PCIN(15) => Product_out1_n_138,
      PCIN(14) => Product_out1_n_139,
      PCIN(13) => Product_out1_n_140,
      PCIN(12) => Product_out1_n_141,
      PCIN(11) => Product_out1_n_142,
      PCIN(10) => Product_out1_n_143,
      PCIN(9) => Product_out1_n_144,
      PCIN(8) => Product_out1_n_145,
      PCIN(7) => Product_out1_n_146,
      PCIN(6) => Product_out1_n_147,
      PCIN(5) => Product_out1_n_148,
      PCIN(4) => Product_out1_n_149,
      PCIN(3) => Product_out1_n_150,
      PCIN(2) => Product_out1_n_151,
      PCIN(1) => Product_out1_n_152,
      PCIN(0) => Product_out1_n_153,
      PCOUT(47 downto 0) => \NLW_Product_out1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Product_out1__0_UNDERFLOW_UNCONNECTED\
    );
\Product_out1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => ian(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Product_out1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \Product_out1__2_0\,
      B(15) => \Product_out1__2_0\,
      B(14) => '0',
      B(13) => \Product_out1__2_0\,
      B(12) => \Product_out1__2_0\,
      B(11) => \Product_out1__2_0\,
      B(10) => '0',
      B(9) => \Product_out1__2_0\,
      B(8 downto 7) => B"00",
      B(6) => \Product_out1__2_0\,
      B(5) => '0',
      B(4) => \Product_out1__2_0\,
      B(3) => \Product_out1__2_0\,
      B(2) => \Product_out1__2_0\,
      B(1) => \Product_out1__2_0\,
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Product_out1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Product_out1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Product_out1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Product_out1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Product_out1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Product_out1__1_n_58\,
      P(46) => \Product_out1__1_n_59\,
      P(45) => \Product_out1__1_n_60\,
      P(44) => \Product_out1__1_n_61\,
      P(43) => \Product_out1__1_n_62\,
      P(42) => \Product_out1__1_n_63\,
      P(41) => \Product_out1__1_n_64\,
      P(40) => \Product_out1__1_n_65\,
      P(39) => \Product_out1__1_n_66\,
      P(38) => \Product_out1__1_n_67\,
      P(37) => \Product_out1__1_n_68\,
      P(36) => \Product_out1__1_n_69\,
      P(35) => \Product_out1__1_n_70\,
      P(34) => \Product_out1__1_n_71\,
      P(33) => \Product_out1__1_n_72\,
      P(32) => \Product_out1__1_n_73\,
      P(31) => \Product_out1__1_n_74\,
      P(30) => \Product_out1__1_n_75\,
      P(29) => \Product_out1__1_n_76\,
      P(28) => \Product_out1__1_n_77\,
      P(27) => \Product_out1__1_n_78\,
      P(26) => \Product_out1__1_n_79\,
      P(25) => \Product_out1__1_n_80\,
      P(24) => \Product_out1__1_n_81\,
      P(23) => \Product_out1__1_n_82\,
      P(22) => \Product_out1__1_n_83\,
      P(21) => \Product_out1__1_n_84\,
      P(20) => \Product_out1__1_n_85\,
      P(19) => \Product_out1__1_n_86\,
      P(18) => \Product_out1__1_n_87\,
      P(17) => \Product_out1__1_n_88\,
      P(16) => \Product_out1__1_n_89\,
      P(15) => \Product_out1__1_n_90\,
      P(14) => \Product_out1__1_n_91\,
      P(13) => \Product_out1__1_n_92\,
      P(12) => \Product_out1__1_n_93\,
      P(11) => \Product_out1__1_n_94\,
      P(10) => \Product_out1__1_n_95\,
      P(9) => \Product_out1__1_n_96\,
      P(8) => \Product_out1__1_n_97\,
      P(7) => \Product_out1__1_n_98\,
      P(6) => \Product_out1__1_n_99\,
      P(5) => \Product_out1__1_n_100\,
      P(4) => \Product_out1__1_n_101\,
      P(3) => \Product_out1__1_n_102\,
      P(2) => \Product_out1__1_n_103\,
      P(1) => \Product_out1__1_n_104\,
      P(0) => \Product_out1__1_n_105\,
      PATTERNBDETECT => \NLW_Product_out1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Product_out1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Product_out1__1_n_106\,
      PCOUT(46) => \Product_out1__1_n_107\,
      PCOUT(45) => \Product_out1__1_n_108\,
      PCOUT(44) => \Product_out1__1_n_109\,
      PCOUT(43) => \Product_out1__1_n_110\,
      PCOUT(42) => \Product_out1__1_n_111\,
      PCOUT(41) => \Product_out1__1_n_112\,
      PCOUT(40) => \Product_out1__1_n_113\,
      PCOUT(39) => \Product_out1__1_n_114\,
      PCOUT(38) => \Product_out1__1_n_115\,
      PCOUT(37) => \Product_out1__1_n_116\,
      PCOUT(36) => \Product_out1__1_n_117\,
      PCOUT(35) => \Product_out1__1_n_118\,
      PCOUT(34) => \Product_out1__1_n_119\,
      PCOUT(33) => \Product_out1__1_n_120\,
      PCOUT(32) => \Product_out1__1_n_121\,
      PCOUT(31) => \Product_out1__1_n_122\,
      PCOUT(30) => \Product_out1__1_n_123\,
      PCOUT(29) => \Product_out1__1_n_124\,
      PCOUT(28) => \Product_out1__1_n_125\,
      PCOUT(27) => \Product_out1__1_n_126\,
      PCOUT(26) => \Product_out1__1_n_127\,
      PCOUT(25) => \Product_out1__1_n_128\,
      PCOUT(24) => \Product_out1__1_n_129\,
      PCOUT(23) => \Product_out1__1_n_130\,
      PCOUT(22) => \Product_out1__1_n_131\,
      PCOUT(21) => \Product_out1__1_n_132\,
      PCOUT(20) => \Product_out1__1_n_133\,
      PCOUT(19) => \Product_out1__1_n_134\,
      PCOUT(18) => \Product_out1__1_n_135\,
      PCOUT(17) => \Product_out1__1_n_136\,
      PCOUT(16) => \Product_out1__1_n_137\,
      PCOUT(15) => \Product_out1__1_n_138\,
      PCOUT(14) => \Product_out1__1_n_139\,
      PCOUT(13) => \Product_out1__1_n_140\,
      PCOUT(12) => \Product_out1__1_n_141\,
      PCOUT(11) => \Product_out1__1_n_142\,
      PCOUT(10) => \Product_out1__1_n_143\,
      PCOUT(9) => \Product_out1__1_n_144\,
      PCOUT(8) => \Product_out1__1_n_145\,
      PCOUT(7) => \Product_out1__1_n_146\,
      PCOUT(6) => \Product_out1__1_n_147\,
      PCOUT(5) => \Product_out1__1_n_148\,
      PCOUT(4) => \Product_out1__1_n_149\,
      PCOUT(3) => \Product_out1__1_n_150\,
      PCOUT(2) => \Product_out1__1_n_151\,
      PCOUT(1) => \Product_out1__1_n_152\,
      PCOUT(0) => \Product_out1__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Product_out1__1_UNDERFLOW_UNCONNECTED\
    );
\Product_out1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => ian(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Product_out1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2) => \Product_out1__2_0\,
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Product_out1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Product_out1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Product_out1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Product_out1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Product_out1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Product_out1__2_n_58\,
      P(46) => \Product_out1__2_n_59\,
      P(45) => \Product_out1__2_n_60\,
      P(44) => \Product_out1__2_n_61\,
      P(43) => \Product_out1__2_n_62\,
      P(42) => \Product_out1__2_n_63\,
      P(41) => \Product_out1__2_n_64\,
      P(40) => \Product_out1__2_n_65\,
      P(39) => \Product_out1__2_n_66\,
      P(38) => \Product_out1__2_n_67\,
      P(37) => \Product_out1__2_n_68\,
      P(36) => \Product_out1__2_n_69\,
      P(35) => \Product_out1__2_n_70\,
      P(34) => \Product_out1__2_n_71\,
      P(33) => \Product_out1__2_n_72\,
      P(32) => \Product_out1__2_n_73\,
      P(31) => \Product_out1__2_n_74\,
      P(30) => \Product_out1__2_n_75\,
      P(29) => \Product_out1__2_n_76\,
      P(28) => \Product_out1__2_n_77\,
      P(27) => \Product_out1__2_n_78\,
      P(26) => \Product_out1__2_n_79\,
      P(25) => \Product_out1__2_n_80\,
      P(24) => \Product_out1__2_n_81\,
      P(23) => \Product_out1__2_n_82\,
      P(22) => \Product_out1__2_n_83\,
      P(21) => \Product_out1__2_n_84\,
      P(20) => \Product_out1__2_n_85\,
      P(19) => \Product_out1__2_n_86\,
      P(18) => \Product_out1__2_n_87\,
      P(17) => \Product_out1__2_n_88\,
      P(16) => \Product_out1__2_n_89\,
      P(15) => \Product_out1__2_n_90\,
      P(14) => \Product_out1__2_n_91\,
      P(13) => \Product_out1__2_n_92\,
      P(12) => \Product_out1__2_n_93\,
      P(11) => \Product_out1__2_n_94\,
      P(10) => \Product_out1__2_n_95\,
      P(9) => \Product_out1__2_n_96\,
      P(8) => \Product_out1__2_n_97\,
      P(7) => \Product_out1__2_n_98\,
      P(6) => \Product_out1__2_n_99\,
      P(5) => \Product_out1__2_n_100\,
      P(4) => \Product_out1__2_n_101\,
      P(3) => \Product_out1__2_n_102\,
      P(2) => \Product_out1__2_n_103\,
      P(1) => \Product_out1__2_n_104\,
      P(0) => \Product_out1__2_n_105\,
      PATTERNBDETECT => \NLW_Product_out1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Product_out1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Product_out1__1_n_106\,
      PCIN(46) => \Product_out1__1_n_107\,
      PCIN(45) => \Product_out1__1_n_108\,
      PCIN(44) => \Product_out1__1_n_109\,
      PCIN(43) => \Product_out1__1_n_110\,
      PCIN(42) => \Product_out1__1_n_111\,
      PCIN(41) => \Product_out1__1_n_112\,
      PCIN(40) => \Product_out1__1_n_113\,
      PCIN(39) => \Product_out1__1_n_114\,
      PCIN(38) => \Product_out1__1_n_115\,
      PCIN(37) => \Product_out1__1_n_116\,
      PCIN(36) => \Product_out1__1_n_117\,
      PCIN(35) => \Product_out1__1_n_118\,
      PCIN(34) => \Product_out1__1_n_119\,
      PCIN(33) => \Product_out1__1_n_120\,
      PCIN(32) => \Product_out1__1_n_121\,
      PCIN(31) => \Product_out1__1_n_122\,
      PCIN(30) => \Product_out1__1_n_123\,
      PCIN(29) => \Product_out1__1_n_124\,
      PCIN(28) => \Product_out1__1_n_125\,
      PCIN(27) => \Product_out1__1_n_126\,
      PCIN(26) => \Product_out1__1_n_127\,
      PCIN(25) => \Product_out1__1_n_128\,
      PCIN(24) => \Product_out1__1_n_129\,
      PCIN(23) => \Product_out1__1_n_130\,
      PCIN(22) => \Product_out1__1_n_131\,
      PCIN(21) => \Product_out1__1_n_132\,
      PCIN(20) => \Product_out1__1_n_133\,
      PCIN(19) => \Product_out1__1_n_134\,
      PCIN(18) => \Product_out1__1_n_135\,
      PCIN(17) => \Product_out1__1_n_136\,
      PCIN(16) => \Product_out1__1_n_137\,
      PCIN(15) => \Product_out1__1_n_138\,
      PCIN(14) => \Product_out1__1_n_139\,
      PCIN(13) => \Product_out1__1_n_140\,
      PCIN(12) => \Product_out1__1_n_141\,
      PCIN(11) => \Product_out1__1_n_142\,
      PCIN(10) => \Product_out1__1_n_143\,
      PCIN(9) => \Product_out1__1_n_144\,
      PCIN(8) => \Product_out1__1_n_145\,
      PCIN(7) => \Product_out1__1_n_146\,
      PCIN(6) => \Product_out1__1_n_147\,
      PCIN(5) => \Product_out1__1_n_148\,
      PCIN(4) => \Product_out1__1_n_149\,
      PCIN(3) => \Product_out1__1_n_150\,
      PCIN(2) => \Product_out1__1_n_151\,
      PCIN(1) => \Product_out1__1_n_152\,
      PCIN(0) => \Product_out1__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Product_out1__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Product_out1__2_UNDERFLOW_UNCONNECTED\
    );
\Sum6_out1_1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(31),
      I1 => \Sum6_out1_1_reg[33]\(0),
      O => \rd_1_reg_reg[1][31]_0\(0)
    );
\Sum6_out1_1[33]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(31),
      I1 => \Sum6_out1_1_reg[33]\(0),
      O => S(0)
    );
\rd_1_reg[1][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_87\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][11]_i_2_n_0\
    );
\rd_1_reg[1][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_88\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][11]_i_3_n_0\
    );
\rd_1_reg[1][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_89\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][11]_i_4_n_0\
    );
\rd_1_reg[1][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_90\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][11]_i_5_n_0\
    );
\rd_1_reg[1][11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_87\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_104\,
      O => \rd_1_reg[1][11]_i_6_n_0\
    );
\rd_1_reg[1][11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_88\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_105\,
      O => \rd_1_reg[1][11]_i_7_n_0\
    );
\rd_1_reg[1][11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_89\,
      I2 => \rd_1_reg_reg_n_0_[0][16]\,
      O => \rd_1_reg[1][11]_i_8_n_0\
    );
\rd_1_reg[1][11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_90\,
      I2 => \rd_1_reg_reg_n_0_[0][15]\,
      O => \rd_1_reg[1][11]_i_9_n_0\
    );
\rd_1_reg[1][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_83\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][15]_i_2_n_0\
    );
\rd_1_reg[1][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_84\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][15]_i_3_n_0\
    );
\rd_1_reg[1][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_85\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][15]_i_4_n_0\
    );
\rd_1_reg[1][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_86\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][15]_i_5_n_0\
    );
\rd_1_reg[1][15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_83\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_100\,
      O => \rd_1_reg[1][15]_i_6_n_0\
    );
\rd_1_reg[1][15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_84\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_101\,
      O => \rd_1_reg[1][15]_i_7_n_0\
    );
\rd_1_reg[1][15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_85\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_102\,
      O => \rd_1_reg[1][15]_i_8_n_0\
    );
\rd_1_reg[1][15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_86\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_103\,
      O => \rd_1_reg[1][15]_i_9_n_0\
    );
\rd_1_reg[1][19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_79\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][19]_i_2_n_0\
    );
\rd_1_reg[1][19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_80\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][19]_i_3_n_0\
    );
\rd_1_reg[1][19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_81\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][19]_i_4_n_0\
    );
\rd_1_reg[1][19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_82\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][19]_i_5_n_0\
    );
\rd_1_reg[1][19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_79\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_96\,
      O => \rd_1_reg[1][19]_i_6_n_0\
    );
\rd_1_reg[1][19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_80\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_97\,
      O => \rd_1_reg[1][19]_i_7_n_0\
    );
\rd_1_reg[1][19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_81\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_98\,
      O => \rd_1_reg[1][19]_i_8_n_0\
    );
\rd_1_reg[1][19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_82\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_99\,
      O => \rd_1_reg[1][19]_i_9_n_0\
    );
\rd_1_reg[1][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_75\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][23]_i_2_n_0\
    );
\rd_1_reg[1][23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_76\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][23]_i_3_n_0\
    );
\rd_1_reg[1][23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_77\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][23]_i_4_n_0\
    );
\rd_1_reg[1][23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_78\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][23]_i_5_n_0\
    );
\rd_1_reg[1][23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_75\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_92\,
      O => \rd_1_reg[1][23]_i_6_n_0\
    );
\rd_1_reg[1][23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_76\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_93\,
      O => \rd_1_reg[1][23]_i_7_n_0\
    );
\rd_1_reg[1][23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_77\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_94\,
      O => \rd_1_reg[1][23]_i_8_n_0\
    );
\rd_1_reg[1][23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_78\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_95\,
      O => \rd_1_reg[1][23]_i_9_n_0\
    );
\rd_1_reg[1][27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_71\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][27]_i_2_n_0\
    );
\rd_1_reg[1][27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_72\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][27]_i_3_n_0\
    );
\rd_1_reg[1][27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_73\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][27]_i_4_n_0\
    );
\rd_1_reg[1][27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_74\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][27]_i_5_n_0\
    );
\rd_1_reg[1][27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_71\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_88\,
      O => \rd_1_reg[1][27]_i_6_n_0\
    );
\rd_1_reg[1][27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_72\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_89\,
      O => \rd_1_reg[1][27]_i_7_n_0\
    );
\rd_1_reg[1][27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_73\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_90\,
      O => \rd_1_reg[1][27]_i_8_n_0\
    );
\rd_1_reg[1][27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_74\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_91\,
      O => \rd_1_reg[1][27]_i_9_n_0\
    );
\rd_1_reg[1][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_68\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][31]_i_2_n_0\
    );
\rd_1_reg[1][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_69\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][31]_i_3_n_0\
    );
\rd_1_reg[1][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_70\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][31]_i_4_n_0\
    );
\rd_1_reg[1][31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_67\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_84\,
      O => \rd_1_reg[1][31]_i_5_n_0\
    );
\rd_1_reg[1][31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_68\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_85\,
      O => \rd_1_reg[1][31]_i_6_n_0\
    );
\rd_1_reg[1][31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_69\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_86\,
      O => \rd_1_reg[1][31]_i_7_n_0\
    );
\rd_1_reg[1][31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Product_out1__2_n_70\,
      I1 => \Product_out1__2_0\,
      I2 => \Product_out1__0_n_87\,
      O => \rd_1_reg[1][31]_i_8_n_0\
    );
\rd_1_reg[1][3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_98\,
      I2 => \rd_1_reg_reg_n_0_[0][7]\,
      O => \rd_1_reg[1][3]_i_10_n_0\
    );
\rd_1_reg[1][3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_99\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_12_n_0\
    );
\rd_1_reg[1][3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_100\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_13_n_0\
    );
\rd_1_reg[1][3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_101\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_14_n_0\
    );
\rd_1_reg[1][3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_102\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_15_n_0\
    );
\rd_1_reg[1][3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_99\,
      I2 => \rd_1_reg_reg_n_0_[0][6]\,
      O => \rd_1_reg[1][3]_i_16_n_0\
    );
\rd_1_reg[1][3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_100\,
      I2 => \rd_1_reg_reg_n_0_[0][5]\,
      O => \rd_1_reg[1][3]_i_17_n_0\
    );
\rd_1_reg[1][3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_101\,
      I2 => \rd_1_reg_reg_n_0_[0][4]\,
      O => \rd_1_reg[1][3]_i_18_n_0\
    );
\rd_1_reg[1][3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_102\,
      I2 => \rd_1_reg_reg_n_0_[0][3]\,
      O => \rd_1_reg[1][3]_i_19_n_0\
    );
\rd_1_reg[1][3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_103\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_20_n_0\
    );
\rd_1_reg[1][3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_104\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_21_n_0\
    );
\rd_1_reg[1][3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_105\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_22_n_0\
    );
\rd_1_reg[1][3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_103\,
      I2 => \rd_1_reg_reg_n_0_[0][2]\,
      O => \rd_1_reg[1][3]_i_23_n_0\
    );
\rd_1_reg[1][3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_104\,
      I2 => \rd_1_reg_reg_n_0_[0][1]\,
      O => \rd_1_reg[1][3]_i_24_n_0\
    );
\rd_1_reg[1][3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_105\,
      I2 => \rd_1_reg_reg_n_0_[0][0]\,
      O => \rd_1_reg[1][3]_i_25_n_0\
    );
\rd_1_reg[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_95\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_3_n_0\
    );
\rd_1_reg[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_96\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_4_n_0\
    );
\rd_1_reg[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_97\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_5_n_0\
    );
\rd_1_reg[1][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_98\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][3]_i_6_n_0\
    );
\rd_1_reg[1][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_95\,
      I2 => \rd_1_reg_reg_n_0_[0][10]\,
      O => \rd_1_reg[1][3]_i_7_n_0\
    );
\rd_1_reg[1][3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_96\,
      I2 => \rd_1_reg_reg_n_0_[0][9]\,
      O => \rd_1_reg[1][3]_i_8_n_0\
    );
\rd_1_reg[1][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_97\,
      I2 => \rd_1_reg_reg_n_0_[0][8]\,
      O => \rd_1_reg[1][3]_i_9_n_0\
    );
\rd_1_reg[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_91\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][7]_i_2_n_0\
    );
\rd_1_reg[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_92\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][7]_i_3_n_0\
    );
\rd_1_reg[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_93\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][7]_i_4_n_0\
    );
\rd_1_reg[1][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Product_out1__2_n_94\,
      I1 => \Product_out1__2_0\,
      O => \rd_1_reg[1][7]_i_5_n_0\
    );
\rd_1_reg[1][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_91\,
      I2 => \rd_1_reg_reg_n_0_[0][14]\,
      O => \rd_1_reg[1][7]_i_6_n_0\
    );
\rd_1_reg[1][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_92\,
      I2 => \rd_1_reg_reg_n_0_[0][13]\,
      O => \rd_1_reg[1][7]_i_7_n_0\
    );
\rd_1_reg[1][7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_93\,
      I2 => \rd_1_reg_reg_n_0_[0][12]\,
      O => \rd_1_reg[1][7]_i_8_n_0\
    );
\rd_1_reg[1][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Product_out1__2_0\,
      I1 => \Product_out1__2_n_94\,
      I2 => \rd_1_reg_reg_n_0_[0][11]\,
      O => \rd_1_reg[1][7]_i_9_n_0\
    );
\rd_1_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_105,
      Q => \rd_1_reg_reg_n_0_[0][0]\
    );
\rd_1_reg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_95,
      Q => \rd_1_reg_reg_n_0_[0][10]\
    );
\rd_1_reg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_94,
      Q => \rd_1_reg_reg_n_0_[0][11]\
    );
\rd_1_reg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_93,
      Q => \rd_1_reg_reg_n_0_[0][12]\
    );
\rd_1_reg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_92,
      Q => \rd_1_reg_reg_n_0_[0][13]\
    );
\rd_1_reg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_91,
      Q => \rd_1_reg_reg_n_0_[0][14]\
    );
\rd_1_reg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_90,
      Q => \rd_1_reg_reg_n_0_[0][15]\
    );
\rd_1_reg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_89,
      Q => \rd_1_reg_reg_n_0_[0][16]\
    );
\rd_1_reg_reg[0][16]__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Product_out1__1_n_89\,
      Q => \rd_1_reg_reg[0][16]__1_n_0\
    );
\rd_1_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_104,
      Q => \rd_1_reg_reg_n_0_[0][1]\
    );
\rd_1_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_103,
      Q => \rd_1_reg_reg_n_0_[0][2]\
    );
\rd_1_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_102,
      Q => \rd_1_reg_reg_n_0_[0][3]\
    );
\rd_1_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_101,
      Q => \rd_1_reg_reg_n_0_[0][4]\
    );
\rd_1_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_100,
      Q => \rd_1_reg_reg_n_0_[0][5]\
    );
\rd_1_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_99,
      Q => \rd_1_reg_reg_n_0_[0][6]\
    );
\rd_1_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_98,
      Q => \rd_1_reg_reg_n_0_[0][7]\
    );
\rd_1_reg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_97,
      Q => \rd_1_reg_reg_n_0_[0][8]\
    );
\rd_1_reg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Product_out1_n_96,
      Q => \rd_1_reg_reg_n_0_[0][9]\
    );
\rd_1_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(0),
      Q => \^q\(0)
    );
\rd_1_reg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(10),
      Q => \^q\(10)
    );
\rd_1_reg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(11),
      Q => \^q\(11)
    );
\rd_1_reg_reg[1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][7]_i_1_n_0\,
      CO(3) => \rd_1_reg_reg[1][11]_i_1_n_0\,
      CO(2) => \rd_1_reg_reg[1][11]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][11]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][11]_i_2_n_0\,
      DI(2) => \rd_1_reg[1][11]_i_3_n_0\,
      DI(1) => \rd_1_reg[1][11]_i_4_n_0\,
      DI(0) => \rd_1_reg[1][11]_i_5_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(11 downto 8),
      S(3) => \rd_1_reg[1][11]_i_6_n_0\,
      S(2) => \rd_1_reg[1][11]_i_7_n_0\,
      S(1) => \rd_1_reg[1][11]_i_8_n_0\,
      S(0) => \rd_1_reg[1][11]_i_9_n_0\
    );
\rd_1_reg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(12),
      Q => \^q\(12)
    );
\rd_1_reg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(13),
      Q => \^q\(13)
    );
\rd_1_reg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(14),
      Q => \^q\(14)
    );
\rd_1_reg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(15),
      Q => \^q\(15)
    );
\rd_1_reg_reg[1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][11]_i_1_n_0\,
      CO(3) => \rd_1_reg_reg[1][15]_i_1_n_0\,
      CO(2) => \rd_1_reg_reg[1][15]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][15]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][15]_i_2_n_0\,
      DI(2) => \rd_1_reg[1][15]_i_3_n_0\,
      DI(1) => \rd_1_reg[1][15]_i_4_n_0\,
      DI(0) => \rd_1_reg[1][15]_i_5_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(15 downto 12),
      S(3) => \rd_1_reg[1][15]_i_6_n_0\,
      S(2) => \rd_1_reg[1][15]_i_7_n_0\,
      S(1) => \rd_1_reg[1][15]_i_8_n_0\,
      S(0) => \rd_1_reg[1][15]_i_9_n_0\
    );
\rd_1_reg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(16),
      Q => \^q\(16)
    );
\rd_1_reg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(17),
      Q => \^q\(17)
    );
\rd_1_reg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(18),
      Q => \^q\(18)
    );
\rd_1_reg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(19),
      Q => \^q\(19)
    );
\rd_1_reg_reg[1][19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][15]_i_1_n_0\,
      CO(3) => \rd_1_reg_reg[1][19]_i_1_n_0\,
      CO(2) => \rd_1_reg_reg[1][19]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][19]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][19]_i_2_n_0\,
      DI(2) => \rd_1_reg[1][19]_i_3_n_0\,
      DI(1) => \rd_1_reg[1][19]_i_4_n_0\,
      DI(0) => \rd_1_reg[1][19]_i_5_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(19 downto 16),
      S(3) => \rd_1_reg[1][19]_i_6_n_0\,
      S(2) => \rd_1_reg[1][19]_i_7_n_0\,
      S(1) => \rd_1_reg[1][19]_i_8_n_0\,
      S(0) => \rd_1_reg[1][19]_i_9_n_0\
    );
\rd_1_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(1),
      Q => \^q\(1)
    );
\rd_1_reg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(20),
      Q => \^q\(20)
    );
\rd_1_reg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(21),
      Q => \^q\(21)
    );
\rd_1_reg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(22),
      Q => \^q\(22)
    );
\rd_1_reg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(23),
      Q => \^q\(23)
    );
\rd_1_reg_reg[1][23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][19]_i_1_n_0\,
      CO(3) => \rd_1_reg_reg[1][23]_i_1_n_0\,
      CO(2) => \rd_1_reg_reg[1][23]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][23]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][23]_i_2_n_0\,
      DI(2) => \rd_1_reg[1][23]_i_3_n_0\,
      DI(1) => \rd_1_reg[1][23]_i_4_n_0\,
      DI(0) => \rd_1_reg[1][23]_i_5_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(23 downto 20),
      S(3) => \rd_1_reg[1][23]_i_6_n_0\,
      S(2) => \rd_1_reg[1][23]_i_7_n_0\,
      S(1) => \rd_1_reg[1][23]_i_8_n_0\,
      S(0) => \rd_1_reg[1][23]_i_9_n_0\
    );
\rd_1_reg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(24),
      Q => \^q\(24)
    );
\rd_1_reg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(25),
      Q => \^q\(25)
    );
\rd_1_reg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(26),
      Q => \^q\(26)
    );
\rd_1_reg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(27),
      Q => \^q\(27)
    );
\rd_1_reg_reg[1][27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][23]_i_1_n_0\,
      CO(3) => \rd_1_reg_reg[1][27]_i_1_n_0\,
      CO(2) => \rd_1_reg_reg[1][27]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][27]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][27]_i_2_n_0\,
      DI(2) => \rd_1_reg[1][27]_i_3_n_0\,
      DI(1) => \rd_1_reg[1][27]_i_4_n_0\,
      DI(0) => \rd_1_reg[1][27]_i_5_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(27 downto 24),
      S(3) => \rd_1_reg[1][27]_i_6_n_0\,
      S(2) => \rd_1_reg[1][27]_i_7_n_0\,
      S(1) => \rd_1_reg[1][27]_i_8_n_0\,
      S(0) => \rd_1_reg[1][27]_i_9_n_0\
    );
\rd_1_reg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(28),
      Q => \^q\(28)
    );
\rd_1_reg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(29),
      Q => \^q\(29)
    );
\rd_1_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(2),
      Q => \^q\(2)
    );
\rd_1_reg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(30),
      Q => \^q\(30)
    );
\rd_1_reg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(31),
      Q => \^q\(31)
    );
\rd_1_reg_reg[1][31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][27]_i_1_n_0\,
      CO(3) => \NLW_rd_1_reg_reg[1][31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rd_1_reg_reg[1][31]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][31]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rd_1_reg[1][31]_i_2_n_0\,
      DI(1) => \rd_1_reg[1][31]_i_3_n_0\,
      DI(0) => \rd_1_reg[1][31]_i_4_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(31 downto 28),
      S(3) => \rd_1_reg[1][31]_i_5_n_0\,
      S(2) => \rd_1_reg[1][31]_i_6_n_0\,
      S(1) => \rd_1_reg[1][31]_i_7_n_0\,
      S(0) => \rd_1_reg[1][31]_i_8_n_0\
    );
\rd_1_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(3),
      Q => \^q\(3)
    );
\rd_1_reg_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][3]_i_2_n_0\,
      CO(3) => \rd_1_reg_reg[1][3]_i_1_n_0\,
      CO(2) => \rd_1_reg_reg[1][3]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][3]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][3]_i_3_n_0\,
      DI(2) => \rd_1_reg[1][3]_i_4_n_0\,
      DI(1) => \rd_1_reg[1][3]_i_5_n_0\,
      DI(0) => \rd_1_reg[1][3]_i_6_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(3 downto 0),
      S(3) => \rd_1_reg[1][3]_i_7_n_0\,
      S(2) => \rd_1_reg[1][3]_i_8_n_0\,
      S(1) => \rd_1_reg[1][3]_i_9_n_0\,
      S(0) => \rd_1_reg[1][3]_i_10_n_0\
    );
\rd_1_reg_reg[1][3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_1_reg_reg[1][3]_i_11_n_0\,
      CO(2) => \rd_1_reg_reg[1][3]_i_11_n_1\,
      CO(1) => \rd_1_reg_reg[1][3]_i_11_n_2\,
      CO(0) => \rd_1_reg_reg[1][3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][3]_i_20_n_0\,
      DI(2) => \rd_1_reg[1][3]_i_21_n_0\,
      DI(1) => \rd_1_reg[1][3]_i_22_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rd_1_reg_reg[1][3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_1_reg[1][3]_i_23_n_0\,
      S(2) => \rd_1_reg[1][3]_i_24_n_0\,
      S(1) => \rd_1_reg[1][3]_i_25_n_0\,
      S(0) => \rd_1_reg_reg[0][16]__1_n_0\
    );
\rd_1_reg_reg[1][3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][3]_i_11_n_0\,
      CO(3) => \rd_1_reg_reg[1][3]_i_2_n_0\,
      CO(2) => \rd_1_reg_reg[1][3]_i_2_n_1\,
      CO(1) => \rd_1_reg_reg[1][3]_i_2_n_2\,
      CO(0) => \rd_1_reg_reg[1][3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][3]_i_12_n_0\,
      DI(2) => \rd_1_reg[1][3]_i_13_n_0\,
      DI(1) => \rd_1_reg[1][3]_i_14_n_0\,
      DI(0) => \rd_1_reg[1][3]_i_15_n_0\,
      O(3 downto 0) => \NLW_rd_1_reg_reg[1][3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_1_reg[1][3]_i_16_n_0\,
      S(2) => \rd_1_reg[1][3]_i_17_n_0\,
      S(1) => \rd_1_reg[1][3]_i_18_n_0\,
      S(0) => \rd_1_reg[1][3]_i_19_n_0\
    );
\rd_1_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(4),
      Q => \^q\(4)
    );
\rd_1_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(5),
      Q => \^q\(5)
    );
\rd_1_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(6),
      Q => \^q\(6)
    );
\rd_1_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(7),
      Q => \^q\(7)
    );
\rd_1_reg_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_1_reg_reg[1][3]_i_1_n_0\,
      CO(3) => \rd_1_reg_reg[1][7]_i_1_n_0\,
      CO(2) => \rd_1_reg_reg[1][7]_i_1_n_1\,
      CO(1) => \rd_1_reg_reg[1][7]_i_1_n_2\,
      CO(0) => \rd_1_reg_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_1_reg[1][7]_i_2_n_0\,
      DI(2) => \rd_1_reg[1][7]_i_3_n_0\,
      DI(1) => \rd_1_reg[1][7]_i_4_n_0\,
      DI(0) => \rd_1_reg[1][7]_i_5_n_0\,
      O(3 downto 0) => \rd_1_reg_reg[0]\(7 downto 4),
      S(3) => \rd_1_reg[1][7]_i_6_n_0\,
      S(2) => \rd_1_reg[1][7]_i_7_n_0\,
      S(1) => \rd_1_reg[1][7]_i_8_n_0\,
      S(0) => \rd_1_reg[1][7]_i_9_n_0\
    );
\rd_1_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(8),
      Q => \^q\(8)
    );
\rd_1_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \rd_1_reg_reg[0]\(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1_alpha2level_inverter_hdl1 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwmb : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pwma : in STD_LOGIC;
    pwmen : in STD_LOGIC
  );
end design_1_pmdc_axis_wrapper_0_1_alpha2level_inverter_hdl1;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1_alpha2level_inverter_hdl1 is
  signal Sum2_out1 : STD_LOGIC_VECTOR ( 27 downto 25 );
  signal Sum2_out1_1 : STD_LOGIC_VECTOR ( 29 downto 25 );
  signal pwma_1 : STD_LOGIC;
  signal pwmb_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Sum2_out1_1[25]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Sum2_out1_1[26]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alpha2level_inverter_hdl1_out1_1[25]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alpha2level_inverter_hdl1_out1_1[26]_i_1\ : label is "soft_lutpair0";
begin
\Sum2_out1_1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwmb_1,
      I1 => pwma_1,
      O => Sum2_out1(25)
    );
\Sum2_out1_1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwma_1,
      I1 => pwmb_1,
      O => Sum2_out1(26)
    );
\Sum2_out1_1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmb_1,
      I1 => pwma_1,
      O => Sum2_out1(27)
    );
\Sum2_out1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum2_out1(25),
      Q => Sum2_out1_1(25)
    );
\Sum2_out1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum2_out1(26),
      Q => Sum2_out1_1(26)
    );
\Sum2_out1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum2_out1(27),
      Q => Sum2_out1_1(29)
    );
\alpha2level_inverter_hdl1_out1_1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmen,
      I1 => Sum2_out1_1(25),
      O => D(0)
    );
\alpha2level_inverter_hdl1_out1_1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmen,
      I1 => Sum2_out1_1(26),
      O => D(1)
    );
\alpha2level_inverter_hdl1_out1_1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmen,
      I1 => Sum2_out1_1(29),
      O => D(2)
    );
pwma_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => pwma,
      Q => pwma_1
    );
pwmb_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => pwmb,
      Q => pwmb_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1_mech_model is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Gain8_mul_temp_carry_0 : in STD_LOGIC;
    Sum6_add_cast : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Sum6_out1_1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_pmdc_axis_wrapper_0_1_mech_model;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1_mech_model is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Delay2_out1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Gain6_mul_temp__0_n_100\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_101\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_102\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_103\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_104\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_105\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_72\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_73\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_74\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_75\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_76\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_77\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_78\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_79\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_80\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_81\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_82\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_83\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_84\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_85\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_86\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_87\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_88\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_89\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_90\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_91\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_92\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_93\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_94\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_95\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_96\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_97\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_98\ : STD_LOGIC;
  signal \Gain6_mul_temp__0_n_99\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_10\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_100\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_101\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_102\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_103\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_104\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_105\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_106\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_107\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_108\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_109\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_11\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_110\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_111\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_112\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_113\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_114\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_115\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_116\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_117\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_118\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_119\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_12\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_120\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_121\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_122\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_123\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_124\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_125\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_126\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_127\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_128\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_129\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_13\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_130\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_131\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_132\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_133\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_134\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_135\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_136\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_137\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_138\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_139\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_14\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_140\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_141\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_142\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_143\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_144\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_145\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_146\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_147\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_148\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_149\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_15\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_150\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_151\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_152\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_153\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_16\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_17\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_18\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_19\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_20\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_21\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_22\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_23\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_58\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_59\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_6\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_60\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_61\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_62\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_63\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_64\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_65\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_66\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_67\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_68\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_69\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_7\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_70\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_71\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_72\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_73\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_74\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_75\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_76\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_77\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_78\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_79\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_8\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_80\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_81\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_82\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_83\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_84\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_85\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_86\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_87\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_88\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_9\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_90\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_91\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_92\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_93\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_94\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_95\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_96\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_97\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_98\ : STD_LOGIC;
  signal \Gain6_mul_temp__1_n_99\ : STD_LOGIC;
  signal Gain6_mul_temp_n_100 : STD_LOGIC;
  signal Gain6_mul_temp_n_101 : STD_LOGIC;
  signal Gain6_mul_temp_n_102 : STD_LOGIC;
  signal Gain6_mul_temp_n_103 : STD_LOGIC;
  signal Gain6_mul_temp_n_104 : STD_LOGIC;
  signal Gain6_mul_temp_n_105 : STD_LOGIC;
  signal Gain6_mul_temp_n_106 : STD_LOGIC;
  signal Gain6_mul_temp_n_107 : STD_LOGIC;
  signal Gain6_mul_temp_n_108 : STD_LOGIC;
  signal Gain6_mul_temp_n_109 : STD_LOGIC;
  signal Gain6_mul_temp_n_110 : STD_LOGIC;
  signal Gain6_mul_temp_n_111 : STD_LOGIC;
  signal Gain6_mul_temp_n_112 : STD_LOGIC;
  signal Gain6_mul_temp_n_113 : STD_LOGIC;
  signal Gain6_mul_temp_n_114 : STD_LOGIC;
  signal Gain6_mul_temp_n_115 : STD_LOGIC;
  signal Gain6_mul_temp_n_116 : STD_LOGIC;
  signal Gain6_mul_temp_n_117 : STD_LOGIC;
  signal Gain6_mul_temp_n_118 : STD_LOGIC;
  signal Gain6_mul_temp_n_119 : STD_LOGIC;
  signal Gain6_mul_temp_n_120 : STD_LOGIC;
  signal Gain6_mul_temp_n_121 : STD_LOGIC;
  signal Gain6_mul_temp_n_122 : STD_LOGIC;
  signal Gain6_mul_temp_n_123 : STD_LOGIC;
  signal Gain6_mul_temp_n_124 : STD_LOGIC;
  signal Gain6_mul_temp_n_125 : STD_LOGIC;
  signal Gain6_mul_temp_n_126 : STD_LOGIC;
  signal Gain6_mul_temp_n_127 : STD_LOGIC;
  signal Gain6_mul_temp_n_128 : STD_LOGIC;
  signal Gain6_mul_temp_n_129 : STD_LOGIC;
  signal Gain6_mul_temp_n_130 : STD_LOGIC;
  signal Gain6_mul_temp_n_131 : STD_LOGIC;
  signal Gain6_mul_temp_n_132 : STD_LOGIC;
  signal Gain6_mul_temp_n_133 : STD_LOGIC;
  signal Gain6_mul_temp_n_134 : STD_LOGIC;
  signal Gain6_mul_temp_n_135 : STD_LOGIC;
  signal Gain6_mul_temp_n_136 : STD_LOGIC;
  signal Gain6_mul_temp_n_137 : STD_LOGIC;
  signal Gain6_mul_temp_n_138 : STD_LOGIC;
  signal Gain6_mul_temp_n_139 : STD_LOGIC;
  signal Gain6_mul_temp_n_140 : STD_LOGIC;
  signal Gain6_mul_temp_n_141 : STD_LOGIC;
  signal Gain6_mul_temp_n_142 : STD_LOGIC;
  signal Gain6_mul_temp_n_143 : STD_LOGIC;
  signal Gain6_mul_temp_n_144 : STD_LOGIC;
  signal Gain6_mul_temp_n_145 : STD_LOGIC;
  signal Gain6_mul_temp_n_146 : STD_LOGIC;
  signal Gain6_mul_temp_n_147 : STD_LOGIC;
  signal Gain6_mul_temp_n_148 : STD_LOGIC;
  signal Gain6_mul_temp_n_149 : STD_LOGIC;
  signal Gain6_mul_temp_n_150 : STD_LOGIC;
  signal Gain6_mul_temp_n_151 : STD_LOGIC;
  signal Gain6_mul_temp_n_152 : STD_LOGIC;
  signal Gain6_mul_temp_n_153 : STD_LOGIC;
  signal Gain6_mul_temp_n_58 : STD_LOGIC;
  signal Gain6_mul_temp_n_59 : STD_LOGIC;
  signal Gain6_mul_temp_n_60 : STD_LOGIC;
  signal Gain6_mul_temp_n_61 : STD_LOGIC;
  signal Gain6_mul_temp_n_62 : STD_LOGIC;
  signal Gain6_mul_temp_n_63 : STD_LOGIC;
  signal Gain6_mul_temp_n_64 : STD_LOGIC;
  signal Gain6_mul_temp_n_65 : STD_LOGIC;
  signal Gain6_mul_temp_n_66 : STD_LOGIC;
  signal Gain6_mul_temp_n_67 : STD_LOGIC;
  signal Gain6_mul_temp_n_68 : STD_LOGIC;
  signal Gain6_mul_temp_n_69 : STD_LOGIC;
  signal Gain6_mul_temp_n_70 : STD_LOGIC;
  signal Gain6_mul_temp_n_71 : STD_LOGIC;
  signal Gain6_mul_temp_n_72 : STD_LOGIC;
  signal Gain6_mul_temp_n_73 : STD_LOGIC;
  signal Gain6_mul_temp_n_74 : STD_LOGIC;
  signal Gain6_mul_temp_n_75 : STD_LOGIC;
  signal Gain6_mul_temp_n_76 : STD_LOGIC;
  signal Gain6_mul_temp_n_77 : STD_LOGIC;
  signal Gain6_mul_temp_n_78 : STD_LOGIC;
  signal Gain6_mul_temp_n_79 : STD_LOGIC;
  signal Gain6_mul_temp_n_80 : STD_LOGIC;
  signal Gain6_mul_temp_n_81 : STD_LOGIC;
  signal Gain6_mul_temp_n_82 : STD_LOGIC;
  signal Gain6_mul_temp_n_83 : STD_LOGIC;
  signal Gain6_mul_temp_n_84 : STD_LOGIC;
  signal Gain6_mul_temp_n_85 : STD_LOGIC;
  signal Gain6_mul_temp_n_86 : STD_LOGIC;
  signal Gain6_mul_temp_n_87 : STD_LOGIC;
  signal Gain6_mul_temp_n_88 : STD_LOGIC;
  signal Gain6_mul_temp_n_89 : STD_LOGIC;
  signal Gain6_mul_temp_n_90 : STD_LOGIC;
  signal Gain6_mul_temp_n_91 : STD_LOGIC;
  signal Gain6_mul_temp_n_92 : STD_LOGIC;
  signal Gain6_mul_temp_n_93 : STD_LOGIC;
  signal Gain6_mul_temp_n_94 : STD_LOGIC;
  signal Gain6_mul_temp_n_95 : STD_LOGIC;
  signal Gain6_mul_temp_n_96 : STD_LOGIC;
  signal Gain6_mul_temp_n_97 : STD_LOGIC;
  signal Gain6_mul_temp_n_98 : STD_LOGIC;
  signal Gain6_mul_temp_n_99 : STD_LOGIC;
  signal Gain6_out10 : STD_LOGIC;
  signal Gain6_out1_1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Gain6_out1_1[13]_i_2_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[13]_i_3_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[13]_i_4_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[13]_i_5_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[17]_i_2_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[17]_i_3_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[17]_i_4_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[17]_i_5_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_10_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_11_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_13_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_14_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_15_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_16_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_18_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_19_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_20_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_21_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_23_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_24_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_25_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_26_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_28_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_29_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_30_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_31_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_32_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_33_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_34_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_3_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_4_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_5_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_6_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_8_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[1]_i_9_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[21]_i_2_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[21]_i_3_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[21]_i_4_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[21]_i_5_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[30]_i_2_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[30]_i_3_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[30]_i_4_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[30]_i_5_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[30]_i_6_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[5]_i_2_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[5]_i_3_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[5]_i_4_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[5]_i_5_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[9]_i_3_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[9]_i_4_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1[9]_i_5_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_12_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_12_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_12_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_17_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_17_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_17_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_27_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_27_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_27_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_7_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \Gain6_out1_1_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_100\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_101\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_102\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_103\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_104\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_105\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_58\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_59\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_60\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_61\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_62\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_63\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_64\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_65\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_66\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_67\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_68\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_69\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_70\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_71\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_72\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_73\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_74\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_75\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_76\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_77\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_78\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_79\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_80\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_81\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_82\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_83\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_84\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_85\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_86\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_87\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_88\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_89\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_90\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_91\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_92\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_93\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_94\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_95\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_96\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_97\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_98\ : STD_LOGIC;
  signal \Gain8_mul_temp__0_n_99\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_10\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_100\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_101\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_102\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_103\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_104\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_105\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_106\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_107\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_108\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_109\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_11\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_110\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_111\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_112\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_113\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_114\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_115\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_116\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_117\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_118\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_119\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_12\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_120\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_121\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_122\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_123\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_124\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_125\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_126\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_127\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_128\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_129\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_13\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_130\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_131\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_132\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_133\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_134\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_135\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_136\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_137\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_138\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_139\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_14\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_140\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_141\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_142\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_143\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_144\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_145\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_146\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_147\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_148\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_149\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_15\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_150\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_151\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_152\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_153\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_16\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_17\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_18\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_19\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_20\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_21\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_22\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_23\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_58\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_59\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_6\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_60\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_61\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_62\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_63\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_64\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_65\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_66\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_67\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_68\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_69\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_7\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_70\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_71\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_72\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_73\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_74\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_75\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_76\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_77\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_78\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_79\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_8\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_80\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_81\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_82\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_83\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_84\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_85\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_86\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_87\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_88\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_89\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_9\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_90\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_91\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_92\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_93\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_94\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_95\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_96\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_97\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_98\ : STD_LOGIC;
  signal \Gain8_mul_temp__1_n_99\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_100\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_101\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_102\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_103\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_104\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_105\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_58\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_59\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_60\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_61\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_62\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_63\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_64\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_65\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_66\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_67\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_68\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_69\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_70\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_71\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_72\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_73\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_74\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_75\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_76\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_77\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_78\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_79\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_80\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_81\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_82\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_83\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_84\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_85\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_86\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_87\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_88\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_89\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_90\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_91\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_92\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_93\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_94\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_95\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_96\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_97\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_98\ : STD_LOGIC;
  signal \Gain8_mul_temp__2_n_99\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__0_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__10_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__10_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__1_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__2_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__3_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__4_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__5_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__6_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__7_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__8_n_3\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_n_0\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_n_1\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_n_2\ : STD_LOGIC;
  signal \Gain8_mul_temp_carry__9_n_3\ : STD_LOGIC;
  signal Gain8_mul_temp_carry_i_1_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_i_2_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_i_3_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_i_4_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_i_5_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_i_6_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_n_1 : STD_LOGIC;
  signal Gain8_mul_temp_carry_n_2 : STD_LOGIC;
  signal Gain8_mul_temp_carry_n_3 : STD_LOGIC;
  signal Gain8_mul_temp_n_100 : STD_LOGIC;
  signal Gain8_mul_temp_n_101 : STD_LOGIC;
  signal Gain8_mul_temp_n_102 : STD_LOGIC;
  signal Gain8_mul_temp_n_103 : STD_LOGIC;
  signal Gain8_mul_temp_n_104 : STD_LOGIC;
  signal Gain8_mul_temp_n_105 : STD_LOGIC;
  signal Gain8_mul_temp_n_106 : STD_LOGIC;
  signal Gain8_mul_temp_n_107 : STD_LOGIC;
  signal Gain8_mul_temp_n_108 : STD_LOGIC;
  signal Gain8_mul_temp_n_109 : STD_LOGIC;
  signal Gain8_mul_temp_n_110 : STD_LOGIC;
  signal Gain8_mul_temp_n_111 : STD_LOGIC;
  signal Gain8_mul_temp_n_112 : STD_LOGIC;
  signal Gain8_mul_temp_n_113 : STD_LOGIC;
  signal Gain8_mul_temp_n_114 : STD_LOGIC;
  signal Gain8_mul_temp_n_115 : STD_LOGIC;
  signal Gain8_mul_temp_n_116 : STD_LOGIC;
  signal Gain8_mul_temp_n_117 : STD_LOGIC;
  signal Gain8_mul_temp_n_118 : STD_LOGIC;
  signal Gain8_mul_temp_n_119 : STD_LOGIC;
  signal Gain8_mul_temp_n_120 : STD_LOGIC;
  signal Gain8_mul_temp_n_121 : STD_LOGIC;
  signal Gain8_mul_temp_n_122 : STD_LOGIC;
  signal Gain8_mul_temp_n_123 : STD_LOGIC;
  signal Gain8_mul_temp_n_124 : STD_LOGIC;
  signal Gain8_mul_temp_n_125 : STD_LOGIC;
  signal Gain8_mul_temp_n_126 : STD_LOGIC;
  signal Gain8_mul_temp_n_127 : STD_LOGIC;
  signal Gain8_mul_temp_n_128 : STD_LOGIC;
  signal Gain8_mul_temp_n_129 : STD_LOGIC;
  signal Gain8_mul_temp_n_130 : STD_LOGIC;
  signal Gain8_mul_temp_n_131 : STD_LOGIC;
  signal Gain8_mul_temp_n_132 : STD_LOGIC;
  signal Gain8_mul_temp_n_133 : STD_LOGIC;
  signal Gain8_mul_temp_n_134 : STD_LOGIC;
  signal Gain8_mul_temp_n_135 : STD_LOGIC;
  signal Gain8_mul_temp_n_136 : STD_LOGIC;
  signal Gain8_mul_temp_n_137 : STD_LOGIC;
  signal Gain8_mul_temp_n_138 : STD_LOGIC;
  signal Gain8_mul_temp_n_139 : STD_LOGIC;
  signal Gain8_mul_temp_n_140 : STD_LOGIC;
  signal Gain8_mul_temp_n_141 : STD_LOGIC;
  signal Gain8_mul_temp_n_142 : STD_LOGIC;
  signal Gain8_mul_temp_n_143 : STD_LOGIC;
  signal Gain8_mul_temp_n_144 : STD_LOGIC;
  signal Gain8_mul_temp_n_145 : STD_LOGIC;
  signal Gain8_mul_temp_n_146 : STD_LOGIC;
  signal Gain8_mul_temp_n_147 : STD_LOGIC;
  signal Gain8_mul_temp_n_148 : STD_LOGIC;
  signal Gain8_mul_temp_n_149 : STD_LOGIC;
  signal Gain8_mul_temp_n_150 : STD_LOGIC;
  signal Gain8_mul_temp_n_151 : STD_LOGIC;
  signal Gain8_mul_temp_n_152 : STD_LOGIC;
  signal Gain8_mul_temp_n_153 : STD_LOGIC;
  signal Gain8_mul_temp_n_58 : STD_LOGIC;
  signal Gain8_mul_temp_n_59 : STD_LOGIC;
  signal Gain8_mul_temp_n_60 : STD_LOGIC;
  signal Gain8_mul_temp_n_61 : STD_LOGIC;
  signal Gain8_mul_temp_n_62 : STD_LOGIC;
  signal Gain8_mul_temp_n_63 : STD_LOGIC;
  signal Gain8_mul_temp_n_64 : STD_LOGIC;
  signal Gain8_mul_temp_n_65 : STD_LOGIC;
  signal Gain8_mul_temp_n_66 : STD_LOGIC;
  signal Gain8_mul_temp_n_67 : STD_LOGIC;
  signal Gain8_mul_temp_n_68 : STD_LOGIC;
  signal Gain8_mul_temp_n_69 : STD_LOGIC;
  signal Gain8_mul_temp_n_70 : STD_LOGIC;
  signal Gain8_mul_temp_n_71 : STD_LOGIC;
  signal Gain8_mul_temp_n_72 : STD_LOGIC;
  signal Gain8_mul_temp_n_73 : STD_LOGIC;
  signal Gain8_mul_temp_n_74 : STD_LOGIC;
  signal Gain8_mul_temp_n_75 : STD_LOGIC;
  signal Gain8_mul_temp_n_76 : STD_LOGIC;
  signal Gain8_mul_temp_n_77 : STD_LOGIC;
  signal Gain8_mul_temp_n_78 : STD_LOGIC;
  signal Gain8_mul_temp_n_79 : STD_LOGIC;
  signal Gain8_mul_temp_n_80 : STD_LOGIC;
  signal Gain8_mul_temp_n_81 : STD_LOGIC;
  signal Gain8_mul_temp_n_82 : STD_LOGIC;
  signal Gain8_mul_temp_n_83 : STD_LOGIC;
  signal Gain8_mul_temp_n_84 : STD_LOGIC;
  signal Gain8_mul_temp_n_85 : STD_LOGIC;
  signal Gain8_mul_temp_n_86 : STD_LOGIC;
  signal Gain8_mul_temp_n_87 : STD_LOGIC;
  signal Gain8_mul_temp_n_88 : STD_LOGIC;
  signal Gain8_mul_temp_n_89 : STD_LOGIC;
  signal Gain8_mul_temp_n_90 : STD_LOGIC;
  signal Gain8_mul_temp_n_91 : STD_LOGIC;
  signal Gain8_mul_temp_n_92 : STD_LOGIC;
  signal Gain8_mul_temp_n_93 : STD_LOGIC;
  signal Gain8_mul_temp_n_94 : STD_LOGIC;
  signal Gain8_mul_temp_n_95 : STD_LOGIC;
  signal Gain8_mul_temp_n_96 : STD_LOGIC;
  signal Gain8_mul_temp_n_97 : STD_LOGIC;
  signal Gain8_mul_temp_n_98 : STD_LOGIC;
  signal Gain8_mul_temp_n_99 : STD_LOGIC;
  signal Gain8_out1_1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Gain8_out1_1_reg[16]__1_n_0\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \Gain8_out1_1_reg_n_0_[9]\ : STD_LOGIC;
  signal Sum4_out1_1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal Sum6_out1 : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal Sum6_out1_1 : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \Sum6_out1_1[11]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[11]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[11]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[11]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[15]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[15]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[15]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[19]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[19]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[19]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[19]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[23]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[23]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[23]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[23]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[27]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[27]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[27]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[27]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[31]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[31]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[31]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[33]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[33]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Sum6_out1_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 64 downto 16 );
  signal \w_n_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_n_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_n_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_n_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_n_carry__0_n_0\ : STD_LOGIC;
  signal \w_n_carry__0_n_1\ : STD_LOGIC;
  signal \w_n_carry__0_n_2\ : STD_LOGIC;
  signal \w_n_carry__0_n_3\ : STD_LOGIC;
  signal \w_n_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_n_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_n_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_n_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_n_carry__1_n_0\ : STD_LOGIC;
  signal \w_n_carry__1_n_1\ : STD_LOGIC;
  signal \w_n_carry__1_n_2\ : STD_LOGIC;
  signal \w_n_carry__1_n_3\ : STD_LOGIC;
  signal \w_n_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \w_n_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \w_n_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \w_n_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \w_n_carry__2_n_0\ : STD_LOGIC;
  signal \w_n_carry__2_n_1\ : STD_LOGIC;
  signal \w_n_carry__2_n_2\ : STD_LOGIC;
  signal \w_n_carry__2_n_3\ : STD_LOGIC;
  signal \w_n_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \w_n_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \w_n_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \w_n_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \w_n_carry__3_n_0\ : STD_LOGIC;
  signal \w_n_carry__3_n_1\ : STD_LOGIC;
  signal \w_n_carry__3_n_2\ : STD_LOGIC;
  signal \w_n_carry__3_n_3\ : STD_LOGIC;
  signal \w_n_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \w_n_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \w_n_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \w_n_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \w_n_carry__4_n_0\ : STD_LOGIC;
  signal \w_n_carry__4_n_1\ : STD_LOGIC;
  signal \w_n_carry__4_n_2\ : STD_LOGIC;
  signal \w_n_carry__4_n_3\ : STD_LOGIC;
  signal \w_n_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \w_n_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \w_n_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \w_n_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \w_n_carry__5_n_0\ : STD_LOGIC;
  signal \w_n_carry__5_n_1\ : STD_LOGIC;
  signal \w_n_carry__5_n_2\ : STD_LOGIC;
  signal \w_n_carry__5_n_3\ : STD_LOGIC;
  signal \w_n_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \w_n_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \w_n_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \w_n_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \w_n_carry__6_n_1\ : STD_LOGIC;
  signal \w_n_carry__6_n_2\ : STD_LOGIC;
  signal \w_n_carry__6_n_3\ : STD_LOGIC;
  signal w_n_carry_i_1_n_0 : STD_LOGIC;
  signal w_n_carry_i_2_n_0 : STD_LOGIC;
  signal w_n_carry_i_3_n_0 : STD_LOGIC;
  signal w_n_carry_i_4_n_0 : STD_LOGIC;
  signal w_n_carry_n_0 : STD_LOGIC;
  signal w_n_carry_n_1 : STD_LOGIC;
  signal w_n_carry_n_2 : STD_LOGIC;
  signal w_n_carry_n_3 : STD_LOGIC;
  signal NLW_Gain6_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain6_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain6_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain6_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain6_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain6_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain6_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gain6_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gain6_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain6_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain6_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_mul_temp__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal \NLW_Gain6_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gain6_mul_temp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain6_mul_temp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_mul_temp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain6_mul_temp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain6_mul_temp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain6_mul_temp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_mul_temp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gain6_out1_1_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Gain6_out1_1_reg[1]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_out1_1_reg[1]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_out1_1_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_out1_1_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_out1_1_reg[1]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_out1_1_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain6_out1_1_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Gain8_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain8_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain8_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain8_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain8_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain8_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain8_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gain8_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gain8_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain8_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain8_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain8_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain8_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gain8_mul_temp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain8_mul_temp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain8_mul_temp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain8_mul_temp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain8_mul_temp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain8_mul_temp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain8_mul_temp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Gain8_mul_temp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain8_mul_temp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain8_mul_temp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain8_mul_temp_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Gain8_mul_temp_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Gain8_mul_temp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Sum6_out1_1_reg[33]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sum6_out1_1_reg[33]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_n_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Gain6_mul_temp : label is "{SYNTH-10 {cell *THIS*} {string 17x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain6_mul_temp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 17x17 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain6_mul_temp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain6_mul_temp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x17 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[1]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[1]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[1]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[1]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[1]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain6_out1_1_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of Gain8_mul_temp : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain8_mul_temp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain8_mul_temp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain8_mul_temp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of Gain8_mul_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain8_mul_temp_carry__9\ : label is 35;
  attribute ADDER_THRESHOLD of w_n_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_n_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_n_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_n_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_n_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_n_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_n_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \w_n_carry__6\ : label is 35;
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\Delay2_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(0),
      Q => Delay2_out1(0)
    );
\Delay2_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(10),
      Q => Delay2_out1(10)
    );
\Delay2_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(11),
      Q => Delay2_out1(11)
    );
\Delay2_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(12),
      Q => Delay2_out1(12)
    );
\Delay2_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(13),
      Q => Delay2_out1(13)
    );
\Delay2_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(14),
      Q => Delay2_out1(14)
    );
\Delay2_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(15),
      Q => Delay2_out1(15)
    );
\Delay2_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(16),
      Q => Delay2_out1(16)
    );
\Delay2_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(17),
      Q => Delay2_out1(17)
    );
\Delay2_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(18),
      Q => Delay2_out1(18)
    );
\Delay2_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(19),
      Q => Delay2_out1(19)
    );
\Delay2_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(1),
      Q => Delay2_out1(1)
    );
\Delay2_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(20),
      Q => Delay2_out1(20)
    );
\Delay2_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(21),
      Q => Delay2_out1(21)
    );
\Delay2_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(22),
      Q => Delay2_out1(22)
    );
\Delay2_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(23),
      Q => Delay2_out1(23)
    );
\Delay2_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(24),
      Q => Delay2_out1(24)
    );
\Delay2_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(2),
      Q => Delay2_out1(2)
    );
\Delay2_out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(30),
      Q => Delay2_out1(30)
    );
\Delay2_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(3),
      Q => Delay2_out1(3)
    );
\Delay2_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(4),
      Q => Delay2_out1(4)
    );
\Delay2_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(5),
      Q => Delay2_out1(5)
    );
\Delay2_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(6),
      Q => Delay2_out1(6)
    );
\Delay2_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(7),
      Q => Delay2_out1(7)
    );
\Delay2_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(8),
      Q => Delay2_out1(8)
    );
\Delay2_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out1_1(9),
      Q => Delay2_out1(9)
    );
Gain6_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Sum6_out1_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gain6_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001001011110110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gain6_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gain6_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gain6_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Gain6_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gain6_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => Gain6_mul_temp_n_58,
      P(46) => Gain6_mul_temp_n_59,
      P(45) => Gain6_mul_temp_n_60,
      P(44) => Gain6_mul_temp_n_61,
      P(43) => Gain6_mul_temp_n_62,
      P(42) => Gain6_mul_temp_n_63,
      P(41) => Gain6_mul_temp_n_64,
      P(40) => Gain6_mul_temp_n_65,
      P(39) => Gain6_mul_temp_n_66,
      P(38) => Gain6_mul_temp_n_67,
      P(37) => Gain6_mul_temp_n_68,
      P(36) => Gain6_mul_temp_n_69,
      P(35) => Gain6_mul_temp_n_70,
      P(34) => Gain6_mul_temp_n_71,
      P(33) => Gain6_mul_temp_n_72,
      P(32) => Gain6_mul_temp_n_73,
      P(31) => Gain6_mul_temp_n_74,
      P(30) => Gain6_mul_temp_n_75,
      P(29) => Gain6_mul_temp_n_76,
      P(28) => Gain6_mul_temp_n_77,
      P(27) => Gain6_mul_temp_n_78,
      P(26) => Gain6_mul_temp_n_79,
      P(25) => Gain6_mul_temp_n_80,
      P(24) => Gain6_mul_temp_n_81,
      P(23) => Gain6_mul_temp_n_82,
      P(22) => Gain6_mul_temp_n_83,
      P(21) => Gain6_mul_temp_n_84,
      P(20) => Gain6_mul_temp_n_85,
      P(19) => Gain6_mul_temp_n_86,
      P(18) => Gain6_mul_temp_n_87,
      P(17) => Gain6_mul_temp_n_88,
      P(16) => Gain6_mul_temp_n_89,
      P(15) => Gain6_mul_temp_n_90,
      P(14) => Gain6_mul_temp_n_91,
      P(13) => Gain6_mul_temp_n_92,
      P(12) => Gain6_mul_temp_n_93,
      P(11) => Gain6_mul_temp_n_94,
      P(10) => Gain6_mul_temp_n_95,
      P(9) => Gain6_mul_temp_n_96,
      P(8) => Gain6_mul_temp_n_97,
      P(7) => Gain6_mul_temp_n_98,
      P(6) => Gain6_mul_temp_n_99,
      P(5) => Gain6_mul_temp_n_100,
      P(4) => Gain6_mul_temp_n_101,
      P(3) => Gain6_mul_temp_n_102,
      P(2) => Gain6_mul_temp_n_103,
      P(1) => Gain6_mul_temp_n_104,
      P(0) => Gain6_mul_temp_n_105,
      PATTERNBDETECT => NLW_Gain6_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gain6_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Gain6_mul_temp_n_106,
      PCOUT(46) => Gain6_mul_temp_n_107,
      PCOUT(45) => Gain6_mul_temp_n_108,
      PCOUT(44) => Gain6_mul_temp_n_109,
      PCOUT(43) => Gain6_mul_temp_n_110,
      PCOUT(42) => Gain6_mul_temp_n_111,
      PCOUT(41) => Gain6_mul_temp_n_112,
      PCOUT(40) => Gain6_mul_temp_n_113,
      PCOUT(39) => Gain6_mul_temp_n_114,
      PCOUT(38) => Gain6_mul_temp_n_115,
      PCOUT(37) => Gain6_mul_temp_n_116,
      PCOUT(36) => Gain6_mul_temp_n_117,
      PCOUT(35) => Gain6_mul_temp_n_118,
      PCOUT(34) => Gain6_mul_temp_n_119,
      PCOUT(33) => Gain6_mul_temp_n_120,
      PCOUT(32) => Gain6_mul_temp_n_121,
      PCOUT(31) => Gain6_mul_temp_n_122,
      PCOUT(30) => Gain6_mul_temp_n_123,
      PCOUT(29) => Gain6_mul_temp_n_124,
      PCOUT(28) => Gain6_mul_temp_n_125,
      PCOUT(27) => Gain6_mul_temp_n_126,
      PCOUT(26) => Gain6_mul_temp_n_127,
      PCOUT(25) => Gain6_mul_temp_n_128,
      PCOUT(24) => Gain6_mul_temp_n_129,
      PCOUT(23) => Gain6_mul_temp_n_130,
      PCOUT(22) => Gain6_mul_temp_n_131,
      PCOUT(21) => Gain6_mul_temp_n_132,
      PCOUT(20) => Gain6_mul_temp_n_133,
      PCOUT(19) => Gain6_mul_temp_n_134,
      PCOUT(18) => Gain6_mul_temp_n_135,
      PCOUT(17) => Gain6_mul_temp_n_136,
      PCOUT(16) => Gain6_mul_temp_n_137,
      PCOUT(15) => Gain6_mul_temp_n_138,
      PCOUT(14) => Gain6_mul_temp_n_139,
      PCOUT(13) => Gain6_mul_temp_n_140,
      PCOUT(12) => Gain6_mul_temp_n_141,
      PCOUT(11) => Gain6_mul_temp_n_142,
      PCOUT(10) => Gain6_mul_temp_n_143,
      PCOUT(9) => Gain6_mul_temp_n_144,
      PCOUT(8) => Gain6_mul_temp_n_145,
      PCOUT(7) => Gain6_mul_temp_n_146,
      PCOUT(6) => Gain6_mul_temp_n_147,
      PCOUT(5) => Gain6_mul_temp_n_148,
      PCOUT(4) => Gain6_mul_temp_n_149,
      PCOUT(3) => Gain6_mul_temp_n_150,
      PCOUT(2) => Gain6_mul_temp_n_151,
      PCOUT(1) => Gain6_mul_temp_n_152,
      PCOUT(0) => Gain6_mul_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Gain6_mul_temp_UNDERFLOW_UNCONNECTED
    );
\Gain6_mul_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000001001011110110100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain6_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Sum6_out1_1(33),
      B(16 downto 0) => Sum6_out1_1(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain6_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain6_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain6_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain6_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain6_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 34) => \NLW_Gain6_mul_temp__0_P_UNCONNECTED\(47 downto 34),
      P(33) => \Gain6_mul_temp__0_n_72\,
      P(32) => \Gain6_mul_temp__0_n_73\,
      P(31) => \Gain6_mul_temp__0_n_74\,
      P(30) => \Gain6_mul_temp__0_n_75\,
      P(29) => \Gain6_mul_temp__0_n_76\,
      P(28) => \Gain6_mul_temp__0_n_77\,
      P(27) => \Gain6_mul_temp__0_n_78\,
      P(26) => \Gain6_mul_temp__0_n_79\,
      P(25) => \Gain6_mul_temp__0_n_80\,
      P(24) => \Gain6_mul_temp__0_n_81\,
      P(23) => \Gain6_mul_temp__0_n_82\,
      P(22) => \Gain6_mul_temp__0_n_83\,
      P(21) => \Gain6_mul_temp__0_n_84\,
      P(20) => \Gain6_mul_temp__0_n_85\,
      P(19) => \Gain6_mul_temp__0_n_86\,
      P(18) => \Gain6_mul_temp__0_n_87\,
      P(17) => \Gain6_mul_temp__0_n_88\,
      P(16) => \Gain6_mul_temp__0_n_89\,
      P(15) => \Gain6_mul_temp__0_n_90\,
      P(14) => \Gain6_mul_temp__0_n_91\,
      P(13) => \Gain6_mul_temp__0_n_92\,
      P(12) => \Gain6_mul_temp__0_n_93\,
      P(11) => \Gain6_mul_temp__0_n_94\,
      P(10) => \Gain6_mul_temp__0_n_95\,
      P(9) => \Gain6_mul_temp__0_n_96\,
      P(8) => \Gain6_mul_temp__0_n_97\,
      P(7) => \Gain6_mul_temp__0_n_98\,
      P(6) => \Gain6_mul_temp__0_n_99\,
      P(5) => \Gain6_mul_temp__0_n_100\,
      P(4) => \Gain6_mul_temp__0_n_101\,
      P(3) => \Gain6_mul_temp__0_n_102\,
      P(2) => \Gain6_mul_temp__0_n_103\,
      P(1) => \Gain6_mul_temp__0_n_104\,
      P(0) => \Gain6_mul_temp__0_n_105\,
      PATTERNBDETECT => \NLW_Gain6_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain6_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Gain6_mul_temp_n_106,
      PCIN(46) => Gain6_mul_temp_n_107,
      PCIN(45) => Gain6_mul_temp_n_108,
      PCIN(44) => Gain6_mul_temp_n_109,
      PCIN(43) => Gain6_mul_temp_n_110,
      PCIN(42) => Gain6_mul_temp_n_111,
      PCIN(41) => Gain6_mul_temp_n_112,
      PCIN(40) => Gain6_mul_temp_n_113,
      PCIN(39) => Gain6_mul_temp_n_114,
      PCIN(38) => Gain6_mul_temp_n_115,
      PCIN(37) => Gain6_mul_temp_n_116,
      PCIN(36) => Gain6_mul_temp_n_117,
      PCIN(35) => Gain6_mul_temp_n_118,
      PCIN(34) => Gain6_mul_temp_n_119,
      PCIN(33) => Gain6_mul_temp_n_120,
      PCIN(32) => Gain6_mul_temp_n_121,
      PCIN(31) => Gain6_mul_temp_n_122,
      PCIN(30) => Gain6_mul_temp_n_123,
      PCIN(29) => Gain6_mul_temp_n_124,
      PCIN(28) => Gain6_mul_temp_n_125,
      PCIN(27) => Gain6_mul_temp_n_126,
      PCIN(26) => Gain6_mul_temp_n_127,
      PCIN(25) => Gain6_mul_temp_n_128,
      PCIN(24) => Gain6_mul_temp_n_129,
      PCIN(23) => Gain6_mul_temp_n_130,
      PCIN(22) => Gain6_mul_temp_n_131,
      PCIN(21) => Gain6_mul_temp_n_132,
      PCIN(20) => Gain6_mul_temp_n_133,
      PCIN(19) => Gain6_mul_temp_n_134,
      PCIN(18) => Gain6_mul_temp_n_135,
      PCIN(17) => Gain6_mul_temp_n_136,
      PCIN(16) => Gain6_mul_temp_n_137,
      PCIN(15) => Gain6_mul_temp_n_138,
      PCIN(14) => Gain6_mul_temp_n_139,
      PCIN(13) => Gain6_mul_temp_n_140,
      PCIN(12) => Gain6_mul_temp_n_141,
      PCIN(11) => Gain6_mul_temp_n_142,
      PCIN(10) => Gain6_mul_temp_n_143,
      PCIN(9) => Gain6_mul_temp_n_144,
      PCIN(8) => Gain6_mul_temp_n_145,
      PCIN(7) => Gain6_mul_temp_n_146,
      PCIN(6) => Gain6_mul_temp_n_147,
      PCIN(5) => Gain6_mul_temp_n_148,
      PCIN(4) => Gain6_mul_temp_n_149,
      PCIN(3) => Gain6_mul_temp_n_150,
      PCIN(2) => Gain6_mul_temp_n_151,
      PCIN(1) => Gain6_mul_temp_n_152,
      PCIN(0) => Gain6_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_Gain6_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain6_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
\Gain6_mul_temp__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Sum6_out1_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain6_mul_temp__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011011110011001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \Gain6_mul_temp__1_n_6\,
      BCOUT(16) => \Gain6_mul_temp__1_n_7\,
      BCOUT(15) => \Gain6_mul_temp__1_n_8\,
      BCOUT(14) => \Gain6_mul_temp__1_n_9\,
      BCOUT(13) => \Gain6_mul_temp__1_n_10\,
      BCOUT(12) => \Gain6_mul_temp__1_n_11\,
      BCOUT(11) => \Gain6_mul_temp__1_n_12\,
      BCOUT(10) => \Gain6_mul_temp__1_n_13\,
      BCOUT(9) => \Gain6_mul_temp__1_n_14\,
      BCOUT(8) => \Gain6_mul_temp__1_n_15\,
      BCOUT(7) => \Gain6_mul_temp__1_n_16\,
      BCOUT(6) => \Gain6_mul_temp__1_n_17\,
      BCOUT(5) => \Gain6_mul_temp__1_n_18\,
      BCOUT(4) => \Gain6_mul_temp__1_n_19\,
      BCOUT(3) => \Gain6_mul_temp__1_n_20\,
      BCOUT(2) => \Gain6_mul_temp__1_n_21\,
      BCOUT(1) => \Gain6_mul_temp__1_n_22\,
      BCOUT(0) => \Gain6_mul_temp__1_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain6_mul_temp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain6_mul_temp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain6_mul_temp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Gain6_mul_temp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain6_mul_temp__1_n_58\,
      P(46) => \Gain6_mul_temp__1_n_59\,
      P(45) => \Gain6_mul_temp__1_n_60\,
      P(44) => \Gain6_mul_temp__1_n_61\,
      P(43) => \Gain6_mul_temp__1_n_62\,
      P(42) => \Gain6_mul_temp__1_n_63\,
      P(41) => \Gain6_mul_temp__1_n_64\,
      P(40) => \Gain6_mul_temp__1_n_65\,
      P(39) => \Gain6_mul_temp__1_n_66\,
      P(38) => \Gain6_mul_temp__1_n_67\,
      P(37) => \Gain6_mul_temp__1_n_68\,
      P(36) => \Gain6_mul_temp__1_n_69\,
      P(35) => \Gain6_mul_temp__1_n_70\,
      P(34) => \Gain6_mul_temp__1_n_71\,
      P(33) => \Gain6_mul_temp__1_n_72\,
      P(32) => \Gain6_mul_temp__1_n_73\,
      P(31) => \Gain6_mul_temp__1_n_74\,
      P(30) => \Gain6_mul_temp__1_n_75\,
      P(29) => \Gain6_mul_temp__1_n_76\,
      P(28) => \Gain6_mul_temp__1_n_77\,
      P(27) => \Gain6_mul_temp__1_n_78\,
      P(26) => \Gain6_mul_temp__1_n_79\,
      P(25) => \Gain6_mul_temp__1_n_80\,
      P(24) => \Gain6_mul_temp__1_n_81\,
      P(23) => \Gain6_mul_temp__1_n_82\,
      P(22) => \Gain6_mul_temp__1_n_83\,
      P(21) => \Gain6_mul_temp__1_n_84\,
      P(20) => \Gain6_mul_temp__1_n_85\,
      P(19) => \Gain6_mul_temp__1_n_86\,
      P(18) => \Gain6_mul_temp__1_n_87\,
      P(17) => \Gain6_mul_temp__1_n_88\,
      P(16) => p_1_in(16),
      P(15) => \Gain6_mul_temp__1_n_90\,
      P(14) => \Gain6_mul_temp__1_n_91\,
      P(13) => \Gain6_mul_temp__1_n_92\,
      P(12) => \Gain6_mul_temp__1_n_93\,
      P(11) => \Gain6_mul_temp__1_n_94\,
      P(10) => \Gain6_mul_temp__1_n_95\,
      P(9) => \Gain6_mul_temp__1_n_96\,
      P(8) => \Gain6_mul_temp__1_n_97\,
      P(7) => \Gain6_mul_temp__1_n_98\,
      P(6) => \Gain6_mul_temp__1_n_99\,
      P(5) => \Gain6_mul_temp__1_n_100\,
      P(4) => \Gain6_mul_temp__1_n_101\,
      P(3) => \Gain6_mul_temp__1_n_102\,
      P(2) => \Gain6_mul_temp__1_n_103\,
      P(1) => \Gain6_mul_temp__1_n_104\,
      P(0) => \Gain6_mul_temp__1_n_105\,
      PATTERNBDETECT => \NLW_Gain6_mul_temp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain6_mul_temp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Gain6_mul_temp__1_n_106\,
      PCOUT(46) => \Gain6_mul_temp__1_n_107\,
      PCOUT(45) => \Gain6_mul_temp__1_n_108\,
      PCOUT(44) => \Gain6_mul_temp__1_n_109\,
      PCOUT(43) => \Gain6_mul_temp__1_n_110\,
      PCOUT(42) => \Gain6_mul_temp__1_n_111\,
      PCOUT(41) => \Gain6_mul_temp__1_n_112\,
      PCOUT(40) => \Gain6_mul_temp__1_n_113\,
      PCOUT(39) => \Gain6_mul_temp__1_n_114\,
      PCOUT(38) => \Gain6_mul_temp__1_n_115\,
      PCOUT(37) => \Gain6_mul_temp__1_n_116\,
      PCOUT(36) => \Gain6_mul_temp__1_n_117\,
      PCOUT(35) => \Gain6_mul_temp__1_n_118\,
      PCOUT(34) => \Gain6_mul_temp__1_n_119\,
      PCOUT(33) => \Gain6_mul_temp__1_n_120\,
      PCOUT(32) => \Gain6_mul_temp__1_n_121\,
      PCOUT(31) => \Gain6_mul_temp__1_n_122\,
      PCOUT(30) => \Gain6_mul_temp__1_n_123\,
      PCOUT(29) => \Gain6_mul_temp__1_n_124\,
      PCOUT(28) => \Gain6_mul_temp__1_n_125\,
      PCOUT(27) => \Gain6_mul_temp__1_n_126\,
      PCOUT(26) => \Gain6_mul_temp__1_n_127\,
      PCOUT(25) => \Gain6_mul_temp__1_n_128\,
      PCOUT(24) => \Gain6_mul_temp__1_n_129\,
      PCOUT(23) => \Gain6_mul_temp__1_n_130\,
      PCOUT(22) => \Gain6_mul_temp__1_n_131\,
      PCOUT(21) => \Gain6_mul_temp__1_n_132\,
      PCOUT(20) => \Gain6_mul_temp__1_n_133\,
      PCOUT(19) => \Gain6_mul_temp__1_n_134\,
      PCOUT(18) => \Gain6_mul_temp__1_n_135\,
      PCOUT(17) => \Gain6_mul_temp__1_n_136\,
      PCOUT(16) => \Gain6_mul_temp__1_n_137\,
      PCOUT(15) => \Gain6_mul_temp__1_n_138\,
      PCOUT(14) => \Gain6_mul_temp__1_n_139\,
      PCOUT(13) => \Gain6_mul_temp__1_n_140\,
      PCOUT(12) => \Gain6_mul_temp__1_n_141\,
      PCOUT(11) => \Gain6_mul_temp__1_n_142\,
      PCOUT(10) => \Gain6_mul_temp__1_n_143\,
      PCOUT(9) => \Gain6_mul_temp__1_n_144\,
      PCOUT(8) => \Gain6_mul_temp__1_n_145\,
      PCOUT(7) => \Gain6_mul_temp__1_n_146\,
      PCOUT(6) => \Gain6_mul_temp__1_n_147\,
      PCOUT(5) => \Gain6_mul_temp__1_n_148\,
      PCOUT(4) => \Gain6_mul_temp__1_n_149\,
      PCOUT(3) => \Gain6_mul_temp__1_n_150\,
      PCOUT(2) => \Gain6_mul_temp__1_n_151\,
      PCOUT(1) => \Gain6_mul_temp__1_n_152\,
      PCOUT(0) => \Gain6_mul_temp__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain6_mul_temp__1_UNDERFLOW_UNCONNECTED\
    );
\Gain6_mul_temp__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Sum6_out1_1(33),
      A(28) => Sum6_out1_1(33),
      A(27) => Sum6_out1_1(33),
      A(26) => Sum6_out1_1(33),
      A(25) => Sum6_out1_1(33),
      A(24) => Sum6_out1_1(33),
      A(23) => Sum6_out1_1(33),
      A(22) => Sum6_out1_1(33),
      A(21) => Sum6_out1_1(33),
      A(20) => Sum6_out1_1(33),
      A(19) => Sum6_out1_1(33),
      A(18) => Sum6_out1_1(33),
      A(17) => Sum6_out1_1(33),
      A(16 downto 0) => Sum6_out1_1(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain6_mul_temp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \Gain6_mul_temp__1_n_6\,
      BCIN(16) => \Gain6_mul_temp__1_n_7\,
      BCIN(15) => \Gain6_mul_temp__1_n_8\,
      BCIN(14) => \Gain6_mul_temp__1_n_9\,
      BCIN(13) => \Gain6_mul_temp__1_n_10\,
      BCIN(12) => \Gain6_mul_temp__1_n_11\,
      BCIN(11) => \Gain6_mul_temp__1_n_12\,
      BCIN(10) => \Gain6_mul_temp__1_n_13\,
      BCIN(9) => \Gain6_mul_temp__1_n_14\,
      BCIN(8) => \Gain6_mul_temp__1_n_15\,
      BCIN(7) => \Gain6_mul_temp__1_n_16\,
      BCIN(6) => \Gain6_mul_temp__1_n_17\,
      BCIN(5) => \Gain6_mul_temp__1_n_18\,
      BCIN(4) => \Gain6_mul_temp__1_n_19\,
      BCIN(3) => \Gain6_mul_temp__1_n_20\,
      BCIN(2) => \Gain6_mul_temp__1_n_21\,
      BCIN(1) => \Gain6_mul_temp__1_n_22\,
      BCIN(0) => \Gain6_mul_temp__1_n_23\,
      BCOUT(17 downto 0) => \NLW_Gain6_mul_temp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain6_mul_temp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain6_mul_temp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain6_mul_temp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain6_mul_temp__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => p_1_in(64 downto 17),
      PATTERNBDETECT => \NLW_Gain6_mul_temp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain6_mul_temp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Gain6_mul_temp__1_n_106\,
      PCIN(46) => \Gain6_mul_temp__1_n_107\,
      PCIN(45) => \Gain6_mul_temp__1_n_108\,
      PCIN(44) => \Gain6_mul_temp__1_n_109\,
      PCIN(43) => \Gain6_mul_temp__1_n_110\,
      PCIN(42) => \Gain6_mul_temp__1_n_111\,
      PCIN(41) => \Gain6_mul_temp__1_n_112\,
      PCIN(40) => \Gain6_mul_temp__1_n_113\,
      PCIN(39) => \Gain6_mul_temp__1_n_114\,
      PCIN(38) => \Gain6_mul_temp__1_n_115\,
      PCIN(37) => \Gain6_mul_temp__1_n_116\,
      PCIN(36) => \Gain6_mul_temp__1_n_117\,
      PCIN(35) => \Gain6_mul_temp__1_n_118\,
      PCIN(34) => \Gain6_mul_temp__1_n_119\,
      PCIN(33) => \Gain6_mul_temp__1_n_120\,
      PCIN(32) => \Gain6_mul_temp__1_n_121\,
      PCIN(31) => \Gain6_mul_temp__1_n_122\,
      PCIN(30) => \Gain6_mul_temp__1_n_123\,
      PCIN(29) => \Gain6_mul_temp__1_n_124\,
      PCIN(28) => \Gain6_mul_temp__1_n_125\,
      PCIN(27) => \Gain6_mul_temp__1_n_126\,
      PCIN(26) => \Gain6_mul_temp__1_n_127\,
      PCIN(25) => \Gain6_mul_temp__1_n_128\,
      PCIN(24) => \Gain6_mul_temp__1_n_129\,
      PCIN(23) => \Gain6_mul_temp__1_n_130\,
      PCIN(22) => \Gain6_mul_temp__1_n_131\,
      PCIN(21) => \Gain6_mul_temp__1_n_132\,
      PCIN(20) => \Gain6_mul_temp__1_n_133\,
      PCIN(19) => \Gain6_mul_temp__1_n_134\,
      PCIN(18) => \Gain6_mul_temp__1_n_135\,
      PCIN(17) => \Gain6_mul_temp__1_n_136\,
      PCIN(16) => \Gain6_mul_temp__1_n_137\,
      PCIN(15) => \Gain6_mul_temp__1_n_138\,
      PCIN(14) => \Gain6_mul_temp__1_n_139\,
      PCIN(13) => \Gain6_mul_temp__1_n_140\,
      PCIN(12) => \Gain6_mul_temp__1_n_141\,
      PCIN(11) => \Gain6_mul_temp__1_n_142\,
      PCIN(10) => \Gain6_mul_temp__1_n_143\,
      PCIN(9) => \Gain6_mul_temp__1_n_144\,
      PCIN(8) => \Gain6_mul_temp__1_n_145\,
      PCIN(7) => \Gain6_mul_temp__1_n_146\,
      PCIN(6) => \Gain6_mul_temp__1_n_147\,
      PCIN(5) => \Gain6_mul_temp__1_n_148\,
      PCIN(4) => \Gain6_mul_temp__1_n_149\,
      PCIN(3) => \Gain6_mul_temp__1_n_150\,
      PCIN(2) => \Gain6_mul_temp__1_n_151\,
      PCIN(1) => \Gain6_mul_temp__1_n_152\,
      PCIN(0) => \Gain6_mul_temp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Gain6_mul_temp__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain6_mul_temp__2_UNDERFLOW_UNCONNECTED\
    );
\Gain6_out1_1[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(55),
      I1 => \Gain6_mul_temp__0_n_84\,
      O => \Gain6_out1_1[13]_i_2_n_0\
    );
\Gain6_out1_1[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(54),
      I1 => \Gain6_mul_temp__0_n_85\,
      O => \Gain6_out1_1[13]_i_3_n_0\
    );
\Gain6_out1_1[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(53),
      I1 => \Gain6_mul_temp__0_n_86\,
      O => \Gain6_out1_1[13]_i_4_n_0\
    );
\Gain6_out1_1[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(52),
      I1 => \Gain6_mul_temp__0_n_87\,
      O => \Gain6_out1_1[13]_i_5_n_0\
    );
\Gain6_out1_1[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(59),
      I1 => \Gain6_mul_temp__0_n_80\,
      O => \Gain6_out1_1[17]_i_2_n_0\
    );
\Gain6_out1_1[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(58),
      I1 => \Gain6_mul_temp__0_n_81\,
      O => \Gain6_out1_1[17]_i_3_n_0\
    );
\Gain6_out1_1[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(57),
      I1 => \Gain6_mul_temp__0_n_82\,
      O => \Gain6_out1_1[17]_i_4_n_0\
    );
\Gain6_out1_1[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(56),
      I1 => \Gain6_mul_temp__0_n_83\,
      O => \Gain6_out1_1[17]_i_5_n_0\
    );
\Gain6_out1_1[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(37),
      I1 => \Gain6_mul_temp__0_n_102\,
      O => \Gain6_out1_1[1]_i_10_n_0\
    );
\Gain6_out1_1[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(36),
      I1 => \Gain6_mul_temp__0_n_103\,
      O => \Gain6_out1_1[1]_i_11_n_0\
    );
\Gain6_out1_1[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(35),
      I1 => \Gain6_mul_temp__0_n_104\,
      O => \Gain6_out1_1[1]_i_13_n_0\
    );
\Gain6_out1_1[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(34),
      I1 => \Gain6_mul_temp__0_n_105\,
      O => \Gain6_out1_1[1]_i_14_n_0\
    );
\Gain6_out1_1[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(33),
      I1 => Gain6_mul_temp_n_89,
      O => \Gain6_out1_1[1]_i_15_n_0\
    );
\Gain6_out1_1[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(32),
      I1 => Gain6_mul_temp_n_90,
      O => \Gain6_out1_1[1]_i_16_n_0\
    );
\Gain6_out1_1[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(31),
      I1 => Gain6_mul_temp_n_91,
      O => \Gain6_out1_1[1]_i_18_n_0\
    );
\Gain6_out1_1[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(30),
      I1 => Gain6_mul_temp_n_92,
      O => \Gain6_out1_1[1]_i_19_n_0\
    );
\Gain6_out1_1[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(29),
      I1 => Gain6_mul_temp_n_93,
      O => \Gain6_out1_1[1]_i_20_n_0\
    );
\Gain6_out1_1[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(28),
      I1 => Gain6_mul_temp_n_94,
      O => \Gain6_out1_1[1]_i_21_n_0\
    );
\Gain6_out1_1[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(27),
      I1 => Gain6_mul_temp_n_95,
      O => \Gain6_out1_1[1]_i_23_n_0\
    );
\Gain6_out1_1[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(26),
      I1 => Gain6_mul_temp_n_96,
      O => \Gain6_out1_1[1]_i_24_n_0\
    );
\Gain6_out1_1[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(25),
      I1 => Gain6_mul_temp_n_97,
      O => \Gain6_out1_1[1]_i_25_n_0\
    );
\Gain6_out1_1[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(24),
      I1 => Gain6_mul_temp_n_98,
      O => \Gain6_out1_1[1]_i_26_n_0\
    );
\Gain6_out1_1[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(23),
      I1 => Gain6_mul_temp_n_99,
      O => \Gain6_out1_1[1]_i_28_n_0\
    );
\Gain6_out1_1[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(22),
      I1 => Gain6_mul_temp_n_100,
      O => \Gain6_out1_1[1]_i_29_n_0\
    );
\Gain6_out1_1[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(43),
      I1 => \Gain6_mul_temp__0_n_96\,
      O => \Gain6_out1_1[1]_i_3_n_0\
    );
\Gain6_out1_1[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(21),
      I1 => Gain6_mul_temp_n_101,
      O => \Gain6_out1_1[1]_i_30_n_0\
    );
\Gain6_out1_1[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(20),
      I1 => Gain6_mul_temp_n_102,
      O => \Gain6_out1_1[1]_i_31_n_0\
    );
\Gain6_out1_1[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(19),
      I1 => Gain6_mul_temp_n_103,
      O => \Gain6_out1_1[1]_i_32_n_0\
    );
\Gain6_out1_1[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(18),
      I1 => Gain6_mul_temp_n_104,
      O => \Gain6_out1_1[1]_i_33_n_0\
    );
\Gain6_out1_1[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(17),
      I1 => Gain6_mul_temp_n_105,
      O => \Gain6_out1_1[1]_i_34_n_0\
    );
\Gain6_out1_1[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(42),
      I1 => \Gain6_mul_temp__0_n_97\,
      O => \Gain6_out1_1[1]_i_4_n_0\
    );
\Gain6_out1_1[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(41),
      I1 => \Gain6_mul_temp__0_n_98\,
      O => \Gain6_out1_1[1]_i_5_n_0\
    );
\Gain6_out1_1[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(40),
      I1 => \Gain6_mul_temp__0_n_99\,
      O => \Gain6_out1_1[1]_i_6_n_0\
    );
\Gain6_out1_1[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(39),
      I1 => \Gain6_mul_temp__0_n_100\,
      O => \Gain6_out1_1[1]_i_8_n_0\
    );
\Gain6_out1_1[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(38),
      I1 => \Gain6_mul_temp__0_n_101\,
      O => \Gain6_out1_1[1]_i_9_n_0\
    );
\Gain6_out1_1[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(63),
      I1 => \Gain6_mul_temp__0_n_76\,
      O => \Gain6_out1_1[21]_i_2_n_0\
    );
\Gain6_out1_1[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(62),
      I1 => \Gain6_mul_temp__0_n_77\,
      O => \Gain6_out1_1[21]_i_3_n_0\
    );
\Gain6_out1_1[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(61),
      I1 => \Gain6_mul_temp__0_n_78\,
      O => \Gain6_out1_1[21]_i_4_n_0\
    );
\Gain6_out1_1[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(60),
      I1 => \Gain6_mul_temp__0_n_79\,
      O => \Gain6_out1_1[21]_i_5_n_0\
    );
\Gain6_out1_1[30]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain6_mul_temp__0_n_75\,
      O => \Gain6_out1_1[30]_i_2_n_0\
    );
\Gain6_out1_1[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain6_mul_temp__0_n_73\,
      I1 => \Gain6_mul_temp__0_n_72\,
      O => \Gain6_out1_1[30]_i_3_n_0\
    );
\Gain6_out1_1[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain6_mul_temp__0_n_74\,
      I1 => \Gain6_mul_temp__0_n_73\,
      O => \Gain6_out1_1[30]_i_4_n_0\
    );
\Gain6_out1_1[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain6_mul_temp__0_n_75\,
      I1 => \Gain6_mul_temp__0_n_74\,
      O => \Gain6_out1_1[30]_i_5_n_0\
    );
\Gain6_out1_1[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain6_mul_temp__0_n_75\,
      I1 => p_1_in(64),
      O => \Gain6_out1_1[30]_i_6_n_0\
    );
\Gain6_out1_1[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(47),
      I1 => \Gain6_mul_temp__0_n_92\,
      O => \Gain6_out1_1[5]_i_2_n_0\
    );
\Gain6_out1_1[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(46),
      I1 => \Gain6_mul_temp__0_n_93\,
      O => \Gain6_out1_1[5]_i_3_n_0\
    );
\Gain6_out1_1[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(45),
      I1 => \Gain6_mul_temp__0_n_94\,
      O => \Gain6_out1_1[5]_i_4_n_0\
    );
\Gain6_out1_1[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(44),
      I1 => \Gain6_mul_temp__0_n_95\,
      O => \Gain6_out1_1[5]_i_5_n_0\
    );
\Gain6_out1_1[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(51),
      I1 => \Gain6_mul_temp__0_n_88\,
      O => \Gain6_out1_1[9]_i_2_n_0\
    );
\Gain6_out1_1[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(50),
      I1 => \Gain6_mul_temp__0_n_89\,
      O => \Gain6_out1_1[9]_i_3_n_0\
    );
\Gain6_out1_1[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(49),
      I1 => \Gain6_mul_temp__0_n_90\,
      O => \Gain6_out1_1[9]_i_4_n_0\
    );
\Gain6_out1_1[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(48),
      I1 => \Gain6_mul_temp__0_n_91\,
      O => \Gain6_out1_1[9]_i_5_n_0\
    );
\Gain6_out1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[1]_i_1_n_5\,
      Q => Gain6_out1_1(0)
    );
\Gain6_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[13]_i_1_n_7\,
      Q => Gain6_out1_1(10)
    );
\Gain6_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[13]_i_1_n_6\,
      Q => Gain6_out1_1(11)
    );
\Gain6_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[13]_i_1_n_5\,
      Q => Gain6_out1_1(12)
    );
\Gain6_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[13]_i_1_n_4\,
      Q => Gain6_out1_1(13)
    );
\Gain6_out1_1_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[9]_i_1_n_0\,
      CO(3) => \Gain6_out1_1_reg[13]_i_1_n_0\,
      CO(2) => \Gain6_out1_1_reg[13]_i_1_n_1\,
      CO(1) => \Gain6_out1_1_reg[13]_i_1_n_2\,
      CO(0) => \Gain6_out1_1_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(55 downto 52),
      O(3) => \Gain6_out1_1_reg[13]_i_1_n_4\,
      O(2) => \Gain6_out1_1_reg[13]_i_1_n_5\,
      O(1) => \Gain6_out1_1_reg[13]_i_1_n_6\,
      O(0) => \Gain6_out1_1_reg[13]_i_1_n_7\,
      S(3) => \Gain6_out1_1[13]_i_2_n_0\,
      S(2) => \Gain6_out1_1[13]_i_3_n_0\,
      S(1) => \Gain6_out1_1[13]_i_4_n_0\,
      S(0) => \Gain6_out1_1[13]_i_5_n_0\
    );
\Gain6_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[17]_i_1_n_7\,
      Q => Gain6_out1_1(14)
    );
\Gain6_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[17]_i_1_n_6\,
      Q => Gain6_out1_1(15)
    );
\Gain6_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[17]_i_1_n_5\,
      Q => Gain6_out1_1(16)
    );
\Gain6_out1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[17]_i_1_n_4\,
      Q => Gain6_out1_1(17)
    );
\Gain6_out1_1_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[13]_i_1_n_0\,
      CO(3) => \Gain6_out1_1_reg[17]_i_1_n_0\,
      CO(2) => \Gain6_out1_1_reg[17]_i_1_n_1\,
      CO(1) => \Gain6_out1_1_reg[17]_i_1_n_2\,
      CO(0) => \Gain6_out1_1_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(59 downto 56),
      O(3) => \Gain6_out1_1_reg[17]_i_1_n_4\,
      O(2) => \Gain6_out1_1_reg[17]_i_1_n_5\,
      O(1) => \Gain6_out1_1_reg[17]_i_1_n_6\,
      O(0) => \Gain6_out1_1_reg[17]_i_1_n_7\,
      S(3) => \Gain6_out1_1[17]_i_2_n_0\,
      S(2) => \Gain6_out1_1[17]_i_3_n_0\,
      S(1) => \Gain6_out1_1[17]_i_4_n_0\,
      S(0) => \Gain6_out1_1[17]_i_5_n_0\
    );
\Gain6_out1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[21]_i_1_n_7\,
      Q => Gain6_out1_1(18)
    );
\Gain6_out1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[21]_i_1_n_6\,
      Q => Gain6_out1_1(19)
    );
\Gain6_out1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[1]_i_1_n_4\,
      Q => Gain6_out1_1(1)
    );
\Gain6_out1_1_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[1]_i_2_n_0\,
      CO(3) => \Gain6_out1_1_reg[1]_i_1_n_0\,
      CO(2) => \Gain6_out1_1_reg[1]_i_1_n_1\,
      CO(1) => \Gain6_out1_1_reg[1]_i_1_n_2\,
      CO(0) => \Gain6_out1_1_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(43 downto 40),
      O(3) => \Gain6_out1_1_reg[1]_i_1_n_4\,
      O(2) => \Gain6_out1_1_reg[1]_i_1_n_5\,
      O(1 downto 0) => \NLW_Gain6_out1_1_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \Gain6_out1_1[1]_i_3_n_0\,
      S(2) => \Gain6_out1_1[1]_i_4_n_0\,
      S(1) => \Gain6_out1_1[1]_i_5_n_0\,
      S(0) => \Gain6_out1_1[1]_i_6_n_0\
    );
\Gain6_out1_1_reg[1]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[1]_i_17_n_0\,
      CO(3) => \Gain6_out1_1_reg[1]_i_12_n_0\,
      CO(2) => \Gain6_out1_1_reg[1]_i_12_n_1\,
      CO(1) => \Gain6_out1_1_reg[1]_i_12_n_2\,
      CO(0) => \Gain6_out1_1_reg[1]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(31 downto 28),
      O(3 downto 0) => \NLW_Gain6_out1_1_reg[1]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain6_out1_1[1]_i_18_n_0\,
      S(2) => \Gain6_out1_1[1]_i_19_n_0\,
      S(1) => \Gain6_out1_1[1]_i_20_n_0\,
      S(0) => \Gain6_out1_1[1]_i_21_n_0\
    );
\Gain6_out1_1_reg[1]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[1]_i_22_n_0\,
      CO(3) => \Gain6_out1_1_reg[1]_i_17_n_0\,
      CO(2) => \Gain6_out1_1_reg[1]_i_17_n_1\,
      CO(1) => \Gain6_out1_1_reg[1]_i_17_n_2\,
      CO(0) => \Gain6_out1_1_reg[1]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(27 downto 24),
      O(3 downto 0) => \NLW_Gain6_out1_1_reg[1]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain6_out1_1[1]_i_23_n_0\,
      S(2) => \Gain6_out1_1[1]_i_24_n_0\,
      S(1) => \Gain6_out1_1[1]_i_25_n_0\,
      S(0) => \Gain6_out1_1[1]_i_26_n_0\
    );
\Gain6_out1_1_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[1]_i_7_n_0\,
      CO(3) => \Gain6_out1_1_reg[1]_i_2_n_0\,
      CO(2) => \Gain6_out1_1_reg[1]_i_2_n_1\,
      CO(1) => \Gain6_out1_1_reg[1]_i_2_n_2\,
      CO(0) => \Gain6_out1_1_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(39 downto 36),
      O(3 downto 0) => \NLW_Gain6_out1_1_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain6_out1_1[1]_i_8_n_0\,
      S(2) => \Gain6_out1_1[1]_i_9_n_0\,
      S(1) => \Gain6_out1_1[1]_i_10_n_0\,
      S(0) => \Gain6_out1_1[1]_i_11_n_0\
    );
\Gain6_out1_1_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[1]_i_27_n_0\,
      CO(3) => \Gain6_out1_1_reg[1]_i_22_n_0\,
      CO(2) => \Gain6_out1_1_reg[1]_i_22_n_1\,
      CO(1) => \Gain6_out1_1_reg[1]_i_22_n_2\,
      CO(0) => \Gain6_out1_1_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => \NLW_Gain6_out1_1_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain6_out1_1[1]_i_28_n_0\,
      S(2) => \Gain6_out1_1[1]_i_29_n_0\,
      S(1) => \Gain6_out1_1[1]_i_30_n_0\,
      S(0) => \Gain6_out1_1[1]_i_31_n_0\
    );
\Gain6_out1_1_reg[1]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gain6_out1_1_reg[1]_i_27_n_0\,
      CO(2) => \Gain6_out1_1_reg[1]_i_27_n_1\,
      CO(1) => \Gain6_out1_1_reg[1]_i_27_n_2\,
      CO(0) => \Gain6_out1_1_reg[1]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_1_in(19 downto 17),
      DI(0) => '0',
      O(3 downto 0) => \NLW_Gain6_out1_1_reg[1]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain6_out1_1[1]_i_32_n_0\,
      S(2) => \Gain6_out1_1[1]_i_33_n_0\,
      S(1) => \Gain6_out1_1[1]_i_34_n_0\,
      S(0) => p_1_in(16)
    );
\Gain6_out1_1_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[1]_i_12_n_0\,
      CO(3) => \Gain6_out1_1_reg[1]_i_7_n_0\,
      CO(2) => \Gain6_out1_1_reg[1]_i_7_n_1\,
      CO(1) => \Gain6_out1_1_reg[1]_i_7_n_2\,
      CO(0) => \Gain6_out1_1_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(35 downto 32),
      O(3 downto 0) => \NLW_Gain6_out1_1_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain6_out1_1[1]_i_13_n_0\,
      S(2) => \Gain6_out1_1[1]_i_14_n_0\,
      S(1) => \Gain6_out1_1[1]_i_15_n_0\,
      S(0) => \Gain6_out1_1[1]_i_16_n_0\
    );
\Gain6_out1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[21]_i_1_n_5\,
      Q => Gain6_out1_1(20)
    );
\Gain6_out1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[21]_i_1_n_4\,
      Q => Gain6_out1_1(21)
    );
\Gain6_out1_1_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[17]_i_1_n_0\,
      CO(3) => \Gain6_out1_1_reg[21]_i_1_n_0\,
      CO(2) => \Gain6_out1_1_reg[21]_i_1_n_1\,
      CO(1) => \Gain6_out1_1_reg[21]_i_1_n_2\,
      CO(0) => \Gain6_out1_1_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(63 downto 60),
      O(3) => \Gain6_out1_1_reg[21]_i_1_n_4\,
      O(2) => \Gain6_out1_1_reg[21]_i_1_n_5\,
      O(1) => \Gain6_out1_1_reg[21]_i_1_n_6\,
      O(0) => \Gain6_out1_1_reg[21]_i_1_n_7\,
      S(3) => \Gain6_out1_1[21]_i_2_n_0\,
      S(2) => \Gain6_out1_1[21]_i_3_n_0\,
      S(1) => \Gain6_out1_1[21]_i_4_n_0\,
      S(0) => \Gain6_out1_1[21]_i_5_n_0\
    );
\Gain6_out1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[30]_i_1_n_7\,
      Q => Gain6_out1_1(22)
    );
\Gain6_out1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[30]_i_1_n_6\,
      Q => Gain6_out1_1(23)
    );
\Gain6_out1_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[30]_i_1_n_5\,
      Q => Gain6_out1_1(24)
    );
\Gain6_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[5]_i_1_n_7\,
      Q => Gain6_out1_1(2)
    );
\Gain6_out1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain6_out10,
      Q => Gain6_out1_1(30)
    );
\Gain6_out1_1_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[21]_i_1_n_0\,
      CO(3) => \NLW_Gain6_out1_1_reg[30]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Gain6_out1_1_reg[30]_i_1_n_1\,
      CO(1) => \Gain6_out1_1_reg[30]_i_1_n_2\,
      CO(0) => \Gain6_out1_1_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Gain6_mul_temp__0_n_74\,
      DI(1) => \Gain6_mul_temp__0_n_75\,
      DI(0) => \Gain6_out1_1[30]_i_2_n_0\,
      O(3) => Gain6_out10,
      O(2) => \Gain6_out1_1_reg[30]_i_1_n_5\,
      O(1) => \Gain6_out1_1_reg[30]_i_1_n_6\,
      O(0) => \Gain6_out1_1_reg[30]_i_1_n_7\,
      S(3) => \Gain6_out1_1[30]_i_3_n_0\,
      S(2) => \Gain6_out1_1[30]_i_4_n_0\,
      S(1) => \Gain6_out1_1[30]_i_5_n_0\,
      S(0) => \Gain6_out1_1[30]_i_6_n_0\
    );
\Gain6_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[5]_i_1_n_6\,
      Q => Gain6_out1_1(3)
    );
\Gain6_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[5]_i_1_n_5\,
      Q => Gain6_out1_1(4)
    );
\Gain6_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[5]_i_1_n_4\,
      Q => Gain6_out1_1(5)
    );
\Gain6_out1_1_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[1]_i_1_n_0\,
      CO(3) => \Gain6_out1_1_reg[5]_i_1_n_0\,
      CO(2) => \Gain6_out1_1_reg[5]_i_1_n_1\,
      CO(1) => \Gain6_out1_1_reg[5]_i_1_n_2\,
      CO(0) => \Gain6_out1_1_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(47 downto 44),
      O(3) => \Gain6_out1_1_reg[5]_i_1_n_4\,
      O(2) => \Gain6_out1_1_reg[5]_i_1_n_5\,
      O(1) => \Gain6_out1_1_reg[5]_i_1_n_6\,
      O(0) => \Gain6_out1_1_reg[5]_i_1_n_7\,
      S(3) => \Gain6_out1_1[5]_i_2_n_0\,
      S(2) => \Gain6_out1_1[5]_i_3_n_0\,
      S(1) => \Gain6_out1_1[5]_i_4_n_0\,
      S(0) => \Gain6_out1_1[5]_i_5_n_0\
    );
\Gain6_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[9]_i_1_n_7\,
      Q => Gain6_out1_1(6)
    );
\Gain6_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[9]_i_1_n_6\,
      Q => Gain6_out1_1(7)
    );
\Gain6_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[9]_i_1_n_5\,
      Q => Gain6_out1_1(8)
    );
\Gain6_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain6_out1_1_reg[9]_i_1_n_4\,
      Q => Gain6_out1_1(9)
    );
\Gain6_out1_1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain6_out1_1_reg[5]_i_1_n_0\,
      CO(3) => \Gain6_out1_1_reg[9]_i_1_n_0\,
      CO(2) => \Gain6_out1_1_reg[9]_i_1_n_1\,
      CO(1) => \Gain6_out1_1_reg[9]_i_1_n_2\,
      CO(0) => \Gain6_out1_1_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(51 downto 48),
      O(3) => \Gain6_out1_1_reg[9]_i_1_n_4\,
      O(2) => \Gain6_out1_1_reg[9]_i_1_n_5\,
      O(1) => \Gain6_out1_1_reg[9]_i_1_n_6\,
      O(0) => \Gain6_out1_1_reg[9]_i_1_n_7\,
      S(3) => \Gain6_out1_1[9]_i_2_n_0\,
      S(2) => \Gain6_out1_1[9]_i_3_n_0\,
      S(1) => \Gain6_out1_1[9]_i_4_n_0\,
      S(0) => \Gain6_out1_1[9]_i_5_n_0\
    );
Gain8_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \^d\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gain8_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111100000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gain8_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gain8_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gain8_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Gain8_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gain8_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => Gain8_mul_temp_n_58,
      P(46) => Gain8_mul_temp_n_59,
      P(45) => Gain8_mul_temp_n_60,
      P(44) => Gain8_mul_temp_n_61,
      P(43) => Gain8_mul_temp_n_62,
      P(42) => Gain8_mul_temp_n_63,
      P(41) => Gain8_mul_temp_n_64,
      P(40) => Gain8_mul_temp_n_65,
      P(39) => Gain8_mul_temp_n_66,
      P(38) => Gain8_mul_temp_n_67,
      P(37) => Gain8_mul_temp_n_68,
      P(36) => Gain8_mul_temp_n_69,
      P(35) => Gain8_mul_temp_n_70,
      P(34) => Gain8_mul_temp_n_71,
      P(33) => Gain8_mul_temp_n_72,
      P(32) => Gain8_mul_temp_n_73,
      P(31) => Gain8_mul_temp_n_74,
      P(30) => Gain8_mul_temp_n_75,
      P(29) => Gain8_mul_temp_n_76,
      P(28) => Gain8_mul_temp_n_77,
      P(27) => Gain8_mul_temp_n_78,
      P(26) => Gain8_mul_temp_n_79,
      P(25) => Gain8_mul_temp_n_80,
      P(24) => Gain8_mul_temp_n_81,
      P(23) => Gain8_mul_temp_n_82,
      P(22) => Gain8_mul_temp_n_83,
      P(21) => Gain8_mul_temp_n_84,
      P(20) => Gain8_mul_temp_n_85,
      P(19) => Gain8_mul_temp_n_86,
      P(18) => Gain8_mul_temp_n_87,
      P(17) => Gain8_mul_temp_n_88,
      P(16) => Gain8_mul_temp_n_89,
      P(15) => Gain8_mul_temp_n_90,
      P(14) => Gain8_mul_temp_n_91,
      P(13) => Gain8_mul_temp_n_92,
      P(12) => Gain8_mul_temp_n_93,
      P(11) => Gain8_mul_temp_n_94,
      P(10) => Gain8_mul_temp_n_95,
      P(9) => Gain8_mul_temp_n_96,
      P(8) => Gain8_mul_temp_n_97,
      P(7) => Gain8_mul_temp_n_98,
      P(6) => Gain8_mul_temp_n_99,
      P(5) => Gain8_mul_temp_n_100,
      P(4) => Gain8_mul_temp_n_101,
      P(3) => Gain8_mul_temp_n_102,
      P(2) => Gain8_mul_temp_n_103,
      P(1) => Gain8_mul_temp_n_104,
      P(0) => Gain8_mul_temp_n_105,
      PATTERNBDETECT => NLW_Gain8_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gain8_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Gain8_mul_temp_n_106,
      PCOUT(46) => Gain8_mul_temp_n_107,
      PCOUT(45) => Gain8_mul_temp_n_108,
      PCOUT(44) => Gain8_mul_temp_n_109,
      PCOUT(43) => Gain8_mul_temp_n_110,
      PCOUT(42) => Gain8_mul_temp_n_111,
      PCOUT(41) => Gain8_mul_temp_n_112,
      PCOUT(40) => Gain8_mul_temp_n_113,
      PCOUT(39) => Gain8_mul_temp_n_114,
      PCOUT(38) => Gain8_mul_temp_n_115,
      PCOUT(37) => Gain8_mul_temp_n_116,
      PCOUT(36) => Gain8_mul_temp_n_117,
      PCOUT(35) => Gain8_mul_temp_n_118,
      PCOUT(34) => Gain8_mul_temp_n_119,
      PCOUT(33) => Gain8_mul_temp_n_120,
      PCOUT(32) => Gain8_mul_temp_n_121,
      PCOUT(31) => Gain8_mul_temp_n_122,
      PCOUT(30) => Gain8_mul_temp_n_123,
      PCOUT(29) => Gain8_mul_temp_n_124,
      PCOUT(28) => Gain8_mul_temp_n_125,
      PCOUT(27) => Gain8_mul_temp_n_126,
      PCOUT(26) => Gain8_mul_temp_n_127,
      PCOUT(25) => Gain8_mul_temp_n_128,
      PCOUT(24) => Gain8_mul_temp_n_129,
      PCOUT(23) => Gain8_mul_temp_n_130,
      PCOUT(22) => Gain8_mul_temp_n_131,
      PCOUT(21) => Gain8_mul_temp_n_132,
      PCOUT(20) => Gain8_mul_temp_n_133,
      PCOUT(19) => Gain8_mul_temp_n_134,
      PCOUT(18) => Gain8_mul_temp_n_135,
      PCOUT(17) => Gain8_mul_temp_n_136,
      PCOUT(16) => Gain8_mul_temp_n_137,
      PCOUT(15) => Gain8_mul_temp_n_138,
      PCOUT(14) => Gain8_mul_temp_n_139,
      PCOUT(13) => Gain8_mul_temp_n_140,
      PCOUT(12) => Gain8_mul_temp_n_141,
      PCOUT(11) => Gain8_mul_temp_n_142,
      PCOUT(10) => Gain8_mul_temp_n_143,
      PCOUT(9) => Gain8_mul_temp_n_144,
      PCOUT(8) => Gain8_mul_temp_n_145,
      PCOUT(7) => Gain8_mul_temp_n_146,
      PCOUT(6) => Gain8_mul_temp_n_147,
      PCOUT(5) => Gain8_mul_temp_n_148,
      PCOUT(4) => Gain8_mul_temp_n_149,
      PCOUT(3) => Gain8_mul_temp_n_150,
      PCOUT(2) => Gain8_mul_temp_n_151,
      PCOUT(1) => Gain8_mul_temp_n_152,
      PCOUT(0) => Gain8_mul_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Gain8_mul_temp_UNDERFLOW_UNCONNECTED
    );
\Gain8_mul_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111100000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain8_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^d\(31),
      B(16) => \^d\(31),
      B(15) => \^d\(31),
      B(14 downto 0) => \^d\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain8_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain8_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain8_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain8_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain8_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain8_mul_temp__0_n_58\,
      P(46) => \Gain8_mul_temp__0_n_59\,
      P(45) => \Gain8_mul_temp__0_n_60\,
      P(44) => \Gain8_mul_temp__0_n_61\,
      P(43) => \Gain8_mul_temp__0_n_62\,
      P(42) => \Gain8_mul_temp__0_n_63\,
      P(41) => \Gain8_mul_temp__0_n_64\,
      P(40) => \Gain8_mul_temp__0_n_65\,
      P(39) => \Gain8_mul_temp__0_n_66\,
      P(38) => \Gain8_mul_temp__0_n_67\,
      P(37) => \Gain8_mul_temp__0_n_68\,
      P(36) => \Gain8_mul_temp__0_n_69\,
      P(35) => \Gain8_mul_temp__0_n_70\,
      P(34) => \Gain8_mul_temp__0_n_71\,
      P(33) => \Gain8_mul_temp__0_n_72\,
      P(32) => \Gain8_mul_temp__0_n_73\,
      P(31) => \Gain8_mul_temp__0_n_74\,
      P(30) => \Gain8_mul_temp__0_n_75\,
      P(29) => \Gain8_mul_temp__0_n_76\,
      P(28) => \Gain8_mul_temp__0_n_77\,
      P(27) => \Gain8_mul_temp__0_n_78\,
      P(26) => \Gain8_mul_temp__0_n_79\,
      P(25) => \Gain8_mul_temp__0_n_80\,
      P(24) => \Gain8_mul_temp__0_n_81\,
      P(23) => \Gain8_mul_temp__0_n_82\,
      P(22) => \Gain8_mul_temp__0_n_83\,
      P(21) => \Gain8_mul_temp__0_n_84\,
      P(20) => \Gain8_mul_temp__0_n_85\,
      P(19) => \Gain8_mul_temp__0_n_86\,
      P(18) => \Gain8_mul_temp__0_n_87\,
      P(17) => \Gain8_mul_temp__0_n_88\,
      P(16) => \Gain8_mul_temp__0_n_89\,
      P(15) => \Gain8_mul_temp__0_n_90\,
      P(14) => \Gain8_mul_temp__0_n_91\,
      P(13) => \Gain8_mul_temp__0_n_92\,
      P(12) => \Gain8_mul_temp__0_n_93\,
      P(11) => \Gain8_mul_temp__0_n_94\,
      P(10) => \Gain8_mul_temp__0_n_95\,
      P(9) => \Gain8_mul_temp__0_n_96\,
      P(8) => \Gain8_mul_temp__0_n_97\,
      P(7) => \Gain8_mul_temp__0_n_98\,
      P(6) => \Gain8_mul_temp__0_n_99\,
      P(5) => \Gain8_mul_temp__0_n_100\,
      P(4) => \Gain8_mul_temp__0_n_101\,
      P(3) => \Gain8_mul_temp__0_n_102\,
      P(2) => \Gain8_mul_temp__0_n_103\,
      P(1) => \Gain8_mul_temp__0_n_104\,
      P(0) => \Gain8_mul_temp__0_n_105\,
      PATTERNBDETECT => \NLW_Gain8_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain8_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Gain8_mul_temp_n_106,
      PCIN(46) => Gain8_mul_temp_n_107,
      PCIN(45) => Gain8_mul_temp_n_108,
      PCIN(44) => Gain8_mul_temp_n_109,
      PCIN(43) => Gain8_mul_temp_n_110,
      PCIN(42) => Gain8_mul_temp_n_111,
      PCIN(41) => Gain8_mul_temp_n_112,
      PCIN(40) => Gain8_mul_temp_n_113,
      PCIN(39) => Gain8_mul_temp_n_114,
      PCIN(38) => Gain8_mul_temp_n_115,
      PCIN(37) => Gain8_mul_temp_n_116,
      PCIN(36) => Gain8_mul_temp_n_117,
      PCIN(35) => Gain8_mul_temp_n_118,
      PCIN(34) => Gain8_mul_temp_n_119,
      PCIN(33) => Gain8_mul_temp_n_120,
      PCIN(32) => Gain8_mul_temp_n_121,
      PCIN(31) => Gain8_mul_temp_n_122,
      PCIN(30) => Gain8_mul_temp_n_123,
      PCIN(29) => Gain8_mul_temp_n_124,
      PCIN(28) => Gain8_mul_temp_n_125,
      PCIN(27) => Gain8_mul_temp_n_126,
      PCIN(26) => Gain8_mul_temp_n_127,
      PCIN(25) => Gain8_mul_temp_n_128,
      PCIN(24) => Gain8_mul_temp_n_129,
      PCIN(23) => Gain8_mul_temp_n_130,
      PCIN(22) => Gain8_mul_temp_n_131,
      PCIN(21) => Gain8_mul_temp_n_132,
      PCIN(20) => Gain8_mul_temp_n_133,
      PCIN(19) => Gain8_mul_temp_n_134,
      PCIN(18) => Gain8_mul_temp_n_135,
      PCIN(17) => Gain8_mul_temp_n_136,
      PCIN(16) => Gain8_mul_temp_n_137,
      PCIN(15) => Gain8_mul_temp_n_138,
      PCIN(14) => Gain8_mul_temp_n_139,
      PCIN(13) => Gain8_mul_temp_n_140,
      PCIN(12) => Gain8_mul_temp_n_141,
      PCIN(11) => Gain8_mul_temp_n_142,
      PCIN(10) => Gain8_mul_temp_n_143,
      PCIN(9) => Gain8_mul_temp_n_144,
      PCIN(8) => Gain8_mul_temp_n_145,
      PCIN(7) => Gain8_mul_temp_n_146,
      PCIN(6) => Gain8_mul_temp_n_147,
      PCIN(5) => Gain8_mul_temp_n_148,
      PCIN(4) => Gain8_mul_temp_n_149,
      PCIN(3) => Gain8_mul_temp_n_150,
      PCIN(2) => Gain8_mul_temp_n_151,
      PCIN(1) => Gain8_mul_temp_n_152,
      PCIN(0) => Gain8_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_Gain8_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain8_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
\Gain8_mul_temp__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \^d\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain8_mul_temp__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001000100010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \Gain8_mul_temp__1_n_6\,
      BCOUT(16) => \Gain8_mul_temp__1_n_7\,
      BCOUT(15) => \Gain8_mul_temp__1_n_8\,
      BCOUT(14) => \Gain8_mul_temp__1_n_9\,
      BCOUT(13) => \Gain8_mul_temp__1_n_10\,
      BCOUT(12) => \Gain8_mul_temp__1_n_11\,
      BCOUT(11) => \Gain8_mul_temp__1_n_12\,
      BCOUT(10) => \Gain8_mul_temp__1_n_13\,
      BCOUT(9) => \Gain8_mul_temp__1_n_14\,
      BCOUT(8) => \Gain8_mul_temp__1_n_15\,
      BCOUT(7) => \Gain8_mul_temp__1_n_16\,
      BCOUT(6) => \Gain8_mul_temp__1_n_17\,
      BCOUT(5) => \Gain8_mul_temp__1_n_18\,
      BCOUT(4) => \Gain8_mul_temp__1_n_19\,
      BCOUT(3) => \Gain8_mul_temp__1_n_20\,
      BCOUT(2) => \Gain8_mul_temp__1_n_21\,
      BCOUT(1) => \Gain8_mul_temp__1_n_22\,
      BCOUT(0) => \Gain8_mul_temp__1_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain8_mul_temp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain8_mul_temp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain8_mul_temp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Gain8_mul_temp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain8_mul_temp__1_n_58\,
      P(46) => \Gain8_mul_temp__1_n_59\,
      P(45) => \Gain8_mul_temp__1_n_60\,
      P(44) => \Gain8_mul_temp__1_n_61\,
      P(43) => \Gain8_mul_temp__1_n_62\,
      P(42) => \Gain8_mul_temp__1_n_63\,
      P(41) => \Gain8_mul_temp__1_n_64\,
      P(40) => \Gain8_mul_temp__1_n_65\,
      P(39) => \Gain8_mul_temp__1_n_66\,
      P(38) => \Gain8_mul_temp__1_n_67\,
      P(37) => \Gain8_mul_temp__1_n_68\,
      P(36) => \Gain8_mul_temp__1_n_69\,
      P(35) => \Gain8_mul_temp__1_n_70\,
      P(34) => \Gain8_mul_temp__1_n_71\,
      P(33) => \Gain8_mul_temp__1_n_72\,
      P(32) => \Gain8_mul_temp__1_n_73\,
      P(31) => \Gain8_mul_temp__1_n_74\,
      P(30) => \Gain8_mul_temp__1_n_75\,
      P(29) => \Gain8_mul_temp__1_n_76\,
      P(28) => \Gain8_mul_temp__1_n_77\,
      P(27) => \Gain8_mul_temp__1_n_78\,
      P(26) => \Gain8_mul_temp__1_n_79\,
      P(25) => \Gain8_mul_temp__1_n_80\,
      P(24) => \Gain8_mul_temp__1_n_81\,
      P(23) => \Gain8_mul_temp__1_n_82\,
      P(22) => \Gain8_mul_temp__1_n_83\,
      P(21) => \Gain8_mul_temp__1_n_84\,
      P(20) => \Gain8_mul_temp__1_n_85\,
      P(19) => \Gain8_mul_temp__1_n_86\,
      P(18) => \Gain8_mul_temp__1_n_87\,
      P(17) => \Gain8_mul_temp__1_n_88\,
      P(16) => \Gain8_mul_temp__1_n_89\,
      P(15) => \Gain8_mul_temp__1_n_90\,
      P(14) => \Gain8_mul_temp__1_n_91\,
      P(13) => \Gain8_mul_temp__1_n_92\,
      P(12) => \Gain8_mul_temp__1_n_93\,
      P(11) => \Gain8_mul_temp__1_n_94\,
      P(10) => \Gain8_mul_temp__1_n_95\,
      P(9) => \Gain8_mul_temp__1_n_96\,
      P(8) => \Gain8_mul_temp__1_n_97\,
      P(7) => \Gain8_mul_temp__1_n_98\,
      P(6) => \Gain8_mul_temp__1_n_99\,
      P(5) => \Gain8_mul_temp__1_n_100\,
      P(4) => \Gain8_mul_temp__1_n_101\,
      P(3) => \Gain8_mul_temp__1_n_102\,
      P(2) => \Gain8_mul_temp__1_n_103\,
      P(1) => \Gain8_mul_temp__1_n_104\,
      P(0) => \Gain8_mul_temp__1_n_105\,
      PATTERNBDETECT => \NLW_Gain8_mul_temp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain8_mul_temp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Gain8_mul_temp__1_n_106\,
      PCOUT(46) => \Gain8_mul_temp__1_n_107\,
      PCOUT(45) => \Gain8_mul_temp__1_n_108\,
      PCOUT(44) => \Gain8_mul_temp__1_n_109\,
      PCOUT(43) => \Gain8_mul_temp__1_n_110\,
      PCOUT(42) => \Gain8_mul_temp__1_n_111\,
      PCOUT(41) => \Gain8_mul_temp__1_n_112\,
      PCOUT(40) => \Gain8_mul_temp__1_n_113\,
      PCOUT(39) => \Gain8_mul_temp__1_n_114\,
      PCOUT(38) => \Gain8_mul_temp__1_n_115\,
      PCOUT(37) => \Gain8_mul_temp__1_n_116\,
      PCOUT(36) => \Gain8_mul_temp__1_n_117\,
      PCOUT(35) => \Gain8_mul_temp__1_n_118\,
      PCOUT(34) => \Gain8_mul_temp__1_n_119\,
      PCOUT(33) => \Gain8_mul_temp__1_n_120\,
      PCOUT(32) => \Gain8_mul_temp__1_n_121\,
      PCOUT(31) => \Gain8_mul_temp__1_n_122\,
      PCOUT(30) => \Gain8_mul_temp__1_n_123\,
      PCOUT(29) => \Gain8_mul_temp__1_n_124\,
      PCOUT(28) => \Gain8_mul_temp__1_n_125\,
      PCOUT(27) => \Gain8_mul_temp__1_n_126\,
      PCOUT(26) => \Gain8_mul_temp__1_n_127\,
      PCOUT(25) => \Gain8_mul_temp__1_n_128\,
      PCOUT(24) => \Gain8_mul_temp__1_n_129\,
      PCOUT(23) => \Gain8_mul_temp__1_n_130\,
      PCOUT(22) => \Gain8_mul_temp__1_n_131\,
      PCOUT(21) => \Gain8_mul_temp__1_n_132\,
      PCOUT(20) => \Gain8_mul_temp__1_n_133\,
      PCOUT(19) => \Gain8_mul_temp__1_n_134\,
      PCOUT(18) => \Gain8_mul_temp__1_n_135\,
      PCOUT(17) => \Gain8_mul_temp__1_n_136\,
      PCOUT(16) => \Gain8_mul_temp__1_n_137\,
      PCOUT(15) => \Gain8_mul_temp__1_n_138\,
      PCOUT(14) => \Gain8_mul_temp__1_n_139\,
      PCOUT(13) => \Gain8_mul_temp__1_n_140\,
      PCOUT(12) => \Gain8_mul_temp__1_n_141\,
      PCOUT(11) => \Gain8_mul_temp__1_n_142\,
      PCOUT(10) => \Gain8_mul_temp__1_n_143\,
      PCOUT(9) => \Gain8_mul_temp__1_n_144\,
      PCOUT(8) => \Gain8_mul_temp__1_n_145\,
      PCOUT(7) => \Gain8_mul_temp__1_n_146\,
      PCOUT(6) => \Gain8_mul_temp__1_n_147\,
      PCOUT(5) => \Gain8_mul_temp__1_n_148\,
      PCOUT(4) => \Gain8_mul_temp__1_n_149\,
      PCOUT(3) => \Gain8_mul_temp__1_n_150\,
      PCOUT(2) => \Gain8_mul_temp__1_n_151\,
      PCOUT(1) => \Gain8_mul_temp__1_n_152\,
      PCOUT(0) => \Gain8_mul_temp__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain8_mul_temp__1_UNDERFLOW_UNCONNECTED\
    );
\Gain8_mul_temp__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^d\(31),
      A(28) => \^d\(31),
      A(27) => \^d\(31),
      A(26) => \^d\(31),
      A(25) => \^d\(31),
      A(24) => \^d\(31),
      A(23) => \^d\(31),
      A(22) => \^d\(31),
      A(21) => \^d\(31),
      A(20) => \^d\(31),
      A(19) => \^d\(31),
      A(18) => \^d\(31),
      A(17) => \^d\(31),
      A(16) => \^d\(31),
      A(15) => \^d\(31),
      A(14 downto 0) => \^d\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain8_mul_temp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \Gain8_mul_temp__1_n_6\,
      BCIN(16) => \Gain8_mul_temp__1_n_7\,
      BCIN(15) => \Gain8_mul_temp__1_n_8\,
      BCIN(14) => \Gain8_mul_temp__1_n_9\,
      BCIN(13) => \Gain8_mul_temp__1_n_10\,
      BCIN(12) => \Gain8_mul_temp__1_n_11\,
      BCIN(11) => \Gain8_mul_temp__1_n_12\,
      BCIN(10) => \Gain8_mul_temp__1_n_13\,
      BCIN(9) => \Gain8_mul_temp__1_n_14\,
      BCIN(8) => \Gain8_mul_temp__1_n_15\,
      BCIN(7) => \Gain8_mul_temp__1_n_16\,
      BCIN(6) => \Gain8_mul_temp__1_n_17\,
      BCIN(5) => \Gain8_mul_temp__1_n_18\,
      BCIN(4) => \Gain8_mul_temp__1_n_19\,
      BCIN(3) => \Gain8_mul_temp__1_n_20\,
      BCIN(2) => \Gain8_mul_temp__1_n_21\,
      BCIN(1) => \Gain8_mul_temp__1_n_22\,
      BCIN(0) => \Gain8_mul_temp__1_n_23\,
      BCOUT(17 downto 0) => \NLW_Gain8_mul_temp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain8_mul_temp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain8_mul_temp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain8_mul_temp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain8_mul_temp__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain8_mul_temp__2_n_58\,
      P(46) => \Gain8_mul_temp__2_n_59\,
      P(45) => \Gain8_mul_temp__2_n_60\,
      P(44) => \Gain8_mul_temp__2_n_61\,
      P(43) => \Gain8_mul_temp__2_n_62\,
      P(42) => \Gain8_mul_temp__2_n_63\,
      P(41) => \Gain8_mul_temp__2_n_64\,
      P(40) => \Gain8_mul_temp__2_n_65\,
      P(39) => \Gain8_mul_temp__2_n_66\,
      P(38) => \Gain8_mul_temp__2_n_67\,
      P(37) => \Gain8_mul_temp__2_n_68\,
      P(36) => \Gain8_mul_temp__2_n_69\,
      P(35) => \Gain8_mul_temp__2_n_70\,
      P(34) => \Gain8_mul_temp__2_n_71\,
      P(33) => \Gain8_mul_temp__2_n_72\,
      P(32) => \Gain8_mul_temp__2_n_73\,
      P(31) => \Gain8_mul_temp__2_n_74\,
      P(30) => \Gain8_mul_temp__2_n_75\,
      P(29) => \Gain8_mul_temp__2_n_76\,
      P(28) => \Gain8_mul_temp__2_n_77\,
      P(27) => \Gain8_mul_temp__2_n_78\,
      P(26) => \Gain8_mul_temp__2_n_79\,
      P(25) => \Gain8_mul_temp__2_n_80\,
      P(24) => \Gain8_mul_temp__2_n_81\,
      P(23) => \Gain8_mul_temp__2_n_82\,
      P(22) => \Gain8_mul_temp__2_n_83\,
      P(21) => \Gain8_mul_temp__2_n_84\,
      P(20) => \Gain8_mul_temp__2_n_85\,
      P(19) => \Gain8_mul_temp__2_n_86\,
      P(18) => \Gain8_mul_temp__2_n_87\,
      P(17) => \Gain8_mul_temp__2_n_88\,
      P(16) => \Gain8_mul_temp__2_n_89\,
      P(15) => \Gain8_mul_temp__2_n_90\,
      P(14) => \Gain8_mul_temp__2_n_91\,
      P(13) => \Gain8_mul_temp__2_n_92\,
      P(12) => \Gain8_mul_temp__2_n_93\,
      P(11) => \Gain8_mul_temp__2_n_94\,
      P(10) => \Gain8_mul_temp__2_n_95\,
      P(9) => \Gain8_mul_temp__2_n_96\,
      P(8) => \Gain8_mul_temp__2_n_97\,
      P(7) => \Gain8_mul_temp__2_n_98\,
      P(6) => \Gain8_mul_temp__2_n_99\,
      P(5) => \Gain8_mul_temp__2_n_100\,
      P(4) => \Gain8_mul_temp__2_n_101\,
      P(3) => \Gain8_mul_temp__2_n_102\,
      P(2) => \Gain8_mul_temp__2_n_103\,
      P(1) => \Gain8_mul_temp__2_n_104\,
      P(0) => \Gain8_mul_temp__2_n_105\,
      PATTERNBDETECT => \NLW_Gain8_mul_temp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain8_mul_temp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Gain8_mul_temp__1_n_106\,
      PCIN(46) => \Gain8_mul_temp__1_n_107\,
      PCIN(45) => \Gain8_mul_temp__1_n_108\,
      PCIN(44) => \Gain8_mul_temp__1_n_109\,
      PCIN(43) => \Gain8_mul_temp__1_n_110\,
      PCIN(42) => \Gain8_mul_temp__1_n_111\,
      PCIN(41) => \Gain8_mul_temp__1_n_112\,
      PCIN(40) => \Gain8_mul_temp__1_n_113\,
      PCIN(39) => \Gain8_mul_temp__1_n_114\,
      PCIN(38) => \Gain8_mul_temp__1_n_115\,
      PCIN(37) => \Gain8_mul_temp__1_n_116\,
      PCIN(36) => \Gain8_mul_temp__1_n_117\,
      PCIN(35) => \Gain8_mul_temp__1_n_118\,
      PCIN(34) => \Gain8_mul_temp__1_n_119\,
      PCIN(33) => \Gain8_mul_temp__1_n_120\,
      PCIN(32) => \Gain8_mul_temp__1_n_121\,
      PCIN(31) => \Gain8_mul_temp__1_n_122\,
      PCIN(30) => \Gain8_mul_temp__1_n_123\,
      PCIN(29) => \Gain8_mul_temp__1_n_124\,
      PCIN(28) => \Gain8_mul_temp__1_n_125\,
      PCIN(27) => \Gain8_mul_temp__1_n_126\,
      PCIN(26) => \Gain8_mul_temp__1_n_127\,
      PCIN(25) => \Gain8_mul_temp__1_n_128\,
      PCIN(24) => \Gain8_mul_temp__1_n_129\,
      PCIN(23) => \Gain8_mul_temp__1_n_130\,
      PCIN(22) => \Gain8_mul_temp__1_n_131\,
      PCIN(21) => \Gain8_mul_temp__1_n_132\,
      PCIN(20) => \Gain8_mul_temp__1_n_133\,
      PCIN(19) => \Gain8_mul_temp__1_n_134\,
      PCIN(18) => \Gain8_mul_temp__1_n_135\,
      PCIN(17) => \Gain8_mul_temp__1_n_136\,
      PCIN(16) => \Gain8_mul_temp__1_n_137\,
      PCIN(15) => \Gain8_mul_temp__1_n_138\,
      PCIN(14) => \Gain8_mul_temp__1_n_139\,
      PCIN(13) => \Gain8_mul_temp__1_n_140\,
      PCIN(12) => \Gain8_mul_temp__1_n_141\,
      PCIN(11) => \Gain8_mul_temp__1_n_142\,
      PCIN(10) => \Gain8_mul_temp__1_n_143\,
      PCIN(9) => \Gain8_mul_temp__1_n_144\,
      PCIN(8) => \Gain8_mul_temp__1_n_145\,
      PCIN(7) => \Gain8_mul_temp__1_n_146\,
      PCIN(6) => \Gain8_mul_temp__1_n_147\,
      PCIN(5) => \Gain8_mul_temp__1_n_148\,
      PCIN(4) => \Gain8_mul_temp__1_n_149\,
      PCIN(3) => \Gain8_mul_temp__1_n_150\,
      PCIN(2) => \Gain8_mul_temp__1_n_151\,
      PCIN(1) => \Gain8_mul_temp__1_n_152\,
      PCIN(0) => \Gain8_mul_temp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Gain8_mul_temp__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain8_mul_temp__2_UNDERFLOW_UNCONNECTED\
    );
Gain8_mul_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gain8_mul_temp_carry_n_0,
      CO(2) => Gain8_mul_temp_carry_n_1,
      CO(1) => Gain8_mul_temp_carry_n_2,
      CO(0) => Gain8_mul_temp_carry_n_3,
      CYINIT => '0',
      DI(3) => Gain8_mul_temp_carry_i_1_n_0,
      DI(2) => Gain8_mul_temp_carry_i_2_n_0,
      DI(1) => Gain8_mul_temp_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_Gain8_mul_temp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gain8_mul_temp_carry_i_4_n_0,
      S(2) => Gain8_mul_temp_carry_i_5_n_0,
      S(1) => Gain8_mul_temp_carry_i_6_n_0,
      S(0) => \Gain8_out1_1_reg[16]__1_n_0\
    );
\Gain8_mul_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gain8_mul_temp_carry_n_0,
      CO(3) => \Gain8_mul_temp_carry__0_n_0\,
      CO(2) => \Gain8_mul_temp_carry__0_n_1\,
      CO(1) => \Gain8_mul_temp_carry__0_n_2\,
      CO(0) => \Gain8_mul_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__0_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__0_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__0_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Gain8_mul_temp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain8_mul_temp_carry__0_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__0_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__0_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__0_i_8_n_0\
    );
\Gain8_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_99\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__0_i_1_n_0\
    );
\Gain8_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_100\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__0_i_2_n_0\
    );
\Gain8_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_101\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__0_i_3_n_0\
    );
\Gain8_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_102\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__0_i_4_n_0\
    );
\Gain8_mul_temp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_99\,
      I2 => \Gain8_out1_1_reg_n_0_[6]\,
      O => \Gain8_mul_temp_carry__0_i_5_n_0\
    );
\Gain8_mul_temp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_100\,
      I2 => \Gain8_out1_1_reg_n_0_[5]\,
      O => \Gain8_mul_temp_carry__0_i_6_n_0\
    );
\Gain8_mul_temp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_101\,
      I2 => \Gain8_out1_1_reg_n_0_[4]\,
      O => \Gain8_mul_temp_carry__0_i_7_n_0\
    );
\Gain8_mul_temp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_102\,
      I2 => \Gain8_out1_1_reg_n_0_[3]\,
      O => \Gain8_mul_temp_carry__0_i_8_n_0\
    );
\Gain8_mul_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__0_n_0\,
      CO(3) => \Gain8_mul_temp_carry__1_n_0\,
      CO(2) => \Gain8_mul_temp_carry__1_n_1\,
      CO(1) => \Gain8_mul_temp_carry__1_n_2\,
      CO(0) => \Gain8_mul_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__1_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__1_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__1_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Gain8_mul_temp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain8_mul_temp_carry__1_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__1_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__1_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__1_i_8_n_0\
    );
\Gain8_mul_temp_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__9_n_0\,
      CO(3 downto 2) => \NLW_Gain8_mul_temp_carry__10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gain8_mul_temp_carry__10_n_2\,
      CO(0) => \Gain8_mul_temp_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Gain8_mul_temp_carry__10_i_1_n_0\,
      DI(0) => \Gain8_mul_temp_carry__10_i_2_n_0\,
      O(3) => \NLW_Gain8_mul_temp_carry__10_O_UNCONNECTED\(3),
      O(2 downto 0) => Gain8_out1_1_reg(31 downto 29),
      S(3) => '0',
      S(2) => \Gain8_mul_temp_carry__10_i_3_n_0\,
      S(1) => \Gain8_mul_temp_carry__10_i_4_n_0\,
      S(0) => \Gain8_mul_temp_carry__10_i_5_n_0\
    );
\Gain8_mul_temp_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_61\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__10_i_1_n_0\
    );
\Gain8_mul_temp_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_62\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__10_i_2_n_0\
    );
\Gain8_mul_temp_carry__10_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_60\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_77\,
      O => \Gain8_mul_temp_carry__10_i_3_n_0\
    );
\Gain8_mul_temp_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_61\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_78\,
      O => \Gain8_mul_temp_carry__10_i_4_n_0\
    );
\Gain8_mul_temp_carry__10_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_62\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_79\,
      O => \Gain8_mul_temp_carry__10_i_5_n_0\
    );
\Gain8_mul_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_95\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__1_i_1_n_0\
    );
\Gain8_mul_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_96\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__1_i_2_n_0\
    );
\Gain8_mul_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_97\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__1_i_3_n_0\
    );
\Gain8_mul_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_98\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__1_i_4_n_0\
    );
\Gain8_mul_temp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_95\,
      I2 => \Gain8_out1_1_reg_n_0_[10]\,
      O => \Gain8_mul_temp_carry__1_i_5_n_0\
    );
\Gain8_mul_temp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_96\,
      I2 => \Gain8_out1_1_reg_n_0_[9]\,
      O => \Gain8_mul_temp_carry__1_i_6_n_0\
    );
\Gain8_mul_temp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_97\,
      I2 => \Gain8_out1_1_reg_n_0_[8]\,
      O => \Gain8_mul_temp_carry__1_i_7_n_0\
    );
\Gain8_mul_temp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_98\,
      I2 => \Gain8_out1_1_reg_n_0_[7]\,
      O => \Gain8_mul_temp_carry__1_i_8_n_0\
    );
\Gain8_mul_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__1_n_0\,
      CO(3) => \Gain8_mul_temp_carry__2_n_0\,
      CO(2) => \Gain8_mul_temp_carry__2_n_1\,
      CO(1) => \Gain8_mul_temp_carry__2_n_2\,
      CO(0) => \Gain8_mul_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__2_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__2_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__2_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__2_i_4_n_0\,
      O(3) => Gain8_out1_1_reg(0),
      O(2 downto 0) => \NLW_Gain8_mul_temp_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => \Gain8_mul_temp_carry__2_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__2_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__2_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__2_i_8_n_0\
    );
\Gain8_mul_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_91\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__2_i_1_n_0\
    );
\Gain8_mul_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_92\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__2_i_2_n_0\
    );
\Gain8_mul_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_93\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__2_i_3_n_0\
    );
\Gain8_mul_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_94\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__2_i_4_n_0\
    );
\Gain8_mul_temp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_91\,
      I2 => \Gain8_out1_1_reg_n_0_[14]\,
      O => \Gain8_mul_temp_carry__2_i_5_n_0\
    );
\Gain8_mul_temp_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_92\,
      I2 => \Gain8_out1_1_reg_n_0_[13]\,
      O => \Gain8_mul_temp_carry__2_i_6_n_0\
    );
\Gain8_mul_temp_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_93\,
      I2 => \Gain8_out1_1_reg_n_0_[12]\,
      O => \Gain8_mul_temp_carry__2_i_7_n_0\
    );
\Gain8_mul_temp_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_94\,
      I2 => \Gain8_out1_1_reg_n_0_[11]\,
      O => \Gain8_mul_temp_carry__2_i_8_n_0\
    );
\Gain8_mul_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__2_n_0\,
      CO(3) => \Gain8_mul_temp_carry__3_n_0\,
      CO(2) => \Gain8_mul_temp_carry__3_n_1\,
      CO(1) => \Gain8_mul_temp_carry__3_n_2\,
      CO(0) => \Gain8_mul_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__3_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__3_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__3_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__3_i_4_n_0\,
      O(3 downto 0) => Gain8_out1_1_reg(4 downto 1),
      S(3) => \Gain8_mul_temp_carry__3_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__3_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__3_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__3_i_8_n_0\
    );
\Gain8_mul_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_87\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__3_i_1_n_0\
    );
\Gain8_mul_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_88\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__3_i_2_n_0\
    );
\Gain8_mul_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_89\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__3_i_3_n_0\
    );
\Gain8_mul_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_90\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__3_i_4_n_0\
    );
\Gain8_mul_temp_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_87\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_104\,
      O => \Gain8_mul_temp_carry__3_i_5_n_0\
    );
\Gain8_mul_temp_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_88\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_105\,
      O => \Gain8_mul_temp_carry__3_i_6_n_0\
    );
\Gain8_mul_temp_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_89\,
      I2 => \Gain8_out1_1_reg_n_0_[16]\,
      O => \Gain8_mul_temp_carry__3_i_7_n_0\
    );
\Gain8_mul_temp_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_90\,
      I2 => \Gain8_out1_1_reg_n_0_[15]\,
      O => \Gain8_mul_temp_carry__3_i_8_n_0\
    );
\Gain8_mul_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__3_n_0\,
      CO(3) => \Gain8_mul_temp_carry__4_n_0\,
      CO(2) => \Gain8_mul_temp_carry__4_n_1\,
      CO(1) => \Gain8_mul_temp_carry__4_n_2\,
      CO(0) => \Gain8_mul_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__4_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__4_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__4_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__4_i_4_n_0\,
      O(3 downto 0) => Gain8_out1_1_reg(8 downto 5),
      S(3) => \Gain8_mul_temp_carry__4_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__4_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__4_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__4_i_8_n_0\
    );
\Gain8_mul_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_83\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__4_i_1_n_0\
    );
\Gain8_mul_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_84\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__4_i_2_n_0\
    );
\Gain8_mul_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_85\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__4_i_3_n_0\
    );
\Gain8_mul_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_86\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__4_i_4_n_0\
    );
\Gain8_mul_temp_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_83\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_100\,
      O => \Gain8_mul_temp_carry__4_i_5_n_0\
    );
\Gain8_mul_temp_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_84\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_101\,
      O => \Gain8_mul_temp_carry__4_i_6_n_0\
    );
\Gain8_mul_temp_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_85\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_102\,
      O => \Gain8_mul_temp_carry__4_i_7_n_0\
    );
\Gain8_mul_temp_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_86\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_103\,
      O => \Gain8_mul_temp_carry__4_i_8_n_0\
    );
\Gain8_mul_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__4_n_0\,
      CO(3) => \Gain8_mul_temp_carry__5_n_0\,
      CO(2) => \Gain8_mul_temp_carry__5_n_1\,
      CO(1) => \Gain8_mul_temp_carry__5_n_2\,
      CO(0) => \Gain8_mul_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__5_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__5_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__5_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__5_i_4_n_0\,
      O(3 downto 0) => Gain8_out1_1_reg(12 downto 9),
      S(3) => \Gain8_mul_temp_carry__5_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__5_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__5_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__5_i_8_n_0\
    );
\Gain8_mul_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_79\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__5_i_1_n_0\
    );
\Gain8_mul_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_80\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__5_i_2_n_0\
    );
\Gain8_mul_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_81\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__5_i_3_n_0\
    );
\Gain8_mul_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_82\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__5_i_4_n_0\
    );
\Gain8_mul_temp_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_79\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_96\,
      O => \Gain8_mul_temp_carry__5_i_5_n_0\
    );
\Gain8_mul_temp_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_80\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_97\,
      O => \Gain8_mul_temp_carry__5_i_6_n_0\
    );
\Gain8_mul_temp_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_81\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_98\,
      O => \Gain8_mul_temp_carry__5_i_7_n_0\
    );
\Gain8_mul_temp_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_82\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_99\,
      O => \Gain8_mul_temp_carry__5_i_8_n_0\
    );
\Gain8_mul_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__5_n_0\,
      CO(3) => \Gain8_mul_temp_carry__6_n_0\,
      CO(2) => \Gain8_mul_temp_carry__6_n_1\,
      CO(1) => \Gain8_mul_temp_carry__6_n_2\,
      CO(0) => \Gain8_mul_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__6_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__6_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__6_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__6_i_4_n_0\,
      O(3 downto 0) => Gain8_out1_1_reg(16 downto 13),
      S(3) => \Gain8_mul_temp_carry__6_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__6_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__6_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__6_i_8_n_0\
    );
\Gain8_mul_temp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_75\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__6_i_1_n_0\
    );
\Gain8_mul_temp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_76\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__6_i_2_n_0\
    );
\Gain8_mul_temp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_77\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__6_i_3_n_0\
    );
\Gain8_mul_temp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_78\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__6_i_4_n_0\
    );
\Gain8_mul_temp_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_75\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_92\,
      O => \Gain8_mul_temp_carry__6_i_5_n_0\
    );
\Gain8_mul_temp_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_76\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_93\,
      O => \Gain8_mul_temp_carry__6_i_6_n_0\
    );
\Gain8_mul_temp_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_77\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_94\,
      O => \Gain8_mul_temp_carry__6_i_7_n_0\
    );
\Gain8_mul_temp_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_78\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_95\,
      O => \Gain8_mul_temp_carry__6_i_8_n_0\
    );
\Gain8_mul_temp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__6_n_0\,
      CO(3) => \Gain8_mul_temp_carry__7_n_0\,
      CO(2) => \Gain8_mul_temp_carry__7_n_1\,
      CO(1) => \Gain8_mul_temp_carry__7_n_2\,
      CO(0) => \Gain8_mul_temp_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__7_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__7_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__7_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__7_i_4_n_0\,
      O(3 downto 0) => Gain8_out1_1_reg(20 downto 17),
      S(3) => \Gain8_mul_temp_carry__7_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__7_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__7_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__7_i_8_n_0\
    );
\Gain8_mul_temp_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_71\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__7_i_1_n_0\
    );
\Gain8_mul_temp_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_72\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__7_i_2_n_0\
    );
\Gain8_mul_temp_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_73\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__7_i_3_n_0\
    );
\Gain8_mul_temp_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_74\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__7_i_4_n_0\
    );
\Gain8_mul_temp_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_71\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_88\,
      O => \Gain8_mul_temp_carry__7_i_5_n_0\
    );
\Gain8_mul_temp_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_72\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_89\,
      O => \Gain8_mul_temp_carry__7_i_6_n_0\
    );
\Gain8_mul_temp_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_73\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_90\,
      O => \Gain8_mul_temp_carry__7_i_7_n_0\
    );
\Gain8_mul_temp_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_74\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_91\,
      O => \Gain8_mul_temp_carry__7_i_8_n_0\
    );
\Gain8_mul_temp_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__7_n_0\,
      CO(3) => \Gain8_mul_temp_carry__8_n_0\,
      CO(2) => \Gain8_mul_temp_carry__8_n_1\,
      CO(1) => \Gain8_mul_temp_carry__8_n_2\,
      CO(0) => \Gain8_mul_temp_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__8_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__8_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__8_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__8_i_4_n_0\,
      O(3 downto 0) => Gain8_out1_1_reg(24 downto 21),
      S(3) => \Gain8_mul_temp_carry__8_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__8_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__8_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__8_i_8_n_0\
    );
\Gain8_mul_temp_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_67\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__8_i_1_n_0\
    );
\Gain8_mul_temp_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_68\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__8_i_2_n_0\
    );
\Gain8_mul_temp_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_69\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__8_i_3_n_0\
    );
\Gain8_mul_temp_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_70\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__8_i_4_n_0\
    );
\Gain8_mul_temp_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_67\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_84\,
      O => \Gain8_mul_temp_carry__8_i_5_n_0\
    );
\Gain8_mul_temp_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_68\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_85\,
      O => \Gain8_mul_temp_carry__8_i_6_n_0\
    );
\Gain8_mul_temp_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_69\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_86\,
      O => \Gain8_mul_temp_carry__8_i_7_n_0\
    );
\Gain8_mul_temp_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_70\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_87\,
      O => \Gain8_mul_temp_carry__8_i_8_n_0\
    );
\Gain8_mul_temp_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain8_mul_temp_carry__8_n_0\,
      CO(3) => \Gain8_mul_temp_carry__9_n_0\,
      CO(2) => \Gain8_mul_temp_carry__9_n_1\,
      CO(1) => \Gain8_mul_temp_carry__9_n_2\,
      CO(0) => \Gain8_mul_temp_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Gain8_mul_temp_carry__9_i_1_n_0\,
      DI(2) => \Gain8_mul_temp_carry__9_i_2_n_0\,
      DI(1) => \Gain8_mul_temp_carry__9_i_3_n_0\,
      DI(0) => \Gain8_mul_temp_carry__9_i_4_n_0\,
      O(3 downto 0) => Gain8_out1_1_reg(28 downto 25),
      S(3) => \Gain8_mul_temp_carry__9_i_5_n_0\,
      S(2) => \Gain8_mul_temp_carry__9_i_6_n_0\,
      S(1) => \Gain8_mul_temp_carry__9_i_7_n_0\,
      S(0) => \Gain8_mul_temp_carry__9_i_8_n_0\
    );
\Gain8_mul_temp_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_63\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__9_i_1_n_0\
    );
\Gain8_mul_temp_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_64\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__9_i_2_n_0\
    );
\Gain8_mul_temp_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_65\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__9_i_3_n_0\
    );
\Gain8_mul_temp_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_66\,
      I1 => Gain8_mul_temp_carry_0,
      O => \Gain8_mul_temp_carry__9_i_4_n_0\
    );
\Gain8_mul_temp_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_63\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_80\,
      O => \Gain8_mul_temp_carry__9_i_5_n_0\
    );
\Gain8_mul_temp_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_64\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_81\,
      O => \Gain8_mul_temp_carry__9_i_6_n_0\
    );
\Gain8_mul_temp_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_65\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_82\,
      O => \Gain8_mul_temp_carry__9_i_7_n_0\
    );
\Gain8_mul_temp_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_66\,
      I1 => Gain8_mul_temp_carry_0,
      I2 => \Gain8_mul_temp__0_n_83\,
      O => \Gain8_mul_temp_carry__9_i_8_n_0\
    );
Gain8_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_103\,
      I1 => Gain8_mul_temp_carry_0,
      O => Gain8_mul_temp_carry_i_1_n_0
    );
Gain8_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_104\,
      I1 => Gain8_mul_temp_carry_0,
      O => Gain8_mul_temp_carry_i_2_n_0
    );
Gain8_mul_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain8_mul_temp__2_n_105\,
      I1 => Gain8_mul_temp_carry_0,
      O => Gain8_mul_temp_carry_i_3_n_0
    );
Gain8_mul_temp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_103\,
      I2 => \Gain8_out1_1_reg_n_0_[2]\,
      O => Gain8_mul_temp_carry_i_4_n_0
    );
Gain8_mul_temp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_104\,
      I2 => \Gain8_out1_1_reg_n_0_[1]\,
      O => Gain8_mul_temp_carry_i_5_n_0
    );
Gain8_mul_temp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain8_mul_temp_carry_0,
      I1 => \Gain8_mul_temp__2_n_105\,
      I2 => \Gain8_out1_1_reg_n_0_[0]\,
      O => Gain8_mul_temp_carry_i_6_n_0
    );
\Gain8_out1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_105,
      Q => \Gain8_out1_1_reg_n_0_[0]\
    );
\Gain8_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_95,
      Q => \Gain8_out1_1_reg_n_0_[10]\
    );
\Gain8_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_94,
      Q => \Gain8_out1_1_reg_n_0_[11]\
    );
\Gain8_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_93,
      Q => \Gain8_out1_1_reg_n_0_[12]\
    );
\Gain8_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_92,
      Q => \Gain8_out1_1_reg_n_0_[13]\
    );
\Gain8_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_91,
      Q => \Gain8_out1_1_reg_n_0_[14]\
    );
\Gain8_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_90,
      Q => \Gain8_out1_1_reg_n_0_[15]\
    );
\Gain8_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_89,
      Q => \Gain8_out1_1_reg_n_0_[16]\
    );
\Gain8_out1_1_reg[16]__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain8_mul_temp__1_n_89\,
      Q => \Gain8_out1_1_reg[16]__1_n_0\
    );
\Gain8_out1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_104,
      Q => \Gain8_out1_1_reg_n_0_[1]\
    );
\Gain8_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_103,
      Q => \Gain8_out1_1_reg_n_0_[2]\
    );
\Gain8_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_102,
      Q => \Gain8_out1_1_reg_n_0_[3]\
    );
\Gain8_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_101,
      Q => \Gain8_out1_1_reg_n_0_[4]\
    );
\Gain8_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_100,
      Q => \Gain8_out1_1_reg_n_0_[5]\
    );
\Gain8_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_99,
      Q => \Gain8_out1_1_reg_n_0_[6]\
    );
\Gain8_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_98,
      Q => \Gain8_out1_1_reg_n_0_[7]\
    );
\Gain8_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_97,
      Q => \Gain8_out1_1_reg_n_0_[8]\
    );
\Gain8_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain8_mul_temp_n_96,
      Q => \Gain8_out1_1_reg_n_0_[9]\
    );
\Sum4_out1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(0),
      Q => Sum4_out1_1(0)
    );
\Sum4_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(10),
      Q => Sum4_out1_1(10)
    );
\Sum4_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(11),
      Q => Sum4_out1_1(11)
    );
\Sum4_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(12),
      Q => Sum4_out1_1(12)
    );
\Sum4_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(13),
      Q => Sum4_out1_1(13)
    );
\Sum4_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(14),
      Q => Sum4_out1_1(14)
    );
\Sum4_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(15),
      Q => Sum4_out1_1(15)
    );
\Sum4_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(16),
      Q => Sum4_out1_1(16)
    );
\Sum4_out1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(17),
      Q => Sum4_out1_1(17)
    );
\Sum4_out1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(18),
      Q => Sum4_out1_1(18)
    );
\Sum4_out1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(19),
      Q => Sum4_out1_1(19)
    );
\Sum4_out1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(1),
      Q => Sum4_out1_1(1)
    );
\Sum4_out1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(20),
      Q => Sum4_out1_1(20)
    );
\Sum4_out1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(21),
      Q => Sum4_out1_1(21)
    );
\Sum4_out1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(22),
      Q => Sum4_out1_1(22)
    );
\Sum4_out1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(23),
      Q => Sum4_out1_1(23)
    );
\Sum4_out1_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(24),
      Q => Sum4_out1_1(24)
    );
\Sum4_out1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(25),
      Q => Sum4_out1_1(25)
    );
\Sum4_out1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(26),
      Q => Sum4_out1_1(26)
    );
\Sum4_out1_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(27),
      Q => Sum4_out1_1(27)
    );
\Sum4_out1_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(28),
      Q => Sum4_out1_1(28)
    );
\Sum4_out1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(29),
      Q => Sum4_out1_1(29)
    );
\Sum4_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(2),
      Q => Sum4_out1_1(2)
    );
\Sum4_out1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(30),
      Q => Sum4_out1_1(30)
    );
\Sum4_out1_1_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(31),
      Q => Q(0)
    );
\Sum4_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(3),
      Q => Sum4_out1_1(3)
    );
\Sum4_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(4),
      Q => Sum4_out1_1(4)
    );
\Sum4_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(5),
      Q => Sum4_out1_1(5)
    );
\Sum4_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(6),
      Q => Sum4_out1_1(6)
    );
\Sum4_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(7),
      Q => Sum4_out1_1(7)
    );
\Sum4_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(8),
      Q => Sum4_out1_1(8)
    );
\Sum4_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_add_cast(9),
      Q => Sum4_out1_1(9)
    );
\Sum6_out1_1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(11),
      I1 => Sum4_out1_1(11),
      O => \Sum6_out1_1[11]_i_2_n_0\
    );
\Sum6_out1_1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(10),
      I1 => Sum4_out1_1(10),
      O => \Sum6_out1_1[11]_i_3_n_0\
    );
\Sum6_out1_1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(9),
      I1 => Sum4_out1_1(9),
      O => \Sum6_out1_1[11]_i_4_n_0\
    );
\Sum6_out1_1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(8),
      I1 => Sum4_out1_1(8),
      O => \Sum6_out1_1[11]_i_5_n_0\
    );
\Sum6_out1_1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(15),
      I1 => Sum4_out1_1(15),
      O => \Sum6_out1_1[15]_i_2_n_0\
    );
\Sum6_out1_1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(14),
      I1 => Sum4_out1_1(14),
      O => \Sum6_out1_1[15]_i_3_n_0\
    );
\Sum6_out1_1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(13),
      I1 => Sum4_out1_1(13),
      O => \Sum6_out1_1[15]_i_4_n_0\
    );
\Sum6_out1_1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(12),
      I1 => Sum4_out1_1(12),
      O => \Sum6_out1_1[15]_i_5_n_0\
    );
\Sum6_out1_1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(19),
      I1 => Sum4_out1_1(19),
      O => \Sum6_out1_1[19]_i_2_n_0\
    );
\Sum6_out1_1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(18),
      I1 => Sum4_out1_1(18),
      O => \Sum6_out1_1[19]_i_3_n_0\
    );
\Sum6_out1_1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(17),
      I1 => Sum4_out1_1(17),
      O => \Sum6_out1_1[19]_i_4_n_0\
    );
\Sum6_out1_1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(16),
      I1 => Sum4_out1_1(16),
      O => \Sum6_out1_1[19]_i_5_n_0\
    );
\Sum6_out1_1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(23),
      I1 => Sum4_out1_1(23),
      O => \Sum6_out1_1[23]_i_2_n_0\
    );
\Sum6_out1_1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(22),
      I1 => Sum4_out1_1(22),
      O => \Sum6_out1_1[23]_i_3_n_0\
    );
\Sum6_out1_1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(21),
      I1 => Sum4_out1_1(21),
      O => \Sum6_out1_1[23]_i_4_n_0\
    );
\Sum6_out1_1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(20),
      I1 => Sum4_out1_1(20),
      O => \Sum6_out1_1[23]_i_5_n_0\
    );
\Sum6_out1_1[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(27),
      I1 => Sum4_out1_1(27),
      O => \Sum6_out1_1[27]_i_2_n_0\
    );
\Sum6_out1_1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(26),
      I1 => Sum4_out1_1(26),
      O => \Sum6_out1_1[27]_i_3_n_0\
    );
\Sum6_out1_1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(25),
      I1 => Sum4_out1_1(25),
      O => \Sum6_out1_1[27]_i_4_n_0\
    );
\Sum6_out1_1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(24),
      I1 => Sum4_out1_1(24),
      O => \Sum6_out1_1[27]_i_5_n_0\
    );
\Sum6_out1_1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(30),
      I1 => Sum4_out1_1(30),
      O => \Sum6_out1_1[31]_i_3_n_0\
    );
\Sum6_out1_1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(29),
      I1 => Sum4_out1_1(29),
      O => \Sum6_out1_1[31]_i_4_n_0\
    );
\Sum6_out1_1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(28),
      I1 => Sum4_out1_1(28),
      O => \Sum6_out1_1[31]_i_5_n_0\
    );
\Sum6_out1_1[33]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sum6_add_cast(31),
      O => \Sum6_out1_1[33]_i_2_n_0\
    );
\Sum6_out1_1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(3),
      I1 => Sum4_out1_1(3),
      O => \Sum6_out1_1[3]_i_2_n_0\
    );
\Sum6_out1_1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(2),
      I1 => Sum4_out1_1(2),
      O => \Sum6_out1_1[3]_i_3_n_0\
    );
\Sum6_out1_1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(1),
      I1 => Sum4_out1_1(1),
      O => \Sum6_out1_1[3]_i_4_n_0\
    );
\Sum6_out1_1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(0),
      I1 => Sum4_out1_1(0),
      O => \Sum6_out1_1[3]_i_5_n_0\
    );
\Sum6_out1_1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(7),
      I1 => Sum4_out1_1(7),
      O => \Sum6_out1_1[7]_i_2_n_0\
    );
\Sum6_out1_1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(6),
      I1 => Sum4_out1_1(6),
      O => \Sum6_out1_1[7]_i_3_n_0\
    );
\Sum6_out1_1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(5),
      I1 => Sum4_out1_1(5),
      O => \Sum6_out1_1[7]_i_4_n_0\
    );
\Sum6_out1_1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum6_add_cast(4),
      I1 => Sum4_out1_1(4),
      O => \Sum6_out1_1[7]_i_5_n_0\
    );
\Sum6_out1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(0),
      Q => Sum6_out1_1(0)
    );
\Sum6_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(10),
      Q => Sum6_out1_1(10)
    );
\Sum6_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(11),
      Q => Sum6_out1_1(11)
    );
\Sum6_out1_1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[7]_i_1_n_0\,
      CO(3) => \Sum6_out1_1_reg[11]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[11]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[11]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(11 downto 8),
      O(3 downto 0) => Sum6_out1(11 downto 8),
      S(3) => \Sum6_out1_1[11]_i_2_n_0\,
      S(2) => \Sum6_out1_1[11]_i_3_n_0\,
      S(1) => \Sum6_out1_1[11]_i_4_n_0\,
      S(0) => \Sum6_out1_1[11]_i_5_n_0\
    );
\Sum6_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(12),
      Q => Sum6_out1_1(12)
    );
\Sum6_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(13),
      Q => Sum6_out1_1(13)
    );
\Sum6_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(14),
      Q => Sum6_out1_1(14)
    );
\Sum6_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(15),
      Q => Sum6_out1_1(15)
    );
\Sum6_out1_1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[11]_i_1_n_0\,
      CO(3) => \Sum6_out1_1_reg[15]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[15]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[15]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(15 downto 12),
      O(3 downto 0) => Sum6_out1(15 downto 12),
      S(3) => \Sum6_out1_1[15]_i_2_n_0\,
      S(2) => \Sum6_out1_1[15]_i_3_n_0\,
      S(1) => \Sum6_out1_1[15]_i_4_n_0\,
      S(0) => \Sum6_out1_1[15]_i_5_n_0\
    );
\Sum6_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(16),
      Q => Sum6_out1_1(16)
    );
\Sum6_out1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(17),
      Q => Sum6_out1_1(17)
    );
\Sum6_out1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(18),
      Q => Sum6_out1_1(18)
    );
\Sum6_out1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(19),
      Q => Sum6_out1_1(19)
    );
\Sum6_out1_1_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[15]_i_1_n_0\,
      CO(3) => \Sum6_out1_1_reg[19]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[19]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[19]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(19 downto 16),
      O(3 downto 0) => Sum6_out1(19 downto 16),
      S(3) => \Sum6_out1_1[19]_i_2_n_0\,
      S(2) => \Sum6_out1_1[19]_i_3_n_0\,
      S(1) => \Sum6_out1_1[19]_i_4_n_0\,
      S(0) => \Sum6_out1_1[19]_i_5_n_0\
    );
\Sum6_out1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(1),
      Q => Sum6_out1_1(1)
    );
\Sum6_out1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(20),
      Q => Sum6_out1_1(20)
    );
\Sum6_out1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(21),
      Q => Sum6_out1_1(21)
    );
\Sum6_out1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(22),
      Q => Sum6_out1_1(22)
    );
\Sum6_out1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(23),
      Q => Sum6_out1_1(23)
    );
\Sum6_out1_1_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[19]_i_1_n_0\,
      CO(3) => \Sum6_out1_1_reg[23]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[23]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[23]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(23 downto 20),
      O(3 downto 0) => Sum6_out1(23 downto 20),
      S(3) => \Sum6_out1_1[23]_i_2_n_0\,
      S(2) => \Sum6_out1_1[23]_i_3_n_0\,
      S(1) => \Sum6_out1_1[23]_i_4_n_0\,
      S(0) => \Sum6_out1_1[23]_i_5_n_0\
    );
\Sum6_out1_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(24),
      Q => Sum6_out1_1(24)
    );
\Sum6_out1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(25),
      Q => Sum6_out1_1(25)
    );
\Sum6_out1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(26),
      Q => Sum6_out1_1(26)
    );
\Sum6_out1_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(27),
      Q => Sum6_out1_1(27)
    );
\Sum6_out1_1_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[23]_i_1_n_0\,
      CO(3) => \Sum6_out1_1_reg[27]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[27]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[27]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(27 downto 24),
      O(3 downto 0) => Sum6_out1(27 downto 24),
      S(3) => \Sum6_out1_1[27]_i_2_n_0\,
      S(2) => \Sum6_out1_1[27]_i_3_n_0\,
      S(1) => \Sum6_out1_1[27]_i_4_n_0\,
      S(0) => \Sum6_out1_1[27]_i_5_n_0\
    );
\Sum6_out1_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(28),
      Q => Sum6_out1_1(28)
    );
\Sum6_out1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(29),
      Q => Sum6_out1_1(29)
    );
\Sum6_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(2),
      Q => Sum6_out1_1(2)
    );
\Sum6_out1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(30),
      Q => Sum6_out1_1(30)
    );
\Sum6_out1_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(31),
      Q => Sum6_out1_1(31)
    );
\Sum6_out1_1_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[27]_i_1_n_0\,
      CO(3) => \Sum6_out1_1_reg[31]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[31]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[31]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(31 downto 28),
      O(3 downto 0) => Sum6_out1(31 downto 28),
      S(3) => \Sum6_out1_1_reg[31]_0\(0),
      S(2) => \Sum6_out1_1[31]_i_3_n_0\,
      S(1) => \Sum6_out1_1[31]_i_4_n_0\,
      S(0) => \Sum6_out1_1[31]_i_5_n_0\
    );
\Sum6_out1_1_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(32),
      Q => Sum6_out1_1(32)
    );
\Sum6_out1_1_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(33),
      Q => Sum6_out1_1(33)
    );
\Sum6_out1_1_reg[33]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[31]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Sum6_out1_1_reg[33]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Sum6_out1_1_reg[33]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Sum6_out1_1[33]_i_2_n_0\,
      O(3 downto 2) => \NLW_Sum6_out1_1_reg[33]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Sum6_out1(33 downto 32),
      S(3 downto 1) => B"001",
      S(0) => S(0)
    );
\Sum6_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(3),
      Q => Sum6_out1_1(3)
    );
\Sum6_out1_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sum6_out1_1_reg[3]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[3]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[3]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(3 downto 0),
      O(3 downto 0) => Sum6_out1(3 downto 0),
      S(3) => \Sum6_out1_1[3]_i_2_n_0\,
      S(2) => \Sum6_out1_1[3]_i_3_n_0\,
      S(1) => \Sum6_out1_1[3]_i_4_n_0\,
      S(0) => \Sum6_out1_1[3]_i_5_n_0\
    );
\Sum6_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(4),
      Q => Sum6_out1_1(4)
    );
\Sum6_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(5),
      Q => Sum6_out1_1(5)
    );
\Sum6_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(6),
      Q => Sum6_out1_1(6)
    );
\Sum6_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(7),
      Q => Sum6_out1_1(7)
    );
\Sum6_out1_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum6_out1_1_reg[3]_i_1_n_0\,
      CO(3) => \Sum6_out1_1_reg[7]_i_1_n_0\,
      CO(2) => \Sum6_out1_1_reg[7]_i_1_n_1\,
      CO(1) => \Sum6_out1_1_reg[7]_i_1_n_2\,
      CO(0) => \Sum6_out1_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum6_add_cast(7 downto 4),
      O(3 downto 0) => Sum6_out1(7 downto 4),
      S(3) => \Sum6_out1_1[7]_i_2_n_0\,
      S(2) => \Sum6_out1_1[7]_i_3_n_0\,
      S(1) => \Sum6_out1_1[7]_i_4_n_0\,
      S(0) => \Sum6_out1_1[7]_i_5_n_0\
    );
\Sum6_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(8),
      Q => Sum6_out1_1(8)
    );
\Sum6_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum6_out1(9),
      Q => Sum6_out1_1(9)
    );
w_n_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_n_carry_n_0,
      CO(2) => w_n_carry_n_1,
      CO(1) => w_n_carry_n_2,
      CO(0) => w_n_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Delay2_out1(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => w_n_carry_i_1_n_0,
      S(2) => w_n_carry_i_2_n_0,
      S(1) => w_n_carry_i_3_n_0,
      S(0) => w_n_carry_i_4_n_0
    );
\w_n_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_n_carry_n_0,
      CO(3) => \w_n_carry__0_n_0\,
      CO(2) => \w_n_carry__0_n_1\,
      CO(1) => \w_n_carry__0_n_2\,
      CO(0) => \w_n_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay2_out1(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \w_n_carry__0_i_1_n_0\,
      S(2) => \w_n_carry__0_i_2_n_0\,
      S(1) => \w_n_carry__0_i_3_n_0\,
      S(0) => \w_n_carry__0_i_4_n_0\
    );
\w_n_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(7),
      I1 => Gain8_out1_1_reg(7),
      O => \w_n_carry__0_i_1_n_0\
    );
\w_n_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(6),
      I1 => Gain8_out1_1_reg(6),
      O => \w_n_carry__0_i_2_n_0\
    );
\w_n_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(5),
      I1 => Gain8_out1_1_reg(5),
      O => \w_n_carry__0_i_3_n_0\
    );
\w_n_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(4),
      I1 => Gain8_out1_1_reg(4),
      O => \w_n_carry__0_i_4_n_0\
    );
\w_n_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_n_carry__0_n_0\,
      CO(3) => \w_n_carry__1_n_0\,
      CO(2) => \w_n_carry__1_n_1\,
      CO(1) => \w_n_carry__1_n_2\,
      CO(0) => \w_n_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay2_out1(11 downto 8),
      O(3 downto 0) => \^d\(11 downto 8),
      S(3) => \w_n_carry__1_i_1_n_0\,
      S(2) => \w_n_carry__1_i_2_n_0\,
      S(1) => \w_n_carry__1_i_3_n_0\,
      S(0) => \w_n_carry__1_i_4_n_0\
    );
\w_n_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(11),
      I1 => Gain8_out1_1_reg(11),
      O => \w_n_carry__1_i_1_n_0\
    );
\w_n_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(10),
      I1 => Gain8_out1_1_reg(10),
      O => \w_n_carry__1_i_2_n_0\
    );
\w_n_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(9),
      I1 => Gain8_out1_1_reg(9),
      O => \w_n_carry__1_i_3_n_0\
    );
\w_n_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(8),
      I1 => Gain8_out1_1_reg(8),
      O => \w_n_carry__1_i_4_n_0\
    );
\w_n_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_n_carry__1_n_0\,
      CO(3) => \w_n_carry__2_n_0\,
      CO(2) => \w_n_carry__2_n_1\,
      CO(1) => \w_n_carry__2_n_2\,
      CO(0) => \w_n_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay2_out1(15 downto 12),
      O(3 downto 0) => \^d\(15 downto 12),
      S(3) => \w_n_carry__2_i_1_n_0\,
      S(2) => \w_n_carry__2_i_2_n_0\,
      S(1) => \w_n_carry__2_i_3_n_0\,
      S(0) => \w_n_carry__2_i_4_n_0\
    );
\w_n_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(15),
      I1 => Gain8_out1_1_reg(15),
      O => \w_n_carry__2_i_1_n_0\
    );
\w_n_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(14),
      I1 => Gain8_out1_1_reg(14),
      O => \w_n_carry__2_i_2_n_0\
    );
\w_n_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(13),
      I1 => Gain8_out1_1_reg(13),
      O => \w_n_carry__2_i_3_n_0\
    );
\w_n_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(12),
      I1 => Gain8_out1_1_reg(12),
      O => \w_n_carry__2_i_4_n_0\
    );
\w_n_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_n_carry__2_n_0\,
      CO(3) => \w_n_carry__3_n_0\,
      CO(2) => \w_n_carry__3_n_1\,
      CO(1) => \w_n_carry__3_n_2\,
      CO(0) => \w_n_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay2_out1(19 downto 16),
      O(3 downto 0) => \^d\(19 downto 16),
      S(3) => \w_n_carry__3_i_1_n_0\,
      S(2) => \w_n_carry__3_i_2_n_0\,
      S(1) => \w_n_carry__3_i_3_n_0\,
      S(0) => \w_n_carry__3_i_4_n_0\
    );
\w_n_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(19),
      I1 => Gain8_out1_1_reg(19),
      O => \w_n_carry__3_i_1_n_0\
    );
\w_n_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(18),
      I1 => Gain8_out1_1_reg(18),
      O => \w_n_carry__3_i_2_n_0\
    );
\w_n_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(17),
      I1 => Gain8_out1_1_reg(17),
      O => \w_n_carry__3_i_3_n_0\
    );
\w_n_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(16),
      I1 => Gain8_out1_1_reg(16),
      O => \w_n_carry__3_i_4_n_0\
    );
\w_n_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_n_carry__3_n_0\,
      CO(3) => \w_n_carry__4_n_0\,
      CO(2) => \w_n_carry__4_n_1\,
      CO(1) => \w_n_carry__4_n_2\,
      CO(0) => \w_n_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay2_out1(23 downto 20),
      O(3 downto 0) => \^d\(23 downto 20),
      S(3) => \w_n_carry__4_i_1_n_0\,
      S(2) => \w_n_carry__4_i_2_n_0\,
      S(1) => \w_n_carry__4_i_3_n_0\,
      S(0) => \w_n_carry__4_i_4_n_0\
    );
\w_n_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(23),
      I1 => Gain8_out1_1_reg(23),
      O => \w_n_carry__4_i_1_n_0\
    );
\w_n_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(22),
      I1 => Gain8_out1_1_reg(22),
      O => \w_n_carry__4_i_2_n_0\
    );
\w_n_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(21),
      I1 => Gain8_out1_1_reg(21),
      O => \w_n_carry__4_i_3_n_0\
    );
\w_n_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(20),
      I1 => Gain8_out1_1_reg(20),
      O => \w_n_carry__4_i_4_n_0\
    );
\w_n_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_n_carry__4_n_0\,
      CO(3) => \w_n_carry__5_n_0\,
      CO(2) => \w_n_carry__5_n_1\,
      CO(1) => \w_n_carry__5_n_2\,
      CO(0) => \w_n_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => Delay2_out1(30),
      DI(2) => Delay2_out1(30),
      DI(1) => Delay2_out1(30),
      DI(0) => Delay2_out1(24),
      O(3 downto 0) => \^d\(27 downto 24),
      S(3) => \w_n_carry__5_i_1_n_0\,
      S(2) => \w_n_carry__5_i_2_n_0\,
      S(1) => \w_n_carry__5_i_3_n_0\,
      S(0) => \w_n_carry__5_i_4_n_0\
    );
\w_n_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(30),
      I1 => Gain8_out1_1_reg(27),
      O => \w_n_carry__5_i_1_n_0\
    );
\w_n_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(30),
      I1 => Gain8_out1_1_reg(26),
      O => \w_n_carry__5_i_2_n_0\
    );
\w_n_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(30),
      I1 => Gain8_out1_1_reg(25),
      O => \w_n_carry__5_i_3_n_0\
    );
\w_n_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(24),
      I1 => Gain8_out1_1_reg(24),
      O => \w_n_carry__5_i_4_n_0\
    );
\w_n_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_n_carry__5_n_0\,
      CO(3) => \NLW_w_n_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \w_n_carry__6_n_1\,
      CO(1) => \w_n_carry__6_n_2\,
      CO(0) => \w_n_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Delay2_out1(30),
      DI(1) => Delay2_out1(30),
      DI(0) => Delay2_out1(30),
      O(3 downto 0) => \^d\(31 downto 28),
      S(3) => \w_n_carry__6_i_1_n_0\,
      S(2) => \w_n_carry__6_i_2_n_0\,
      S(1) => \w_n_carry__6_i_3_n_0\,
      S(0) => \w_n_carry__6_i_4_n_0\
    );
\w_n_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(30),
      I1 => Gain8_out1_1_reg(31),
      O => \w_n_carry__6_i_1_n_0\
    );
\w_n_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(30),
      I1 => Gain8_out1_1_reg(30),
      O => \w_n_carry__6_i_2_n_0\
    );
\w_n_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(30),
      I1 => Gain8_out1_1_reg(29),
      O => \w_n_carry__6_i_3_n_0\
    );
\w_n_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(30),
      I1 => Gain8_out1_1_reg(28),
      O => \w_n_carry__6_i_4_n_0\
    );
w_n_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(3),
      I1 => Gain8_out1_1_reg(3),
      O => w_n_carry_i_1_n_0
    );
w_n_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(2),
      I1 => Gain8_out1_1_reg(2),
      O => w_n_carry_i_2_n_0
    );
w_n_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(1),
      I1 => Gain8_out1_1_reg(1),
      O => w_n_carry_i_3_n_0
    );
w_n_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1(0),
      I1 => Gain8_out1_1_reg(0),
      O => w_n_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1_voltage_model_q is
  port (
    ian : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Sum1_out1_1_reg[30]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Gain5_mul_temp_carry_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_pmdc_axis_wrapper_0_1_voltage_model_q;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1_voltage_model_q is
  signal Delay5_out1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Gain2_mul_temp__0__0\ : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \Gain2_mul_temp__0_n_100\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_101\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_102\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_103\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_104\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_105\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_76\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_77\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_78\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_79\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_80\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_81\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_82\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_83\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_84\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_85\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_86\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_87\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_88\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_89\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_90\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_91\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_92\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_93\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_94\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_95\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_96\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_97\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_98\ : STD_LOGIC;
  signal \Gain2_mul_temp__0_n_99\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_100\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_101\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_102\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_103\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_104\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_105\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_106\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_107\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_108\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_109\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_110\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_111\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_112\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_113\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_114\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_115\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_116\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_117\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_118\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_119\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_120\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_121\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_122\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_123\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_124\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_125\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_126\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_127\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_128\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_129\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_130\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_131\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_132\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_133\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_134\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_135\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_136\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_137\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_138\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_139\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_140\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_141\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_142\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_143\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_144\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_145\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_146\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_147\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_148\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_149\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_150\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_151\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_152\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_153\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_58\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_59\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_60\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_61\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_62\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_63\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_64\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_65\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_66\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_67\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_68\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_69\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_70\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_71\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_72\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_73\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_74\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_75\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_76\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_77\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_78\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_79\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_80\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_81\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_82\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_83\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_84\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_85\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_86\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_87\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_88\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_89\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_90\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_91\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_92\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_93\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_94\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_95\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_96\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_97\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_98\ : STD_LOGIC;
  signal \Gain2_mul_temp__1_n_99\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_100\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_101\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_102\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_103\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_104\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_105\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_59\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_60\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_61\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_62\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_63\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_64\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_65\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_66\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_67\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_68\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_69\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_70\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_71\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_72\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_73\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_74\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_75\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_76\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_77\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_78\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_79\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_80\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_81\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_82\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_83\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_84\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_85\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_86\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_87\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_88\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_89\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_90\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_91\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_92\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_93\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_94\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_95\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_96\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_97\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_98\ : STD_LOGIC;
  signal \Gain2_mul_temp__2_n_99\ : STD_LOGIC;
  signal \Gain2_mul_temp__3\ : STD_LOGIC_VECTOR ( 63 downto 35 );
  signal \Gain2_mul_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__0_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__0_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__0_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__0_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__10_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__10_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__10_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__1_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__2_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__3_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__4_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__5_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__6_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__7_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__8_n_3\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_n_0\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_n_1\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_n_2\ : STD_LOGIC;
  signal \Gain2_mul_temp_carry__9_n_3\ : STD_LOGIC;
  signal Gain2_mul_temp_carry_i_1_n_0 : STD_LOGIC;
  signal Gain2_mul_temp_carry_i_2_n_0 : STD_LOGIC;
  signal Gain2_mul_temp_carry_i_3_n_0 : STD_LOGIC;
  signal Gain2_mul_temp_carry_n_0 : STD_LOGIC;
  signal Gain2_mul_temp_carry_n_1 : STD_LOGIC;
  signal Gain2_mul_temp_carry_n_2 : STD_LOGIC;
  signal Gain2_mul_temp_carry_n_3 : STD_LOGIC;
  signal Gain2_mul_temp_n_100 : STD_LOGIC;
  signal Gain2_mul_temp_n_101 : STD_LOGIC;
  signal Gain2_mul_temp_n_102 : STD_LOGIC;
  signal Gain2_mul_temp_n_103 : STD_LOGIC;
  signal Gain2_mul_temp_n_104 : STD_LOGIC;
  signal Gain2_mul_temp_n_105 : STD_LOGIC;
  signal Gain2_mul_temp_n_106 : STD_LOGIC;
  signal Gain2_mul_temp_n_107 : STD_LOGIC;
  signal Gain2_mul_temp_n_108 : STD_LOGIC;
  signal Gain2_mul_temp_n_109 : STD_LOGIC;
  signal Gain2_mul_temp_n_110 : STD_LOGIC;
  signal Gain2_mul_temp_n_111 : STD_LOGIC;
  signal Gain2_mul_temp_n_112 : STD_LOGIC;
  signal Gain2_mul_temp_n_113 : STD_LOGIC;
  signal Gain2_mul_temp_n_114 : STD_LOGIC;
  signal Gain2_mul_temp_n_115 : STD_LOGIC;
  signal Gain2_mul_temp_n_116 : STD_LOGIC;
  signal Gain2_mul_temp_n_117 : STD_LOGIC;
  signal Gain2_mul_temp_n_118 : STD_LOGIC;
  signal Gain2_mul_temp_n_119 : STD_LOGIC;
  signal Gain2_mul_temp_n_120 : STD_LOGIC;
  signal Gain2_mul_temp_n_121 : STD_LOGIC;
  signal Gain2_mul_temp_n_122 : STD_LOGIC;
  signal Gain2_mul_temp_n_123 : STD_LOGIC;
  signal Gain2_mul_temp_n_124 : STD_LOGIC;
  signal Gain2_mul_temp_n_125 : STD_LOGIC;
  signal Gain2_mul_temp_n_126 : STD_LOGIC;
  signal Gain2_mul_temp_n_127 : STD_LOGIC;
  signal Gain2_mul_temp_n_128 : STD_LOGIC;
  signal Gain2_mul_temp_n_129 : STD_LOGIC;
  signal Gain2_mul_temp_n_130 : STD_LOGIC;
  signal Gain2_mul_temp_n_131 : STD_LOGIC;
  signal Gain2_mul_temp_n_132 : STD_LOGIC;
  signal Gain2_mul_temp_n_133 : STD_LOGIC;
  signal Gain2_mul_temp_n_134 : STD_LOGIC;
  signal Gain2_mul_temp_n_135 : STD_LOGIC;
  signal Gain2_mul_temp_n_136 : STD_LOGIC;
  signal Gain2_mul_temp_n_137 : STD_LOGIC;
  signal Gain2_mul_temp_n_138 : STD_LOGIC;
  signal Gain2_mul_temp_n_139 : STD_LOGIC;
  signal Gain2_mul_temp_n_140 : STD_LOGIC;
  signal Gain2_mul_temp_n_141 : STD_LOGIC;
  signal Gain2_mul_temp_n_142 : STD_LOGIC;
  signal Gain2_mul_temp_n_143 : STD_LOGIC;
  signal Gain2_mul_temp_n_144 : STD_LOGIC;
  signal Gain2_mul_temp_n_145 : STD_LOGIC;
  signal Gain2_mul_temp_n_146 : STD_LOGIC;
  signal Gain2_mul_temp_n_147 : STD_LOGIC;
  signal Gain2_mul_temp_n_148 : STD_LOGIC;
  signal Gain2_mul_temp_n_149 : STD_LOGIC;
  signal Gain2_mul_temp_n_150 : STD_LOGIC;
  signal Gain2_mul_temp_n_151 : STD_LOGIC;
  signal Gain2_mul_temp_n_152 : STD_LOGIC;
  signal Gain2_mul_temp_n_153 : STD_LOGIC;
  signal Gain2_mul_temp_n_58 : STD_LOGIC;
  signal Gain2_mul_temp_n_59 : STD_LOGIC;
  signal Gain2_mul_temp_n_60 : STD_LOGIC;
  signal Gain2_mul_temp_n_61 : STD_LOGIC;
  signal Gain2_mul_temp_n_62 : STD_LOGIC;
  signal Gain2_mul_temp_n_63 : STD_LOGIC;
  signal Gain2_mul_temp_n_64 : STD_LOGIC;
  signal Gain2_mul_temp_n_65 : STD_LOGIC;
  signal Gain2_mul_temp_n_66 : STD_LOGIC;
  signal Gain2_mul_temp_n_67 : STD_LOGIC;
  signal Gain2_mul_temp_n_68 : STD_LOGIC;
  signal Gain2_mul_temp_n_69 : STD_LOGIC;
  signal Gain2_mul_temp_n_70 : STD_LOGIC;
  signal Gain2_mul_temp_n_71 : STD_LOGIC;
  signal Gain2_mul_temp_n_72 : STD_LOGIC;
  signal Gain2_mul_temp_n_73 : STD_LOGIC;
  signal Gain2_mul_temp_n_74 : STD_LOGIC;
  signal Gain2_mul_temp_n_75 : STD_LOGIC;
  signal Gain2_mul_temp_n_76 : STD_LOGIC;
  signal Gain2_mul_temp_n_77 : STD_LOGIC;
  signal Gain2_mul_temp_n_78 : STD_LOGIC;
  signal Gain2_mul_temp_n_79 : STD_LOGIC;
  signal Gain2_mul_temp_n_80 : STD_LOGIC;
  signal Gain2_mul_temp_n_81 : STD_LOGIC;
  signal Gain2_mul_temp_n_82 : STD_LOGIC;
  signal Gain2_mul_temp_n_83 : STD_LOGIC;
  signal Gain2_mul_temp_n_84 : STD_LOGIC;
  signal Gain2_mul_temp_n_85 : STD_LOGIC;
  signal Gain2_mul_temp_n_86 : STD_LOGIC;
  signal Gain2_mul_temp_n_87 : STD_LOGIC;
  signal Gain2_mul_temp_n_88 : STD_LOGIC;
  signal Gain2_mul_temp_n_89 : STD_LOGIC;
  signal Gain2_mul_temp_n_90 : STD_LOGIC;
  signal Gain2_mul_temp_n_91 : STD_LOGIC;
  signal Gain2_mul_temp_n_92 : STD_LOGIC;
  signal Gain2_mul_temp_n_93 : STD_LOGIC;
  signal Gain2_mul_temp_n_94 : STD_LOGIC;
  signal Gain2_mul_temp_n_95 : STD_LOGIC;
  signal Gain2_mul_temp_n_96 : STD_LOGIC;
  signal Gain2_mul_temp_n_97 : STD_LOGIC;
  signal Gain2_mul_temp_n_98 : STD_LOGIC;
  signal Gain2_mul_temp_n_99 : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_100\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_101\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_102\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_103\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_104\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_105\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_72\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_73\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_74\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_75\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_76\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_77\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_78\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_79\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_80\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_81\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_82\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_83\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_84\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_85\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_86\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_87\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_88\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_89\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_90\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_91\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_92\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_93\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_94\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_95\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_96\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_97\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_98\ : STD_LOGIC;
  signal \Gain4_mul_temp__0_n_99\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_100\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_101\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_102\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_103\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_104\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_105\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_106\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_107\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_108\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_109\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_110\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_111\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_112\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_113\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_114\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_115\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_116\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_117\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_118\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_119\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_120\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_121\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_122\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_123\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_124\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_125\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_126\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_127\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_128\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_129\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_130\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_131\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_132\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_133\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_134\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_135\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_136\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_137\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_138\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_139\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_140\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_141\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_142\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_143\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_144\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_145\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_146\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_147\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_148\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_149\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_150\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_151\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_152\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_153\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_58\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_59\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_60\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_61\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_62\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_63\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_64\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_65\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_66\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_67\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_68\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_69\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_70\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_71\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_72\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_73\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_74\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_75\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_76\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_77\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_78\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_79\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_80\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_81\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_82\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_83\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_84\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_85\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_86\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_87\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_88\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_89\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_90\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_91\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_92\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_93\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_94\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_95\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_96\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_97\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_98\ : STD_LOGIC;
  signal \Gain4_mul_temp__1_n_99\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_100\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_101\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_102\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_103\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_104\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_105\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_58\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_59\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_60\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_61\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_62\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_63\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_64\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_65\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_66\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_67\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_68\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_69\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_70\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_71\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_72\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_73\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_74\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_75\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_76\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_77\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_78\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_79\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_80\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_81\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_82\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_83\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_84\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_85\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_86\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_87\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_88\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_89\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_90\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_91\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_92\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_93\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_94\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_95\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_96\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_97\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_98\ : STD_LOGIC;
  signal \Gain4_mul_temp__2_n_99\ : STD_LOGIC;
  signal Gain4_mul_temp_n_100 : STD_LOGIC;
  signal Gain4_mul_temp_n_101 : STD_LOGIC;
  signal Gain4_mul_temp_n_102 : STD_LOGIC;
  signal Gain4_mul_temp_n_103 : STD_LOGIC;
  signal Gain4_mul_temp_n_104 : STD_LOGIC;
  signal Gain4_mul_temp_n_105 : STD_LOGIC;
  signal Gain4_mul_temp_n_106 : STD_LOGIC;
  signal Gain4_mul_temp_n_107 : STD_LOGIC;
  signal Gain4_mul_temp_n_108 : STD_LOGIC;
  signal Gain4_mul_temp_n_109 : STD_LOGIC;
  signal Gain4_mul_temp_n_110 : STD_LOGIC;
  signal Gain4_mul_temp_n_111 : STD_LOGIC;
  signal Gain4_mul_temp_n_112 : STD_LOGIC;
  signal Gain4_mul_temp_n_113 : STD_LOGIC;
  signal Gain4_mul_temp_n_114 : STD_LOGIC;
  signal Gain4_mul_temp_n_115 : STD_LOGIC;
  signal Gain4_mul_temp_n_116 : STD_LOGIC;
  signal Gain4_mul_temp_n_117 : STD_LOGIC;
  signal Gain4_mul_temp_n_118 : STD_LOGIC;
  signal Gain4_mul_temp_n_119 : STD_LOGIC;
  signal Gain4_mul_temp_n_120 : STD_LOGIC;
  signal Gain4_mul_temp_n_121 : STD_LOGIC;
  signal Gain4_mul_temp_n_122 : STD_LOGIC;
  signal Gain4_mul_temp_n_123 : STD_LOGIC;
  signal Gain4_mul_temp_n_124 : STD_LOGIC;
  signal Gain4_mul_temp_n_125 : STD_LOGIC;
  signal Gain4_mul_temp_n_126 : STD_LOGIC;
  signal Gain4_mul_temp_n_127 : STD_LOGIC;
  signal Gain4_mul_temp_n_128 : STD_LOGIC;
  signal Gain4_mul_temp_n_129 : STD_LOGIC;
  signal Gain4_mul_temp_n_130 : STD_LOGIC;
  signal Gain4_mul_temp_n_131 : STD_LOGIC;
  signal Gain4_mul_temp_n_132 : STD_LOGIC;
  signal Gain4_mul_temp_n_133 : STD_LOGIC;
  signal Gain4_mul_temp_n_134 : STD_LOGIC;
  signal Gain4_mul_temp_n_135 : STD_LOGIC;
  signal Gain4_mul_temp_n_136 : STD_LOGIC;
  signal Gain4_mul_temp_n_137 : STD_LOGIC;
  signal Gain4_mul_temp_n_138 : STD_LOGIC;
  signal Gain4_mul_temp_n_139 : STD_LOGIC;
  signal Gain4_mul_temp_n_140 : STD_LOGIC;
  signal Gain4_mul_temp_n_141 : STD_LOGIC;
  signal Gain4_mul_temp_n_142 : STD_LOGIC;
  signal Gain4_mul_temp_n_143 : STD_LOGIC;
  signal Gain4_mul_temp_n_144 : STD_LOGIC;
  signal Gain4_mul_temp_n_145 : STD_LOGIC;
  signal Gain4_mul_temp_n_146 : STD_LOGIC;
  signal Gain4_mul_temp_n_147 : STD_LOGIC;
  signal Gain4_mul_temp_n_148 : STD_LOGIC;
  signal Gain4_mul_temp_n_149 : STD_LOGIC;
  signal Gain4_mul_temp_n_150 : STD_LOGIC;
  signal Gain4_mul_temp_n_151 : STD_LOGIC;
  signal Gain4_mul_temp_n_152 : STD_LOGIC;
  signal Gain4_mul_temp_n_153 : STD_LOGIC;
  signal Gain4_mul_temp_n_58 : STD_LOGIC;
  signal Gain4_mul_temp_n_59 : STD_LOGIC;
  signal Gain4_mul_temp_n_60 : STD_LOGIC;
  signal Gain4_mul_temp_n_61 : STD_LOGIC;
  signal Gain4_mul_temp_n_62 : STD_LOGIC;
  signal Gain4_mul_temp_n_63 : STD_LOGIC;
  signal Gain4_mul_temp_n_64 : STD_LOGIC;
  signal Gain4_mul_temp_n_65 : STD_LOGIC;
  signal Gain4_mul_temp_n_66 : STD_LOGIC;
  signal Gain4_mul_temp_n_67 : STD_LOGIC;
  signal Gain4_mul_temp_n_68 : STD_LOGIC;
  signal Gain4_mul_temp_n_69 : STD_LOGIC;
  signal Gain4_mul_temp_n_70 : STD_LOGIC;
  signal Gain4_mul_temp_n_71 : STD_LOGIC;
  signal Gain4_mul_temp_n_72 : STD_LOGIC;
  signal Gain4_mul_temp_n_73 : STD_LOGIC;
  signal Gain4_mul_temp_n_74 : STD_LOGIC;
  signal Gain4_mul_temp_n_75 : STD_LOGIC;
  signal Gain4_mul_temp_n_76 : STD_LOGIC;
  signal Gain4_mul_temp_n_77 : STD_LOGIC;
  signal Gain4_mul_temp_n_78 : STD_LOGIC;
  signal Gain4_mul_temp_n_79 : STD_LOGIC;
  signal Gain4_mul_temp_n_80 : STD_LOGIC;
  signal Gain4_mul_temp_n_81 : STD_LOGIC;
  signal Gain4_mul_temp_n_82 : STD_LOGIC;
  signal Gain4_mul_temp_n_83 : STD_LOGIC;
  signal Gain4_mul_temp_n_84 : STD_LOGIC;
  signal Gain4_mul_temp_n_85 : STD_LOGIC;
  signal Gain4_mul_temp_n_86 : STD_LOGIC;
  signal Gain4_mul_temp_n_87 : STD_LOGIC;
  signal Gain4_mul_temp_n_88 : STD_LOGIC;
  signal Gain4_mul_temp_n_89 : STD_LOGIC;
  signal Gain4_mul_temp_n_90 : STD_LOGIC;
  signal Gain4_mul_temp_n_91 : STD_LOGIC;
  signal Gain4_mul_temp_n_92 : STD_LOGIC;
  signal Gain4_mul_temp_n_93 : STD_LOGIC;
  signal Gain4_mul_temp_n_94 : STD_LOGIC;
  signal Gain4_mul_temp_n_95 : STD_LOGIC;
  signal Gain4_mul_temp_n_96 : STD_LOGIC;
  signal Gain4_mul_temp_n_97 : STD_LOGIC;
  signal Gain4_mul_temp_n_98 : STD_LOGIC;
  signal Gain4_mul_temp_n_99 : STD_LOGIC;
  signal Gain4_out10 : STD_LOGIC;
  signal Gain4_out1_1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Gain4_out1_1[0]_i_10_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_11_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_13_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_14_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_15_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_16_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_18_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_19_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_20_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_21_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_23_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_24_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_25_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_26_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_28_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_29_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_30_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_31_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_32_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_33_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_34_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_6_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_8_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[0]_i_9_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[12]_i_5_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[16]_i_2_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[16]_i_3_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[16]_i_4_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[16]_i_5_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[20]_i_2_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[20]_i_3_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[20]_i_4_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[20]_i_5_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[30]_i_2_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[30]_i_3_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[30]_i_4_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[30]_i_5_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[30]_i_6_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[8]_i_2_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1[8]_i_5_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Gain4_out1_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_100\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_101\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_102\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_103\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_104\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_105\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_58\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_59\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_60\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_61\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_62\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_63\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_64\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_65\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_66\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_67\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_68\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_69\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_70\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_71\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_72\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_73\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_74\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_75\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_76\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_77\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_78\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_79\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_80\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_81\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_82\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_83\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_84\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_85\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_86\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_87\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_88\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_89\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_90\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_91\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_92\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_93\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_94\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_95\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_96\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_97\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_98\ : STD_LOGIC;
  signal \Gain5_mul_temp__0_n_99\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_100\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_101\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_102\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_103\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_104\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_105\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_106\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_107\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_108\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_109\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_110\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_111\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_112\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_113\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_114\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_115\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_116\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_117\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_118\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_119\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_120\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_121\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_122\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_123\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_124\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_125\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_126\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_127\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_128\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_129\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_130\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_131\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_132\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_133\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_134\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_135\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_136\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_137\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_138\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_139\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_140\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_141\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_142\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_143\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_144\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_145\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_146\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_147\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_148\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_149\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_150\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_151\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_152\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_153\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_58\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_59\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_60\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_61\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_62\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_63\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_64\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_65\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_66\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_67\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_68\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_69\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_70\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_71\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_72\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_73\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_74\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_75\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_76\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_77\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_78\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_79\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_80\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_81\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_82\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_83\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_84\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_85\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_86\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_87\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_88\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_89\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_90\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_91\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_92\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_93\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_94\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_95\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_96\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_97\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_98\ : STD_LOGIC;
  signal \Gain5_mul_temp__1_n_99\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_100\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_101\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_102\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_103\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_104\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_105\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_58\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_59\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_60\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_61\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_62\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_63\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_64\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_65\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_66\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_67\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_68\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_69\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_70\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_71\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_72\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_73\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_74\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_75\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_76\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_77\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_78\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_79\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_80\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_81\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_82\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_83\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_84\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_85\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_86\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_87\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_88\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_89\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_90\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_91\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_92\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_93\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_94\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_95\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_96\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_97\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_98\ : STD_LOGIC;
  signal \Gain5_mul_temp__2_n_99\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__0_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__10_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__10_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__1_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__2_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__3_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__4_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__5_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__6_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__7_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__8_n_3\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_n_0\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_n_1\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_n_2\ : STD_LOGIC;
  signal \Gain5_mul_temp_carry__9_n_3\ : STD_LOGIC;
  signal Gain5_mul_temp_carry_i_1_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_i_2_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_i_3_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_i_4_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_i_5_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_i_6_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_n_1 : STD_LOGIC;
  signal Gain5_mul_temp_carry_n_2 : STD_LOGIC;
  signal Gain5_mul_temp_carry_n_3 : STD_LOGIC;
  signal Gain5_mul_temp_n_100 : STD_LOGIC;
  signal Gain5_mul_temp_n_101 : STD_LOGIC;
  signal Gain5_mul_temp_n_102 : STD_LOGIC;
  signal Gain5_mul_temp_n_103 : STD_LOGIC;
  signal Gain5_mul_temp_n_104 : STD_LOGIC;
  signal Gain5_mul_temp_n_105 : STD_LOGIC;
  signal Gain5_mul_temp_n_106 : STD_LOGIC;
  signal Gain5_mul_temp_n_107 : STD_LOGIC;
  signal Gain5_mul_temp_n_108 : STD_LOGIC;
  signal Gain5_mul_temp_n_109 : STD_LOGIC;
  signal Gain5_mul_temp_n_110 : STD_LOGIC;
  signal Gain5_mul_temp_n_111 : STD_LOGIC;
  signal Gain5_mul_temp_n_112 : STD_LOGIC;
  signal Gain5_mul_temp_n_113 : STD_LOGIC;
  signal Gain5_mul_temp_n_114 : STD_LOGIC;
  signal Gain5_mul_temp_n_115 : STD_LOGIC;
  signal Gain5_mul_temp_n_116 : STD_LOGIC;
  signal Gain5_mul_temp_n_117 : STD_LOGIC;
  signal Gain5_mul_temp_n_118 : STD_LOGIC;
  signal Gain5_mul_temp_n_119 : STD_LOGIC;
  signal Gain5_mul_temp_n_120 : STD_LOGIC;
  signal Gain5_mul_temp_n_121 : STD_LOGIC;
  signal Gain5_mul_temp_n_122 : STD_LOGIC;
  signal Gain5_mul_temp_n_123 : STD_LOGIC;
  signal Gain5_mul_temp_n_124 : STD_LOGIC;
  signal Gain5_mul_temp_n_125 : STD_LOGIC;
  signal Gain5_mul_temp_n_126 : STD_LOGIC;
  signal Gain5_mul_temp_n_127 : STD_LOGIC;
  signal Gain5_mul_temp_n_128 : STD_LOGIC;
  signal Gain5_mul_temp_n_129 : STD_LOGIC;
  signal Gain5_mul_temp_n_130 : STD_LOGIC;
  signal Gain5_mul_temp_n_131 : STD_LOGIC;
  signal Gain5_mul_temp_n_132 : STD_LOGIC;
  signal Gain5_mul_temp_n_133 : STD_LOGIC;
  signal Gain5_mul_temp_n_134 : STD_LOGIC;
  signal Gain5_mul_temp_n_135 : STD_LOGIC;
  signal Gain5_mul_temp_n_136 : STD_LOGIC;
  signal Gain5_mul_temp_n_137 : STD_LOGIC;
  signal Gain5_mul_temp_n_138 : STD_LOGIC;
  signal Gain5_mul_temp_n_139 : STD_LOGIC;
  signal Gain5_mul_temp_n_140 : STD_LOGIC;
  signal Gain5_mul_temp_n_141 : STD_LOGIC;
  signal Gain5_mul_temp_n_142 : STD_LOGIC;
  signal Gain5_mul_temp_n_143 : STD_LOGIC;
  signal Gain5_mul_temp_n_144 : STD_LOGIC;
  signal Gain5_mul_temp_n_145 : STD_LOGIC;
  signal Gain5_mul_temp_n_146 : STD_LOGIC;
  signal Gain5_mul_temp_n_147 : STD_LOGIC;
  signal Gain5_mul_temp_n_148 : STD_LOGIC;
  signal Gain5_mul_temp_n_149 : STD_LOGIC;
  signal Gain5_mul_temp_n_150 : STD_LOGIC;
  signal Gain5_mul_temp_n_151 : STD_LOGIC;
  signal Gain5_mul_temp_n_152 : STD_LOGIC;
  signal Gain5_mul_temp_n_153 : STD_LOGIC;
  signal Gain5_mul_temp_n_58 : STD_LOGIC;
  signal Gain5_mul_temp_n_59 : STD_LOGIC;
  signal Gain5_mul_temp_n_60 : STD_LOGIC;
  signal Gain5_mul_temp_n_61 : STD_LOGIC;
  signal Gain5_mul_temp_n_62 : STD_LOGIC;
  signal Gain5_mul_temp_n_63 : STD_LOGIC;
  signal Gain5_mul_temp_n_64 : STD_LOGIC;
  signal Gain5_mul_temp_n_65 : STD_LOGIC;
  signal Gain5_mul_temp_n_66 : STD_LOGIC;
  signal Gain5_mul_temp_n_67 : STD_LOGIC;
  signal Gain5_mul_temp_n_68 : STD_LOGIC;
  signal Gain5_mul_temp_n_69 : STD_LOGIC;
  signal Gain5_mul_temp_n_70 : STD_LOGIC;
  signal Gain5_mul_temp_n_71 : STD_LOGIC;
  signal Gain5_mul_temp_n_72 : STD_LOGIC;
  signal Gain5_mul_temp_n_73 : STD_LOGIC;
  signal Gain5_mul_temp_n_74 : STD_LOGIC;
  signal Gain5_mul_temp_n_75 : STD_LOGIC;
  signal Gain5_mul_temp_n_76 : STD_LOGIC;
  signal Gain5_mul_temp_n_77 : STD_LOGIC;
  signal Gain5_mul_temp_n_78 : STD_LOGIC;
  signal Gain5_mul_temp_n_79 : STD_LOGIC;
  signal Gain5_mul_temp_n_80 : STD_LOGIC;
  signal Gain5_mul_temp_n_81 : STD_LOGIC;
  signal Gain5_mul_temp_n_82 : STD_LOGIC;
  signal Gain5_mul_temp_n_83 : STD_LOGIC;
  signal Gain5_mul_temp_n_84 : STD_LOGIC;
  signal Gain5_mul_temp_n_85 : STD_LOGIC;
  signal Gain5_mul_temp_n_86 : STD_LOGIC;
  signal Gain5_mul_temp_n_87 : STD_LOGIC;
  signal Gain5_mul_temp_n_88 : STD_LOGIC;
  signal Gain5_mul_temp_n_89 : STD_LOGIC;
  signal Gain5_mul_temp_n_90 : STD_LOGIC;
  signal Gain5_mul_temp_n_91 : STD_LOGIC;
  signal Gain5_mul_temp_n_92 : STD_LOGIC;
  signal Gain5_mul_temp_n_93 : STD_LOGIC;
  signal Gain5_mul_temp_n_94 : STD_LOGIC;
  signal Gain5_mul_temp_n_95 : STD_LOGIC;
  signal Gain5_mul_temp_n_96 : STD_LOGIC;
  signal Gain5_mul_temp_n_97 : STD_LOGIC;
  signal Gain5_mul_temp_n_98 : STD_LOGIC;
  signal Gain5_mul_temp_n_99 : STD_LOGIC;
  signal Gain5_out1_1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Gain5_out1_1_reg[16]__1_n_0\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \Gain5_out1_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Sum1_out1_1 : STD_LOGIC_VECTOR ( 32 downto 2 );
  signal Sum1_out1_2 : STD_LOGIC_VECTOR ( 32 downto 2 );
  signal Sum1_sub_temp : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \Sum1_sub_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__0_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__0_n_1\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__0_n_2\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__0_n_3\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_n_1\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_n_2\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__1_n_3\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_n_1\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_n_2\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__2_n_3\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_n_1\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_n_2\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__3_n_3\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_n_1\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_n_2\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__4_n_3\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_n_1\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_n_2\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__5_n_3\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Sum1_sub_temp_carry__6_n_3\ : STD_LOGIC;
  signal Sum1_sub_temp_carry_i_1_n_0 : STD_LOGIC;
  signal Sum1_sub_temp_carry_i_2_n_0 : STD_LOGIC;
  signal Sum1_sub_temp_carry_i_3_n_0 : STD_LOGIC;
  signal Sum1_sub_temp_carry_i_4_n_0 : STD_LOGIC;
  signal Sum1_sub_temp_carry_i_5_n_0 : STD_LOGIC;
  signal Sum1_sub_temp_carry_n_0 : STD_LOGIC;
  signal Sum1_sub_temp_carry_n_1 : STD_LOGIC;
  signal Sum1_sub_temp_carry_n_2 : STD_LOGIC;
  signal Sum1_sub_temp_carry_n_3 : STD_LOGIC;
  signal Sum3_out1 : STD_LOGIC_VECTOR ( 33 downto 2 );
  signal Sum3_out1_1 : STD_LOGIC_VECTOR ( 33 downto 2 );
  signal \Sum3_out1_1[13]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[13]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[13]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[13]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[17]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[17]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[17]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[17]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[21]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[21]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[21]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[21]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[25]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[25]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[25]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[25]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[29]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[29]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[29]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[29]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[33]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[33]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[33]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[33]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[5]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[5]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[5]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[5]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[9]_i_3_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[9]_i_4_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1[9]_i_5_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[33]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[33]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[33]_i_1_n_3\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Sum3_out1_1_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \^ian\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ian_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ian_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ian_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ian_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ian_carry__0_n_0\ : STD_LOGIC;
  signal \ian_carry__0_n_1\ : STD_LOGIC;
  signal \ian_carry__0_n_2\ : STD_LOGIC;
  signal \ian_carry__0_n_3\ : STD_LOGIC;
  signal \ian_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ian_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ian_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ian_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ian_carry__1_n_0\ : STD_LOGIC;
  signal \ian_carry__1_n_1\ : STD_LOGIC;
  signal \ian_carry__1_n_2\ : STD_LOGIC;
  signal \ian_carry__1_n_3\ : STD_LOGIC;
  signal \ian_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ian_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ian_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ian_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ian_carry__2_n_0\ : STD_LOGIC;
  signal \ian_carry__2_n_1\ : STD_LOGIC;
  signal \ian_carry__2_n_2\ : STD_LOGIC;
  signal \ian_carry__2_n_3\ : STD_LOGIC;
  signal \ian_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ian_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ian_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ian_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ian_carry__3_n_0\ : STD_LOGIC;
  signal \ian_carry__3_n_1\ : STD_LOGIC;
  signal \ian_carry__3_n_2\ : STD_LOGIC;
  signal \ian_carry__3_n_3\ : STD_LOGIC;
  signal \ian_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ian_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ian_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ian_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ian_carry__4_n_0\ : STD_LOGIC;
  signal \ian_carry__4_n_1\ : STD_LOGIC;
  signal \ian_carry__4_n_2\ : STD_LOGIC;
  signal \ian_carry__4_n_3\ : STD_LOGIC;
  signal \ian_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ian_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ian_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ian_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ian_carry__5_n_0\ : STD_LOGIC;
  signal \ian_carry__5_n_1\ : STD_LOGIC;
  signal \ian_carry__5_n_2\ : STD_LOGIC;
  signal \ian_carry__5_n_3\ : STD_LOGIC;
  signal \ian_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ian_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ian_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ian_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ian_carry__6_n_1\ : STD_LOGIC;
  signal \ian_carry__6_n_2\ : STD_LOGIC;
  signal \ian_carry__6_n_3\ : STD_LOGIC;
  signal ian_carry_i_1_n_0 : STD_LOGIC;
  signal ian_carry_i_2_n_0 : STD_LOGIC;
  signal ian_carry_i_3_n_0 : STD_LOGIC;
  signal ian_carry_i_4_n_0 : STD_LOGIC;
  signal ian_carry_n_0 : STD_LOGIC;
  signal ian_carry_n_1 : STD_LOGIC;
  signal ian_carry_n_2 : STD_LOGIC;
  signal ian_carry_n_3 : STD_LOGIC;
  signal \win_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \win_1_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_Gain2_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain2_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain2_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain2_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain2_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain2_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain2_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gain2_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gain2_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain2_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain2_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_Gain2_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain2_mul_temp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain2_mul_temp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain2_mul_temp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain2_mul_temp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain2_mul_temp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 to 47 );
  signal \NLW_Gain2_mul_temp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Gain2_mul_temp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Gain2_mul_temp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain2_mul_temp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Gain4_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain4_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain4_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain4_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain4_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain4_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain4_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gain4_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gain4_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain4_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain4_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_mul_temp__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal \NLW_Gain4_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gain4_mul_temp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain4_mul_temp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain4_mul_temp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_mul_temp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain4_mul_temp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain4_mul_temp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain4_mul_temp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_mul_temp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gain4_out1_1_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Gain4_out1_1_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_out1_1_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_out1_1_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_out1_1_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_out1_1_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_out1_1_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain4_out1_1_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Gain5_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain5_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain5_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain5_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain5_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain5_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain5_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gain5_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gain5_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain5_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain5_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain5_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain5_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gain5_mul_temp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain5_mul_temp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain5_mul_temp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain5_mul_temp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gain5_mul_temp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gain5_mul_temp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gain5_mul_temp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain5_mul_temp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Gain5_mul_temp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain5_mul_temp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain5_mul_temp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gain5_mul_temp_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Gain5_mul_temp_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Gain5_mul_temp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Sum1_sub_temp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sum1_sub_temp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Sum3_out1_1_reg[33]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ian_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Gain2_mul_temp : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain2_mul_temp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain2_mul_temp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain2_mul_temp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Gain2_mul_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain2_mul_temp_carry__9\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of Gain4_mul_temp : label is "{SYNTH-10 {cell *THIS*} {string 17x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain4_mul_temp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 17x17 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain4_mul_temp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain4_mul_temp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x17 4}}";
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[0]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[0]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain4_out1_1_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of Gain5_mul_temp : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain5_mul_temp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain5_mul_temp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Gain5_mul_temp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of Gain5_mul_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \Gain5_mul_temp_carry__9\ : label is 35;
  attribute ADDER_THRESHOLD of Sum1_sub_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \Sum1_sub_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Sum1_sub_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sum1_sub_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Sum1_sub_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Sum1_sub_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Sum1_sub_temp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Sum1_sub_temp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of ian_carry : label is 35;
  attribute ADDER_THRESHOLD of \ian_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ian_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ian_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ian_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ian_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ian_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \ian_carry__6\ : label is 35;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  ian(31 downto 0) <= \^ian\(31 downto 0);
\Delay5_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(0),
      Q => Delay5_out1(0)
    );
\Delay5_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(10),
      Q => Delay5_out1(10)
    );
\Delay5_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(11),
      Q => Delay5_out1(11)
    );
\Delay5_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(12),
      Q => Delay5_out1(12)
    );
\Delay5_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(13),
      Q => Delay5_out1(13)
    );
\Delay5_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(14),
      Q => Delay5_out1(14)
    );
\Delay5_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(15),
      Q => Delay5_out1(15)
    );
\Delay5_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(16),
      Q => Delay5_out1(16)
    );
\Delay5_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(17),
      Q => Delay5_out1(17)
    );
\Delay5_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(18),
      Q => Delay5_out1(18)
    );
\Delay5_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(19),
      Q => Delay5_out1(19)
    );
\Delay5_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(1),
      Q => Delay5_out1(1)
    );
\Delay5_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(20),
      Q => Delay5_out1(20)
    );
\Delay5_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(21),
      Q => Delay5_out1(21)
    );
\Delay5_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(22),
      Q => Delay5_out1(22)
    );
\Delay5_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(23),
      Q => Delay5_out1(23)
    );
\Delay5_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(2),
      Q => Delay5_out1(2)
    );
\Delay5_out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(30),
      Q => Delay5_out1(30)
    );
\Delay5_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(3),
      Q => Delay5_out1(3)
    );
\Delay5_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(4),
      Q => Delay5_out1(4)
    );
\Delay5_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(5),
      Q => Delay5_out1(5)
    );
\Delay5_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(6),
      Q => Delay5_out1(6)
    );
\Delay5_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(7),
      Q => Delay5_out1(7)
    );
\Delay5_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(8),
      Q => Delay5_out1(8)
    );
\Delay5_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out1_1(9),
      Q => Delay5_out1(9)
    );
Gain2_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \^q\(0),
      A(15) => \win_1_reg_n_0_[15]\,
      A(14) => \win_1_reg_n_0_[14]\,
      A(13) => \win_1_reg_n_0_[13]\,
      A(12) => \win_1_reg_n_0_[12]\,
      A(11) => \win_1_reg_n_0_[11]\,
      A(10) => \win_1_reg_n_0_[10]\,
      A(9) => \win_1_reg_n_0_[9]\,
      A(8) => \win_1_reg_n_0_[8]\,
      A(7) => \win_1_reg_n_0_[7]\,
      A(6) => \win_1_reg_n_0_[6]\,
      A(5) => \win_1_reg_n_0_[5]\,
      A(4) => \win_1_reg_n_0_[4]\,
      A(3) => \win_1_reg_n_0_[3]\,
      A(2) => \win_1_reg_n_0_[2]\,
      A(1) => \win_1_reg_n_0_[1]\,
      A(0) => \win_1_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gain2_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010011011101001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gain2_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gain2_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gain2_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Gain2_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gain2_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => Gain2_mul_temp_n_58,
      P(46) => Gain2_mul_temp_n_59,
      P(45) => Gain2_mul_temp_n_60,
      P(44) => Gain2_mul_temp_n_61,
      P(43) => Gain2_mul_temp_n_62,
      P(42) => Gain2_mul_temp_n_63,
      P(41) => Gain2_mul_temp_n_64,
      P(40) => Gain2_mul_temp_n_65,
      P(39) => Gain2_mul_temp_n_66,
      P(38) => Gain2_mul_temp_n_67,
      P(37) => Gain2_mul_temp_n_68,
      P(36) => Gain2_mul_temp_n_69,
      P(35) => Gain2_mul_temp_n_70,
      P(34) => Gain2_mul_temp_n_71,
      P(33) => Gain2_mul_temp_n_72,
      P(32) => Gain2_mul_temp_n_73,
      P(31) => Gain2_mul_temp_n_74,
      P(30) => Gain2_mul_temp_n_75,
      P(29) => Gain2_mul_temp_n_76,
      P(28) => Gain2_mul_temp_n_77,
      P(27) => Gain2_mul_temp_n_78,
      P(26) => Gain2_mul_temp_n_79,
      P(25) => Gain2_mul_temp_n_80,
      P(24) => Gain2_mul_temp_n_81,
      P(23) => Gain2_mul_temp_n_82,
      P(22) => Gain2_mul_temp_n_83,
      P(21) => Gain2_mul_temp_n_84,
      P(20) => Gain2_mul_temp_n_85,
      P(19) => Gain2_mul_temp_n_86,
      P(18) => Gain2_mul_temp_n_87,
      P(17) => Gain2_mul_temp_n_88,
      P(16) => Gain2_mul_temp_n_89,
      P(15) => Gain2_mul_temp_n_90,
      P(14) => Gain2_mul_temp_n_91,
      P(13) => Gain2_mul_temp_n_92,
      P(12) => Gain2_mul_temp_n_93,
      P(11) => Gain2_mul_temp_n_94,
      P(10) => Gain2_mul_temp_n_95,
      P(9) => Gain2_mul_temp_n_96,
      P(8) => Gain2_mul_temp_n_97,
      P(7) => Gain2_mul_temp_n_98,
      P(6) => Gain2_mul_temp_n_99,
      P(5) => Gain2_mul_temp_n_100,
      P(4) => Gain2_mul_temp_n_101,
      P(3) => Gain2_mul_temp_n_102,
      P(2) => Gain2_mul_temp_n_103,
      P(1) => Gain2_mul_temp_n_104,
      P(0) => Gain2_mul_temp_n_105,
      PATTERNBDETECT => NLW_Gain2_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gain2_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Gain2_mul_temp_n_106,
      PCOUT(46) => Gain2_mul_temp_n_107,
      PCOUT(45) => Gain2_mul_temp_n_108,
      PCOUT(44) => Gain2_mul_temp_n_109,
      PCOUT(43) => Gain2_mul_temp_n_110,
      PCOUT(42) => Gain2_mul_temp_n_111,
      PCOUT(41) => Gain2_mul_temp_n_112,
      PCOUT(40) => Gain2_mul_temp_n_113,
      PCOUT(39) => Gain2_mul_temp_n_114,
      PCOUT(38) => Gain2_mul_temp_n_115,
      PCOUT(37) => Gain2_mul_temp_n_116,
      PCOUT(36) => Gain2_mul_temp_n_117,
      PCOUT(35) => Gain2_mul_temp_n_118,
      PCOUT(34) => Gain2_mul_temp_n_119,
      PCOUT(33) => Gain2_mul_temp_n_120,
      PCOUT(32) => Gain2_mul_temp_n_121,
      PCOUT(31) => Gain2_mul_temp_n_122,
      PCOUT(30) => Gain2_mul_temp_n_123,
      PCOUT(29) => Gain2_mul_temp_n_124,
      PCOUT(28) => Gain2_mul_temp_n_125,
      PCOUT(27) => Gain2_mul_temp_n_126,
      PCOUT(26) => Gain2_mul_temp_n_127,
      PCOUT(25) => Gain2_mul_temp_n_128,
      PCOUT(24) => Gain2_mul_temp_n_129,
      PCOUT(23) => Gain2_mul_temp_n_130,
      PCOUT(22) => Gain2_mul_temp_n_131,
      PCOUT(21) => Gain2_mul_temp_n_132,
      PCOUT(20) => Gain2_mul_temp_n_133,
      PCOUT(19) => Gain2_mul_temp_n_134,
      PCOUT(18) => Gain2_mul_temp_n_135,
      PCOUT(17) => Gain2_mul_temp_n_136,
      PCOUT(16) => Gain2_mul_temp_n_137,
      PCOUT(15) => Gain2_mul_temp_n_138,
      PCOUT(14) => Gain2_mul_temp_n_139,
      PCOUT(13) => Gain2_mul_temp_n_140,
      PCOUT(12) => Gain2_mul_temp_n_141,
      PCOUT(11) => Gain2_mul_temp_n_142,
      PCOUT(10) => Gain2_mul_temp_n_143,
      PCOUT(9) => Gain2_mul_temp_n_144,
      PCOUT(8) => Gain2_mul_temp_n_145,
      PCOUT(7) => Gain2_mul_temp_n_146,
      PCOUT(6) => Gain2_mul_temp_n_147,
      PCOUT(5) => Gain2_mul_temp_n_148,
      PCOUT(4) => Gain2_mul_temp_n_149,
      PCOUT(3) => Gain2_mul_temp_n_150,
      PCOUT(2) => Gain2_mul_temp_n_151,
      PCOUT(1) => Gain2_mul_temp_n_152,
      PCOUT(0) => Gain2_mul_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Gain2_mul_temp_UNDERFLOW_UNCONNECTED
    );
\Gain2_mul_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000010011011101001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain2_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^q\(15),
      B(16) => \^q\(15),
      B(15) => \^q\(15),
      B(14 downto 0) => \^q\(15 downto 1),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain2_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain2_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain2_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_Gain2_mul_temp__0_P_UNCONNECTED\(47 downto 30),
      P(29) => \Gain2_mul_temp__0_n_76\,
      P(28) => \Gain2_mul_temp__0_n_77\,
      P(27) => \Gain2_mul_temp__0_n_78\,
      P(26) => \Gain2_mul_temp__0_n_79\,
      P(25) => \Gain2_mul_temp__0_n_80\,
      P(24) => \Gain2_mul_temp__0_n_81\,
      P(23) => \Gain2_mul_temp__0_n_82\,
      P(22) => \Gain2_mul_temp__0_n_83\,
      P(21) => \Gain2_mul_temp__0_n_84\,
      P(20) => \Gain2_mul_temp__0_n_85\,
      P(19) => \Gain2_mul_temp__0_n_86\,
      P(18) => \Gain2_mul_temp__0_n_87\,
      P(17) => \Gain2_mul_temp__0_n_88\,
      P(16) => \Gain2_mul_temp__0_n_89\,
      P(15) => \Gain2_mul_temp__0_n_90\,
      P(14) => \Gain2_mul_temp__0_n_91\,
      P(13) => \Gain2_mul_temp__0_n_92\,
      P(12) => \Gain2_mul_temp__0_n_93\,
      P(11) => \Gain2_mul_temp__0_n_94\,
      P(10) => \Gain2_mul_temp__0_n_95\,
      P(9) => \Gain2_mul_temp__0_n_96\,
      P(8) => \Gain2_mul_temp__0_n_97\,
      P(7) => \Gain2_mul_temp__0_n_98\,
      P(6) => \Gain2_mul_temp__0_n_99\,
      P(5) => \Gain2_mul_temp__0_n_100\,
      P(4) => \Gain2_mul_temp__0_n_101\,
      P(3) => \Gain2_mul_temp__0_n_102\,
      P(2) => \Gain2_mul_temp__0_n_103\,
      P(1) => \Gain2_mul_temp__0_n_104\,
      P(0) => \Gain2_mul_temp__0_n_105\,
      PATTERNBDETECT => \NLW_Gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Gain2_mul_temp_n_106,
      PCIN(46) => Gain2_mul_temp_n_107,
      PCIN(45) => Gain2_mul_temp_n_108,
      PCIN(44) => Gain2_mul_temp_n_109,
      PCIN(43) => Gain2_mul_temp_n_110,
      PCIN(42) => Gain2_mul_temp_n_111,
      PCIN(41) => Gain2_mul_temp_n_112,
      PCIN(40) => Gain2_mul_temp_n_113,
      PCIN(39) => Gain2_mul_temp_n_114,
      PCIN(38) => Gain2_mul_temp_n_115,
      PCIN(37) => Gain2_mul_temp_n_116,
      PCIN(36) => Gain2_mul_temp_n_117,
      PCIN(35) => Gain2_mul_temp_n_118,
      PCIN(34) => Gain2_mul_temp_n_119,
      PCIN(33) => Gain2_mul_temp_n_120,
      PCIN(32) => Gain2_mul_temp_n_121,
      PCIN(31) => Gain2_mul_temp_n_122,
      PCIN(30) => Gain2_mul_temp_n_123,
      PCIN(29) => Gain2_mul_temp_n_124,
      PCIN(28) => Gain2_mul_temp_n_125,
      PCIN(27) => Gain2_mul_temp_n_126,
      PCIN(26) => Gain2_mul_temp_n_127,
      PCIN(25) => Gain2_mul_temp_n_128,
      PCIN(24) => Gain2_mul_temp_n_129,
      PCIN(23) => Gain2_mul_temp_n_130,
      PCIN(22) => Gain2_mul_temp_n_131,
      PCIN(21) => Gain2_mul_temp_n_132,
      PCIN(20) => Gain2_mul_temp_n_133,
      PCIN(19) => Gain2_mul_temp_n_134,
      PCIN(18) => Gain2_mul_temp_n_135,
      PCIN(17) => Gain2_mul_temp_n_136,
      PCIN(16) => Gain2_mul_temp_n_137,
      PCIN(15) => Gain2_mul_temp_n_138,
      PCIN(14) => Gain2_mul_temp_n_139,
      PCIN(13) => Gain2_mul_temp_n_140,
      PCIN(12) => Gain2_mul_temp_n_141,
      PCIN(11) => Gain2_mul_temp_n_142,
      PCIN(10) => Gain2_mul_temp_n_143,
      PCIN(9) => Gain2_mul_temp_n_144,
      PCIN(8) => Gain2_mul_temp_n_145,
      PCIN(7) => Gain2_mul_temp_n_146,
      PCIN(6) => Gain2_mul_temp_n_147,
      PCIN(5) => Gain2_mul_temp_n_148,
      PCIN(4) => Gain2_mul_temp_n_149,
      PCIN(3) => Gain2_mul_temp_n_150,
      PCIN(2) => Gain2_mul_temp_n_151,
      PCIN(1) => Gain2_mul_temp_n_152,
      PCIN(0) => Gain2_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_Gain2_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain2_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
\Gain2_mul_temp__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \^q\(0),
      A(15) => \win_1_reg_n_0_[15]\,
      A(14) => \win_1_reg_n_0_[14]\,
      A(13) => \win_1_reg_n_0_[13]\,
      A(12) => \win_1_reg_n_0_[12]\,
      A(11) => \win_1_reg_n_0_[11]\,
      A(10) => \win_1_reg_n_0_[10]\,
      A(9) => \win_1_reg_n_0_[9]\,
      A(8) => \win_1_reg_n_0_[8]\,
      A(7) => \win_1_reg_n_0_[7]\,
      A(6) => \win_1_reg_n_0_[6]\,
      A(5) => \win_1_reg_n_0_[5]\,
      A(4) => \win_1_reg_n_0_[4]\,
      A(3) => \win_1_reg_n_0_[3]\,
      A(2) => \win_1_reg_n_0_[2]\,
      A(1) => \win_1_reg_n_0_[1]\,
      A(0) => \win_1_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain2_mul_temp__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001111000110101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain2_mul_temp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain2_mul_temp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Gain2_mul_temp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain2_mul_temp__1_n_58\,
      P(46) => \Gain2_mul_temp__1_n_59\,
      P(45) => \Gain2_mul_temp__1_n_60\,
      P(44) => \Gain2_mul_temp__1_n_61\,
      P(43) => \Gain2_mul_temp__1_n_62\,
      P(42) => \Gain2_mul_temp__1_n_63\,
      P(41) => \Gain2_mul_temp__1_n_64\,
      P(40) => \Gain2_mul_temp__1_n_65\,
      P(39) => \Gain2_mul_temp__1_n_66\,
      P(38) => \Gain2_mul_temp__1_n_67\,
      P(37) => \Gain2_mul_temp__1_n_68\,
      P(36) => \Gain2_mul_temp__1_n_69\,
      P(35) => \Gain2_mul_temp__1_n_70\,
      P(34) => \Gain2_mul_temp__1_n_71\,
      P(33) => \Gain2_mul_temp__1_n_72\,
      P(32) => \Gain2_mul_temp__1_n_73\,
      P(31) => \Gain2_mul_temp__1_n_74\,
      P(30) => \Gain2_mul_temp__1_n_75\,
      P(29) => \Gain2_mul_temp__1_n_76\,
      P(28) => \Gain2_mul_temp__1_n_77\,
      P(27) => \Gain2_mul_temp__1_n_78\,
      P(26) => \Gain2_mul_temp__1_n_79\,
      P(25) => \Gain2_mul_temp__1_n_80\,
      P(24) => \Gain2_mul_temp__1_n_81\,
      P(23) => \Gain2_mul_temp__1_n_82\,
      P(22) => \Gain2_mul_temp__1_n_83\,
      P(21) => \Gain2_mul_temp__1_n_84\,
      P(20) => \Gain2_mul_temp__1_n_85\,
      P(19) => \Gain2_mul_temp__1_n_86\,
      P(18) => \Gain2_mul_temp__1_n_87\,
      P(17) => \Gain2_mul_temp__1_n_88\,
      P(16) => \Gain2_mul_temp__1_n_89\,
      P(15) => \Gain2_mul_temp__1_n_90\,
      P(14) => \Gain2_mul_temp__1_n_91\,
      P(13) => \Gain2_mul_temp__1_n_92\,
      P(12) => \Gain2_mul_temp__1_n_93\,
      P(11) => \Gain2_mul_temp__1_n_94\,
      P(10) => \Gain2_mul_temp__1_n_95\,
      P(9) => \Gain2_mul_temp__1_n_96\,
      P(8) => \Gain2_mul_temp__1_n_97\,
      P(7) => \Gain2_mul_temp__1_n_98\,
      P(6) => \Gain2_mul_temp__1_n_99\,
      P(5) => \Gain2_mul_temp__1_n_100\,
      P(4) => \Gain2_mul_temp__1_n_101\,
      P(3) => \Gain2_mul_temp__1_n_102\,
      P(2) => \Gain2_mul_temp__1_n_103\,
      P(1) => \Gain2_mul_temp__1_n_104\,
      P(0) => \Gain2_mul_temp__1_n_105\,
      PATTERNBDETECT => \NLW_Gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Gain2_mul_temp__1_n_106\,
      PCOUT(46) => \Gain2_mul_temp__1_n_107\,
      PCOUT(45) => \Gain2_mul_temp__1_n_108\,
      PCOUT(44) => \Gain2_mul_temp__1_n_109\,
      PCOUT(43) => \Gain2_mul_temp__1_n_110\,
      PCOUT(42) => \Gain2_mul_temp__1_n_111\,
      PCOUT(41) => \Gain2_mul_temp__1_n_112\,
      PCOUT(40) => \Gain2_mul_temp__1_n_113\,
      PCOUT(39) => \Gain2_mul_temp__1_n_114\,
      PCOUT(38) => \Gain2_mul_temp__1_n_115\,
      PCOUT(37) => \Gain2_mul_temp__1_n_116\,
      PCOUT(36) => \Gain2_mul_temp__1_n_117\,
      PCOUT(35) => \Gain2_mul_temp__1_n_118\,
      PCOUT(34) => \Gain2_mul_temp__1_n_119\,
      PCOUT(33) => \Gain2_mul_temp__1_n_120\,
      PCOUT(32) => \Gain2_mul_temp__1_n_121\,
      PCOUT(31) => \Gain2_mul_temp__1_n_122\,
      PCOUT(30) => \Gain2_mul_temp__1_n_123\,
      PCOUT(29) => \Gain2_mul_temp__1_n_124\,
      PCOUT(28) => \Gain2_mul_temp__1_n_125\,
      PCOUT(27) => \Gain2_mul_temp__1_n_126\,
      PCOUT(26) => \Gain2_mul_temp__1_n_127\,
      PCOUT(25) => \Gain2_mul_temp__1_n_128\,
      PCOUT(24) => \Gain2_mul_temp__1_n_129\,
      PCOUT(23) => \Gain2_mul_temp__1_n_130\,
      PCOUT(22) => \Gain2_mul_temp__1_n_131\,
      PCOUT(21) => \Gain2_mul_temp__1_n_132\,
      PCOUT(20) => \Gain2_mul_temp__1_n_133\,
      PCOUT(19) => \Gain2_mul_temp__1_n_134\,
      PCOUT(18) => \Gain2_mul_temp__1_n_135\,
      PCOUT(17) => \Gain2_mul_temp__1_n_136\,
      PCOUT(16) => \Gain2_mul_temp__1_n_137\,
      PCOUT(15) => \Gain2_mul_temp__1_n_138\,
      PCOUT(14) => \Gain2_mul_temp__1_n_139\,
      PCOUT(13) => \Gain2_mul_temp__1_n_140\,
      PCOUT(12) => \Gain2_mul_temp__1_n_141\,
      PCOUT(11) => \Gain2_mul_temp__1_n_142\,
      PCOUT(10) => \Gain2_mul_temp__1_n_143\,
      PCOUT(9) => \Gain2_mul_temp__1_n_144\,
      PCOUT(8) => \Gain2_mul_temp__1_n_145\,
      PCOUT(7) => \Gain2_mul_temp__1_n_146\,
      PCOUT(6) => \Gain2_mul_temp__1_n_147\,
      PCOUT(5) => \Gain2_mul_temp__1_n_148\,
      PCOUT(4) => \Gain2_mul_temp__1_n_149\,
      PCOUT(3) => \Gain2_mul_temp__1_n_150\,
      PCOUT(2) => \Gain2_mul_temp__1_n_151\,
      PCOUT(1) => \Gain2_mul_temp__1_n_152\,
      PCOUT(0) => \Gain2_mul_temp__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain2_mul_temp__1_UNDERFLOW_UNCONNECTED\
    );
\Gain2_mul_temp__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000001111000110101010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain2_mul_temp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^q\(15),
      B(16) => \^q\(15),
      B(15) => \^q\(15),
      B(14 downto 0) => \^q\(15 downto 1),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain2_mul_temp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain2_mul_temp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain2_mul_temp__2_OVERFLOW_UNCONNECTED\,
      P(47) => \NLW_Gain2_mul_temp__2_P_UNCONNECTED\(47),
      P(46) => \Gain2_mul_temp__2_n_59\,
      P(45) => \Gain2_mul_temp__2_n_60\,
      P(44) => \Gain2_mul_temp__2_n_61\,
      P(43) => \Gain2_mul_temp__2_n_62\,
      P(42) => \Gain2_mul_temp__2_n_63\,
      P(41) => \Gain2_mul_temp__2_n_64\,
      P(40) => \Gain2_mul_temp__2_n_65\,
      P(39) => \Gain2_mul_temp__2_n_66\,
      P(38) => \Gain2_mul_temp__2_n_67\,
      P(37) => \Gain2_mul_temp__2_n_68\,
      P(36) => \Gain2_mul_temp__2_n_69\,
      P(35) => \Gain2_mul_temp__2_n_70\,
      P(34) => \Gain2_mul_temp__2_n_71\,
      P(33) => \Gain2_mul_temp__2_n_72\,
      P(32) => \Gain2_mul_temp__2_n_73\,
      P(31) => \Gain2_mul_temp__2_n_74\,
      P(30) => \Gain2_mul_temp__2_n_75\,
      P(29) => \Gain2_mul_temp__2_n_76\,
      P(28) => \Gain2_mul_temp__2_n_77\,
      P(27) => \Gain2_mul_temp__2_n_78\,
      P(26) => \Gain2_mul_temp__2_n_79\,
      P(25) => \Gain2_mul_temp__2_n_80\,
      P(24) => \Gain2_mul_temp__2_n_81\,
      P(23) => \Gain2_mul_temp__2_n_82\,
      P(22) => \Gain2_mul_temp__2_n_83\,
      P(21) => \Gain2_mul_temp__2_n_84\,
      P(20) => \Gain2_mul_temp__2_n_85\,
      P(19) => \Gain2_mul_temp__2_n_86\,
      P(18) => \Gain2_mul_temp__2_n_87\,
      P(17) => \Gain2_mul_temp__2_n_88\,
      P(16) => \Gain2_mul_temp__2_n_89\,
      P(15) => \Gain2_mul_temp__2_n_90\,
      P(14) => \Gain2_mul_temp__2_n_91\,
      P(13) => \Gain2_mul_temp__2_n_92\,
      P(12) => \Gain2_mul_temp__2_n_93\,
      P(11) => \Gain2_mul_temp__2_n_94\,
      P(10) => \Gain2_mul_temp__2_n_95\,
      P(9) => \Gain2_mul_temp__2_n_96\,
      P(8) => \Gain2_mul_temp__2_n_97\,
      P(7) => \Gain2_mul_temp__2_n_98\,
      P(6) => \Gain2_mul_temp__2_n_99\,
      P(5) => \Gain2_mul_temp__2_n_100\,
      P(4) => \Gain2_mul_temp__2_n_101\,
      P(3) => \Gain2_mul_temp__2_n_102\,
      P(2) => \Gain2_mul_temp__2_n_103\,
      P(1) => \Gain2_mul_temp__2_n_104\,
      P(0) => \Gain2_mul_temp__2_n_105\,
      PATTERNBDETECT => \NLW_Gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Gain2_mul_temp__1_n_106\,
      PCIN(46) => \Gain2_mul_temp__1_n_107\,
      PCIN(45) => \Gain2_mul_temp__1_n_108\,
      PCIN(44) => \Gain2_mul_temp__1_n_109\,
      PCIN(43) => \Gain2_mul_temp__1_n_110\,
      PCIN(42) => \Gain2_mul_temp__1_n_111\,
      PCIN(41) => \Gain2_mul_temp__1_n_112\,
      PCIN(40) => \Gain2_mul_temp__1_n_113\,
      PCIN(39) => \Gain2_mul_temp__1_n_114\,
      PCIN(38) => \Gain2_mul_temp__1_n_115\,
      PCIN(37) => \Gain2_mul_temp__1_n_116\,
      PCIN(36) => \Gain2_mul_temp__1_n_117\,
      PCIN(35) => \Gain2_mul_temp__1_n_118\,
      PCIN(34) => \Gain2_mul_temp__1_n_119\,
      PCIN(33) => \Gain2_mul_temp__1_n_120\,
      PCIN(32) => \Gain2_mul_temp__1_n_121\,
      PCIN(31) => \Gain2_mul_temp__1_n_122\,
      PCIN(30) => \Gain2_mul_temp__1_n_123\,
      PCIN(29) => \Gain2_mul_temp__1_n_124\,
      PCIN(28) => \Gain2_mul_temp__1_n_125\,
      PCIN(27) => \Gain2_mul_temp__1_n_126\,
      PCIN(26) => \Gain2_mul_temp__1_n_127\,
      PCIN(25) => \Gain2_mul_temp__1_n_128\,
      PCIN(24) => \Gain2_mul_temp__1_n_129\,
      PCIN(23) => \Gain2_mul_temp__1_n_130\,
      PCIN(22) => \Gain2_mul_temp__1_n_131\,
      PCIN(21) => \Gain2_mul_temp__1_n_132\,
      PCIN(20) => \Gain2_mul_temp__1_n_133\,
      PCIN(19) => \Gain2_mul_temp__1_n_134\,
      PCIN(18) => \Gain2_mul_temp__1_n_135\,
      PCIN(17) => \Gain2_mul_temp__1_n_136\,
      PCIN(16) => \Gain2_mul_temp__1_n_137\,
      PCIN(15) => \Gain2_mul_temp__1_n_138\,
      PCIN(14) => \Gain2_mul_temp__1_n_139\,
      PCIN(13) => \Gain2_mul_temp__1_n_140\,
      PCIN(12) => \Gain2_mul_temp__1_n_141\,
      PCIN(11) => \Gain2_mul_temp__1_n_142\,
      PCIN(10) => \Gain2_mul_temp__1_n_143\,
      PCIN(9) => \Gain2_mul_temp__1_n_144\,
      PCIN(8) => \Gain2_mul_temp__1_n_145\,
      PCIN(7) => \Gain2_mul_temp__1_n_146\,
      PCIN(6) => \Gain2_mul_temp__1_n_147\,
      PCIN(5) => \Gain2_mul_temp__1_n_148\,
      PCIN(4) => \Gain2_mul_temp__1_n_149\,
      PCIN(3) => \Gain2_mul_temp__1_n_150\,
      PCIN(2) => \Gain2_mul_temp__1_n_151\,
      PCIN(1) => \Gain2_mul_temp__1_n_152\,
      PCIN(0) => \Gain2_mul_temp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Gain2_mul_temp__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain2_mul_temp__2_UNDERFLOW_UNCONNECTED\
    );
Gain2_mul_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gain2_mul_temp_carry_n_0,
      CO(2) => Gain2_mul_temp_carry_n_1,
      CO(1) => Gain2_mul_temp_carry_n_2,
      CO(0) => Gain2_mul_temp_carry_n_3,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_103\,
      DI(2) => \Gain2_mul_temp__2_n_104\,
      DI(1) => \Gain2_mul_temp__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => NLW_Gain2_mul_temp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gain2_mul_temp_carry_i_1_n_0,
      S(2) => Gain2_mul_temp_carry_i_2_n_0,
      S(1) => Gain2_mul_temp_carry_i_3_n_0,
      S(0) => \Gain2_mul_temp__1_n_89\
    );
\Gain2_mul_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gain2_mul_temp_carry_n_0,
      CO(3) => \Gain2_mul_temp_carry__0_n_0\,
      CO(2) => \Gain2_mul_temp_carry__0_n_1\,
      CO(1) => \Gain2_mul_temp_carry__0_n_2\,
      CO(0) => \Gain2_mul_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_99\,
      DI(2) => \Gain2_mul_temp__2_n_100\,
      DI(1) => \Gain2_mul_temp__2_n_101\,
      DI(0) => \Gain2_mul_temp__2_n_102\,
      O(3 downto 0) => \NLW_Gain2_mul_temp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain2_mul_temp_carry__0_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__0_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__0_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__0_i_4_n_0\
    );
\Gain2_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_99\,
      I1 => Gain2_mul_temp_n_99,
      O => \Gain2_mul_temp_carry__0_i_1_n_0\
    );
\Gain2_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_100\,
      I1 => Gain2_mul_temp_n_100,
      O => \Gain2_mul_temp_carry__0_i_2_n_0\
    );
\Gain2_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_101\,
      I1 => Gain2_mul_temp_n_101,
      O => \Gain2_mul_temp_carry__0_i_3_n_0\
    );
\Gain2_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_102\,
      I1 => Gain2_mul_temp_n_102,
      O => \Gain2_mul_temp_carry__0_i_4_n_0\
    );
\Gain2_mul_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__0_n_0\,
      CO(3) => \Gain2_mul_temp_carry__1_n_0\,
      CO(2) => \Gain2_mul_temp_carry__1_n_1\,
      CO(1) => \Gain2_mul_temp_carry__1_n_2\,
      CO(0) => \Gain2_mul_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_95\,
      DI(2) => \Gain2_mul_temp__2_n_96\,
      DI(1) => \Gain2_mul_temp__2_n_97\,
      DI(0) => \Gain2_mul_temp__2_n_98\,
      O(3 downto 0) => \NLW_Gain2_mul_temp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain2_mul_temp_carry__1_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__1_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__1_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__1_i_4_n_0\
    );
\Gain2_mul_temp_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__9_n_0\,
      CO(3) => \NLW_Gain2_mul_temp_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \Gain2_mul_temp_carry__10_n_1\,
      CO(1) => \Gain2_mul_temp_carry__10_n_2\,
      CO(0) => \Gain2_mul_temp_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Gain2_mul_temp__2_n_60\,
      DI(1) => \Gain2_mul_temp__2_n_61\,
      DI(0) => \Gain2_mul_temp__2_n_62\,
      O(3 downto 0) => \Gain2_mul_temp__3\(63 downto 60),
      S(3) => \Gain2_mul_temp_carry__10_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__10_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__10_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__10_i_4_n_0\
    );
\Gain2_mul_temp_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_59\,
      I1 => \Gain2_mul_temp__0_n_76\,
      O => \Gain2_mul_temp_carry__10_i_1_n_0\
    );
\Gain2_mul_temp_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_60\,
      I1 => \Gain2_mul_temp__0_n_77\,
      O => \Gain2_mul_temp_carry__10_i_2_n_0\
    );
\Gain2_mul_temp_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_61\,
      I1 => \Gain2_mul_temp__0_n_78\,
      O => \Gain2_mul_temp_carry__10_i_3_n_0\
    );
\Gain2_mul_temp_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_62\,
      I1 => \Gain2_mul_temp__0_n_79\,
      O => \Gain2_mul_temp_carry__10_i_4_n_0\
    );
\Gain2_mul_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_95\,
      I1 => Gain2_mul_temp_n_95,
      O => \Gain2_mul_temp_carry__1_i_1_n_0\
    );
\Gain2_mul_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_96\,
      I1 => Gain2_mul_temp_n_96,
      O => \Gain2_mul_temp_carry__1_i_2_n_0\
    );
\Gain2_mul_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_97\,
      I1 => Gain2_mul_temp_n_97,
      O => \Gain2_mul_temp_carry__1_i_3_n_0\
    );
\Gain2_mul_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_98\,
      I1 => Gain2_mul_temp_n_98,
      O => \Gain2_mul_temp_carry__1_i_4_n_0\
    );
\Gain2_mul_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__1_n_0\,
      CO(3) => \Gain2_mul_temp_carry__2_n_0\,
      CO(2) => \Gain2_mul_temp_carry__2_n_1\,
      CO(1) => \Gain2_mul_temp_carry__2_n_2\,
      CO(0) => \Gain2_mul_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_91\,
      DI(2) => \Gain2_mul_temp__2_n_92\,
      DI(1) => \Gain2_mul_temp__2_n_93\,
      DI(0) => \Gain2_mul_temp__2_n_94\,
      O(3 downto 0) => \NLW_Gain2_mul_temp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain2_mul_temp_carry__2_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__2_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__2_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__2_i_4_n_0\
    );
\Gain2_mul_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_91\,
      I1 => Gain2_mul_temp_n_91,
      O => \Gain2_mul_temp_carry__2_i_1_n_0\
    );
\Gain2_mul_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_92\,
      I1 => Gain2_mul_temp_n_92,
      O => \Gain2_mul_temp_carry__2_i_2_n_0\
    );
\Gain2_mul_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_93\,
      I1 => Gain2_mul_temp_n_93,
      O => \Gain2_mul_temp_carry__2_i_3_n_0\
    );
\Gain2_mul_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_94\,
      I1 => Gain2_mul_temp_n_94,
      O => \Gain2_mul_temp_carry__2_i_4_n_0\
    );
\Gain2_mul_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__2_n_0\,
      CO(3) => \Gain2_mul_temp_carry__3_n_0\,
      CO(2) => \Gain2_mul_temp_carry__3_n_1\,
      CO(1) => \Gain2_mul_temp_carry__3_n_2\,
      CO(0) => \Gain2_mul_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_87\,
      DI(2) => \Gain2_mul_temp__2_n_88\,
      DI(1) => \Gain2_mul_temp__2_n_89\,
      DI(0) => \Gain2_mul_temp__2_n_90\,
      O(3) => \Gain2_mul_temp__3\(35),
      O(2) => \Gain2_mul_temp__0__0\(34),
      O(1 downto 0) => \NLW_Gain2_mul_temp_carry__3_O_UNCONNECTED\(1 downto 0),
      S(3) => \Gain2_mul_temp_carry__3_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__3_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__3_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__3_i_4_n_0\
    );
\Gain2_mul_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_87\,
      I1 => \Gain2_mul_temp__0_n_104\,
      O => \Gain2_mul_temp_carry__3_i_1_n_0\
    );
\Gain2_mul_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_88\,
      I1 => \Gain2_mul_temp__0_n_105\,
      O => \Gain2_mul_temp_carry__3_i_2_n_0\
    );
\Gain2_mul_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_89\,
      I1 => Gain2_mul_temp_n_89,
      O => \Gain2_mul_temp_carry__3_i_3_n_0\
    );
\Gain2_mul_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_90\,
      I1 => Gain2_mul_temp_n_90,
      O => \Gain2_mul_temp_carry__3_i_4_n_0\
    );
\Gain2_mul_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__3_n_0\,
      CO(3) => \Gain2_mul_temp_carry__4_n_0\,
      CO(2) => \Gain2_mul_temp_carry__4_n_1\,
      CO(1) => \Gain2_mul_temp_carry__4_n_2\,
      CO(0) => \Gain2_mul_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_83\,
      DI(2) => \Gain2_mul_temp__2_n_84\,
      DI(1) => \Gain2_mul_temp__2_n_85\,
      DI(0) => \Gain2_mul_temp__2_n_86\,
      O(3 downto 0) => \Gain2_mul_temp__3\(39 downto 36),
      S(3) => \Gain2_mul_temp_carry__4_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__4_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__4_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__4_i_4_n_0\
    );
\Gain2_mul_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_83\,
      I1 => \Gain2_mul_temp__0_n_100\,
      O => \Gain2_mul_temp_carry__4_i_1_n_0\
    );
\Gain2_mul_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_84\,
      I1 => \Gain2_mul_temp__0_n_101\,
      O => \Gain2_mul_temp_carry__4_i_2_n_0\
    );
\Gain2_mul_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_85\,
      I1 => \Gain2_mul_temp__0_n_102\,
      O => \Gain2_mul_temp_carry__4_i_3_n_0\
    );
\Gain2_mul_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_86\,
      I1 => \Gain2_mul_temp__0_n_103\,
      O => \Gain2_mul_temp_carry__4_i_4_n_0\
    );
\Gain2_mul_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__4_n_0\,
      CO(3) => \Gain2_mul_temp_carry__5_n_0\,
      CO(2) => \Gain2_mul_temp_carry__5_n_1\,
      CO(1) => \Gain2_mul_temp_carry__5_n_2\,
      CO(0) => \Gain2_mul_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_79\,
      DI(2) => \Gain2_mul_temp__2_n_80\,
      DI(1) => \Gain2_mul_temp__2_n_81\,
      DI(0) => \Gain2_mul_temp__2_n_82\,
      O(3 downto 0) => \Gain2_mul_temp__3\(43 downto 40),
      S(3) => \Gain2_mul_temp_carry__5_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__5_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__5_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__5_i_4_n_0\
    );
\Gain2_mul_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_79\,
      I1 => \Gain2_mul_temp__0_n_96\,
      O => \Gain2_mul_temp_carry__5_i_1_n_0\
    );
\Gain2_mul_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_80\,
      I1 => \Gain2_mul_temp__0_n_97\,
      O => \Gain2_mul_temp_carry__5_i_2_n_0\
    );
\Gain2_mul_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_81\,
      I1 => \Gain2_mul_temp__0_n_98\,
      O => \Gain2_mul_temp_carry__5_i_3_n_0\
    );
\Gain2_mul_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_82\,
      I1 => \Gain2_mul_temp__0_n_99\,
      O => \Gain2_mul_temp_carry__5_i_4_n_0\
    );
\Gain2_mul_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__5_n_0\,
      CO(3) => \Gain2_mul_temp_carry__6_n_0\,
      CO(2) => \Gain2_mul_temp_carry__6_n_1\,
      CO(1) => \Gain2_mul_temp_carry__6_n_2\,
      CO(0) => \Gain2_mul_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_75\,
      DI(2) => \Gain2_mul_temp__2_n_76\,
      DI(1) => \Gain2_mul_temp__2_n_77\,
      DI(0) => \Gain2_mul_temp__2_n_78\,
      O(3 downto 0) => \Gain2_mul_temp__3\(47 downto 44),
      S(3) => \Gain2_mul_temp_carry__6_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__6_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__6_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__6_i_4_n_0\
    );
\Gain2_mul_temp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_75\,
      I1 => \Gain2_mul_temp__0_n_92\,
      O => \Gain2_mul_temp_carry__6_i_1_n_0\
    );
\Gain2_mul_temp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_76\,
      I1 => \Gain2_mul_temp__0_n_93\,
      O => \Gain2_mul_temp_carry__6_i_2_n_0\
    );
\Gain2_mul_temp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_77\,
      I1 => \Gain2_mul_temp__0_n_94\,
      O => \Gain2_mul_temp_carry__6_i_3_n_0\
    );
\Gain2_mul_temp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_78\,
      I1 => \Gain2_mul_temp__0_n_95\,
      O => \Gain2_mul_temp_carry__6_i_4_n_0\
    );
\Gain2_mul_temp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__6_n_0\,
      CO(3) => \Gain2_mul_temp_carry__7_n_0\,
      CO(2) => \Gain2_mul_temp_carry__7_n_1\,
      CO(1) => \Gain2_mul_temp_carry__7_n_2\,
      CO(0) => \Gain2_mul_temp_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_71\,
      DI(2) => \Gain2_mul_temp__2_n_72\,
      DI(1) => \Gain2_mul_temp__2_n_73\,
      DI(0) => \Gain2_mul_temp__2_n_74\,
      O(3 downto 0) => \Gain2_mul_temp__3\(51 downto 48),
      S(3) => \Gain2_mul_temp_carry__7_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__7_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__7_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__7_i_4_n_0\
    );
\Gain2_mul_temp_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_71\,
      I1 => \Gain2_mul_temp__0_n_88\,
      O => \Gain2_mul_temp_carry__7_i_1_n_0\
    );
\Gain2_mul_temp_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_72\,
      I1 => \Gain2_mul_temp__0_n_89\,
      O => \Gain2_mul_temp_carry__7_i_2_n_0\
    );
\Gain2_mul_temp_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_73\,
      I1 => \Gain2_mul_temp__0_n_90\,
      O => \Gain2_mul_temp_carry__7_i_3_n_0\
    );
\Gain2_mul_temp_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_74\,
      I1 => \Gain2_mul_temp__0_n_91\,
      O => \Gain2_mul_temp_carry__7_i_4_n_0\
    );
\Gain2_mul_temp_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__7_n_0\,
      CO(3) => \Gain2_mul_temp_carry__8_n_0\,
      CO(2) => \Gain2_mul_temp_carry__8_n_1\,
      CO(1) => \Gain2_mul_temp_carry__8_n_2\,
      CO(0) => \Gain2_mul_temp_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_67\,
      DI(2) => \Gain2_mul_temp__2_n_68\,
      DI(1) => \Gain2_mul_temp__2_n_69\,
      DI(0) => \Gain2_mul_temp__2_n_70\,
      O(3 downto 0) => \Gain2_mul_temp__3\(55 downto 52),
      S(3) => \Gain2_mul_temp_carry__8_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__8_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__8_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__8_i_4_n_0\
    );
\Gain2_mul_temp_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_67\,
      I1 => \Gain2_mul_temp__0_n_84\,
      O => \Gain2_mul_temp_carry__8_i_1_n_0\
    );
\Gain2_mul_temp_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_68\,
      I1 => \Gain2_mul_temp__0_n_85\,
      O => \Gain2_mul_temp_carry__8_i_2_n_0\
    );
\Gain2_mul_temp_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_69\,
      I1 => \Gain2_mul_temp__0_n_86\,
      O => \Gain2_mul_temp_carry__8_i_3_n_0\
    );
\Gain2_mul_temp_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_70\,
      I1 => \Gain2_mul_temp__0_n_87\,
      O => \Gain2_mul_temp_carry__8_i_4_n_0\
    );
\Gain2_mul_temp_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain2_mul_temp_carry__8_n_0\,
      CO(3) => \Gain2_mul_temp_carry__9_n_0\,
      CO(2) => \Gain2_mul_temp_carry__9_n_1\,
      CO(1) => \Gain2_mul_temp_carry__9_n_2\,
      CO(0) => \Gain2_mul_temp_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Gain2_mul_temp__2_n_63\,
      DI(2) => \Gain2_mul_temp__2_n_64\,
      DI(1) => \Gain2_mul_temp__2_n_65\,
      DI(0) => \Gain2_mul_temp__2_n_66\,
      O(3 downto 0) => \Gain2_mul_temp__3\(59 downto 56),
      S(3) => \Gain2_mul_temp_carry__9_i_1_n_0\,
      S(2) => \Gain2_mul_temp_carry__9_i_2_n_0\,
      S(1) => \Gain2_mul_temp_carry__9_i_3_n_0\,
      S(0) => \Gain2_mul_temp_carry__9_i_4_n_0\
    );
\Gain2_mul_temp_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_63\,
      I1 => \Gain2_mul_temp__0_n_80\,
      O => \Gain2_mul_temp_carry__9_i_1_n_0\
    );
\Gain2_mul_temp_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_64\,
      I1 => \Gain2_mul_temp__0_n_81\,
      O => \Gain2_mul_temp_carry__9_i_2_n_0\
    );
\Gain2_mul_temp_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_65\,
      I1 => \Gain2_mul_temp__0_n_82\,
      O => \Gain2_mul_temp_carry__9_i_3_n_0\
    );
\Gain2_mul_temp_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_66\,
      I1 => \Gain2_mul_temp__0_n_83\,
      O => \Gain2_mul_temp_carry__9_i_4_n_0\
    );
Gain2_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_103\,
      I1 => Gain2_mul_temp_n_103,
      O => Gain2_mul_temp_carry_i_1_n_0
    );
Gain2_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_104\,
      I1 => Gain2_mul_temp_n_104,
      O => Gain2_mul_temp_carry_i_2_n_0
    );
Gain2_mul_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain2_mul_temp__2_n_105\,
      I1 => Gain2_mul_temp_n_105,
      O => Gain2_mul_temp_carry_i_3_n_0
    );
Gain4_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 2) => Sum3_out1_1(16 downto 2),
      A(1 downto 0) => B"00",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gain4_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => A(0),
      B(14) => A(0),
      B(13 downto 12) => B"00",
      B(11) => A(0),
      B(10) => A(0),
      B(9 downto 8) => B"00",
      B(7) => A(0),
      B(6) => '0',
      B(5) => A(0),
      B(4) => A(0),
      B(3) => A(0),
      B(2) => A(0),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gain4_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gain4_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gain4_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Gain4_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gain4_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => Gain4_mul_temp_n_58,
      P(46) => Gain4_mul_temp_n_59,
      P(45) => Gain4_mul_temp_n_60,
      P(44) => Gain4_mul_temp_n_61,
      P(43) => Gain4_mul_temp_n_62,
      P(42) => Gain4_mul_temp_n_63,
      P(41) => Gain4_mul_temp_n_64,
      P(40) => Gain4_mul_temp_n_65,
      P(39) => Gain4_mul_temp_n_66,
      P(38) => Gain4_mul_temp_n_67,
      P(37) => Gain4_mul_temp_n_68,
      P(36) => Gain4_mul_temp_n_69,
      P(35) => Gain4_mul_temp_n_70,
      P(34) => Gain4_mul_temp_n_71,
      P(33) => Gain4_mul_temp_n_72,
      P(32) => Gain4_mul_temp_n_73,
      P(31) => Gain4_mul_temp_n_74,
      P(30) => Gain4_mul_temp_n_75,
      P(29) => Gain4_mul_temp_n_76,
      P(28) => Gain4_mul_temp_n_77,
      P(27) => Gain4_mul_temp_n_78,
      P(26) => Gain4_mul_temp_n_79,
      P(25) => Gain4_mul_temp_n_80,
      P(24) => Gain4_mul_temp_n_81,
      P(23) => Gain4_mul_temp_n_82,
      P(22) => Gain4_mul_temp_n_83,
      P(21) => Gain4_mul_temp_n_84,
      P(20) => Gain4_mul_temp_n_85,
      P(19) => Gain4_mul_temp_n_86,
      P(18) => Gain4_mul_temp_n_87,
      P(17) => Gain4_mul_temp_n_88,
      P(16) => Gain4_mul_temp_n_89,
      P(15) => Gain4_mul_temp_n_90,
      P(14) => Gain4_mul_temp_n_91,
      P(13) => Gain4_mul_temp_n_92,
      P(12) => Gain4_mul_temp_n_93,
      P(11) => Gain4_mul_temp_n_94,
      P(10) => Gain4_mul_temp_n_95,
      P(9) => Gain4_mul_temp_n_96,
      P(8) => Gain4_mul_temp_n_97,
      P(7) => Gain4_mul_temp_n_98,
      P(6) => Gain4_mul_temp_n_99,
      P(5) => Gain4_mul_temp_n_100,
      P(4) => Gain4_mul_temp_n_101,
      P(3) => Gain4_mul_temp_n_102,
      P(2) => Gain4_mul_temp_n_103,
      P(1) => Gain4_mul_temp_n_104,
      P(0) => Gain4_mul_temp_n_105,
      PATTERNBDETECT => NLW_Gain4_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gain4_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Gain4_mul_temp_n_106,
      PCOUT(46) => Gain4_mul_temp_n_107,
      PCOUT(45) => Gain4_mul_temp_n_108,
      PCOUT(44) => Gain4_mul_temp_n_109,
      PCOUT(43) => Gain4_mul_temp_n_110,
      PCOUT(42) => Gain4_mul_temp_n_111,
      PCOUT(41) => Gain4_mul_temp_n_112,
      PCOUT(40) => Gain4_mul_temp_n_113,
      PCOUT(39) => Gain4_mul_temp_n_114,
      PCOUT(38) => Gain4_mul_temp_n_115,
      PCOUT(37) => Gain4_mul_temp_n_116,
      PCOUT(36) => Gain4_mul_temp_n_117,
      PCOUT(35) => Gain4_mul_temp_n_118,
      PCOUT(34) => Gain4_mul_temp_n_119,
      PCOUT(33) => Gain4_mul_temp_n_120,
      PCOUT(32) => Gain4_mul_temp_n_121,
      PCOUT(31) => Gain4_mul_temp_n_122,
      PCOUT(30) => Gain4_mul_temp_n_123,
      PCOUT(29) => Gain4_mul_temp_n_124,
      PCOUT(28) => Gain4_mul_temp_n_125,
      PCOUT(27) => Gain4_mul_temp_n_126,
      PCOUT(26) => Gain4_mul_temp_n_127,
      PCOUT(25) => Gain4_mul_temp_n_128,
      PCOUT(24) => Gain4_mul_temp_n_129,
      PCOUT(23) => Gain4_mul_temp_n_130,
      PCOUT(22) => Gain4_mul_temp_n_131,
      PCOUT(21) => Gain4_mul_temp_n_132,
      PCOUT(20) => Gain4_mul_temp_n_133,
      PCOUT(19) => Gain4_mul_temp_n_134,
      PCOUT(18) => Gain4_mul_temp_n_135,
      PCOUT(17) => Gain4_mul_temp_n_136,
      PCOUT(16) => Gain4_mul_temp_n_137,
      PCOUT(15) => Gain4_mul_temp_n_138,
      PCOUT(14) => Gain4_mul_temp_n_139,
      PCOUT(13) => Gain4_mul_temp_n_140,
      PCOUT(12) => Gain4_mul_temp_n_141,
      PCOUT(11) => Gain4_mul_temp_n_142,
      PCOUT(10) => Gain4_mul_temp_n_143,
      PCOUT(9) => Gain4_mul_temp_n_144,
      PCOUT(8) => Gain4_mul_temp_n_145,
      PCOUT(7) => Gain4_mul_temp_n_146,
      PCOUT(6) => Gain4_mul_temp_n_147,
      PCOUT(5) => Gain4_mul_temp_n_148,
      PCOUT(4) => Gain4_mul_temp_n_149,
      PCOUT(3) => Gain4_mul_temp_n_150,
      PCOUT(2) => Gain4_mul_temp_n_151,
      PCOUT(1) => Gain4_mul_temp_n_152,
      PCOUT(0) => Gain4_mul_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Gain4_mul_temp_UNDERFLOW_UNCONNECTED
    );
\Gain4_mul_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => A(0),
      A(14) => A(0),
      A(13 downto 12) => B"00",
      A(11) => A(0),
      A(10) => A(0),
      A(9 downto 8) => B"00",
      A(7) => A(0),
      A(6) => '0',
      A(5) => A(0),
      A(4) => A(0),
      A(3) => A(0),
      A(2) => A(0),
      A(1 downto 0) => B"00",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain4_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Sum3_out1_1(33),
      B(16 downto 0) => Sum3_out1_1(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain4_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain4_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain4_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain4_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain4_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 34) => \NLW_Gain4_mul_temp__0_P_UNCONNECTED\(47 downto 34),
      P(33) => \Gain4_mul_temp__0_n_72\,
      P(32) => \Gain4_mul_temp__0_n_73\,
      P(31) => \Gain4_mul_temp__0_n_74\,
      P(30) => \Gain4_mul_temp__0_n_75\,
      P(29) => \Gain4_mul_temp__0_n_76\,
      P(28) => \Gain4_mul_temp__0_n_77\,
      P(27) => \Gain4_mul_temp__0_n_78\,
      P(26) => \Gain4_mul_temp__0_n_79\,
      P(25) => \Gain4_mul_temp__0_n_80\,
      P(24) => \Gain4_mul_temp__0_n_81\,
      P(23) => \Gain4_mul_temp__0_n_82\,
      P(22) => \Gain4_mul_temp__0_n_83\,
      P(21) => \Gain4_mul_temp__0_n_84\,
      P(20) => \Gain4_mul_temp__0_n_85\,
      P(19) => \Gain4_mul_temp__0_n_86\,
      P(18) => \Gain4_mul_temp__0_n_87\,
      P(17) => \Gain4_mul_temp__0_n_88\,
      P(16) => \Gain4_mul_temp__0_n_89\,
      P(15) => \Gain4_mul_temp__0_n_90\,
      P(14) => \Gain4_mul_temp__0_n_91\,
      P(13) => \Gain4_mul_temp__0_n_92\,
      P(12) => \Gain4_mul_temp__0_n_93\,
      P(11) => \Gain4_mul_temp__0_n_94\,
      P(10) => \Gain4_mul_temp__0_n_95\,
      P(9) => \Gain4_mul_temp__0_n_96\,
      P(8) => \Gain4_mul_temp__0_n_97\,
      P(7) => \Gain4_mul_temp__0_n_98\,
      P(6) => \Gain4_mul_temp__0_n_99\,
      P(5) => \Gain4_mul_temp__0_n_100\,
      P(4) => \Gain4_mul_temp__0_n_101\,
      P(3) => \Gain4_mul_temp__0_n_102\,
      P(2) => \Gain4_mul_temp__0_n_103\,
      P(1) => \Gain4_mul_temp__0_n_104\,
      P(0) => \Gain4_mul_temp__0_n_105\,
      PATTERNBDETECT => \NLW_Gain4_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain4_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Gain4_mul_temp_n_106,
      PCIN(46) => Gain4_mul_temp_n_107,
      PCIN(45) => Gain4_mul_temp_n_108,
      PCIN(44) => Gain4_mul_temp_n_109,
      PCIN(43) => Gain4_mul_temp_n_110,
      PCIN(42) => Gain4_mul_temp_n_111,
      PCIN(41) => Gain4_mul_temp_n_112,
      PCIN(40) => Gain4_mul_temp_n_113,
      PCIN(39) => Gain4_mul_temp_n_114,
      PCIN(38) => Gain4_mul_temp_n_115,
      PCIN(37) => Gain4_mul_temp_n_116,
      PCIN(36) => Gain4_mul_temp_n_117,
      PCIN(35) => Gain4_mul_temp_n_118,
      PCIN(34) => Gain4_mul_temp_n_119,
      PCIN(33) => Gain4_mul_temp_n_120,
      PCIN(32) => Gain4_mul_temp_n_121,
      PCIN(31) => Gain4_mul_temp_n_122,
      PCIN(30) => Gain4_mul_temp_n_123,
      PCIN(29) => Gain4_mul_temp_n_124,
      PCIN(28) => Gain4_mul_temp_n_125,
      PCIN(27) => Gain4_mul_temp_n_126,
      PCIN(26) => Gain4_mul_temp_n_127,
      PCIN(25) => Gain4_mul_temp_n_128,
      PCIN(24) => Gain4_mul_temp_n_129,
      PCIN(23) => Gain4_mul_temp_n_130,
      PCIN(22) => Gain4_mul_temp_n_131,
      PCIN(21) => Gain4_mul_temp_n_132,
      PCIN(20) => Gain4_mul_temp_n_133,
      PCIN(19) => Gain4_mul_temp_n_134,
      PCIN(18) => Gain4_mul_temp_n_135,
      PCIN(17) => Gain4_mul_temp_n_136,
      PCIN(16) => Gain4_mul_temp_n_137,
      PCIN(15) => Gain4_mul_temp_n_138,
      PCIN(14) => Gain4_mul_temp_n_139,
      PCIN(13) => Gain4_mul_temp_n_140,
      PCIN(12) => Gain4_mul_temp_n_141,
      PCIN(11) => Gain4_mul_temp_n_142,
      PCIN(10) => Gain4_mul_temp_n_143,
      PCIN(9) => Gain4_mul_temp_n_144,
      PCIN(8) => Gain4_mul_temp_n_145,
      PCIN(7) => Gain4_mul_temp_n_146,
      PCIN(6) => Gain4_mul_temp_n_147,
      PCIN(5) => Gain4_mul_temp_n_148,
      PCIN(4) => Gain4_mul_temp_n_149,
      PCIN(3) => Gain4_mul_temp_n_150,
      PCIN(2) => Gain4_mul_temp_n_151,
      PCIN(1) => Gain4_mul_temp_n_152,
      PCIN(0) => Gain4_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_Gain4_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain4_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
\Gain4_mul_temp__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => A(0),
      A(14) => A(0),
      A(13) => '0',
      A(12) => A(0),
      A(11) => '0',
      A(10) => A(0),
      A(9) => A(0),
      A(8) => A(0),
      A(7) => A(0),
      A(6 downto 5) => B"00",
      A(4) => A(0),
      A(3) => A(0),
      A(2) => A(0),
      A(1) => '0',
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain4_mul_temp__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 2) => Sum3_out1_1(16 downto 2),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain4_mul_temp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain4_mul_temp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain4_mul_temp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain4_mul_temp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Gain4_mul_temp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain4_mul_temp__1_n_58\,
      P(46) => \Gain4_mul_temp__1_n_59\,
      P(45) => \Gain4_mul_temp__1_n_60\,
      P(44) => \Gain4_mul_temp__1_n_61\,
      P(43) => \Gain4_mul_temp__1_n_62\,
      P(42) => \Gain4_mul_temp__1_n_63\,
      P(41) => \Gain4_mul_temp__1_n_64\,
      P(40) => \Gain4_mul_temp__1_n_65\,
      P(39) => \Gain4_mul_temp__1_n_66\,
      P(38) => \Gain4_mul_temp__1_n_67\,
      P(37) => \Gain4_mul_temp__1_n_68\,
      P(36) => \Gain4_mul_temp__1_n_69\,
      P(35) => \Gain4_mul_temp__1_n_70\,
      P(34) => \Gain4_mul_temp__1_n_71\,
      P(33) => \Gain4_mul_temp__1_n_72\,
      P(32) => \Gain4_mul_temp__1_n_73\,
      P(31) => \Gain4_mul_temp__1_n_74\,
      P(30) => \Gain4_mul_temp__1_n_75\,
      P(29) => \Gain4_mul_temp__1_n_76\,
      P(28) => \Gain4_mul_temp__1_n_77\,
      P(27) => \Gain4_mul_temp__1_n_78\,
      P(26) => \Gain4_mul_temp__1_n_79\,
      P(25) => \Gain4_mul_temp__1_n_80\,
      P(24) => \Gain4_mul_temp__1_n_81\,
      P(23) => \Gain4_mul_temp__1_n_82\,
      P(22) => \Gain4_mul_temp__1_n_83\,
      P(21) => \Gain4_mul_temp__1_n_84\,
      P(20) => \Gain4_mul_temp__1_n_85\,
      P(19) => \Gain4_mul_temp__1_n_86\,
      P(18) => \Gain4_mul_temp__1_n_87\,
      P(17) => \Gain4_mul_temp__1_n_88\,
      P(16) => \Gain4_mul_temp__1_n_89\,
      P(15) => \Gain4_mul_temp__1_n_90\,
      P(14) => \Gain4_mul_temp__1_n_91\,
      P(13) => \Gain4_mul_temp__1_n_92\,
      P(12) => \Gain4_mul_temp__1_n_93\,
      P(11) => \Gain4_mul_temp__1_n_94\,
      P(10) => \Gain4_mul_temp__1_n_95\,
      P(9) => \Gain4_mul_temp__1_n_96\,
      P(8) => \Gain4_mul_temp__1_n_97\,
      P(7) => \Gain4_mul_temp__1_n_98\,
      P(6) => \Gain4_mul_temp__1_n_99\,
      P(5) => \Gain4_mul_temp__1_n_100\,
      P(4) => \Gain4_mul_temp__1_n_101\,
      P(3) => \Gain4_mul_temp__1_n_102\,
      P(2) => \Gain4_mul_temp__1_n_103\,
      P(1) => \Gain4_mul_temp__1_n_104\,
      P(0) => \Gain4_mul_temp__1_n_105\,
      PATTERNBDETECT => \NLW_Gain4_mul_temp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain4_mul_temp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Gain4_mul_temp__1_n_106\,
      PCOUT(46) => \Gain4_mul_temp__1_n_107\,
      PCOUT(45) => \Gain4_mul_temp__1_n_108\,
      PCOUT(44) => \Gain4_mul_temp__1_n_109\,
      PCOUT(43) => \Gain4_mul_temp__1_n_110\,
      PCOUT(42) => \Gain4_mul_temp__1_n_111\,
      PCOUT(41) => \Gain4_mul_temp__1_n_112\,
      PCOUT(40) => \Gain4_mul_temp__1_n_113\,
      PCOUT(39) => \Gain4_mul_temp__1_n_114\,
      PCOUT(38) => \Gain4_mul_temp__1_n_115\,
      PCOUT(37) => \Gain4_mul_temp__1_n_116\,
      PCOUT(36) => \Gain4_mul_temp__1_n_117\,
      PCOUT(35) => \Gain4_mul_temp__1_n_118\,
      PCOUT(34) => \Gain4_mul_temp__1_n_119\,
      PCOUT(33) => \Gain4_mul_temp__1_n_120\,
      PCOUT(32) => \Gain4_mul_temp__1_n_121\,
      PCOUT(31) => \Gain4_mul_temp__1_n_122\,
      PCOUT(30) => \Gain4_mul_temp__1_n_123\,
      PCOUT(29) => \Gain4_mul_temp__1_n_124\,
      PCOUT(28) => \Gain4_mul_temp__1_n_125\,
      PCOUT(27) => \Gain4_mul_temp__1_n_126\,
      PCOUT(26) => \Gain4_mul_temp__1_n_127\,
      PCOUT(25) => \Gain4_mul_temp__1_n_128\,
      PCOUT(24) => \Gain4_mul_temp__1_n_129\,
      PCOUT(23) => \Gain4_mul_temp__1_n_130\,
      PCOUT(22) => \Gain4_mul_temp__1_n_131\,
      PCOUT(21) => \Gain4_mul_temp__1_n_132\,
      PCOUT(20) => \Gain4_mul_temp__1_n_133\,
      PCOUT(19) => \Gain4_mul_temp__1_n_134\,
      PCOUT(18) => \Gain4_mul_temp__1_n_135\,
      PCOUT(17) => \Gain4_mul_temp__1_n_136\,
      PCOUT(16) => \Gain4_mul_temp__1_n_137\,
      PCOUT(15) => \Gain4_mul_temp__1_n_138\,
      PCOUT(14) => \Gain4_mul_temp__1_n_139\,
      PCOUT(13) => \Gain4_mul_temp__1_n_140\,
      PCOUT(12) => \Gain4_mul_temp__1_n_141\,
      PCOUT(11) => \Gain4_mul_temp__1_n_142\,
      PCOUT(10) => \Gain4_mul_temp__1_n_143\,
      PCOUT(9) => \Gain4_mul_temp__1_n_144\,
      PCOUT(8) => \Gain4_mul_temp__1_n_145\,
      PCOUT(7) => \Gain4_mul_temp__1_n_146\,
      PCOUT(6) => \Gain4_mul_temp__1_n_147\,
      PCOUT(5) => \Gain4_mul_temp__1_n_148\,
      PCOUT(4) => \Gain4_mul_temp__1_n_149\,
      PCOUT(3) => \Gain4_mul_temp__1_n_150\,
      PCOUT(2) => \Gain4_mul_temp__1_n_151\,
      PCOUT(1) => \Gain4_mul_temp__1_n_152\,
      PCOUT(0) => \Gain4_mul_temp__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain4_mul_temp__1_UNDERFLOW_UNCONNECTED\
    );
\Gain4_mul_temp__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => A(0),
      A(14) => A(0),
      A(13) => '0',
      A(12) => A(0),
      A(11) => '0',
      A(10) => A(0),
      A(9) => A(0),
      A(8) => A(0),
      A(7) => A(0),
      A(6 downto 5) => B"00",
      A(4) => A(0),
      A(3) => A(0),
      A(2) => A(0),
      A(1) => '0',
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain4_mul_temp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Sum3_out1_1(33),
      B(16 downto 0) => Sum3_out1_1(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain4_mul_temp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain4_mul_temp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain4_mul_temp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain4_mul_temp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain4_mul_temp__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain4_mul_temp__2_n_58\,
      P(46) => \Gain4_mul_temp__2_n_59\,
      P(45) => \Gain4_mul_temp__2_n_60\,
      P(44) => \Gain4_mul_temp__2_n_61\,
      P(43) => \Gain4_mul_temp__2_n_62\,
      P(42) => \Gain4_mul_temp__2_n_63\,
      P(41) => \Gain4_mul_temp__2_n_64\,
      P(40) => \Gain4_mul_temp__2_n_65\,
      P(39) => \Gain4_mul_temp__2_n_66\,
      P(38) => \Gain4_mul_temp__2_n_67\,
      P(37) => \Gain4_mul_temp__2_n_68\,
      P(36) => \Gain4_mul_temp__2_n_69\,
      P(35) => \Gain4_mul_temp__2_n_70\,
      P(34) => \Gain4_mul_temp__2_n_71\,
      P(33) => \Gain4_mul_temp__2_n_72\,
      P(32) => \Gain4_mul_temp__2_n_73\,
      P(31) => \Gain4_mul_temp__2_n_74\,
      P(30) => \Gain4_mul_temp__2_n_75\,
      P(29) => \Gain4_mul_temp__2_n_76\,
      P(28) => \Gain4_mul_temp__2_n_77\,
      P(27) => \Gain4_mul_temp__2_n_78\,
      P(26) => \Gain4_mul_temp__2_n_79\,
      P(25) => \Gain4_mul_temp__2_n_80\,
      P(24) => \Gain4_mul_temp__2_n_81\,
      P(23) => \Gain4_mul_temp__2_n_82\,
      P(22) => \Gain4_mul_temp__2_n_83\,
      P(21) => \Gain4_mul_temp__2_n_84\,
      P(20) => \Gain4_mul_temp__2_n_85\,
      P(19) => \Gain4_mul_temp__2_n_86\,
      P(18) => \Gain4_mul_temp__2_n_87\,
      P(17) => \Gain4_mul_temp__2_n_88\,
      P(16) => \Gain4_mul_temp__2_n_89\,
      P(15) => \Gain4_mul_temp__2_n_90\,
      P(14) => \Gain4_mul_temp__2_n_91\,
      P(13) => \Gain4_mul_temp__2_n_92\,
      P(12) => \Gain4_mul_temp__2_n_93\,
      P(11) => \Gain4_mul_temp__2_n_94\,
      P(10) => \Gain4_mul_temp__2_n_95\,
      P(9) => \Gain4_mul_temp__2_n_96\,
      P(8) => \Gain4_mul_temp__2_n_97\,
      P(7) => \Gain4_mul_temp__2_n_98\,
      P(6) => \Gain4_mul_temp__2_n_99\,
      P(5) => \Gain4_mul_temp__2_n_100\,
      P(4) => \Gain4_mul_temp__2_n_101\,
      P(3) => \Gain4_mul_temp__2_n_102\,
      P(2) => \Gain4_mul_temp__2_n_103\,
      P(1) => \Gain4_mul_temp__2_n_104\,
      P(0) => \Gain4_mul_temp__2_n_105\,
      PATTERNBDETECT => \NLW_Gain4_mul_temp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain4_mul_temp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Gain4_mul_temp__1_n_106\,
      PCIN(46) => \Gain4_mul_temp__1_n_107\,
      PCIN(45) => \Gain4_mul_temp__1_n_108\,
      PCIN(44) => \Gain4_mul_temp__1_n_109\,
      PCIN(43) => \Gain4_mul_temp__1_n_110\,
      PCIN(42) => \Gain4_mul_temp__1_n_111\,
      PCIN(41) => \Gain4_mul_temp__1_n_112\,
      PCIN(40) => \Gain4_mul_temp__1_n_113\,
      PCIN(39) => \Gain4_mul_temp__1_n_114\,
      PCIN(38) => \Gain4_mul_temp__1_n_115\,
      PCIN(37) => \Gain4_mul_temp__1_n_116\,
      PCIN(36) => \Gain4_mul_temp__1_n_117\,
      PCIN(35) => \Gain4_mul_temp__1_n_118\,
      PCIN(34) => \Gain4_mul_temp__1_n_119\,
      PCIN(33) => \Gain4_mul_temp__1_n_120\,
      PCIN(32) => \Gain4_mul_temp__1_n_121\,
      PCIN(31) => \Gain4_mul_temp__1_n_122\,
      PCIN(30) => \Gain4_mul_temp__1_n_123\,
      PCIN(29) => \Gain4_mul_temp__1_n_124\,
      PCIN(28) => \Gain4_mul_temp__1_n_125\,
      PCIN(27) => \Gain4_mul_temp__1_n_126\,
      PCIN(26) => \Gain4_mul_temp__1_n_127\,
      PCIN(25) => \Gain4_mul_temp__1_n_128\,
      PCIN(24) => \Gain4_mul_temp__1_n_129\,
      PCIN(23) => \Gain4_mul_temp__1_n_130\,
      PCIN(22) => \Gain4_mul_temp__1_n_131\,
      PCIN(21) => \Gain4_mul_temp__1_n_132\,
      PCIN(20) => \Gain4_mul_temp__1_n_133\,
      PCIN(19) => \Gain4_mul_temp__1_n_134\,
      PCIN(18) => \Gain4_mul_temp__1_n_135\,
      PCIN(17) => \Gain4_mul_temp__1_n_136\,
      PCIN(16) => \Gain4_mul_temp__1_n_137\,
      PCIN(15) => \Gain4_mul_temp__1_n_138\,
      PCIN(14) => \Gain4_mul_temp__1_n_139\,
      PCIN(13) => \Gain4_mul_temp__1_n_140\,
      PCIN(12) => \Gain4_mul_temp__1_n_141\,
      PCIN(11) => \Gain4_mul_temp__1_n_142\,
      PCIN(10) => \Gain4_mul_temp__1_n_143\,
      PCIN(9) => \Gain4_mul_temp__1_n_144\,
      PCIN(8) => \Gain4_mul_temp__1_n_145\,
      PCIN(7) => \Gain4_mul_temp__1_n_146\,
      PCIN(6) => \Gain4_mul_temp__1_n_147\,
      PCIN(5) => \Gain4_mul_temp__1_n_148\,
      PCIN(4) => \Gain4_mul_temp__1_n_149\,
      PCIN(3) => \Gain4_mul_temp__1_n_150\,
      PCIN(2) => \Gain4_mul_temp__1_n_151\,
      PCIN(1) => \Gain4_mul_temp__1_n_152\,
      PCIN(0) => \Gain4_mul_temp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Gain4_mul_temp__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain4_mul_temp__2_UNDERFLOW_UNCONNECTED\
    );
\Gain4_out1_1[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_85\,
      I1 => \Gain4_mul_temp__0_n_102\,
      O => \Gain4_out1_1[0]_i_10_n_0\
    );
\Gain4_out1_1[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_86\,
      I1 => \Gain4_mul_temp__0_n_103\,
      O => \Gain4_out1_1[0]_i_11_n_0\
    );
\Gain4_out1_1[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_87\,
      I1 => \Gain4_mul_temp__0_n_104\,
      O => \Gain4_out1_1[0]_i_13_n_0\
    );
\Gain4_out1_1[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_88\,
      I1 => \Gain4_mul_temp__0_n_105\,
      O => \Gain4_out1_1[0]_i_14_n_0\
    );
\Gain4_out1_1[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_89\,
      I1 => Gain4_mul_temp_n_89,
      O => \Gain4_out1_1[0]_i_15_n_0\
    );
\Gain4_out1_1[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_90\,
      I1 => Gain4_mul_temp_n_90,
      O => \Gain4_out1_1[0]_i_16_n_0\
    );
\Gain4_out1_1[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_91\,
      I1 => Gain4_mul_temp_n_91,
      O => \Gain4_out1_1[0]_i_18_n_0\
    );
\Gain4_out1_1[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_92\,
      I1 => Gain4_mul_temp_n_92,
      O => \Gain4_out1_1[0]_i_19_n_0\
    );
\Gain4_out1_1[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_93\,
      I1 => Gain4_mul_temp_n_93,
      O => \Gain4_out1_1[0]_i_20_n_0\
    );
\Gain4_out1_1[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_94\,
      I1 => Gain4_mul_temp_n_94,
      O => \Gain4_out1_1[0]_i_21_n_0\
    );
\Gain4_out1_1[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_95\,
      I1 => Gain4_mul_temp_n_95,
      O => \Gain4_out1_1[0]_i_23_n_0\
    );
\Gain4_out1_1[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_96\,
      I1 => Gain4_mul_temp_n_96,
      O => \Gain4_out1_1[0]_i_24_n_0\
    );
\Gain4_out1_1[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_97\,
      I1 => Gain4_mul_temp_n_97,
      O => \Gain4_out1_1[0]_i_25_n_0\
    );
\Gain4_out1_1[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_98\,
      I1 => Gain4_mul_temp_n_98,
      O => \Gain4_out1_1[0]_i_26_n_0\
    );
\Gain4_out1_1[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_99\,
      I1 => Gain4_mul_temp_n_99,
      O => \Gain4_out1_1[0]_i_28_n_0\
    );
\Gain4_out1_1[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_100\,
      I1 => Gain4_mul_temp_n_100,
      O => \Gain4_out1_1[0]_i_29_n_0\
    );
\Gain4_out1_1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_79\,
      I1 => \Gain4_mul_temp__0_n_96\,
      O => \Gain4_out1_1[0]_i_3_n_0\
    );
\Gain4_out1_1[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_101\,
      I1 => Gain4_mul_temp_n_101,
      O => \Gain4_out1_1[0]_i_30_n_0\
    );
\Gain4_out1_1[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_102\,
      I1 => Gain4_mul_temp_n_102,
      O => \Gain4_out1_1[0]_i_31_n_0\
    );
\Gain4_out1_1[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_103\,
      I1 => Gain4_mul_temp_n_103,
      O => \Gain4_out1_1[0]_i_32_n_0\
    );
\Gain4_out1_1[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_104\,
      I1 => Gain4_mul_temp_n_104,
      O => \Gain4_out1_1[0]_i_33_n_0\
    );
\Gain4_out1_1[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_105\,
      I1 => Gain4_mul_temp_n_105,
      O => \Gain4_out1_1[0]_i_34_n_0\
    );
\Gain4_out1_1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_80\,
      I1 => \Gain4_mul_temp__0_n_97\,
      O => \Gain4_out1_1[0]_i_4_n_0\
    );
\Gain4_out1_1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_81\,
      I1 => \Gain4_mul_temp__0_n_98\,
      O => \Gain4_out1_1[0]_i_5_n_0\
    );
\Gain4_out1_1[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_82\,
      I1 => \Gain4_mul_temp__0_n_99\,
      O => \Gain4_out1_1[0]_i_6_n_0\
    );
\Gain4_out1_1[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_83\,
      I1 => \Gain4_mul_temp__0_n_100\,
      O => \Gain4_out1_1[0]_i_8_n_0\
    );
\Gain4_out1_1[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_84\,
      I1 => \Gain4_mul_temp__0_n_101\,
      O => \Gain4_out1_1[0]_i_9_n_0\
    );
\Gain4_out1_1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_67\,
      I1 => \Gain4_mul_temp__0_n_84\,
      O => \Gain4_out1_1[12]_i_2_n_0\
    );
\Gain4_out1_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_68\,
      I1 => \Gain4_mul_temp__0_n_85\,
      O => \Gain4_out1_1[12]_i_3_n_0\
    );
\Gain4_out1_1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_69\,
      I1 => \Gain4_mul_temp__0_n_86\,
      O => \Gain4_out1_1[12]_i_4_n_0\
    );
\Gain4_out1_1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_70\,
      I1 => \Gain4_mul_temp__0_n_87\,
      O => \Gain4_out1_1[12]_i_5_n_0\
    );
\Gain4_out1_1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_63\,
      I1 => \Gain4_mul_temp__0_n_80\,
      O => \Gain4_out1_1[16]_i_2_n_0\
    );
\Gain4_out1_1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_64\,
      I1 => \Gain4_mul_temp__0_n_81\,
      O => \Gain4_out1_1[16]_i_3_n_0\
    );
\Gain4_out1_1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_65\,
      I1 => \Gain4_mul_temp__0_n_82\,
      O => \Gain4_out1_1[16]_i_4_n_0\
    );
\Gain4_out1_1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_66\,
      I1 => \Gain4_mul_temp__0_n_83\,
      O => \Gain4_out1_1[16]_i_5_n_0\
    );
\Gain4_out1_1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_59\,
      I1 => \Gain4_mul_temp__0_n_76\,
      O => \Gain4_out1_1[20]_i_2_n_0\
    );
\Gain4_out1_1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_60\,
      I1 => \Gain4_mul_temp__0_n_77\,
      O => \Gain4_out1_1[20]_i_3_n_0\
    );
\Gain4_out1_1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_61\,
      I1 => \Gain4_mul_temp__0_n_78\,
      O => \Gain4_out1_1[20]_i_4_n_0\
    );
\Gain4_out1_1[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_62\,
      I1 => \Gain4_mul_temp__0_n_79\,
      O => \Gain4_out1_1[20]_i_5_n_0\
    );
\Gain4_out1_1[30]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain4_mul_temp__0_n_75\,
      O => \Gain4_out1_1[30]_i_2_n_0\
    );
\Gain4_out1_1[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain4_mul_temp__0_n_73\,
      I1 => \Gain4_mul_temp__0_n_72\,
      O => \Gain4_out1_1[30]_i_3_n_0\
    );
\Gain4_out1_1[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain4_mul_temp__0_n_74\,
      I1 => \Gain4_mul_temp__0_n_73\,
      O => \Gain4_out1_1[30]_i_4_n_0\
    );
\Gain4_out1_1[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain4_mul_temp__0_n_75\,
      I1 => \Gain4_mul_temp__0_n_74\,
      O => \Gain4_out1_1[30]_i_5_n_0\
    );
\Gain4_out1_1[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__0_n_75\,
      I1 => \Gain4_mul_temp__2_n_58\,
      O => \Gain4_out1_1[30]_i_6_n_0\
    );
\Gain4_out1_1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_75\,
      I1 => \Gain4_mul_temp__0_n_92\,
      O => \Gain4_out1_1[4]_i_2_n_0\
    );
\Gain4_out1_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_76\,
      I1 => \Gain4_mul_temp__0_n_93\,
      O => \Gain4_out1_1[4]_i_3_n_0\
    );
\Gain4_out1_1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_77\,
      I1 => \Gain4_mul_temp__0_n_94\,
      O => \Gain4_out1_1[4]_i_4_n_0\
    );
\Gain4_out1_1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_78\,
      I1 => \Gain4_mul_temp__0_n_95\,
      O => \Gain4_out1_1[4]_i_5_n_0\
    );
\Gain4_out1_1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_71\,
      I1 => \Gain4_mul_temp__0_n_88\,
      O => \Gain4_out1_1[8]_i_2_n_0\
    );
\Gain4_out1_1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_72\,
      I1 => \Gain4_mul_temp__0_n_89\,
      O => \Gain4_out1_1[8]_i_3_n_0\
    );
\Gain4_out1_1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_73\,
      I1 => \Gain4_mul_temp__0_n_90\,
      O => \Gain4_out1_1[8]_i_4_n_0\
    );
\Gain4_out1_1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gain4_mul_temp__2_n_74\,
      I1 => \Gain4_mul_temp__0_n_91\,
      O => \Gain4_out1_1[8]_i_5_n_0\
    );
\Gain4_out1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[0]_i_1_n_4\,
      Q => Gain4_out1_1(0)
    );
\Gain4_out1_1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[0]_i_2_n_0\,
      CO(3) => \Gain4_out1_1_reg[0]_i_1_n_0\,
      CO(2) => \Gain4_out1_1_reg[0]_i_1_n_1\,
      CO(1) => \Gain4_out1_1_reg[0]_i_1_n_2\,
      CO(0) => \Gain4_out1_1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_79\,
      DI(2) => \Gain4_mul_temp__2_n_80\,
      DI(1) => \Gain4_mul_temp__2_n_81\,
      DI(0) => \Gain4_mul_temp__2_n_82\,
      O(3) => \Gain4_out1_1_reg[0]_i_1_n_4\,
      O(2 downto 0) => \NLW_Gain4_out1_1_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \Gain4_out1_1[0]_i_3_n_0\,
      S(2) => \Gain4_out1_1[0]_i_4_n_0\,
      S(1) => \Gain4_out1_1[0]_i_5_n_0\,
      S(0) => \Gain4_out1_1[0]_i_6_n_0\
    );
\Gain4_out1_1_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[0]_i_17_n_0\,
      CO(3) => \Gain4_out1_1_reg[0]_i_12_n_0\,
      CO(2) => \Gain4_out1_1_reg[0]_i_12_n_1\,
      CO(1) => \Gain4_out1_1_reg[0]_i_12_n_2\,
      CO(0) => \Gain4_out1_1_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_91\,
      DI(2) => \Gain4_mul_temp__2_n_92\,
      DI(1) => \Gain4_mul_temp__2_n_93\,
      DI(0) => \Gain4_mul_temp__2_n_94\,
      O(3 downto 0) => \NLW_Gain4_out1_1_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain4_out1_1[0]_i_18_n_0\,
      S(2) => \Gain4_out1_1[0]_i_19_n_0\,
      S(1) => \Gain4_out1_1[0]_i_20_n_0\,
      S(0) => \Gain4_out1_1[0]_i_21_n_0\
    );
\Gain4_out1_1_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[0]_i_22_n_0\,
      CO(3) => \Gain4_out1_1_reg[0]_i_17_n_0\,
      CO(2) => \Gain4_out1_1_reg[0]_i_17_n_1\,
      CO(1) => \Gain4_out1_1_reg[0]_i_17_n_2\,
      CO(0) => \Gain4_out1_1_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_95\,
      DI(2) => \Gain4_mul_temp__2_n_96\,
      DI(1) => \Gain4_mul_temp__2_n_97\,
      DI(0) => \Gain4_mul_temp__2_n_98\,
      O(3 downto 0) => \NLW_Gain4_out1_1_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain4_out1_1[0]_i_23_n_0\,
      S(2) => \Gain4_out1_1[0]_i_24_n_0\,
      S(1) => \Gain4_out1_1[0]_i_25_n_0\,
      S(0) => \Gain4_out1_1[0]_i_26_n_0\
    );
\Gain4_out1_1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[0]_i_7_n_0\,
      CO(3) => \Gain4_out1_1_reg[0]_i_2_n_0\,
      CO(2) => \Gain4_out1_1_reg[0]_i_2_n_1\,
      CO(1) => \Gain4_out1_1_reg[0]_i_2_n_2\,
      CO(0) => \Gain4_out1_1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_83\,
      DI(2) => \Gain4_mul_temp__2_n_84\,
      DI(1) => \Gain4_mul_temp__2_n_85\,
      DI(0) => \Gain4_mul_temp__2_n_86\,
      O(3 downto 0) => \NLW_Gain4_out1_1_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain4_out1_1[0]_i_8_n_0\,
      S(2) => \Gain4_out1_1[0]_i_9_n_0\,
      S(1) => \Gain4_out1_1[0]_i_10_n_0\,
      S(0) => \Gain4_out1_1[0]_i_11_n_0\
    );
\Gain4_out1_1_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[0]_i_27_n_0\,
      CO(3) => \Gain4_out1_1_reg[0]_i_22_n_0\,
      CO(2) => \Gain4_out1_1_reg[0]_i_22_n_1\,
      CO(1) => \Gain4_out1_1_reg[0]_i_22_n_2\,
      CO(0) => \Gain4_out1_1_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_99\,
      DI(2) => \Gain4_mul_temp__2_n_100\,
      DI(1) => \Gain4_mul_temp__2_n_101\,
      DI(0) => \Gain4_mul_temp__2_n_102\,
      O(3 downto 0) => \NLW_Gain4_out1_1_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain4_out1_1[0]_i_28_n_0\,
      S(2) => \Gain4_out1_1[0]_i_29_n_0\,
      S(1) => \Gain4_out1_1[0]_i_30_n_0\,
      S(0) => \Gain4_out1_1[0]_i_31_n_0\
    );
\Gain4_out1_1_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gain4_out1_1_reg[0]_i_27_n_0\,
      CO(2) => \Gain4_out1_1_reg[0]_i_27_n_1\,
      CO(1) => \Gain4_out1_1_reg[0]_i_27_n_2\,
      CO(0) => \Gain4_out1_1_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_103\,
      DI(2) => \Gain4_mul_temp__2_n_104\,
      DI(1) => \Gain4_mul_temp__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Gain4_out1_1_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain4_out1_1[0]_i_32_n_0\,
      S(2) => \Gain4_out1_1[0]_i_33_n_0\,
      S(1) => \Gain4_out1_1[0]_i_34_n_0\,
      S(0) => \Gain4_mul_temp__1_n_89\
    );
\Gain4_out1_1_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[0]_i_12_n_0\,
      CO(3) => \Gain4_out1_1_reg[0]_i_7_n_0\,
      CO(2) => \Gain4_out1_1_reg[0]_i_7_n_1\,
      CO(1) => \Gain4_out1_1_reg[0]_i_7_n_2\,
      CO(0) => \Gain4_out1_1_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_87\,
      DI(2) => \Gain4_mul_temp__2_n_88\,
      DI(1) => \Gain4_mul_temp__2_n_89\,
      DI(0) => \Gain4_mul_temp__2_n_90\,
      O(3 downto 0) => \NLW_Gain4_out1_1_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain4_out1_1[0]_i_13_n_0\,
      S(2) => \Gain4_out1_1[0]_i_14_n_0\,
      S(1) => \Gain4_out1_1[0]_i_15_n_0\,
      S(0) => \Gain4_out1_1[0]_i_16_n_0\
    );
\Gain4_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[12]_i_1_n_6\,
      Q => Gain4_out1_1(10)
    );
\Gain4_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[12]_i_1_n_5\,
      Q => Gain4_out1_1(11)
    );
\Gain4_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[12]_i_1_n_4\,
      Q => Gain4_out1_1(12)
    );
\Gain4_out1_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[8]_i_1_n_0\,
      CO(3) => \Gain4_out1_1_reg[12]_i_1_n_0\,
      CO(2) => \Gain4_out1_1_reg[12]_i_1_n_1\,
      CO(1) => \Gain4_out1_1_reg[12]_i_1_n_2\,
      CO(0) => \Gain4_out1_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_67\,
      DI(2) => \Gain4_mul_temp__2_n_68\,
      DI(1) => \Gain4_mul_temp__2_n_69\,
      DI(0) => \Gain4_mul_temp__2_n_70\,
      O(3) => \Gain4_out1_1_reg[12]_i_1_n_4\,
      O(2) => \Gain4_out1_1_reg[12]_i_1_n_5\,
      O(1) => \Gain4_out1_1_reg[12]_i_1_n_6\,
      O(0) => \Gain4_out1_1_reg[12]_i_1_n_7\,
      S(3) => \Gain4_out1_1[12]_i_2_n_0\,
      S(2) => \Gain4_out1_1[12]_i_3_n_0\,
      S(1) => \Gain4_out1_1[12]_i_4_n_0\,
      S(0) => \Gain4_out1_1[12]_i_5_n_0\
    );
\Gain4_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[16]_i_1_n_7\,
      Q => Gain4_out1_1(13)
    );
\Gain4_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[16]_i_1_n_6\,
      Q => Gain4_out1_1(14)
    );
\Gain4_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[16]_i_1_n_5\,
      Q => Gain4_out1_1(15)
    );
\Gain4_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[16]_i_1_n_4\,
      Q => Gain4_out1_1(16)
    );
\Gain4_out1_1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[12]_i_1_n_0\,
      CO(3) => \Gain4_out1_1_reg[16]_i_1_n_0\,
      CO(2) => \Gain4_out1_1_reg[16]_i_1_n_1\,
      CO(1) => \Gain4_out1_1_reg[16]_i_1_n_2\,
      CO(0) => \Gain4_out1_1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_63\,
      DI(2) => \Gain4_mul_temp__2_n_64\,
      DI(1) => \Gain4_mul_temp__2_n_65\,
      DI(0) => \Gain4_mul_temp__2_n_66\,
      O(3) => \Gain4_out1_1_reg[16]_i_1_n_4\,
      O(2) => \Gain4_out1_1_reg[16]_i_1_n_5\,
      O(1) => \Gain4_out1_1_reg[16]_i_1_n_6\,
      O(0) => \Gain4_out1_1_reg[16]_i_1_n_7\,
      S(3) => \Gain4_out1_1[16]_i_2_n_0\,
      S(2) => \Gain4_out1_1[16]_i_3_n_0\,
      S(1) => \Gain4_out1_1[16]_i_4_n_0\,
      S(0) => \Gain4_out1_1[16]_i_5_n_0\
    );
\Gain4_out1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[20]_i_1_n_7\,
      Q => Gain4_out1_1(17)
    );
\Gain4_out1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[20]_i_1_n_6\,
      Q => Gain4_out1_1(18)
    );
\Gain4_out1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[20]_i_1_n_5\,
      Q => Gain4_out1_1(19)
    );
\Gain4_out1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[4]_i_1_n_7\,
      Q => Gain4_out1_1(1)
    );
\Gain4_out1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[20]_i_1_n_4\,
      Q => Gain4_out1_1(20)
    );
\Gain4_out1_1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[16]_i_1_n_0\,
      CO(3) => \Gain4_out1_1_reg[20]_i_1_n_0\,
      CO(2) => \Gain4_out1_1_reg[20]_i_1_n_1\,
      CO(1) => \Gain4_out1_1_reg[20]_i_1_n_2\,
      CO(0) => \Gain4_out1_1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_59\,
      DI(2) => \Gain4_mul_temp__2_n_60\,
      DI(1) => \Gain4_mul_temp__2_n_61\,
      DI(0) => \Gain4_mul_temp__2_n_62\,
      O(3) => \Gain4_out1_1_reg[20]_i_1_n_4\,
      O(2) => \Gain4_out1_1_reg[20]_i_1_n_5\,
      O(1) => \Gain4_out1_1_reg[20]_i_1_n_6\,
      O(0) => \Gain4_out1_1_reg[20]_i_1_n_7\,
      S(3) => \Gain4_out1_1[20]_i_2_n_0\,
      S(2) => \Gain4_out1_1[20]_i_3_n_0\,
      S(1) => \Gain4_out1_1[20]_i_4_n_0\,
      S(0) => \Gain4_out1_1[20]_i_5_n_0\
    );
\Gain4_out1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[30]_i_1_n_7\,
      Q => Gain4_out1_1(21)
    );
\Gain4_out1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[30]_i_1_n_6\,
      Q => Gain4_out1_1(22)
    );
\Gain4_out1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[30]_i_1_n_5\,
      Q => Gain4_out1_1(23)
    );
\Gain4_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[4]_i_1_n_6\,
      Q => Gain4_out1_1(2)
    );
\Gain4_out1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain4_out10,
      Q => Gain4_out1_1(30)
    );
\Gain4_out1_1_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[20]_i_1_n_0\,
      CO(3) => \NLW_Gain4_out1_1_reg[30]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Gain4_out1_1_reg[30]_i_1_n_1\,
      CO(1) => \Gain4_out1_1_reg[30]_i_1_n_2\,
      CO(0) => \Gain4_out1_1_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Gain4_mul_temp__0_n_74\,
      DI(1) => \Gain4_mul_temp__0_n_75\,
      DI(0) => \Gain4_out1_1[30]_i_2_n_0\,
      O(3) => Gain4_out10,
      O(2) => \Gain4_out1_1_reg[30]_i_1_n_5\,
      O(1) => \Gain4_out1_1_reg[30]_i_1_n_6\,
      O(0) => \Gain4_out1_1_reg[30]_i_1_n_7\,
      S(3) => \Gain4_out1_1[30]_i_3_n_0\,
      S(2) => \Gain4_out1_1[30]_i_4_n_0\,
      S(1) => \Gain4_out1_1[30]_i_5_n_0\,
      S(0) => \Gain4_out1_1[30]_i_6_n_0\
    );
\Gain4_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[4]_i_1_n_5\,
      Q => Gain4_out1_1(3)
    );
\Gain4_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[4]_i_1_n_4\,
      Q => Gain4_out1_1(4)
    );
\Gain4_out1_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[0]_i_1_n_0\,
      CO(3) => \Gain4_out1_1_reg[4]_i_1_n_0\,
      CO(2) => \Gain4_out1_1_reg[4]_i_1_n_1\,
      CO(1) => \Gain4_out1_1_reg[4]_i_1_n_2\,
      CO(0) => \Gain4_out1_1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_75\,
      DI(2) => \Gain4_mul_temp__2_n_76\,
      DI(1) => \Gain4_mul_temp__2_n_77\,
      DI(0) => \Gain4_mul_temp__2_n_78\,
      O(3) => \Gain4_out1_1_reg[4]_i_1_n_4\,
      O(2) => \Gain4_out1_1_reg[4]_i_1_n_5\,
      O(1) => \Gain4_out1_1_reg[4]_i_1_n_6\,
      O(0) => \Gain4_out1_1_reg[4]_i_1_n_7\,
      S(3) => \Gain4_out1_1[4]_i_2_n_0\,
      S(2) => \Gain4_out1_1[4]_i_3_n_0\,
      S(1) => \Gain4_out1_1[4]_i_4_n_0\,
      S(0) => \Gain4_out1_1[4]_i_5_n_0\
    );
\Gain4_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[8]_i_1_n_7\,
      Q => Gain4_out1_1(5)
    );
\Gain4_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[8]_i_1_n_6\,
      Q => Gain4_out1_1(6)
    );
\Gain4_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[8]_i_1_n_5\,
      Q => Gain4_out1_1(7)
    );
\Gain4_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[8]_i_1_n_4\,
      Q => Gain4_out1_1(8)
    );
\Gain4_out1_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain4_out1_1_reg[4]_i_1_n_0\,
      CO(3) => \Gain4_out1_1_reg[8]_i_1_n_0\,
      CO(2) => \Gain4_out1_1_reg[8]_i_1_n_1\,
      CO(1) => \Gain4_out1_1_reg[8]_i_1_n_2\,
      CO(0) => \Gain4_out1_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain4_mul_temp__2_n_71\,
      DI(2) => \Gain4_mul_temp__2_n_72\,
      DI(1) => \Gain4_mul_temp__2_n_73\,
      DI(0) => \Gain4_mul_temp__2_n_74\,
      O(3) => \Gain4_out1_1_reg[8]_i_1_n_4\,
      O(2) => \Gain4_out1_1_reg[8]_i_1_n_5\,
      O(1) => \Gain4_out1_1_reg[8]_i_1_n_6\,
      O(0) => \Gain4_out1_1_reg[8]_i_1_n_7\,
      S(3) => \Gain4_out1_1[8]_i_2_n_0\,
      S(2) => \Gain4_out1_1[8]_i_3_n_0\,
      S(1) => \Gain4_out1_1[8]_i_4_n_0\,
      S(0) => \Gain4_out1_1[8]_i_5_n_0\
    );
\Gain4_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain4_out1_1_reg[12]_i_1_n_7\,
      Q => Gain4_out1_1(9)
    );
Gain5_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \^ian\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gain5_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111100000000001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gain5_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gain5_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gain5_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Gain5_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gain5_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => Gain5_mul_temp_n_58,
      P(46) => Gain5_mul_temp_n_59,
      P(45) => Gain5_mul_temp_n_60,
      P(44) => Gain5_mul_temp_n_61,
      P(43) => Gain5_mul_temp_n_62,
      P(42) => Gain5_mul_temp_n_63,
      P(41) => Gain5_mul_temp_n_64,
      P(40) => Gain5_mul_temp_n_65,
      P(39) => Gain5_mul_temp_n_66,
      P(38) => Gain5_mul_temp_n_67,
      P(37) => Gain5_mul_temp_n_68,
      P(36) => Gain5_mul_temp_n_69,
      P(35) => Gain5_mul_temp_n_70,
      P(34) => Gain5_mul_temp_n_71,
      P(33) => Gain5_mul_temp_n_72,
      P(32) => Gain5_mul_temp_n_73,
      P(31) => Gain5_mul_temp_n_74,
      P(30) => Gain5_mul_temp_n_75,
      P(29) => Gain5_mul_temp_n_76,
      P(28) => Gain5_mul_temp_n_77,
      P(27) => Gain5_mul_temp_n_78,
      P(26) => Gain5_mul_temp_n_79,
      P(25) => Gain5_mul_temp_n_80,
      P(24) => Gain5_mul_temp_n_81,
      P(23) => Gain5_mul_temp_n_82,
      P(22) => Gain5_mul_temp_n_83,
      P(21) => Gain5_mul_temp_n_84,
      P(20) => Gain5_mul_temp_n_85,
      P(19) => Gain5_mul_temp_n_86,
      P(18) => Gain5_mul_temp_n_87,
      P(17) => Gain5_mul_temp_n_88,
      P(16) => Gain5_mul_temp_n_89,
      P(15) => Gain5_mul_temp_n_90,
      P(14) => Gain5_mul_temp_n_91,
      P(13) => Gain5_mul_temp_n_92,
      P(12) => Gain5_mul_temp_n_93,
      P(11) => Gain5_mul_temp_n_94,
      P(10) => Gain5_mul_temp_n_95,
      P(9) => Gain5_mul_temp_n_96,
      P(8) => Gain5_mul_temp_n_97,
      P(7) => Gain5_mul_temp_n_98,
      P(6) => Gain5_mul_temp_n_99,
      P(5) => Gain5_mul_temp_n_100,
      P(4) => Gain5_mul_temp_n_101,
      P(3) => Gain5_mul_temp_n_102,
      P(2) => Gain5_mul_temp_n_103,
      P(1) => Gain5_mul_temp_n_104,
      P(0) => Gain5_mul_temp_n_105,
      PATTERNBDETECT => NLW_Gain5_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gain5_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Gain5_mul_temp_n_106,
      PCOUT(46) => Gain5_mul_temp_n_107,
      PCOUT(45) => Gain5_mul_temp_n_108,
      PCOUT(44) => Gain5_mul_temp_n_109,
      PCOUT(43) => Gain5_mul_temp_n_110,
      PCOUT(42) => Gain5_mul_temp_n_111,
      PCOUT(41) => Gain5_mul_temp_n_112,
      PCOUT(40) => Gain5_mul_temp_n_113,
      PCOUT(39) => Gain5_mul_temp_n_114,
      PCOUT(38) => Gain5_mul_temp_n_115,
      PCOUT(37) => Gain5_mul_temp_n_116,
      PCOUT(36) => Gain5_mul_temp_n_117,
      PCOUT(35) => Gain5_mul_temp_n_118,
      PCOUT(34) => Gain5_mul_temp_n_119,
      PCOUT(33) => Gain5_mul_temp_n_120,
      PCOUT(32) => Gain5_mul_temp_n_121,
      PCOUT(31) => Gain5_mul_temp_n_122,
      PCOUT(30) => Gain5_mul_temp_n_123,
      PCOUT(29) => Gain5_mul_temp_n_124,
      PCOUT(28) => Gain5_mul_temp_n_125,
      PCOUT(27) => Gain5_mul_temp_n_126,
      PCOUT(26) => Gain5_mul_temp_n_127,
      PCOUT(25) => Gain5_mul_temp_n_128,
      PCOUT(24) => Gain5_mul_temp_n_129,
      PCOUT(23) => Gain5_mul_temp_n_130,
      PCOUT(22) => Gain5_mul_temp_n_131,
      PCOUT(21) => Gain5_mul_temp_n_132,
      PCOUT(20) => Gain5_mul_temp_n_133,
      PCOUT(19) => Gain5_mul_temp_n_134,
      PCOUT(18) => Gain5_mul_temp_n_135,
      PCOUT(17) => Gain5_mul_temp_n_136,
      PCOUT(16) => Gain5_mul_temp_n_137,
      PCOUT(15) => Gain5_mul_temp_n_138,
      PCOUT(14) => Gain5_mul_temp_n_139,
      PCOUT(13) => Gain5_mul_temp_n_140,
      PCOUT(12) => Gain5_mul_temp_n_141,
      PCOUT(11) => Gain5_mul_temp_n_142,
      PCOUT(10) => Gain5_mul_temp_n_143,
      PCOUT(9) => Gain5_mul_temp_n_144,
      PCOUT(8) => Gain5_mul_temp_n_145,
      PCOUT(7) => Gain5_mul_temp_n_146,
      PCOUT(6) => Gain5_mul_temp_n_147,
      PCOUT(5) => Gain5_mul_temp_n_148,
      PCOUT(4) => Gain5_mul_temp_n_149,
      PCOUT(3) => Gain5_mul_temp_n_150,
      PCOUT(2) => Gain5_mul_temp_n_151,
      PCOUT(1) => Gain5_mul_temp_n_152,
      PCOUT(0) => Gain5_mul_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Gain5_mul_temp_UNDERFLOW_UNCONNECTED
    );
\Gain5_mul_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111100000000001010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain5_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^ian\(31),
      B(16) => \^ian\(31),
      B(15) => \^ian\(31),
      B(14 downto 0) => \^ian\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain5_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain5_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain5_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain5_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain5_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain5_mul_temp__0_n_58\,
      P(46) => \Gain5_mul_temp__0_n_59\,
      P(45) => \Gain5_mul_temp__0_n_60\,
      P(44) => \Gain5_mul_temp__0_n_61\,
      P(43) => \Gain5_mul_temp__0_n_62\,
      P(42) => \Gain5_mul_temp__0_n_63\,
      P(41) => \Gain5_mul_temp__0_n_64\,
      P(40) => \Gain5_mul_temp__0_n_65\,
      P(39) => \Gain5_mul_temp__0_n_66\,
      P(38) => \Gain5_mul_temp__0_n_67\,
      P(37) => \Gain5_mul_temp__0_n_68\,
      P(36) => \Gain5_mul_temp__0_n_69\,
      P(35) => \Gain5_mul_temp__0_n_70\,
      P(34) => \Gain5_mul_temp__0_n_71\,
      P(33) => \Gain5_mul_temp__0_n_72\,
      P(32) => \Gain5_mul_temp__0_n_73\,
      P(31) => \Gain5_mul_temp__0_n_74\,
      P(30) => \Gain5_mul_temp__0_n_75\,
      P(29) => \Gain5_mul_temp__0_n_76\,
      P(28) => \Gain5_mul_temp__0_n_77\,
      P(27) => \Gain5_mul_temp__0_n_78\,
      P(26) => \Gain5_mul_temp__0_n_79\,
      P(25) => \Gain5_mul_temp__0_n_80\,
      P(24) => \Gain5_mul_temp__0_n_81\,
      P(23) => \Gain5_mul_temp__0_n_82\,
      P(22) => \Gain5_mul_temp__0_n_83\,
      P(21) => \Gain5_mul_temp__0_n_84\,
      P(20) => \Gain5_mul_temp__0_n_85\,
      P(19) => \Gain5_mul_temp__0_n_86\,
      P(18) => \Gain5_mul_temp__0_n_87\,
      P(17) => \Gain5_mul_temp__0_n_88\,
      P(16) => \Gain5_mul_temp__0_n_89\,
      P(15) => \Gain5_mul_temp__0_n_90\,
      P(14) => \Gain5_mul_temp__0_n_91\,
      P(13) => \Gain5_mul_temp__0_n_92\,
      P(12) => \Gain5_mul_temp__0_n_93\,
      P(11) => \Gain5_mul_temp__0_n_94\,
      P(10) => \Gain5_mul_temp__0_n_95\,
      P(9) => \Gain5_mul_temp__0_n_96\,
      P(8) => \Gain5_mul_temp__0_n_97\,
      P(7) => \Gain5_mul_temp__0_n_98\,
      P(6) => \Gain5_mul_temp__0_n_99\,
      P(5) => \Gain5_mul_temp__0_n_100\,
      P(4) => \Gain5_mul_temp__0_n_101\,
      P(3) => \Gain5_mul_temp__0_n_102\,
      P(2) => \Gain5_mul_temp__0_n_103\,
      P(1) => \Gain5_mul_temp__0_n_104\,
      P(0) => \Gain5_mul_temp__0_n_105\,
      PATTERNBDETECT => \NLW_Gain5_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain5_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Gain5_mul_temp_n_106,
      PCIN(46) => Gain5_mul_temp_n_107,
      PCIN(45) => Gain5_mul_temp_n_108,
      PCIN(44) => Gain5_mul_temp_n_109,
      PCIN(43) => Gain5_mul_temp_n_110,
      PCIN(42) => Gain5_mul_temp_n_111,
      PCIN(41) => Gain5_mul_temp_n_112,
      PCIN(40) => Gain5_mul_temp_n_113,
      PCIN(39) => Gain5_mul_temp_n_114,
      PCIN(38) => Gain5_mul_temp_n_115,
      PCIN(37) => Gain5_mul_temp_n_116,
      PCIN(36) => Gain5_mul_temp_n_117,
      PCIN(35) => Gain5_mul_temp_n_118,
      PCIN(34) => Gain5_mul_temp_n_119,
      PCIN(33) => Gain5_mul_temp_n_120,
      PCIN(32) => Gain5_mul_temp_n_121,
      PCIN(31) => Gain5_mul_temp_n_122,
      PCIN(30) => Gain5_mul_temp_n_123,
      PCIN(29) => Gain5_mul_temp_n_124,
      PCIN(28) => Gain5_mul_temp_n_125,
      PCIN(27) => Gain5_mul_temp_n_126,
      PCIN(26) => Gain5_mul_temp_n_127,
      PCIN(25) => Gain5_mul_temp_n_128,
      PCIN(24) => Gain5_mul_temp_n_129,
      PCIN(23) => Gain5_mul_temp_n_130,
      PCIN(22) => Gain5_mul_temp_n_131,
      PCIN(21) => Gain5_mul_temp_n_132,
      PCIN(20) => Gain5_mul_temp_n_133,
      PCIN(19) => Gain5_mul_temp_n_134,
      PCIN(18) => Gain5_mul_temp_n_135,
      PCIN(17) => Gain5_mul_temp_n_136,
      PCIN(16) => Gain5_mul_temp_n_137,
      PCIN(15) => Gain5_mul_temp_n_138,
      PCIN(14) => Gain5_mul_temp_n_139,
      PCIN(13) => Gain5_mul_temp_n_140,
      PCIN(12) => Gain5_mul_temp_n_141,
      PCIN(11) => Gain5_mul_temp_n_142,
      PCIN(10) => Gain5_mul_temp_n_143,
      PCIN(9) => Gain5_mul_temp_n_144,
      PCIN(8) => Gain5_mul_temp_n_145,
      PCIN(7) => Gain5_mul_temp_n_146,
      PCIN(6) => Gain5_mul_temp_n_147,
      PCIN(5) => Gain5_mul_temp_n_148,
      PCIN(4) => Gain5_mul_temp_n_149,
      PCIN(3) => Gain5_mul_temp_n_150,
      PCIN(2) => Gain5_mul_temp_n_151,
      PCIN(1) => Gain5_mul_temp_n_152,
      PCIN(0) => Gain5_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_Gain5_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain5_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
\Gain5_mul_temp__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \^ian\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain5_mul_temp__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000111100100111110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain5_mul_temp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain5_mul_temp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain5_mul_temp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain5_mul_temp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Gain5_mul_temp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain5_mul_temp__1_n_58\,
      P(46) => \Gain5_mul_temp__1_n_59\,
      P(45) => \Gain5_mul_temp__1_n_60\,
      P(44) => \Gain5_mul_temp__1_n_61\,
      P(43) => \Gain5_mul_temp__1_n_62\,
      P(42) => \Gain5_mul_temp__1_n_63\,
      P(41) => \Gain5_mul_temp__1_n_64\,
      P(40) => \Gain5_mul_temp__1_n_65\,
      P(39) => \Gain5_mul_temp__1_n_66\,
      P(38) => \Gain5_mul_temp__1_n_67\,
      P(37) => \Gain5_mul_temp__1_n_68\,
      P(36) => \Gain5_mul_temp__1_n_69\,
      P(35) => \Gain5_mul_temp__1_n_70\,
      P(34) => \Gain5_mul_temp__1_n_71\,
      P(33) => \Gain5_mul_temp__1_n_72\,
      P(32) => \Gain5_mul_temp__1_n_73\,
      P(31) => \Gain5_mul_temp__1_n_74\,
      P(30) => \Gain5_mul_temp__1_n_75\,
      P(29) => \Gain5_mul_temp__1_n_76\,
      P(28) => \Gain5_mul_temp__1_n_77\,
      P(27) => \Gain5_mul_temp__1_n_78\,
      P(26) => \Gain5_mul_temp__1_n_79\,
      P(25) => \Gain5_mul_temp__1_n_80\,
      P(24) => \Gain5_mul_temp__1_n_81\,
      P(23) => \Gain5_mul_temp__1_n_82\,
      P(22) => \Gain5_mul_temp__1_n_83\,
      P(21) => \Gain5_mul_temp__1_n_84\,
      P(20) => \Gain5_mul_temp__1_n_85\,
      P(19) => \Gain5_mul_temp__1_n_86\,
      P(18) => \Gain5_mul_temp__1_n_87\,
      P(17) => \Gain5_mul_temp__1_n_88\,
      P(16) => \Gain5_mul_temp__1_n_89\,
      P(15) => \Gain5_mul_temp__1_n_90\,
      P(14) => \Gain5_mul_temp__1_n_91\,
      P(13) => \Gain5_mul_temp__1_n_92\,
      P(12) => \Gain5_mul_temp__1_n_93\,
      P(11) => \Gain5_mul_temp__1_n_94\,
      P(10) => \Gain5_mul_temp__1_n_95\,
      P(9) => \Gain5_mul_temp__1_n_96\,
      P(8) => \Gain5_mul_temp__1_n_97\,
      P(7) => \Gain5_mul_temp__1_n_98\,
      P(6) => \Gain5_mul_temp__1_n_99\,
      P(5) => \Gain5_mul_temp__1_n_100\,
      P(4) => \Gain5_mul_temp__1_n_101\,
      P(3) => \Gain5_mul_temp__1_n_102\,
      P(2) => \Gain5_mul_temp__1_n_103\,
      P(1) => \Gain5_mul_temp__1_n_104\,
      P(0) => \Gain5_mul_temp__1_n_105\,
      PATTERNBDETECT => \NLW_Gain5_mul_temp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain5_mul_temp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Gain5_mul_temp__1_n_106\,
      PCOUT(46) => \Gain5_mul_temp__1_n_107\,
      PCOUT(45) => \Gain5_mul_temp__1_n_108\,
      PCOUT(44) => \Gain5_mul_temp__1_n_109\,
      PCOUT(43) => \Gain5_mul_temp__1_n_110\,
      PCOUT(42) => \Gain5_mul_temp__1_n_111\,
      PCOUT(41) => \Gain5_mul_temp__1_n_112\,
      PCOUT(40) => \Gain5_mul_temp__1_n_113\,
      PCOUT(39) => \Gain5_mul_temp__1_n_114\,
      PCOUT(38) => \Gain5_mul_temp__1_n_115\,
      PCOUT(37) => \Gain5_mul_temp__1_n_116\,
      PCOUT(36) => \Gain5_mul_temp__1_n_117\,
      PCOUT(35) => \Gain5_mul_temp__1_n_118\,
      PCOUT(34) => \Gain5_mul_temp__1_n_119\,
      PCOUT(33) => \Gain5_mul_temp__1_n_120\,
      PCOUT(32) => \Gain5_mul_temp__1_n_121\,
      PCOUT(31) => \Gain5_mul_temp__1_n_122\,
      PCOUT(30) => \Gain5_mul_temp__1_n_123\,
      PCOUT(29) => \Gain5_mul_temp__1_n_124\,
      PCOUT(28) => \Gain5_mul_temp__1_n_125\,
      PCOUT(27) => \Gain5_mul_temp__1_n_126\,
      PCOUT(26) => \Gain5_mul_temp__1_n_127\,
      PCOUT(25) => \Gain5_mul_temp__1_n_128\,
      PCOUT(24) => \Gain5_mul_temp__1_n_129\,
      PCOUT(23) => \Gain5_mul_temp__1_n_130\,
      PCOUT(22) => \Gain5_mul_temp__1_n_131\,
      PCOUT(21) => \Gain5_mul_temp__1_n_132\,
      PCOUT(20) => \Gain5_mul_temp__1_n_133\,
      PCOUT(19) => \Gain5_mul_temp__1_n_134\,
      PCOUT(18) => \Gain5_mul_temp__1_n_135\,
      PCOUT(17) => \Gain5_mul_temp__1_n_136\,
      PCOUT(16) => \Gain5_mul_temp__1_n_137\,
      PCOUT(15) => \Gain5_mul_temp__1_n_138\,
      PCOUT(14) => \Gain5_mul_temp__1_n_139\,
      PCOUT(13) => \Gain5_mul_temp__1_n_140\,
      PCOUT(12) => \Gain5_mul_temp__1_n_141\,
      PCOUT(11) => \Gain5_mul_temp__1_n_142\,
      PCOUT(10) => \Gain5_mul_temp__1_n_143\,
      PCOUT(9) => \Gain5_mul_temp__1_n_144\,
      PCOUT(8) => \Gain5_mul_temp__1_n_145\,
      PCOUT(7) => \Gain5_mul_temp__1_n_146\,
      PCOUT(6) => \Gain5_mul_temp__1_n_147\,
      PCOUT(5) => \Gain5_mul_temp__1_n_148\,
      PCOUT(4) => \Gain5_mul_temp__1_n_149\,
      PCOUT(3) => \Gain5_mul_temp__1_n_150\,
      PCOUT(2) => \Gain5_mul_temp__1_n_151\,
      PCOUT(1) => \Gain5_mul_temp__1_n_152\,
      PCOUT(0) => \Gain5_mul_temp__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain5_mul_temp__1_UNDERFLOW_UNCONNECTED\
    );
\Gain5_mul_temp__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000111100100111110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gain5_mul_temp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^ian\(31),
      B(16) => \^ian\(31),
      B(15) => \^ian\(31),
      B(14 downto 0) => \^ian\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Gain5_mul_temp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gain5_mul_temp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gain5_mul_temp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gain5_mul_temp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Gain5_mul_temp__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Gain5_mul_temp__2_n_58\,
      P(46) => \Gain5_mul_temp__2_n_59\,
      P(45) => \Gain5_mul_temp__2_n_60\,
      P(44) => \Gain5_mul_temp__2_n_61\,
      P(43) => \Gain5_mul_temp__2_n_62\,
      P(42) => \Gain5_mul_temp__2_n_63\,
      P(41) => \Gain5_mul_temp__2_n_64\,
      P(40) => \Gain5_mul_temp__2_n_65\,
      P(39) => \Gain5_mul_temp__2_n_66\,
      P(38) => \Gain5_mul_temp__2_n_67\,
      P(37) => \Gain5_mul_temp__2_n_68\,
      P(36) => \Gain5_mul_temp__2_n_69\,
      P(35) => \Gain5_mul_temp__2_n_70\,
      P(34) => \Gain5_mul_temp__2_n_71\,
      P(33) => \Gain5_mul_temp__2_n_72\,
      P(32) => \Gain5_mul_temp__2_n_73\,
      P(31) => \Gain5_mul_temp__2_n_74\,
      P(30) => \Gain5_mul_temp__2_n_75\,
      P(29) => \Gain5_mul_temp__2_n_76\,
      P(28) => \Gain5_mul_temp__2_n_77\,
      P(27) => \Gain5_mul_temp__2_n_78\,
      P(26) => \Gain5_mul_temp__2_n_79\,
      P(25) => \Gain5_mul_temp__2_n_80\,
      P(24) => \Gain5_mul_temp__2_n_81\,
      P(23) => \Gain5_mul_temp__2_n_82\,
      P(22) => \Gain5_mul_temp__2_n_83\,
      P(21) => \Gain5_mul_temp__2_n_84\,
      P(20) => \Gain5_mul_temp__2_n_85\,
      P(19) => \Gain5_mul_temp__2_n_86\,
      P(18) => \Gain5_mul_temp__2_n_87\,
      P(17) => \Gain5_mul_temp__2_n_88\,
      P(16) => \Gain5_mul_temp__2_n_89\,
      P(15) => \Gain5_mul_temp__2_n_90\,
      P(14) => \Gain5_mul_temp__2_n_91\,
      P(13) => \Gain5_mul_temp__2_n_92\,
      P(12) => \Gain5_mul_temp__2_n_93\,
      P(11) => \Gain5_mul_temp__2_n_94\,
      P(10) => \Gain5_mul_temp__2_n_95\,
      P(9) => \Gain5_mul_temp__2_n_96\,
      P(8) => \Gain5_mul_temp__2_n_97\,
      P(7) => \Gain5_mul_temp__2_n_98\,
      P(6) => \Gain5_mul_temp__2_n_99\,
      P(5) => \Gain5_mul_temp__2_n_100\,
      P(4) => \Gain5_mul_temp__2_n_101\,
      P(3) => \Gain5_mul_temp__2_n_102\,
      P(2) => \Gain5_mul_temp__2_n_103\,
      P(1) => \Gain5_mul_temp__2_n_104\,
      P(0) => \Gain5_mul_temp__2_n_105\,
      PATTERNBDETECT => \NLW_Gain5_mul_temp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gain5_mul_temp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Gain5_mul_temp__1_n_106\,
      PCIN(46) => \Gain5_mul_temp__1_n_107\,
      PCIN(45) => \Gain5_mul_temp__1_n_108\,
      PCIN(44) => \Gain5_mul_temp__1_n_109\,
      PCIN(43) => \Gain5_mul_temp__1_n_110\,
      PCIN(42) => \Gain5_mul_temp__1_n_111\,
      PCIN(41) => \Gain5_mul_temp__1_n_112\,
      PCIN(40) => \Gain5_mul_temp__1_n_113\,
      PCIN(39) => \Gain5_mul_temp__1_n_114\,
      PCIN(38) => \Gain5_mul_temp__1_n_115\,
      PCIN(37) => \Gain5_mul_temp__1_n_116\,
      PCIN(36) => \Gain5_mul_temp__1_n_117\,
      PCIN(35) => \Gain5_mul_temp__1_n_118\,
      PCIN(34) => \Gain5_mul_temp__1_n_119\,
      PCIN(33) => \Gain5_mul_temp__1_n_120\,
      PCIN(32) => \Gain5_mul_temp__1_n_121\,
      PCIN(31) => \Gain5_mul_temp__1_n_122\,
      PCIN(30) => \Gain5_mul_temp__1_n_123\,
      PCIN(29) => \Gain5_mul_temp__1_n_124\,
      PCIN(28) => \Gain5_mul_temp__1_n_125\,
      PCIN(27) => \Gain5_mul_temp__1_n_126\,
      PCIN(26) => \Gain5_mul_temp__1_n_127\,
      PCIN(25) => \Gain5_mul_temp__1_n_128\,
      PCIN(24) => \Gain5_mul_temp__1_n_129\,
      PCIN(23) => \Gain5_mul_temp__1_n_130\,
      PCIN(22) => \Gain5_mul_temp__1_n_131\,
      PCIN(21) => \Gain5_mul_temp__1_n_132\,
      PCIN(20) => \Gain5_mul_temp__1_n_133\,
      PCIN(19) => \Gain5_mul_temp__1_n_134\,
      PCIN(18) => \Gain5_mul_temp__1_n_135\,
      PCIN(17) => \Gain5_mul_temp__1_n_136\,
      PCIN(16) => \Gain5_mul_temp__1_n_137\,
      PCIN(15) => \Gain5_mul_temp__1_n_138\,
      PCIN(14) => \Gain5_mul_temp__1_n_139\,
      PCIN(13) => \Gain5_mul_temp__1_n_140\,
      PCIN(12) => \Gain5_mul_temp__1_n_141\,
      PCIN(11) => \Gain5_mul_temp__1_n_142\,
      PCIN(10) => \Gain5_mul_temp__1_n_143\,
      PCIN(9) => \Gain5_mul_temp__1_n_144\,
      PCIN(8) => \Gain5_mul_temp__1_n_145\,
      PCIN(7) => \Gain5_mul_temp__1_n_146\,
      PCIN(6) => \Gain5_mul_temp__1_n_147\,
      PCIN(5) => \Gain5_mul_temp__1_n_148\,
      PCIN(4) => \Gain5_mul_temp__1_n_149\,
      PCIN(3) => \Gain5_mul_temp__1_n_150\,
      PCIN(2) => \Gain5_mul_temp__1_n_151\,
      PCIN(1) => \Gain5_mul_temp__1_n_152\,
      PCIN(0) => \Gain5_mul_temp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Gain5_mul_temp__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gain5_mul_temp__2_UNDERFLOW_UNCONNECTED\
    );
Gain5_mul_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gain5_mul_temp_carry_n_0,
      CO(2) => Gain5_mul_temp_carry_n_1,
      CO(1) => Gain5_mul_temp_carry_n_2,
      CO(0) => Gain5_mul_temp_carry_n_3,
      CYINIT => '0',
      DI(3) => Gain5_mul_temp_carry_i_1_n_0,
      DI(2) => Gain5_mul_temp_carry_i_2_n_0,
      DI(1) => Gain5_mul_temp_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_Gain5_mul_temp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gain5_mul_temp_carry_i_4_n_0,
      S(2) => Gain5_mul_temp_carry_i_5_n_0,
      S(1) => Gain5_mul_temp_carry_i_6_n_0,
      S(0) => \Gain5_out1_1_reg[16]__1_n_0\
    );
\Gain5_mul_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gain5_mul_temp_carry_n_0,
      CO(3) => \Gain5_mul_temp_carry__0_n_0\,
      CO(2) => \Gain5_mul_temp_carry__0_n_1\,
      CO(1) => \Gain5_mul_temp_carry__0_n_2\,
      CO(0) => \Gain5_mul_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__0_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__0_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__0_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Gain5_mul_temp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain5_mul_temp_carry__0_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__0_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__0_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__0_i_8_n_0\
    );
\Gain5_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_99\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__0_i_1_n_0\
    );
\Gain5_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_100\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__0_i_2_n_0\
    );
\Gain5_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_101\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__0_i_3_n_0\
    );
\Gain5_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_102\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__0_i_4_n_0\
    );
\Gain5_mul_temp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_99\,
      I2 => \Gain5_out1_1_reg_n_0_[6]\,
      O => \Gain5_mul_temp_carry__0_i_5_n_0\
    );
\Gain5_mul_temp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_100\,
      I2 => \Gain5_out1_1_reg_n_0_[5]\,
      O => \Gain5_mul_temp_carry__0_i_6_n_0\
    );
\Gain5_mul_temp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_101\,
      I2 => \Gain5_out1_1_reg_n_0_[4]\,
      O => \Gain5_mul_temp_carry__0_i_7_n_0\
    );
\Gain5_mul_temp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_102\,
      I2 => \Gain5_out1_1_reg_n_0_[3]\,
      O => \Gain5_mul_temp_carry__0_i_8_n_0\
    );
\Gain5_mul_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__0_n_0\,
      CO(3) => \Gain5_mul_temp_carry__1_n_0\,
      CO(2) => \Gain5_mul_temp_carry__1_n_1\,
      CO(1) => \Gain5_mul_temp_carry__1_n_2\,
      CO(0) => \Gain5_mul_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__1_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__1_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__1_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Gain5_mul_temp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gain5_mul_temp_carry__1_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__1_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__1_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__1_i_8_n_0\
    );
\Gain5_mul_temp_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__9_n_0\,
      CO(3 downto 2) => \NLW_Gain5_mul_temp_carry__10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gain5_mul_temp_carry__10_n_2\,
      CO(0) => \Gain5_mul_temp_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Gain5_mul_temp_carry__10_i_1_n_0\,
      DI(0) => \Gain5_mul_temp_carry__10_i_2_n_0\,
      O(3) => \NLW_Gain5_mul_temp_carry__10_O_UNCONNECTED\(3),
      O(2 downto 0) => Gain5_out1_1_reg(31 downto 29),
      S(3) => '0',
      S(2) => \Gain5_mul_temp_carry__10_i_3_n_0\,
      S(1) => \Gain5_mul_temp_carry__10_i_4_n_0\,
      S(0) => \Gain5_mul_temp_carry__10_i_5_n_0\
    );
\Gain5_mul_temp_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_61\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__10_i_1_n_0\
    );
\Gain5_mul_temp_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_62\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__10_i_2_n_0\
    );
\Gain5_mul_temp_carry__10_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_60\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_77\,
      O => \Gain5_mul_temp_carry__10_i_3_n_0\
    );
\Gain5_mul_temp_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_61\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_78\,
      O => \Gain5_mul_temp_carry__10_i_4_n_0\
    );
\Gain5_mul_temp_carry__10_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_62\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_79\,
      O => \Gain5_mul_temp_carry__10_i_5_n_0\
    );
\Gain5_mul_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_95\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__1_i_1_n_0\
    );
\Gain5_mul_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_96\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__1_i_2_n_0\
    );
\Gain5_mul_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_97\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__1_i_3_n_0\
    );
\Gain5_mul_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_98\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__1_i_4_n_0\
    );
\Gain5_mul_temp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_95\,
      I2 => \Gain5_out1_1_reg_n_0_[10]\,
      O => \Gain5_mul_temp_carry__1_i_5_n_0\
    );
\Gain5_mul_temp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_96\,
      I2 => \Gain5_out1_1_reg_n_0_[9]\,
      O => \Gain5_mul_temp_carry__1_i_6_n_0\
    );
\Gain5_mul_temp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_97\,
      I2 => \Gain5_out1_1_reg_n_0_[8]\,
      O => \Gain5_mul_temp_carry__1_i_7_n_0\
    );
\Gain5_mul_temp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_98\,
      I2 => \Gain5_out1_1_reg_n_0_[7]\,
      O => \Gain5_mul_temp_carry__1_i_8_n_0\
    );
\Gain5_mul_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__1_n_0\,
      CO(3) => \Gain5_mul_temp_carry__2_n_0\,
      CO(2) => \Gain5_mul_temp_carry__2_n_1\,
      CO(1) => \Gain5_mul_temp_carry__2_n_2\,
      CO(0) => \Gain5_mul_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__2_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__2_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__2_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__2_i_4_n_0\,
      O(3) => Gain5_out1_1_reg(0),
      O(2 downto 0) => \NLW_Gain5_mul_temp_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => \Gain5_mul_temp_carry__2_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__2_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__2_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__2_i_8_n_0\
    );
\Gain5_mul_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_91\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__2_i_1_n_0\
    );
\Gain5_mul_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_92\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__2_i_2_n_0\
    );
\Gain5_mul_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_93\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__2_i_3_n_0\
    );
\Gain5_mul_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_94\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__2_i_4_n_0\
    );
\Gain5_mul_temp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_91\,
      I2 => \Gain5_out1_1_reg_n_0_[14]\,
      O => \Gain5_mul_temp_carry__2_i_5_n_0\
    );
\Gain5_mul_temp_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_92\,
      I2 => \Gain5_out1_1_reg_n_0_[13]\,
      O => \Gain5_mul_temp_carry__2_i_6_n_0\
    );
\Gain5_mul_temp_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_93\,
      I2 => \Gain5_out1_1_reg_n_0_[12]\,
      O => \Gain5_mul_temp_carry__2_i_7_n_0\
    );
\Gain5_mul_temp_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_94\,
      I2 => \Gain5_out1_1_reg_n_0_[11]\,
      O => \Gain5_mul_temp_carry__2_i_8_n_0\
    );
\Gain5_mul_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__2_n_0\,
      CO(3) => \Gain5_mul_temp_carry__3_n_0\,
      CO(2) => \Gain5_mul_temp_carry__3_n_1\,
      CO(1) => \Gain5_mul_temp_carry__3_n_2\,
      CO(0) => \Gain5_mul_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__3_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__3_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__3_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__3_i_4_n_0\,
      O(3 downto 0) => Gain5_out1_1_reg(4 downto 1),
      S(3) => \Gain5_mul_temp_carry__3_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__3_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__3_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__3_i_8_n_0\
    );
\Gain5_mul_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_87\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__3_i_1_n_0\
    );
\Gain5_mul_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_88\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__3_i_2_n_0\
    );
\Gain5_mul_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_89\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__3_i_3_n_0\
    );
\Gain5_mul_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_90\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__3_i_4_n_0\
    );
\Gain5_mul_temp_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_87\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_104\,
      O => \Gain5_mul_temp_carry__3_i_5_n_0\
    );
\Gain5_mul_temp_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_88\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_105\,
      O => \Gain5_mul_temp_carry__3_i_6_n_0\
    );
\Gain5_mul_temp_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_89\,
      I2 => \Gain5_out1_1_reg_n_0_[16]\,
      O => \Gain5_mul_temp_carry__3_i_7_n_0\
    );
\Gain5_mul_temp_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_90\,
      I2 => \Gain5_out1_1_reg_n_0_[15]\,
      O => \Gain5_mul_temp_carry__3_i_8_n_0\
    );
\Gain5_mul_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__3_n_0\,
      CO(3) => \Gain5_mul_temp_carry__4_n_0\,
      CO(2) => \Gain5_mul_temp_carry__4_n_1\,
      CO(1) => \Gain5_mul_temp_carry__4_n_2\,
      CO(0) => \Gain5_mul_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__4_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__4_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__4_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__4_i_4_n_0\,
      O(3 downto 0) => Gain5_out1_1_reg(8 downto 5),
      S(3) => \Gain5_mul_temp_carry__4_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__4_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__4_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__4_i_8_n_0\
    );
\Gain5_mul_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_83\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__4_i_1_n_0\
    );
\Gain5_mul_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_84\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__4_i_2_n_0\
    );
\Gain5_mul_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_85\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__4_i_3_n_0\
    );
\Gain5_mul_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_86\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__4_i_4_n_0\
    );
\Gain5_mul_temp_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_83\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_100\,
      O => \Gain5_mul_temp_carry__4_i_5_n_0\
    );
\Gain5_mul_temp_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_84\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_101\,
      O => \Gain5_mul_temp_carry__4_i_6_n_0\
    );
\Gain5_mul_temp_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_85\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_102\,
      O => \Gain5_mul_temp_carry__4_i_7_n_0\
    );
\Gain5_mul_temp_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_86\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_103\,
      O => \Gain5_mul_temp_carry__4_i_8_n_0\
    );
\Gain5_mul_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__4_n_0\,
      CO(3) => \Gain5_mul_temp_carry__5_n_0\,
      CO(2) => \Gain5_mul_temp_carry__5_n_1\,
      CO(1) => \Gain5_mul_temp_carry__5_n_2\,
      CO(0) => \Gain5_mul_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__5_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__5_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__5_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__5_i_4_n_0\,
      O(3 downto 0) => Gain5_out1_1_reg(12 downto 9),
      S(3) => \Gain5_mul_temp_carry__5_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__5_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__5_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__5_i_8_n_0\
    );
\Gain5_mul_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_79\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__5_i_1_n_0\
    );
\Gain5_mul_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_80\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__5_i_2_n_0\
    );
\Gain5_mul_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_81\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__5_i_3_n_0\
    );
\Gain5_mul_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_82\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__5_i_4_n_0\
    );
\Gain5_mul_temp_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_79\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_96\,
      O => \Gain5_mul_temp_carry__5_i_5_n_0\
    );
\Gain5_mul_temp_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_80\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_97\,
      O => \Gain5_mul_temp_carry__5_i_6_n_0\
    );
\Gain5_mul_temp_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_81\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_98\,
      O => \Gain5_mul_temp_carry__5_i_7_n_0\
    );
\Gain5_mul_temp_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_82\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_99\,
      O => \Gain5_mul_temp_carry__5_i_8_n_0\
    );
\Gain5_mul_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__5_n_0\,
      CO(3) => \Gain5_mul_temp_carry__6_n_0\,
      CO(2) => \Gain5_mul_temp_carry__6_n_1\,
      CO(1) => \Gain5_mul_temp_carry__6_n_2\,
      CO(0) => \Gain5_mul_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__6_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__6_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__6_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__6_i_4_n_0\,
      O(3 downto 0) => Gain5_out1_1_reg(16 downto 13),
      S(3) => \Gain5_mul_temp_carry__6_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__6_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__6_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__6_i_8_n_0\
    );
\Gain5_mul_temp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_75\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__6_i_1_n_0\
    );
\Gain5_mul_temp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_76\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__6_i_2_n_0\
    );
\Gain5_mul_temp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_77\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__6_i_3_n_0\
    );
\Gain5_mul_temp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_78\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__6_i_4_n_0\
    );
\Gain5_mul_temp_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_75\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_92\,
      O => \Gain5_mul_temp_carry__6_i_5_n_0\
    );
\Gain5_mul_temp_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_76\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_93\,
      O => \Gain5_mul_temp_carry__6_i_6_n_0\
    );
\Gain5_mul_temp_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_77\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_94\,
      O => \Gain5_mul_temp_carry__6_i_7_n_0\
    );
\Gain5_mul_temp_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_78\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_95\,
      O => \Gain5_mul_temp_carry__6_i_8_n_0\
    );
\Gain5_mul_temp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__6_n_0\,
      CO(3) => \Gain5_mul_temp_carry__7_n_0\,
      CO(2) => \Gain5_mul_temp_carry__7_n_1\,
      CO(1) => \Gain5_mul_temp_carry__7_n_2\,
      CO(0) => \Gain5_mul_temp_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__7_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__7_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__7_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__7_i_4_n_0\,
      O(3 downto 0) => Gain5_out1_1_reg(20 downto 17),
      S(3) => \Gain5_mul_temp_carry__7_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__7_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__7_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__7_i_8_n_0\
    );
\Gain5_mul_temp_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_71\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__7_i_1_n_0\
    );
\Gain5_mul_temp_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_72\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__7_i_2_n_0\
    );
\Gain5_mul_temp_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_73\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__7_i_3_n_0\
    );
\Gain5_mul_temp_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_74\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__7_i_4_n_0\
    );
\Gain5_mul_temp_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_71\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_88\,
      O => \Gain5_mul_temp_carry__7_i_5_n_0\
    );
\Gain5_mul_temp_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_72\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_89\,
      O => \Gain5_mul_temp_carry__7_i_6_n_0\
    );
\Gain5_mul_temp_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_73\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_90\,
      O => \Gain5_mul_temp_carry__7_i_7_n_0\
    );
\Gain5_mul_temp_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_74\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_91\,
      O => \Gain5_mul_temp_carry__7_i_8_n_0\
    );
\Gain5_mul_temp_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__7_n_0\,
      CO(3) => \Gain5_mul_temp_carry__8_n_0\,
      CO(2) => \Gain5_mul_temp_carry__8_n_1\,
      CO(1) => \Gain5_mul_temp_carry__8_n_2\,
      CO(0) => \Gain5_mul_temp_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__8_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__8_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__8_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__8_i_4_n_0\,
      O(3 downto 0) => Gain5_out1_1_reg(24 downto 21),
      S(3) => \Gain5_mul_temp_carry__8_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__8_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__8_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__8_i_8_n_0\
    );
\Gain5_mul_temp_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_67\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__8_i_1_n_0\
    );
\Gain5_mul_temp_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_68\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__8_i_2_n_0\
    );
\Gain5_mul_temp_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_69\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__8_i_3_n_0\
    );
\Gain5_mul_temp_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_70\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__8_i_4_n_0\
    );
\Gain5_mul_temp_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_67\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_84\,
      O => \Gain5_mul_temp_carry__8_i_5_n_0\
    );
\Gain5_mul_temp_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_68\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_85\,
      O => \Gain5_mul_temp_carry__8_i_6_n_0\
    );
\Gain5_mul_temp_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_69\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_86\,
      O => \Gain5_mul_temp_carry__8_i_7_n_0\
    );
\Gain5_mul_temp_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_70\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_87\,
      O => \Gain5_mul_temp_carry__8_i_8_n_0\
    );
\Gain5_mul_temp_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gain5_mul_temp_carry__8_n_0\,
      CO(3) => \Gain5_mul_temp_carry__9_n_0\,
      CO(2) => \Gain5_mul_temp_carry__9_n_1\,
      CO(1) => \Gain5_mul_temp_carry__9_n_2\,
      CO(0) => \Gain5_mul_temp_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Gain5_mul_temp_carry__9_i_1_n_0\,
      DI(2) => \Gain5_mul_temp_carry__9_i_2_n_0\,
      DI(1) => \Gain5_mul_temp_carry__9_i_3_n_0\,
      DI(0) => \Gain5_mul_temp_carry__9_i_4_n_0\,
      O(3 downto 0) => Gain5_out1_1_reg(28 downto 25),
      S(3) => \Gain5_mul_temp_carry__9_i_5_n_0\,
      S(2) => \Gain5_mul_temp_carry__9_i_6_n_0\,
      S(1) => \Gain5_mul_temp_carry__9_i_7_n_0\,
      S(0) => \Gain5_mul_temp_carry__9_i_8_n_0\
    );
\Gain5_mul_temp_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_63\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__9_i_1_n_0\
    );
\Gain5_mul_temp_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_64\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__9_i_2_n_0\
    );
\Gain5_mul_temp_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_65\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__9_i_3_n_0\
    );
\Gain5_mul_temp_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_66\,
      I1 => Gain5_mul_temp_carry_0,
      O => \Gain5_mul_temp_carry__9_i_4_n_0\
    );
\Gain5_mul_temp_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_63\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_80\,
      O => \Gain5_mul_temp_carry__9_i_5_n_0\
    );
\Gain5_mul_temp_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_64\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_81\,
      O => \Gain5_mul_temp_carry__9_i_6_n_0\
    );
\Gain5_mul_temp_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_65\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_82\,
      O => \Gain5_mul_temp_carry__9_i_7_n_0\
    );
\Gain5_mul_temp_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_66\,
      I1 => Gain5_mul_temp_carry_0,
      I2 => \Gain5_mul_temp__0_n_83\,
      O => \Gain5_mul_temp_carry__9_i_8_n_0\
    );
Gain5_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_103\,
      I1 => Gain5_mul_temp_carry_0,
      O => Gain5_mul_temp_carry_i_1_n_0
    );
Gain5_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_104\,
      I1 => Gain5_mul_temp_carry_0,
      O => Gain5_mul_temp_carry_i_2_n_0
    );
Gain5_mul_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gain5_mul_temp__2_n_105\,
      I1 => Gain5_mul_temp_carry_0,
      O => Gain5_mul_temp_carry_i_3_n_0
    );
Gain5_mul_temp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_103\,
      I2 => \Gain5_out1_1_reg_n_0_[2]\,
      O => Gain5_mul_temp_carry_i_4_n_0
    );
Gain5_mul_temp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_104\,
      I2 => \Gain5_out1_1_reg_n_0_[1]\,
      O => Gain5_mul_temp_carry_i_5_n_0
    );
Gain5_mul_temp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Gain5_mul_temp_carry_0,
      I1 => \Gain5_mul_temp__2_n_105\,
      I2 => \Gain5_out1_1_reg_n_0_[0]\,
      O => Gain5_mul_temp_carry_i_6_n_0
    );
\Gain5_out1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_105,
      Q => \Gain5_out1_1_reg_n_0_[0]\
    );
\Gain5_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_95,
      Q => \Gain5_out1_1_reg_n_0_[10]\
    );
\Gain5_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_94,
      Q => \Gain5_out1_1_reg_n_0_[11]\
    );
\Gain5_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_93,
      Q => \Gain5_out1_1_reg_n_0_[12]\
    );
\Gain5_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_92,
      Q => \Gain5_out1_1_reg_n_0_[13]\
    );
\Gain5_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_91,
      Q => \Gain5_out1_1_reg_n_0_[14]\
    );
\Gain5_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_90,
      Q => \Gain5_out1_1_reg_n_0_[15]\
    );
\Gain5_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_89,
      Q => \Gain5_out1_1_reg_n_0_[16]\
    );
\Gain5_out1_1_reg[16]__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain5_mul_temp__1_n_89\,
      Q => \Gain5_out1_1_reg[16]__1_n_0\
    );
\Gain5_out1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_104,
      Q => \Gain5_out1_1_reg_n_0_[1]\
    );
\Gain5_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_103,
      Q => \Gain5_out1_1_reg_n_0_[2]\
    );
\Gain5_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_102,
      Q => \Gain5_out1_1_reg_n_0_[3]\
    );
\Gain5_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_101,
      Q => \Gain5_out1_1_reg_n_0_[4]\
    );
\Gain5_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_100,
      Q => \Gain5_out1_1_reg_n_0_[5]\
    );
\Gain5_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_99,
      Q => \Gain5_out1_1_reg_n_0_[6]\
    );
\Gain5_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_98,
      Q => \Gain5_out1_1_reg_n_0_[7]\
    );
\Gain5_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_97,
      Q => \Gain5_out1_1_reg_n_0_[8]\
    );
\Gain5_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain5_mul_temp_n_96,
      Q => \Gain5_out1_1_reg_n_0_[9]\
    );
\Sum1_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(8),
      Q => Sum1_out1_1(10)
    );
\Sum1_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(9),
      Q => Sum1_out1_1(11)
    );
\Sum1_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(10),
      Q => Sum1_out1_1(12)
    );
\Sum1_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(11),
      Q => Sum1_out1_1(13)
    );
\Sum1_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(12),
      Q => Sum1_out1_1(14)
    );
\Sum1_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(13),
      Q => Sum1_out1_1(15)
    );
\Sum1_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(14),
      Q => Sum1_out1_1(16)
    );
\Sum1_out1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(15),
      Q => Sum1_out1_1(17)
    );
\Sum1_out1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(16),
      Q => Sum1_out1_1(18)
    );
\Sum1_out1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(17),
      Q => Sum1_out1_1(19)
    );
\Sum1_out1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(18),
      Q => Sum1_out1_1(20)
    );
\Sum1_out1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(19),
      Q => Sum1_out1_1(21)
    );
\Sum1_out1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(20),
      Q => Sum1_out1_1(22)
    );
\Sum1_out1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(21),
      Q => Sum1_out1_1(23)
    );
\Sum1_out1_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(22),
      Q => Sum1_out1_1(24)
    );
\Sum1_out1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(23),
      Q => Sum1_out1_1(25)
    );
\Sum1_out1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(24),
      Q => Sum1_out1_1(26)
    );
\Sum1_out1_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(25),
      Q => Sum1_out1_1(27)
    );
\Sum1_out1_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(26),
      Q => Sum1_out1_1(28)
    );
\Sum1_out1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(27),
      Q => Sum1_out1_1(29)
    );
\Sum1_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \Gain2_mul_temp__0__0\(34),
      Q => Sum1_out1_1(2)
    );
\Sum1_out1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(28),
      Q => Sum1_out1_1(30)
    );
\Sum1_out1_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(29),
      Q => Sum1_out1_1(31)
    );
\Sum1_out1_1_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(30),
      Q => Sum1_out1_1(32)
    );
\Sum1_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(1),
      Q => Sum1_out1_1(3)
    );
\Sum1_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(2),
      Q => Sum1_out1_1(4)
    );
\Sum1_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(3),
      Q => Sum1_out1_1(5)
    );
\Sum1_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(4),
      Q => Sum1_out1_1(6)
    );
\Sum1_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(5),
      Q => Sum1_out1_1(7)
    );
\Sum1_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(6),
      Q => Sum1_out1_1(8)
    );
\Sum1_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_sub_temp(7),
      Q => Sum1_out1_1(9)
    );
\Sum1_out1_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(10),
      Q => Sum1_out1_2(10)
    );
\Sum1_out1_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(11),
      Q => Sum1_out1_2(11)
    );
\Sum1_out1_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(12),
      Q => Sum1_out1_2(12)
    );
\Sum1_out1_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(13),
      Q => Sum1_out1_2(13)
    );
\Sum1_out1_2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(14),
      Q => Sum1_out1_2(14)
    );
\Sum1_out1_2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(15),
      Q => Sum1_out1_2(15)
    );
\Sum1_out1_2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(16),
      Q => Sum1_out1_2(16)
    );
\Sum1_out1_2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(17),
      Q => Sum1_out1_2(17)
    );
\Sum1_out1_2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(18),
      Q => Sum1_out1_2(18)
    );
\Sum1_out1_2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(19),
      Q => Sum1_out1_2(19)
    );
\Sum1_out1_2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(20),
      Q => Sum1_out1_2(20)
    );
\Sum1_out1_2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(21),
      Q => Sum1_out1_2(21)
    );
\Sum1_out1_2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(22),
      Q => Sum1_out1_2(22)
    );
\Sum1_out1_2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(23),
      Q => Sum1_out1_2(23)
    );
\Sum1_out1_2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(24),
      Q => Sum1_out1_2(24)
    );
\Sum1_out1_2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(25),
      Q => Sum1_out1_2(25)
    );
\Sum1_out1_2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(26),
      Q => Sum1_out1_2(26)
    );
\Sum1_out1_2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(27),
      Q => Sum1_out1_2(27)
    );
\Sum1_out1_2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(28),
      Q => Sum1_out1_2(28)
    );
\Sum1_out1_2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(29),
      Q => Sum1_out1_2(29)
    );
\Sum1_out1_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(2),
      Q => Sum1_out1_2(2)
    );
\Sum1_out1_2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(30),
      Q => Sum1_out1_2(30)
    );
\Sum1_out1_2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(31),
      Q => Sum1_out1_2(31)
    );
\Sum1_out1_2_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(32),
      Q => Sum1_out1_2(32)
    );
\Sum1_out1_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(3),
      Q => Sum1_out1_2(3)
    );
\Sum1_out1_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(4),
      Q => Sum1_out1_2(4)
    );
\Sum1_out1_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(5),
      Q => Sum1_out1_2(5)
    );
\Sum1_out1_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(6),
      Q => Sum1_out1_2(6)
    );
\Sum1_out1_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(7),
      Q => Sum1_out1_2(7)
    );
\Sum1_out1_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(8),
      Q => Sum1_out1_2(8)
    );
\Sum1_out1_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum1_out1_1(9),
      Q => Sum1_out1_2(9)
    );
Sum1_sub_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sum1_sub_temp_carry_n_0,
      CO(2) => Sum1_sub_temp_carry_n_1,
      CO(1) => Sum1_sub_temp_carry_n_2,
      CO(0) => Sum1_sub_temp_carry_n_3,
      CYINIT => Sum1_sub_temp_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Sum1_sub_temp(4 downto 1),
      S(3) => Sum1_sub_temp_carry_i_2_n_0,
      S(2) => Sum1_sub_temp_carry_i_3_n_0,
      S(1) => Sum1_sub_temp_carry_i_4_n_0,
      S(0) => Sum1_sub_temp_carry_i_5_n_0
    );
\Sum1_sub_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sum1_sub_temp_carry_n_0,
      CO(3) => \Sum1_sub_temp_carry__0_n_0\,
      CO(2) => \Sum1_sub_temp_carry__0_n_1\,
      CO(1) => \Sum1_sub_temp_carry__0_n_2\,
      CO(0) => \Sum1_sub_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Sum1_sub_temp(8 downto 5),
      S(3) => \Sum1_sub_temp_carry__0_i_1_n_0\,
      S(2) => \Sum1_sub_temp_carry__0_i_2_n_0\,
      S(1) => \Sum1_sub_temp_carry__0_i_3_n_0\,
      S(0) => \Sum1_sub_temp_carry__0_i_4_n_0\
    );
\Sum1_sub_temp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(42),
      O => \Sum1_sub_temp_carry__0_i_1_n_0\
    );
\Sum1_sub_temp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(41),
      O => \Sum1_sub_temp_carry__0_i_2_n_0\
    );
\Sum1_sub_temp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(40),
      O => \Sum1_sub_temp_carry__0_i_3_n_0\
    );
\Sum1_sub_temp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(39),
      O => \Sum1_sub_temp_carry__0_i_4_n_0\
    );
\Sum1_sub_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_sub_temp_carry__0_n_0\,
      CO(3) => \Sum1_sub_temp_carry__1_n_0\,
      CO(2) => \Sum1_sub_temp_carry__1_n_1\,
      CO(1) => \Sum1_sub_temp_carry__1_n_2\,
      CO(0) => \Sum1_sub_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Sum1_sub_temp(12 downto 9),
      S(3) => \Sum1_sub_temp_carry__1_i_1_n_0\,
      S(2) => \Sum1_sub_temp_carry__1_i_2_n_0\,
      S(1) => \Sum1_sub_temp_carry__1_i_3_n_0\,
      S(0) => \Sum1_sub_temp_carry__1_i_4_n_0\
    );
\Sum1_sub_temp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(46),
      O => \Sum1_sub_temp_carry__1_i_1_n_0\
    );
\Sum1_sub_temp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(45),
      O => \Sum1_sub_temp_carry__1_i_2_n_0\
    );
\Sum1_sub_temp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(44),
      O => \Sum1_sub_temp_carry__1_i_3_n_0\
    );
\Sum1_sub_temp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(43),
      O => \Sum1_sub_temp_carry__1_i_4_n_0\
    );
\Sum1_sub_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_sub_temp_carry__1_n_0\,
      CO(3) => \Sum1_sub_temp_carry__2_n_0\,
      CO(2) => \Sum1_sub_temp_carry__2_n_1\,
      CO(1) => \Sum1_sub_temp_carry__2_n_2\,
      CO(0) => \Sum1_sub_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Sum1_sub_temp(16 downto 13),
      S(3) => \Sum1_sub_temp_carry__2_i_1_n_0\,
      S(2) => \Sum1_sub_temp_carry__2_i_2_n_0\,
      S(1) => \Sum1_sub_temp_carry__2_i_3_n_0\,
      S(0) => \Sum1_sub_temp_carry__2_i_4_n_0\
    );
\Sum1_sub_temp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(50),
      O => \Sum1_sub_temp_carry__2_i_1_n_0\
    );
\Sum1_sub_temp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(49),
      O => \Sum1_sub_temp_carry__2_i_2_n_0\
    );
\Sum1_sub_temp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(48),
      O => \Sum1_sub_temp_carry__2_i_3_n_0\
    );
\Sum1_sub_temp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(47),
      O => \Sum1_sub_temp_carry__2_i_4_n_0\
    );
\Sum1_sub_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_sub_temp_carry__2_n_0\,
      CO(3) => \Sum1_sub_temp_carry__3_n_0\,
      CO(2) => \Sum1_sub_temp_carry__3_n_1\,
      CO(1) => \Sum1_sub_temp_carry__3_n_2\,
      CO(0) => \Sum1_sub_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Sum1_sub_temp(20 downto 17),
      S(3) => \Sum1_sub_temp_carry__3_i_1_n_0\,
      S(2) => \Sum1_sub_temp_carry__3_i_2_n_0\,
      S(1) => \Sum1_sub_temp_carry__3_i_3_n_0\,
      S(0) => \Sum1_sub_temp_carry__3_i_4_n_0\
    );
\Sum1_sub_temp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(54),
      O => \Sum1_sub_temp_carry__3_i_1_n_0\
    );
\Sum1_sub_temp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(53),
      O => \Sum1_sub_temp_carry__3_i_2_n_0\
    );
\Sum1_sub_temp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(52),
      O => \Sum1_sub_temp_carry__3_i_3_n_0\
    );
\Sum1_sub_temp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(51),
      O => \Sum1_sub_temp_carry__3_i_4_n_0\
    );
\Sum1_sub_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_sub_temp_carry__3_n_0\,
      CO(3) => \Sum1_sub_temp_carry__4_n_0\,
      CO(2) => \Sum1_sub_temp_carry__4_n_1\,
      CO(1) => \Sum1_sub_temp_carry__4_n_2\,
      CO(0) => \Sum1_sub_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Sum1_sub_temp(24 downto 21),
      S(3) => \Sum1_sub_temp_carry__4_i_1_n_0\,
      S(2) => \Sum1_sub_temp_carry__4_i_2_n_0\,
      S(1) => \Sum1_sub_temp_carry__4_i_3_n_0\,
      S(0) => \Sum1_sub_temp_carry__4_i_4_n_0\
    );
\Sum1_sub_temp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(58),
      O => \Sum1_sub_temp_carry__4_i_1_n_0\
    );
\Sum1_sub_temp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(57),
      O => \Sum1_sub_temp_carry__4_i_2_n_0\
    );
\Sum1_sub_temp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(56),
      O => \Sum1_sub_temp_carry__4_i_3_n_0\
    );
\Sum1_sub_temp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(55),
      O => \Sum1_sub_temp_carry__4_i_4_n_0\
    );
\Sum1_sub_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_sub_temp_carry__4_n_0\,
      CO(3) => \Sum1_sub_temp_carry__5_n_0\,
      CO(2) => \Sum1_sub_temp_carry__5_n_1\,
      CO(1) => \Sum1_sub_temp_carry__5_n_2\,
      CO(0) => \Sum1_sub_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Sum1_out1_1_reg[30]_0\(2),
      DI(2 downto 0) => \Sum1_out1_1_reg[30]_0\(2 downto 0),
      O(3 downto 0) => Sum1_sub_temp(28 downto 25),
      S(3) => \Sum1_sub_temp_carry__5_i_1_n_0\,
      S(2) => \Sum1_sub_temp_carry__5_i_2_n_0\,
      S(1) => \Sum1_sub_temp_carry__5_i_3_n_0\,
      S(0) => \Sum1_sub_temp_carry__5_i_4_n_0\
    );
\Sum1_sub_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Sum1_out1_1_reg[30]_0\(2),
      I1 => \Gain2_mul_temp__3\(62),
      O => \Sum1_sub_temp_carry__5_i_1_n_0\
    );
\Sum1_sub_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Sum1_out1_1_reg[30]_0\(2),
      I1 => \Gain2_mul_temp__3\(61),
      O => \Sum1_sub_temp_carry__5_i_2_n_0\
    );
\Sum1_sub_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Sum1_out1_1_reg[30]_0\(1),
      I1 => \Gain2_mul_temp__3\(60),
      O => \Sum1_sub_temp_carry__5_i_3_n_0\
    );
\Sum1_sub_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Sum1_out1_1_reg[30]_0\(0),
      I1 => \Gain2_mul_temp__3\(59),
      O => \Sum1_sub_temp_carry__5_i_4_n_0\
    );
\Sum1_sub_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_sub_temp_carry__5_n_0\,
      CO(3 downto 1) => \NLW_Sum1_sub_temp_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Sum1_sub_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Sum1_out1_1_reg[30]_0\(2),
      O(3 downto 2) => \NLW_Sum1_sub_temp_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Sum1_sub_temp(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \Sum1_sub_temp_carry__6_i_1_n_0\,
      S(0) => \Sum1_sub_temp_carry__6_i_2_n_0\
    );
\Sum1_sub_temp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(63),
      I1 => \Sum1_out1_1_reg[30]_0\(2),
      O => \Sum1_sub_temp_carry__6_i_1_n_0\
    );
\Sum1_sub_temp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(63),
      I1 => \Sum1_out1_1_reg[30]_0\(2),
      O => \Sum1_sub_temp_carry__6_i_2_n_0\
    );
Sum1_sub_temp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__0__0\(34),
      O => Sum1_sub_temp_carry_i_1_n_0
    );
Sum1_sub_temp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(38),
      O => Sum1_sub_temp_carry_i_2_n_0
    );
Sum1_sub_temp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(37),
      O => Sum1_sub_temp_carry_i_3_n_0
    );
Sum1_sub_temp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(36),
      O => Sum1_sub_temp_carry_i_4_n_0
    );
Sum1_sub_temp_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Gain2_mul_temp__3\(35),
      O => Sum1_sub_temp_carry_i_5_n_0
    );
\Sum3_out1_1[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(13),
      I1 => Sum1_out1_2(13),
      O => \Sum3_out1_1[13]_i_2_n_0\
    );
\Sum3_out1_1[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(12),
      I1 => Sum1_out1_2(12),
      O => \Sum3_out1_1[13]_i_3_n_0\
    );
\Sum3_out1_1[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(11),
      I1 => Sum1_out1_2(11),
      O => \Sum3_out1_1[13]_i_4_n_0\
    );
\Sum3_out1_1[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(10),
      I1 => Sum1_out1_2(10),
      O => \Sum3_out1_1[13]_i_5_n_0\
    );
\Sum3_out1_1[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(17),
      I1 => Sum1_out1_2(17),
      O => \Sum3_out1_1[17]_i_2_n_0\
    );
\Sum3_out1_1[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(16),
      I1 => Sum1_out1_2(16),
      O => \Sum3_out1_1[17]_i_3_n_0\
    );
\Sum3_out1_1[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(15),
      I1 => Sum1_out1_2(15),
      O => \Sum3_out1_1[17]_i_4_n_0\
    );
\Sum3_out1_1[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(14),
      I1 => Sum1_out1_2(14),
      O => \Sum3_out1_1[17]_i_5_n_0\
    );
\Sum3_out1_1[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(21),
      I1 => Sum1_out1_2(21),
      O => \Sum3_out1_1[21]_i_2_n_0\
    );
\Sum3_out1_1[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(20),
      I1 => Sum1_out1_2(20),
      O => \Sum3_out1_1[21]_i_3_n_0\
    );
\Sum3_out1_1[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(19),
      I1 => Sum1_out1_2(19),
      O => \Sum3_out1_1[21]_i_4_n_0\
    );
\Sum3_out1_1[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(18),
      I1 => Sum1_out1_2(18),
      O => \Sum3_out1_1[21]_i_5_n_0\
    );
\Sum3_out1_1[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(25),
      I1 => Sum1_out1_2(25),
      O => \Sum3_out1_1[25]_i_2_n_0\
    );
\Sum3_out1_1[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(24),
      I1 => Sum1_out1_2(24),
      O => \Sum3_out1_1[25]_i_3_n_0\
    );
\Sum3_out1_1[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(23),
      I1 => Sum1_out1_2(23),
      O => \Sum3_out1_1[25]_i_4_n_0\
    );
\Sum3_out1_1[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(22),
      I1 => Sum1_out1_2(22),
      O => \Sum3_out1_1[25]_i_5_n_0\
    );
\Sum3_out1_1[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(29),
      I1 => Sum1_out1_2(29),
      O => \Sum3_out1_1[29]_i_2_n_0\
    );
\Sum3_out1_1[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(28),
      I1 => Sum1_out1_2(28),
      O => \Sum3_out1_1[29]_i_3_n_0\
    );
\Sum3_out1_1[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(27),
      I1 => Sum1_out1_2(27),
      O => \Sum3_out1_1[29]_i_4_n_0\
    );
\Sum3_out1_1[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(26),
      I1 => Sum1_out1_2(26),
      O => \Sum3_out1_1[29]_i_5_n_0\
    );
\Sum3_out1_1[33]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sum1_out1_1(32),
      O => \Sum3_out1_1[33]_i_2_n_0\
    );
\Sum3_out1_1[33]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(32),
      I1 => Sum1_out1_2(32),
      O => \Sum3_out1_1[33]_i_3_n_0\
    );
\Sum3_out1_1[33]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(31),
      I1 => Sum1_out1_2(31),
      O => \Sum3_out1_1[33]_i_4_n_0\
    );
\Sum3_out1_1[33]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(30),
      I1 => Sum1_out1_2(30),
      O => \Sum3_out1_1[33]_i_5_n_0\
    );
\Sum3_out1_1[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(5),
      I1 => Sum1_out1_2(5),
      O => \Sum3_out1_1[5]_i_2_n_0\
    );
\Sum3_out1_1[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(4),
      I1 => Sum1_out1_2(4),
      O => \Sum3_out1_1[5]_i_3_n_0\
    );
\Sum3_out1_1[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(3),
      I1 => Sum1_out1_2(3),
      O => \Sum3_out1_1[5]_i_4_n_0\
    );
\Sum3_out1_1[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(2),
      I1 => Sum1_out1_2(2),
      O => \Sum3_out1_1[5]_i_5_n_0\
    );
\Sum3_out1_1[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(9),
      I1 => Sum1_out1_2(9),
      O => \Sum3_out1_1[9]_i_2_n_0\
    );
\Sum3_out1_1[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(8),
      I1 => Sum1_out1_2(8),
      O => \Sum3_out1_1[9]_i_3_n_0\
    );
\Sum3_out1_1[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(7),
      I1 => Sum1_out1_2(7),
      O => \Sum3_out1_1[9]_i_4_n_0\
    );
\Sum3_out1_1[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum1_out1_1(6),
      I1 => Sum1_out1_2(6),
      O => \Sum3_out1_1[9]_i_5_n_0\
    );
\Sum3_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(10),
      Q => Sum3_out1_1(10)
    );
\Sum3_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(11),
      Q => Sum3_out1_1(11)
    );
\Sum3_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(12),
      Q => Sum3_out1_1(12)
    );
\Sum3_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(13),
      Q => Sum3_out1_1(13)
    );
\Sum3_out1_1_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum3_out1_1_reg[9]_i_1_n_0\,
      CO(3) => \Sum3_out1_1_reg[13]_i_1_n_0\,
      CO(2) => \Sum3_out1_1_reg[13]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[13]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum1_out1_1(13 downto 10),
      O(3 downto 0) => Sum3_out1(13 downto 10),
      S(3) => \Sum3_out1_1[13]_i_2_n_0\,
      S(2) => \Sum3_out1_1[13]_i_3_n_0\,
      S(1) => \Sum3_out1_1[13]_i_4_n_0\,
      S(0) => \Sum3_out1_1[13]_i_5_n_0\
    );
\Sum3_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(14),
      Q => Sum3_out1_1(14)
    );
\Sum3_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(15),
      Q => Sum3_out1_1(15)
    );
\Sum3_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(16),
      Q => Sum3_out1_1(16)
    );
\Sum3_out1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(17),
      Q => Sum3_out1_1(17)
    );
\Sum3_out1_1_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum3_out1_1_reg[13]_i_1_n_0\,
      CO(3) => \Sum3_out1_1_reg[17]_i_1_n_0\,
      CO(2) => \Sum3_out1_1_reg[17]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[17]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum1_out1_1(17 downto 14),
      O(3 downto 0) => Sum3_out1(17 downto 14),
      S(3) => \Sum3_out1_1[17]_i_2_n_0\,
      S(2) => \Sum3_out1_1[17]_i_3_n_0\,
      S(1) => \Sum3_out1_1[17]_i_4_n_0\,
      S(0) => \Sum3_out1_1[17]_i_5_n_0\
    );
\Sum3_out1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(18),
      Q => Sum3_out1_1(18)
    );
\Sum3_out1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(19),
      Q => Sum3_out1_1(19)
    );
\Sum3_out1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(20),
      Q => Sum3_out1_1(20)
    );
\Sum3_out1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(21),
      Q => Sum3_out1_1(21)
    );
\Sum3_out1_1_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum3_out1_1_reg[17]_i_1_n_0\,
      CO(3) => \Sum3_out1_1_reg[21]_i_1_n_0\,
      CO(2) => \Sum3_out1_1_reg[21]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[21]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum1_out1_1(21 downto 18),
      O(3 downto 0) => Sum3_out1(21 downto 18),
      S(3) => \Sum3_out1_1[21]_i_2_n_0\,
      S(2) => \Sum3_out1_1[21]_i_3_n_0\,
      S(1) => \Sum3_out1_1[21]_i_4_n_0\,
      S(0) => \Sum3_out1_1[21]_i_5_n_0\
    );
\Sum3_out1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(22),
      Q => Sum3_out1_1(22)
    );
\Sum3_out1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(23),
      Q => Sum3_out1_1(23)
    );
\Sum3_out1_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(24),
      Q => Sum3_out1_1(24)
    );
\Sum3_out1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(25),
      Q => Sum3_out1_1(25)
    );
\Sum3_out1_1_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum3_out1_1_reg[21]_i_1_n_0\,
      CO(3) => \Sum3_out1_1_reg[25]_i_1_n_0\,
      CO(2) => \Sum3_out1_1_reg[25]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[25]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum1_out1_1(25 downto 22),
      O(3 downto 0) => Sum3_out1(25 downto 22),
      S(3) => \Sum3_out1_1[25]_i_2_n_0\,
      S(2) => \Sum3_out1_1[25]_i_3_n_0\,
      S(1) => \Sum3_out1_1[25]_i_4_n_0\,
      S(0) => \Sum3_out1_1[25]_i_5_n_0\
    );
\Sum3_out1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(26),
      Q => Sum3_out1_1(26)
    );
\Sum3_out1_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(27),
      Q => Sum3_out1_1(27)
    );
\Sum3_out1_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(28),
      Q => Sum3_out1_1(28)
    );
\Sum3_out1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(29),
      Q => Sum3_out1_1(29)
    );
\Sum3_out1_1_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum3_out1_1_reg[25]_i_1_n_0\,
      CO(3) => \Sum3_out1_1_reg[29]_i_1_n_0\,
      CO(2) => \Sum3_out1_1_reg[29]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[29]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum1_out1_1(29 downto 26),
      O(3 downto 0) => Sum3_out1(29 downto 26),
      S(3) => \Sum3_out1_1[29]_i_2_n_0\,
      S(2) => \Sum3_out1_1[29]_i_3_n_0\,
      S(1) => \Sum3_out1_1[29]_i_4_n_0\,
      S(0) => \Sum3_out1_1[29]_i_5_n_0\
    );
\Sum3_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(2),
      Q => Sum3_out1_1(2)
    );
\Sum3_out1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(30),
      Q => Sum3_out1_1(30)
    );
\Sum3_out1_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(31),
      Q => Sum3_out1_1(31)
    );
\Sum3_out1_1_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(32),
      Q => Sum3_out1_1(32)
    );
\Sum3_out1_1_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(33),
      Q => Sum3_out1_1(33)
    );
\Sum3_out1_1_reg[33]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum3_out1_1_reg[29]_i_1_n_0\,
      CO(3) => \NLW_Sum3_out1_1_reg[33]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Sum3_out1_1_reg[33]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[33]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[33]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Sum3_out1_1[33]_i_2_n_0\,
      DI(1 downto 0) => Sum1_out1_1(31 downto 30),
      O(3 downto 0) => Sum3_out1(33 downto 30),
      S(3) => '1',
      S(2) => \Sum3_out1_1[33]_i_3_n_0\,
      S(1) => \Sum3_out1_1[33]_i_4_n_0\,
      S(0) => \Sum3_out1_1[33]_i_5_n_0\
    );
\Sum3_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(3),
      Q => Sum3_out1_1(3)
    );
\Sum3_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(4),
      Q => Sum3_out1_1(4)
    );
\Sum3_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(5),
      Q => Sum3_out1_1(5)
    );
\Sum3_out1_1_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sum3_out1_1_reg[5]_i_1_n_0\,
      CO(2) => \Sum3_out1_1_reg[5]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[5]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum1_out1_1(5 downto 2),
      O(3 downto 0) => Sum3_out1(5 downto 2),
      S(3) => \Sum3_out1_1[5]_i_2_n_0\,
      S(2) => \Sum3_out1_1[5]_i_3_n_0\,
      S(1) => \Sum3_out1_1[5]_i_4_n_0\,
      S(0) => \Sum3_out1_1[5]_i_5_n_0\
    );
\Sum3_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(6),
      Q => Sum3_out1_1(6)
    );
\Sum3_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(7),
      Q => Sum3_out1_1(7)
    );
\Sum3_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(8),
      Q => Sum3_out1_1(8)
    );
\Sum3_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Sum3_out1(9),
      Q => Sum3_out1_1(9)
    );
\Sum3_out1_1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum3_out1_1_reg[5]_i_1_n_0\,
      CO(3) => \Sum3_out1_1_reg[9]_i_1_n_0\,
      CO(2) => \Sum3_out1_1_reg[9]_i_1_n_1\,
      CO(1) => \Sum3_out1_1_reg[9]_i_1_n_2\,
      CO(0) => \Sum3_out1_1_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum1_out1_1(9 downto 6),
      O(3 downto 0) => Sum3_out1(9 downto 6),
      S(3) => \Sum3_out1_1[9]_i_2_n_0\,
      S(2) => \Sum3_out1_1[9]_i_3_n_0\,
      S(1) => \Sum3_out1_1[9]_i_4_n_0\,
      S(0) => \Sum3_out1_1[9]_i_5_n_0\
    );
ian_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ian_carry_n_0,
      CO(2) => ian_carry_n_1,
      CO(1) => ian_carry_n_2,
      CO(0) => ian_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Delay5_out1(3 downto 0),
      O(3 downto 0) => \^ian\(3 downto 0),
      S(3) => ian_carry_i_1_n_0,
      S(2) => ian_carry_i_2_n_0,
      S(1) => ian_carry_i_3_n_0,
      S(0) => ian_carry_i_4_n_0
    );
\ian_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ian_carry_n_0,
      CO(3) => \ian_carry__0_n_0\,
      CO(2) => \ian_carry__0_n_1\,
      CO(1) => \ian_carry__0_n_2\,
      CO(0) => \ian_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay5_out1(7 downto 4),
      O(3 downto 0) => \^ian\(7 downto 4),
      S(3) => \ian_carry__0_i_1_n_0\,
      S(2) => \ian_carry__0_i_2_n_0\,
      S(1) => \ian_carry__0_i_3_n_0\,
      S(0) => \ian_carry__0_i_4_n_0\
    );
\ian_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(7),
      I1 => Gain5_out1_1_reg(7),
      O => \ian_carry__0_i_1_n_0\
    );
\ian_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(6),
      I1 => Gain5_out1_1_reg(6),
      O => \ian_carry__0_i_2_n_0\
    );
\ian_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(5),
      I1 => Gain5_out1_1_reg(5),
      O => \ian_carry__0_i_3_n_0\
    );
\ian_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(4),
      I1 => Gain5_out1_1_reg(4),
      O => \ian_carry__0_i_4_n_0\
    );
\ian_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ian_carry__0_n_0\,
      CO(3) => \ian_carry__1_n_0\,
      CO(2) => \ian_carry__1_n_1\,
      CO(1) => \ian_carry__1_n_2\,
      CO(0) => \ian_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay5_out1(11 downto 8),
      O(3 downto 0) => \^ian\(11 downto 8),
      S(3) => \ian_carry__1_i_1_n_0\,
      S(2) => \ian_carry__1_i_2_n_0\,
      S(1) => \ian_carry__1_i_3_n_0\,
      S(0) => \ian_carry__1_i_4_n_0\
    );
\ian_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(11),
      I1 => Gain5_out1_1_reg(11),
      O => \ian_carry__1_i_1_n_0\
    );
\ian_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(10),
      I1 => Gain5_out1_1_reg(10),
      O => \ian_carry__1_i_2_n_0\
    );
\ian_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(9),
      I1 => Gain5_out1_1_reg(9),
      O => \ian_carry__1_i_3_n_0\
    );
\ian_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(8),
      I1 => Gain5_out1_1_reg(8),
      O => \ian_carry__1_i_4_n_0\
    );
\ian_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ian_carry__1_n_0\,
      CO(3) => \ian_carry__2_n_0\,
      CO(2) => \ian_carry__2_n_1\,
      CO(1) => \ian_carry__2_n_2\,
      CO(0) => \ian_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay5_out1(15 downto 12),
      O(3 downto 0) => \^ian\(15 downto 12),
      S(3) => \ian_carry__2_i_1_n_0\,
      S(2) => \ian_carry__2_i_2_n_0\,
      S(1) => \ian_carry__2_i_3_n_0\,
      S(0) => \ian_carry__2_i_4_n_0\
    );
\ian_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(15),
      I1 => Gain5_out1_1_reg(15),
      O => \ian_carry__2_i_1_n_0\
    );
\ian_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(14),
      I1 => Gain5_out1_1_reg(14),
      O => \ian_carry__2_i_2_n_0\
    );
\ian_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(13),
      I1 => Gain5_out1_1_reg(13),
      O => \ian_carry__2_i_3_n_0\
    );
\ian_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(12),
      I1 => Gain5_out1_1_reg(12),
      O => \ian_carry__2_i_4_n_0\
    );
\ian_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ian_carry__2_n_0\,
      CO(3) => \ian_carry__3_n_0\,
      CO(2) => \ian_carry__3_n_1\,
      CO(1) => \ian_carry__3_n_2\,
      CO(0) => \ian_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay5_out1(19 downto 16),
      O(3 downto 0) => \^ian\(19 downto 16),
      S(3) => \ian_carry__3_i_1_n_0\,
      S(2) => \ian_carry__3_i_2_n_0\,
      S(1) => \ian_carry__3_i_3_n_0\,
      S(0) => \ian_carry__3_i_4_n_0\
    );
\ian_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(19),
      I1 => Gain5_out1_1_reg(19),
      O => \ian_carry__3_i_1_n_0\
    );
\ian_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(18),
      I1 => Gain5_out1_1_reg(18),
      O => \ian_carry__3_i_2_n_0\
    );
\ian_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(17),
      I1 => Gain5_out1_1_reg(17),
      O => \ian_carry__3_i_3_n_0\
    );
\ian_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(16),
      I1 => Gain5_out1_1_reg(16),
      O => \ian_carry__3_i_4_n_0\
    );
\ian_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ian_carry__3_n_0\,
      CO(3) => \ian_carry__4_n_0\,
      CO(2) => \ian_carry__4_n_1\,
      CO(1) => \ian_carry__4_n_2\,
      CO(0) => \ian_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Delay5_out1(23 downto 20),
      O(3 downto 0) => \^ian\(23 downto 20),
      S(3) => \ian_carry__4_i_1_n_0\,
      S(2) => \ian_carry__4_i_2_n_0\,
      S(1) => \ian_carry__4_i_3_n_0\,
      S(0) => \ian_carry__4_i_4_n_0\
    );
\ian_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(23),
      I1 => Gain5_out1_1_reg(23),
      O => \ian_carry__4_i_1_n_0\
    );
\ian_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(22),
      I1 => Gain5_out1_1_reg(22),
      O => \ian_carry__4_i_2_n_0\
    );
\ian_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(21),
      I1 => Gain5_out1_1_reg(21),
      O => \ian_carry__4_i_3_n_0\
    );
\ian_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(20),
      I1 => Gain5_out1_1_reg(20),
      O => \ian_carry__4_i_4_n_0\
    );
\ian_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ian_carry__4_n_0\,
      CO(3) => \ian_carry__5_n_0\,
      CO(2) => \ian_carry__5_n_1\,
      CO(1) => \ian_carry__5_n_2\,
      CO(0) => \ian_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => Delay5_out1(30),
      DI(2) => Delay5_out1(30),
      DI(1) => Delay5_out1(30),
      DI(0) => Delay5_out1(30),
      O(3 downto 0) => \^ian\(27 downto 24),
      S(3) => \ian_carry__5_i_1_n_0\,
      S(2) => \ian_carry__5_i_2_n_0\,
      S(1) => \ian_carry__5_i_3_n_0\,
      S(0) => \ian_carry__5_i_4_n_0\
    );
\ian_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(27),
      O => \ian_carry__5_i_1_n_0\
    );
\ian_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(26),
      O => \ian_carry__5_i_2_n_0\
    );
\ian_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(25),
      O => \ian_carry__5_i_3_n_0\
    );
\ian_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(24),
      O => \ian_carry__5_i_4_n_0\
    );
\ian_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ian_carry__5_n_0\,
      CO(3) => \NLW_ian_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ian_carry__6_n_1\,
      CO(1) => \ian_carry__6_n_2\,
      CO(0) => \ian_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Delay5_out1(30),
      DI(1) => Delay5_out1(30),
      DI(0) => Delay5_out1(30),
      O(3 downto 0) => \^ian\(31 downto 28),
      S(3) => \ian_carry__6_i_1_n_0\,
      S(2) => \ian_carry__6_i_2_n_0\,
      S(1) => \ian_carry__6_i_3_n_0\,
      S(0) => \ian_carry__6_i_4_n_0\
    );
\ian_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(31),
      O => \ian_carry__6_i_1_n_0\
    );
\ian_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(30),
      O => \ian_carry__6_i_2_n_0\
    );
\ian_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(29),
      O => \ian_carry__6_i_3_n_0\
    );
\ian_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(30),
      I1 => Gain5_out1_1_reg(28),
      O => \ian_carry__6_i_4_n_0\
    );
ian_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(3),
      I1 => Gain5_out1_1_reg(3),
      O => ian_carry_i_1_n_0
    );
ian_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(2),
      I1 => Gain5_out1_1_reg(2),
      O => ian_carry_i_2_n_0
    );
ian_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(1),
      I1 => Gain5_out1_1_reg(1),
      O => ian_carry_i_3_n_0
    );
ian_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay5_out1(0),
      I1 => Gain5_out1_1_reg(0),
      O => ian_carry_i_4_n_0
    );
\win_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(0),
      Q => \win_1_reg_n_0_[0]\
    );
\win_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(10),
      Q => \win_1_reg_n_0_[10]\
    );
\win_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(11),
      Q => \win_1_reg_n_0_[11]\
    );
\win_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(12),
      Q => \win_1_reg_n_0_[12]\
    );
\win_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(13),
      Q => \win_1_reg_n_0_[13]\
    );
\win_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(14),
      Q => \win_1_reg_n_0_[14]\
    );
\win_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(15),
      Q => \win_1_reg_n_0_[15]\
    );
\win_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(16),
      Q => \^q\(0)
    );
\win_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(17),
      Q => \^q\(1)
    );
\win_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(18),
      Q => \^q\(2)
    );
\win_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(19),
      Q => \^q\(3)
    );
\win_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(1),
      Q => \win_1_reg_n_0_[1]\
    );
\win_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(20),
      Q => \^q\(4)
    );
\win_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(21),
      Q => \^q\(5)
    );
\win_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(22),
      Q => \^q\(6)
    );
\win_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(23),
      Q => \^q\(7)
    );
\win_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(24),
      Q => \^q\(8)
    );
\win_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(25),
      Q => \^q\(9)
    );
\win_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(26),
      Q => \^q\(10)
    );
\win_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(27),
      Q => \^q\(11)
    );
\win_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(28),
      Q => \^q\(12)
    );
\win_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(29),
      Q => \^q\(13)
    );
\win_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(2),
      Q => \win_1_reg_n_0_[2]\
    );
\win_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(30),
      Q => \^q\(14)
    );
\win_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(31),
      Q => \^q\(15)
    );
\win_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(3),
      Q => \win_1_reg_n_0_[3]\
    );
\win_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(4),
      Q => \win_1_reg_n_0_[4]\
    );
\win_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(5),
      Q => \win_1_reg_n_0_[5]\
    );
\win_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(6),
      Q => \win_1_reg_n_0_[6]\
    );
\win_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(7),
      Q => \win_1_reg_n_0_[7]\
    );
\win_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(8),
      Q => \win_1_reg_n_0_[8]\
    );
\win_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => D(9),
      Q => \win_1_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1_PMDC_model1 is
  port (
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \Product_out1__2\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Gain5_mul_temp_carry : in STD_LOGIC;
    Gain8_mul_temp_carry : in STD_LOGIC
  );
end design_1_pmdc_axis_wrapper_0_1_PMDC_model1;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1_PMDC_model1 is
  signal Gain1_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Sum4_out1_1 : STD_LOGIC_VECTOR ( 32 to 32 );
  signal ian : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_1_reg_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal u_Torque_model_n_0 : STD_LOGIC;
  signal u_Torque_model_n_33 : STD_LOGIC;
  signal w_n_1_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
u_Torque_model: entity work.design_1_pmdc_axis_wrapper_0_1_Torque_model
     port map (
      E(0) => E(0),
      \Product_out1__2_0\ => \Product_out1__2\,
      Q(31 downto 0) => \rd_1_reg_reg[1]\(31 downto 0),
      S(0) => u_Torque_model_n_0,
      \Sum6_out1_1_reg[33]\(0) => Sum4_out1_1(32),
      clk => clk,
      ian(31 downto 0) => ian(31 downto 0),
      \rd_1_reg_reg[1][31]_0\(0) => u_Torque_model_n_33,
      reset => reset
    );
u_mech_model: entity work.design_1_pmdc_axis_wrapper_0_1_mech_model
     port map (
      D(31 downto 0) => w_n_1_4(31 downto 0),
      E(0) => E(0),
      Gain8_mul_temp_carry_0 => Gain8_mul_temp_carry,
      Q(0) => Sum4_out1_1(32),
      S(0) => u_Torque_model_n_0,
      Sum6_add_cast(31 downto 0) => \rd_1_reg_reg[1]\(31 downto 0),
      \Sum6_out1_1_reg[31]_0\(0) => u_Torque_model_n_33,
      clk => clk,
      reset => reset
    );
u_voltage_model_q: entity work.design_1_pmdc_axis_wrapper_0_1_voltage_model_q
     port map (
      A(0) => A(0),
      D(31 downto 0) => w_n_1_4(31 downto 0),
      E(0) => E(0),
      Gain5_mul_temp_carry_0 => Gain5_mul_temp_carry,
      Q(15 downto 0) => Gain1_out1(15 downto 0),
      \Sum1_out1_1_reg[30]_0\(2 downto 0) => Q(2 downto 0),
      clk => clk,
      ian(31 downto 0) => ian(31 downto 0),
      reset => reset
    );
\w_n_1_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(18),
      Q => D(0)
    );
\w_n_1_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(28),
      Q => D(10)
    );
\w_n_1_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(29),
      Q => D(11)
    );
\w_n_1_3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(30),
      Q => D(12)
    );
\w_n_1_3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(31),
      Q => D(13)
    );
\w_n_1_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(19),
      Q => D(1)
    );
\w_n_1_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(20),
      Q => D(2)
    );
\w_n_1_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(21),
      Q => D(3)
    );
\w_n_1_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(22),
      Q => D(4)
    );
\w_n_1_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(23),
      Q => D(5)
    );
\w_n_1_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(24),
      Q => D(6)
    );
\w_n_1_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(25),
      Q => D(7)
    );
\w_n_1_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(26),
      Q => D(8)
    );
\w_n_1_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => ian(27),
      Q => D(9)
    );
\w_n_1_7_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(0),
      Q => D(14)
    );
\w_n_1_7_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(10),
      Q => D(24)
    );
\w_n_1_7_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(11),
      Q => D(25)
    );
\w_n_1_7_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(12),
      Q => D(26)
    );
\w_n_1_7_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(13),
      Q => D(27)
    );
\w_n_1_7_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(14),
      Q => D(28)
    );
\w_n_1_7_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(15),
      Q => D(29)
    );
\w_n_1_7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(1),
      Q => D(15)
    );
\w_n_1_7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(2),
      Q => D(16)
    );
\w_n_1_7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(3),
      Q => D(17)
    );
\w_n_1_7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(4),
      Q => D(18)
    );
\w_n_1_7_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(5),
      Q => D(19)
    );
\w_n_1_7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(6),
      Q => D(20)
    );
\w_n_1_7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(7),
      Q => D(21)
    );
\w_n_1_7_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(8),
      Q => D(22)
    );
\w_n_1_7_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => Gain1_out1(9),
      Q => D(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1_PMDC_inv_hdl1 is
  port (
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \Product_out1__2\ : in STD_LOGIC;
    pwmb : in STD_LOGIC;
    pwma : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwmen : in STD_LOGIC;
    Gain5_mul_temp_carry : in STD_LOGIC;
    Gain8_mul_temp_carry : in STD_LOGIC
  );
end design_1_pmdc_axis_wrapper_0_1_PMDC_inv_hdl1;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1_PMDC_inv_hdl1 is
  signal alpha2level_inverter_hdl1_out1_1 : STD_LOGIC_VECTOR ( 29 downto 25 );
  signal u_2level_inverter_hdl1_n_0 : STD_LOGIC;
  signal u_2level_inverter_hdl1_n_1 : STD_LOGIC;
  signal u_2level_inverter_hdl1_n_2 : STD_LOGIC;
begin
\alpha2level_inverter_hdl1_out1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => u_2level_inverter_hdl1_n_2,
      Q => alpha2level_inverter_hdl1_out1_1(25)
    );
\alpha2level_inverter_hdl1_out1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => u_2level_inverter_hdl1_n_1,
      Q => alpha2level_inverter_hdl1_out1_1(26)
    );
\alpha2level_inverter_hdl1_out1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => u_2level_inverter_hdl1_n_0,
      Q => alpha2level_inverter_hdl1_out1_1(29)
    );
u_2level_inverter_hdl1: entity work.design_1_pmdc_axis_wrapper_0_1_alpha2level_inverter_hdl1
     port map (
      D(2) => u_2level_inverter_hdl1_n_0,
      D(1) => u_2level_inverter_hdl1_n_1,
      D(0) => u_2level_inverter_hdl1_n_2,
      E(0) => E(0),
      clk => clk,
      pwma => pwma,
      pwmb => pwmb,
      pwmen => pwmen,
      reset => reset
    );
u_PMDC_model1: entity work.design_1_pmdc_axis_wrapper_0_1_PMDC_model1
     port map (
      A(0) => A(0),
      D(29 downto 0) => D(29 downto 0),
      E(0) => E(0),
      Gain5_mul_temp_carry => Gain5_mul_temp_carry,
      Gain8_mul_temp_carry => Gain8_mul_temp_carry,
      \Product_out1__2\ => \Product_out1__2\,
      Q(2) => alpha2level_inverter_hdl1_out1_1(29),
      Q(1 downto 0) => alpha2level_inverter_hdl1_out1_1(26 downto 25),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1_pmdc_axis_wrapper is
  port (
    ce_pulse : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    tvalid_reg_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    pwmen : in STD_LOGIC;
    Gain5_mul_temp_carry : in STD_LOGIC;
    Gain8_mul_temp_carry : in STD_LOGIC;
    \Product_out1__2\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pwmb : in STD_LOGIC;
    pwma : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    clk_enable : in STD_LOGIC
  );
end design_1_pmdc_axis_wrapper_0_1_pmdc_axis_wrapper;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1_pmdc_axis_wrapper is
  signal axis_handshake : STD_LOGIC;
  signal ce_counter : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ce_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \ce_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \ce_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \ce_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \ce_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal ce_counter_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ce_pulse\ : STD_LOGIC;
  signal ce_pulse0_out : STD_LOGIC;
  signal ce_pulse_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_8_n_0 : STD_LOGIC;
  signal sample_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal simulink_data_ready : STD_LOGIC;
  signal tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^tvalid_reg_reg_0\ : STD_LOGIC;
  signal w_n_1_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal w_n_1_7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_sample_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ce_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ce_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ce_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ce_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ce_counter[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_counter[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ce_counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_counter[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ce_counter[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ce_pulse_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ce_pulse_i_2 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sample_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of tvalid_reg_i_1 : label is "soft_lutpair5";
begin
  ce_pulse <= \^ce_pulse\;
  tvalid_reg_reg_0 <= \^tvalid_reg_reg_0\;
\ce_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ce_counter(0),
      O => ce_counter_0(0)
    );
\ce_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => ce_pulse_i_2_n_0,
      I1 => ce_counter(1),
      I2 => ce_counter(0),
      O => ce_counter_0(1)
    );
\ce_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => ce_pulse_i_2_n_0,
      I1 => ce_counter(2),
      I2 => ce_counter(0),
      I3 => ce_counter(1),
      O => ce_counter_0(2)
    );
\ce_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => ce_pulse_i_2_n_0,
      I1 => ce_counter(3),
      I2 => ce_counter(2),
      I3 => ce_counter(1),
      I4 => ce_counter(0),
      O => ce_counter_0(3)
    );
\ce_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => ce_pulse_i_2_n_0,
      I1 => ce_counter(4),
      I2 => ce_counter(3),
      I3 => ce_counter(2),
      I4 => ce_counter(1),
      I5 => ce_counter(0),
      O => ce_counter_0(4)
    );
\ce_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => ce_pulse_i_2_n_0,
      I1 => ce_counter(5),
      I2 => \ce_counter[5]_i_2_n_0\,
      I3 => ce_counter(4),
      I4 => ce_counter(0),
      I5 => ce_counter(1),
      O => ce_counter_0(5)
    );
\ce_counter[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ce_counter(2),
      I1 => ce_counter(3),
      O => \ce_counter[5]_i_2_n_0\
    );
\ce_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00FF0F070"
    )
        port map (
      I0 => ce_counter(7),
      I1 => ce_counter(8),
      I2 => ce_counter(6),
      I3 => ce_counter(3),
      I4 => ce_counter(2),
      I5 => \ce_counter[6]_i_2_n_0\,
      O => ce_counter_0(6)
    );
\ce_counter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ce_counter(4),
      I1 => ce_counter(0),
      I2 => ce_counter(1),
      I3 => ce_counter(5),
      O => \ce_counter[6]_i_2_n_0\
    );
\ce_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3CC4"
    )
        port map (
      I0 => ce_counter(8),
      I1 => ce_counter(7),
      I2 => ce_counter(3),
      I3 => ce_counter(2),
      I4 => \ce_counter[7]_i_2_n_0\,
      O => ce_counter_0(7)
    );
\ce_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ce_counter(5),
      I1 => ce_counter(1),
      I2 => ce_counter(0),
      I3 => ce_counter(4),
      I4 => ce_counter(6),
      O => \ce_counter[7]_i_2_n_0\
    );
\ce_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CC"
    )
        port map (
      I0 => ce_pulse_i_2_n_0,
      I1 => clk_enable,
      I2 => m_axis_tready,
      I3 => \^tvalid_reg_reg_0\,
      O => \ce_counter[8]_i_1_n_0\
    );
\ce_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA68"
    )
        port map (
      I0 => ce_counter(8),
      I1 => ce_counter(3),
      I2 => ce_counter(2),
      I3 => \ce_counter[8]_i_3_n_0\,
      O => ce_counter_0(8)
    );
\ce_counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ce_counter(6),
      I1 => ce_counter(4),
      I2 => ce_counter(0),
      I3 => ce_counter(1),
      I4 => ce_counter(5),
      I5 => ce_counter(7),
      O => \ce_counter[8]_i_3_n_0\
    );
\ce_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(0),
      Q => ce_counter(0)
    );
\ce_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(1),
      Q => ce_counter(1)
    );
\ce_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(2),
      Q => ce_counter(2)
    );
\ce_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(3),
      Q => ce_counter(3)
    );
\ce_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(4),
      Q => ce_counter(4)
    );
\ce_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(5),
      Q => ce_counter(5)
    );
\ce_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(6),
      Q => ce_counter(6)
    );
\ce_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(7),
      Q => ce_counter(7)
    );
\ce_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ce_counter[8]_i_1_n_0\,
      CLR => reset,
      D => ce_counter_0(8),
      Q => ce_counter(8)
    );
ce_pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => clk_enable,
      I1 => m_axis_tready,
      I2 => \^tvalid_reg_reg_0\,
      I3 => ce_pulse_i_2_n_0,
      O => ce_pulse0_out
    );
ce_pulse_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => ce_counter(2),
      I1 => ce_counter(3),
      I2 => ce_counter(8),
      I3 => \ce_counter[8]_i_3_n_0\,
      O => ce_pulse_i_2_n_0
    );
ce_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ce_pulse0_out,
      Q => \^ce_pulse\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^tvalid_reg_reg_0\,
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => m_axis_tlast_INST_0_i_2_n_0,
      I3 => m_axis_tlast_INST_0_i_3_n_0,
      I4 => m_axis_tlast_INST_0_i_4_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[18]\,
      I1 => \sample_counter_reg_n_0_[19]\,
      I2 => \sample_counter_reg_n_0_[16]\,
      I3 => \sample_counter_reg_n_0_[17]\,
      I4 => m_axis_tlast_INST_0_i_5_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[26]\,
      I1 => \sample_counter_reg_n_0_[27]\,
      I2 => \sample_counter_reg_n_0_[24]\,
      I3 => \sample_counter_reg_n_0_[25]\,
      I4 => m_axis_tlast_INST_0_i_6_n_0,
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[2]\,
      I1 => \sample_counter_reg_n_0_[3]\,
      I2 => \sample_counter_reg_n_0_[0]\,
      I3 => \sample_counter_reg_n_0_[1]\,
      I4 => m_axis_tlast_INST_0_i_7_n_0,
      O => m_axis_tlast_INST_0_i_3_n_0
    );
m_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[10]\,
      I1 => \sample_counter_reg_n_0_[11]\,
      I2 => \sample_counter_reg_n_0_[8]\,
      I3 => \sample_counter_reg_n_0_[9]\,
      I4 => m_axis_tlast_INST_0_i_8_n_0,
      O => m_axis_tlast_INST_0_i_4_n_0
    );
m_axis_tlast_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[21]\,
      I1 => \sample_counter_reg_n_0_[20]\,
      I2 => \sample_counter_reg_n_0_[23]\,
      I3 => \sample_counter_reg_n_0_[22]\,
      O => m_axis_tlast_INST_0_i_5_n_0
    );
m_axis_tlast_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[29]\,
      I1 => \sample_counter_reg_n_0_[28]\,
      I2 => \sample_counter_reg_n_0_[31]\,
      I3 => \sample_counter_reg_n_0_[30]\,
      O => m_axis_tlast_INST_0_i_6_n_0
    );
m_axis_tlast_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[4]\,
      I2 => \sample_counter_reg_n_0_[7]\,
      I3 => \sample_counter_reg_n_0_[6]\,
      O => m_axis_tlast_INST_0_i_7_n_0
    );
m_axis_tlast_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[13]\,
      I1 => \sample_counter_reg_n_0_[12]\,
      I2 => \sample_counter_reg_n_0_[14]\,
      I3 => \sample_counter_reg_n_0_[15]\,
      O => m_axis_tlast_INST_0_i_8_n_0
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      O => sample_counter(0)
    );
\sample_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[12]_i_2_n_6\,
      O => sample_counter(10)
    );
\sample_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[12]_i_2_n_5\,
      O => sample_counter(11)
    );
\sample_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[12]_i_2_n_4\,
      O => sample_counter(12)
    );
\sample_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[16]_i_2_n_7\,
      O => sample_counter(13)
    );
\sample_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[16]_i_2_n_6\,
      O => sample_counter(14)
    );
\sample_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[16]_i_2_n_5\,
      O => sample_counter(15)
    );
\sample_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[16]_i_2_n_4\,
      O => sample_counter(16)
    );
\sample_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[20]_i_2_n_7\,
      O => sample_counter(17)
    );
\sample_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[20]_i_2_n_6\,
      O => sample_counter(18)
    );
\sample_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[20]_i_2_n_5\,
      O => sample_counter(19)
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[4]_i_2_n_7\,
      O => sample_counter(1)
    );
\sample_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[20]_i_2_n_4\,
      O => sample_counter(20)
    );
\sample_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[24]_i_2_n_7\,
      O => sample_counter(21)
    );
\sample_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[24]_i_2_n_6\,
      O => sample_counter(22)
    );
\sample_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[24]_i_2_n_5\,
      O => sample_counter(23)
    );
\sample_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[24]_i_2_n_4\,
      O => sample_counter(24)
    );
\sample_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[28]_i_2_n_7\,
      O => sample_counter(25)
    );
\sample_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[28]_i_2_n_6\,
      O => sample_counter(26)
    );
\sample_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[28]_i_2_n_5\,
      O => sample_counter(27)
    );
\sample_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[28]_i_2_n_4\,
      O => sample_counter(28)
    );
\sample_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[31]_i_3_n_7\,
      O => sample_counter(29)
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[4]_i_2_n_6\,
      O => sample_counter(2)
    );
\sample_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[31]_i_3_n_6\,
      O => sample_counter(30)
    );
\sample_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tvalid_reg_reg_0\,
      I1 => m_axis_tready,
      O => axis_handshake
    );
\sample_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[31]_i_3_n_5\,
      O => sample_counter(31)
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[4]_i_2_n_5\,
      O => sample_counter(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[4]_i_2_n_4\,
      O => sample_counter(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[8]_i_2_n_7\,
      O => sample_counter(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[8]_i_2_n_6\,
      O => sample_counter(6)
    );
\sample_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[8]_i_2_n_5\,
      O => sample_counter(7)
    );
\sample_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[8]_i_2_n_4\,
      O => sample_counter(8)
    );
\sample_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => \sample_counter_reg[12]_i_2_n_7\,
      O => sample_counter(9)
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(0),
      Q => \sample_counter_reg_n_0_[0]\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(10),
      Q => \sample_counter_reg_n_0_[10]\
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(11),
      Q => \sample_counter_reg_n_0_[11]\
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(12),
      Q => \sample_counter_reg_n_0_[12]\
    );
\sample_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_2_n_0\,
      CO(3) => \sample_counter_reg[12]_i_2_n_0\,
      CO(2) => \sample_counter_reg[12]_i_2_n_1\,
      CO(1) => \sample_counter_reg[12]_i_2_n_2\,
      CO(0) => \sample_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[12]_i_2_n_4\,
      O(2) => \sample_counter_reg[12]_i_2_n_5\,
      O(1) => \sample_counter_reg[12]_i_2_n_6\,
      O(0) => \sample_counter_reg[12]_i_2_n_7\,
      S(3) => \sample_counter_reg_n_0_[12]\,
      S(2) => \sample_counter_reg_n_0_[11]\,
      S(1) => \sample_counter_reg_n_0_[10]\,
      S(0) => \sample_counter_reg_n_0_[9]\
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(13),
      Q => \sample_counter_reg_n_0_[13]\
    );
\sample_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(14),
      Q => \sample_counter_reg_n_0_[14]\
    );
\sample_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(15),
      Q => \sample_counter_reg_n_0_[15]\
    );
\sample_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(16),
      Q => \sample_counter_reg_n_0_[16]\
    );
\sample_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[12]_i_2_n_0\,
      CO(3) => \sample_counter_reg[16]_i_2_n_0\,
      CO(2) => \sample_counter_reg[16]_i_2_n_1\,
      CO(1) => \sample_counter_reg[16]_i_2_n_2\,
      CO(0) => \sample_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[16]_i_2_n_4\,
      O(2) => \sample_counter_reg[16]_i_2_n_5\,
      O(1) => \sample_counter_reg[16]_i_2_n_6\,
      O(0) => \sample_counter_reg[16]_i_2_n_7\,
      S(3) => \sample_counter_reg_n_0_[16]\,
      S(2) => \sample_counter_reg_n_0_[15]\,
      S(1) => \sample_counter_reg_n_0_[14]\,
      S(0) => \sample_counter_reg_n_0_[13]\
    );
\sample_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(17),
      Q => \sample_counter_reg_n_0_[17]\
    );
\sample_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(18),
      Q => \sample_counter_reg_n_0_[18]\
    );
\sample_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(19),
      Q => \sample_counter_reg_n_0_[19]\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(1),
      Q => \sample_counter_reg_n_0_[1]\
    );
\sample_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(20),
      Q => \sample_counter_reg_n_0_[20]\
    );
\sample_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[16]_i_2_n_0\,
      CO(3) => \sample_counter_reg[20]_i_2_n_0\,
      CO(2) => \sample_counter_reg[20]_i_2_n_1\,
      CO(1) => \sample_counter_reg[20]_i_2_n_2\,
      CO(0) => \sample_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[20]_i_2_n_4\,
      O(2) => \sample_counter_reg[20]_i_2_n_5\,
      O(1) => \sample_counter_reg[20]_i_2_n_6\,
      O(0) => \sample_counter_reg[20]_i_2_n_7\,
      S(3) => \sample_counter_reg_n_0_[20]\,
      S(2) => \sample_counter_reg_n_0_[19]\,
      S(1) => \sample_counter_reg_n_0_[18]\,
      S(0) => \sample_counter_reg_n_0_[17]\
    );
\sample_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(21),
      Q => \sample_counter_reg_n_0_[21]\
    );
\sample_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(22),
      Q => \sample_counter_reg_n_0_[22]\
    );
\sample_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(23),
      Q => \sample_counter_reg_n_0_[23]\
    );
\sample_counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(24),
      Q => \sample_counter_reg_n_0_[24]\
    );
\sample_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[20]_i_2_n_0\,
      CO(3) => \sample_counter_reg[24]_i_2_n_0\,
      CO(2) => \sample_counter_reg[24]_i_2_n_1\,
      CO(1) => \sample_counter_reg[24]_i_2_n_2\,
      CO(0) => \sample_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[24]_i_2_n_4\,
      O(2) => \sample_counter_reg[24]_i_2_n_5\,
      O(1) => \sample_counter_reg[24]_i_2_n_6\,
      O(0) => \sample_counter_reg[24]_i_2_n_7\,
      S(3) => \sample_counter_reg_n_0_[24]\,
      S(2) => \sample_counter_reg_n_0_[23]\,
      S(1) => \sample_counter_reg_n_0_[22]\,
      S(0) => \sample_counter_reg_n_0_[21]\
    );
\sample_counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(25),
      Q => \sample_counter_reg_n_0_[25]\
    );
\sample_counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(26),
      Q => \sample_counter_reg_n_0_[26]\
    );
\sample_counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(27),
      Q => \sample_counter_reg_n_0_[27]\
    );
\sample_counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(28),
      Q => \sample_counter_reg_n_0_[28]\
    );
\sample_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[24]_i_2_n_0\,
      CO(3) => \sample_counter_reg[28]_i_2_n_0\,
      CO(2) => \sample_counter_reg[28]_i_2_n_1\,
      CO(1) => \sample_counter_reg[28]_i_2_n_2\,
      CO(0) => \sample_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[28]_i_2_n_4\,
      O(2) => \sample_counter_reg[28]_i_2_n_5\,
      O(1) => \sample_counter_reg[28]_i_2_n_6\,
      O(0) => \sample_counter_reg[28]_i_2_n_7\,
      S(3) => \sample_counter_reg_n_0_[28]\,
      S(2) => \sample_counter_reg_n_0_[27]\,
      S(1) => \sample_counter_reg_n_0_[26]\,
      S(0) => \sample_counter_reg_n_0_[25]\
    );
\sample_counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(29),
      Q => \sample_counter_reg_n_0_[29]\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(2),
      Q => \sample_counter_reg_n_0_[2]\
    );
\sample_counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(30),
      Q => \sample_counter_reg_n_0_[30]\
    );
\sample_counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(31),
      Q => \sample_counter_reg_n_0_[31]\
    );
\sample_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sample_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sample_counter_reg[31]_i_3_n_2\,
      CO(0) => \sample_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sample_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \sample_counter_reg[31]_i_3_n_5\,
      O(1) => \sample_counter_reg[31]_i_3_n_6\,
      O(0) => \sample_counter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \sample_counter_reg_n_0_[31]\,
      S(1) => \sample_counter_reg_n_0_[30]\,
      S(0) => \sample_counter_reg_n_0_[29]\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(3),
      Q => \sample_counter_reg_n_0_[3]\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(4),
      Q => \sample_counter_reg_n_0_[4]\
    );
\sample_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[4]_i_2_n_0\,
      CO(2) => \sample_counter_reg[4]_i_2_n_1\,
      CO(1) => \sample_counter_reg[4]_i_2_n_2\,
      CO(0) => \sample_counter_reg[4]_i_2_n_3\,
      CYINIT => \sample_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[4]_i_2_n_4\,
      O(2) => \sample_counter_reg[4]_i_2_n_5\,
      O(1) => \sample_counter_reg[4]_i_2_n_6\,
      O(0) => \sample_counter_reg[4]_i_2_n_7\,
      S(3) => \sample_counter_reg_n_0_[4]\,
      S(2) => \sample_counter_reg_n_0_[3]\,
      S(1) => \sample_counter_reg_n_0_[2]\,
      S(0) => \sample_counter_reg_n_0_[1]\
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(5),
      Q => \sample_counter_reg_n_0_[5]\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(6),
      Q => \sample_counter_reg_n_0_[6]\
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(7),
      Q => \sample_counter_reg_n_0_[7]\
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(8),
      Q => \sample_counter_reg_n_0_[8]\
    );
\sample_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_2_n_0\,
      CO(3) => \sample_counter_reg[8]_i_2_n_0\,
      CO(2) => \sample_counter_reg[8]_i_2_n_1\,
      CO(1) => \sample_counter_reg[8]_i_2_n_2\,
      CO(0) => \sample_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[8]_i_2_n_4\,
      O(2) => \sample_counter_reg[8]_i_2_n_5\,
      O(1) => \sample_counter_reg[8]_i_2_n_6\,
      O(0) => \sample_counter_reg[8]_i_2_n_7\,
      S(3) => \sample_counter_reg_n_0_[8]\,
      S(2) => \sample_counter_reg_n_0_[7]\,
      S(1) => \sample_counter_reg_n_0_[6]\,
      S(0) => \sample_counter_reg_n_0_[5]\
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_handshake,
      CLR => reset,
      D => sample_counter(9),
      Q => \sample_counter_reg_n_0_[9]\
    );
simulink_data_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^ce_pulse\,
      Q => simulink_data_ready
    );
\tdata_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(0),
      Q => m_axis_tdata(0)
    );
\tdata_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(10),
      Q => m_axis_tdata(10)
    );
\tdata_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(11),
      Q => m_axis_tdata(11)
    );
\tdata_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(12),
      Q => m_axis_tdata(12)
    );
\tdata_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(15),
      Q => m_axis_tdata(13)
    );
\tdata_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(0),
      Q => m_axis_tdata(14)
    );
\tdata_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(1),
      Q => m_axis_tdata(15)
    );
\tdata_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(2),
      Q => m_axis_tdata(16)
    );
\tdata_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(3),
      Q => m_axis_tdata(17)
    );
\tdata_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(1),
      Q => m_axis_tdata(1)
    );
\tdata_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(4),
      Q => m_axis_tdata(18)
    );
\tdata_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(5),
      Q => m_axis_tdata(19)
    );
\tdata_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(6),
      Q => m_axis_tdata(20)
    );
\tdata_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(7),
      Q => m_axis_tdata(21)
    );
\tdata_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(8),
      Q => m_axis_tdata(22)
    );
\tdata_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(9),
      Q => m_axis_tdata(23)
    );
\tdata_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(10),
      Q => m_axis_tdata(24)
    );
\tdata_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(11),
      Q => m_axis_tdata(25)
    );
\tdata_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(12),
      Q => m_axis_tdata(26)
    );
\tdata_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(13),
      Q => m_axis_tdata(27)
    );
\tdata_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(2),
      Q => m_axis_tdata(2)
    );
\tdata_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(14),
      Q => m_axis_tdata(28)
    );
\tdata_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_7(15),
      Q => m_axis_tdata(29)
    );
\tdata_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(3),
      Q => m_axis_tdata(3)
    );
\tdata_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(4),
      Q => m_axis_tdata(4)
    );
\tdata_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(5),
      Q => m_axis_tdata(5)
    );
\tdata_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(6),
      Q => m_axis_tdata(6)
    );
\tdata_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(7),
      Q => m_axis_tdata(7)
    );
\tdata_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(8),
      Q => m_axis_tdata(8)
    );
\tdata_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => simulink_data_ready,
      CLR => reset,
      D => w_n_1_3(9),
      Q => m_axis_tdata(9)
    );
tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^tvalid_reg_reg_0\,
      I2 => simulink_data_ready,
      O => tvalid_reg_i_1_n_0
    );
tvalid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => tvalid_reg_i_1_n_0,
      Q => \^tvalid_reg_reg_0\
    );
u_pmdc_top: entity work.design_1_pmdc_axis_wrapper_0_1_PMDC_inv_hdl1
     port map (
      A(0) => A(0),
      D(29 downto 14) => w_n_1_7(15 downto 0),
      D(13) => w_n_1_3(15),
      D(12 downto 0) => w_n_1_3(12 downto 0),
      E(0) => \^ce_pulse\,
      Gain5_mul_temp_carry => Gain5_mul_temp_carry,
      Gain8_mul_temp_carry => Gain8_mul_temp_carry,
      \Product_out1__2\ => \Product_out1__2\,
      clk => clk,
      pwma => pwma,
      pwmb => pwmb,
      pwmen => pwmen,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmdc_axis_wrapper_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pmdc_axis_wrapper_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pmdc_axis_wrapper_0_1 : entity is "design_1_pmdc_axis_wrapper_0_1,pmdc_axis_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pmdc_axis_wrapper_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pmdc_axis_wrapper_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pmdc_axis_wrapper_0_1 : entity is "pmdc_axis_wrapper,Vivado 2023.1";
end design_1_pmdc_axis_wrapper_0_1;

architecture STRUCTURE of design_1_pmdc_axis_wrapper_0_1 is
  signal Gain4_mul_temp_i_1_n_0 : STD_LOGIC;
  signal Gain5_mul_temp_carry_i_7_n_0 : STD_LOGIC;
  signal Gain8_mul_temp_carry_i_7_n_0 : STD_LOGIC;
  signal Product_out1_i_1_n_0 : STD_LOGIC;
  signal ce_pulse : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  m_axis_tdata(31 downto 16) <= \^m_axis_tdata\(31 downto 16);
  m_axis_tdata(15) <= \^m_axis_tdata\(14);
  m_axis_tdata(14) <= \^m_axis_tdata\(14);
  m_axis_tdata(13) <= \^m_axis_tdata\(14);
  m_axis_tdata(12 downto 0) <= \^m_axis_tdata\(12 downto 0);
Gain4_mul_temp_i_1: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ce_pulse,
      CLR => reset,
      D => '1',
      Q => Gain4_mul_temp_i_1_n_0
    );
Gain5_mul_temp_carry_i_7: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ce_pulse,
      CLR => reset,
      D => '1',
      Q => Gain5_mul_temp_carry_i_7_n_0
    );
Gain8_mul_temp_carry_i_7: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ce_pulse,
      CLR => reset,
      D => '1',
      Q => Gain8_mul_temp_carry_i_7_n_0
    );
Product_out1_i_1: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ce_pulse,
      CLR => reset,
      D => '1',
      Q => Product_out1_i_1_n_0
    );
inst: entity work.design_1_pmdc_axis_wrapper_0_1_pmdc_axis_wrapper
     port map (
      A(0) => Gain4_mul_temp_i_1_n_0,
      Gain5_mul_temp_carry => Gain5_mul_temp_carry_i_7_n_0,
      Gain8_mul_temp_carry => Gain8_mul_temp_carry_i_7_n_0,
      \Product_out1__2\ => Product_out1_i_1_n_0,
      ce_pulse => ce_pulse,
      clk => clk,
      clk_enable => clk_enable,
      m_axis_tdata(29 downto 14) => \^m_axis_tdata\(31 downto 16),
      m_axis_tdata(13) => \^m_axis_tdata\(14),
      m_axis_tdata(12 downto 0) => \^m_axis_tdata\(12 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      pwma => pwma,
      pwmb => pwmb,
      pwmen => pwmen,
      reset => reset,
      tvalid_reg_reg_0 => m_axis_tvalid
    );
end STRUCTURE;
