// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 24 20:13:46 2026
// Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_pmdc_axis_wrapper_0_1 -prefix
//               design_1_pmdc_axis_wrapper_0_1_ design_1_pmdc_axis_wrapper_0_1_sim_netlist.v
// Design      : design_1_pmdc_axis_wrapper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_pmdc_axis_wrapper_0_1_PMDC_inv_hdl1
   (D,
    E,
    clk,
    reset,
    Product_out1__2,
    pwmb,
    pwma,
    A,
    pwmen,
    Gain5_mul_temp_carry,
    Gain8_mul_temp_carry);
  output [29:0]D;
  input [0:0]E;
  input clk;
  input reset;
  input Product_out1__2;
  input pwmb;
  input pwma;
  input [0:0]A;
  input pwmen;
  input Gain5_mul_temp_carry;
  input Gain8_mul_temp_carry;

  wire [0:0]A;
  wire [29:0]D;
  wire [0:0]E;
  wire Gain5_mul_temp_carry;
  wire Gain8_mul_temp_carry;
  wire Product_out1__2;
  wire [29:25]alpha2level_inverter_hdl1_out1_1;
  wire clk;
  wire pwma;
  wire pwmb;
  wire pwmen;
  wire reset;
  wire u_2level_inverter_hdl1_n_0;
  wire u_2level_inverter_hdl1_n_1;
  wire u_2level_inverter_hdl1_n_2;

  FDCE \alpha2level_inverter_hdl1_out1_1_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(u_2level_inverter_hdl1_n_2),
        .Q(alpha2level_inverter_hdl1_out1_1[25]));
  FDCE \alpha2level_inverter_hdl1_out1_1_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(u_2level_inverter_hdl1_n_1),
        .Q(alpha2level_inverter_hdl1_out1_1[26]));
  FDCE \alpha2level_inverter_hdl1_out1_1_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(u_2level_inverter_hdl1_n_0),
        .Q(alpha2level_inverter_hdl1_out1_1[29]));
  design_1_pmdc_axis_wrapper_0_1_alpha2level_inverter_hdl1 u_2level_inverter_hdl1
       (.D({u_2level_inverter_hdl1_n_0,u_2level_inverter_hdl1_n_1,u_2level_inverter_hdl1_n_2}),
        .E(E),
        .clk(clk),
        .pwma(pwma),
        .pwmb(pwmb),
        .pwmen(pwmen),
        .reset(reset));
  design_1_pmdc_axis_wrapper_0_1_PMDC_model1 u_PMDC_model1
       (.A(A),
        .D(D),
        .E(E),
        .Gain5_mul_temp_carry(Gain5_mul_temp_carry),
        .Gain8_mul_temp_carry(Gain8_mul_temp_carry),
        .Product_out1__2(Product_out1__2),
        .Q({alpha2level_inverter_hdl1_out1_1[29],alpha2level_inverter_hdl1_out1_1[26:25]}),
        .clk(clk),
        .reset(reset));
endmodule

module design_1_pmdc_axis_wrapper_0_1_PMDC_model1
   (D,
    E,
    clk,
    reset,
    Product_out1__2,
    A,
    Q,
    Gain5_mul_temp_carry,
    Gain8_mul_temp_carry);
  output [29:0]D;
  input [0:0]E;
  input clk;
  input reset;
  input Product_out1__2;
  input [0:0]A;
  input [2:0]Q;
  input Gain5_mul_temp_carry;
  input Gain8_mul_temp_carry;

  wire [0:0]A;
  wire [29:0]D;
  wire [0:0]E;
  wire [15:0]Gain1_out1;
  wire Gain5_mul_temp_carry;
  wire Gain8_mul_temp_carry;
  wire Product_out1__2;
  wire [2:0]Q;
  wire [32:32]Sum4_out1_1;
  wire clk;
  wire [31:0]ian;
  wire [31:0]\rd_1_reg_reg[1] ;
  wire reset;
  wire u_Torque_model_n_0;
  wire u_Torque_model_n_33;
  wire [31:0]w_n_1_4;

  design_1_pmdc_axis_wrapper_0_1_Torque_model u_Torque_model
       (.E(E),
        .Product_out1__2_0(Product_out1__2),
        .Q(\rd_1_reg_reg[1] ),
        .S(u_Torque_model_n_0),
        .\Sum6_out1_1_reg[33] (Sum4_out1_1),
        .clk(clk),
        .ian(ian),
        .\rd_1_reg_reg[1][31]_0 (u_Torque_model_n_33),
        .reset(reset));
  design_1_pmdc_axis_wrapper_0_1_mech_model u_mech_model
       (.D(w_n_1_4),
        .E(E),
        .Gain8_mul_temp_carry_0(Gain8_mul_temp_carry),
        .Q(Sum4_out1_1),
        .S(u_Torque_model_n_0),
        .Sum6_add_cast(\rd_1_reg_reg[1] ),
        .\Sum6_out1_1_reg[31]_0 (u_Torque_model_n_33),
        .clk(clk),
        .reset(reset));
  design_1_pmdc_axis_wrapper_0_1_voltage_model_q u_voltage_model_q
       (.A(A),
        .D(w_n_1_4),
        .E(E),
        .Gain5_mul_temp_carry_0(Gain5_mul_temp_carry),
        .Q(Gain1_out1),
        .\Sum1_out1_1_reg[30]_0 (Q),
        .clk(clk),
        .ian(ian),
        .reset(reset));
  FDCE \w_n_1_3_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[18]),
        .Q(D[0]));
  FDCE \w_n_1_3_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[28]),
        .Q(D[10]));
  FDCE \w_n_1_3_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[29]),
        .Q(D[11]));
  FDCE \w_n_1_3_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[30]),
        .Q(D[12]));
  FDCE \w_n_1_3_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[31]),
        .Q(D[13]));
  FDCE \w_n_1_3_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[19]),
        .Q(D[1]));
  FDCE \w_n_1_3_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[20]),
        .Q(D[2]));
  FDCE \w_n_1_3_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[21]),
        .Q(D[3]));
  FDCE \w_n_1_3_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[22]),
        .Q(D[4]));
  FDCE \w_n_1_3_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[23]),
        .Q(D[5]));
  FDCE \w_n_1_3_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[24]),
        .Q(D[6]));
  FDCE \w_n_1_3_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[25]),
        .Q(D[7]));
  FDCE \w_n_1_3_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[26]),
        .Q(D[8]));
  FDCE \w_n_1_3_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(ian[27]),
        .Q(D[9]));
  FDCE \w_n_1_7_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[0]),
        .Q(D[14]));
  FDCE \w_n_1_7_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[10]),
        .Q(D[24]));
  FDCE \w_n_1_7_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[11]),
        .Q(D[25]));
  FDCE \w_n_1_7_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[12]),
        .Q(D[26]));
  FDCE \w_n_1_7_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[13]),
        .Q(D[27]));
  FDCE \w_n_1_7_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[14]),
        .Q(D[28]));
  FDCE \w_n_1_7_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[15]),
        .Q(D[29]));
  FDCE \w_n_1_7_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[1]),
        .Q(D[15]));
  FDCE \w_n_1_7_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[2]),
        .Q(D[16]));
  FDCE \w_n_1_7_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[3]),
        .Q(D[17]));
  FDCE \w_n_1_7_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[4]),
        .Q(D[18]));
  FDCE \w_n_1_7_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[5]),
        .Q(D[19]));
  FDCE \w_n_1_7_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[6]),
        .Q(D[20]));
  FDCE \w_n_1_7_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[7]),
        .Q(D[21]));
  FDCE \w_n_1_7_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[8]),
        .Q(D[22]));
  FDCE \w_n_1_7_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain1_out1[9]),
        .Q(D[23]));
endmodule

module design_1_pmdc_axis_wrapper_0_1_Torque_model
   (S,
    Q,
    \rd_1_reg_reg[1][31]_0 ,
    ian,
    Product_out1__2_0,
    E,
    clk,
    reset,
    \Sum6_out1_1_reg[33] );
  output [0:0]S;
  output [31:0]Q;
  output [0:0]\rd_1_reg_reg[1][31]_0 ;
  input [31:0]ian;
  input Product_out1__2_0;
  input [0:0]E;
  input clk;
  input reset;
  input [0:0]\Sum6_out1_1_reg[33] ;

  wire [0:0]E;
  wire Product_out1__0_n_100;
  wire Product_out1__0_n_101;
  wire Product_out1__0_n_102;
  wire Product_out1__0_n_103;
  wire Product_out1__0_n_104;
  wire Product_out1__0_n_105;
  wire Product_out1__0_n_58;
  wire Product_out1__0_n_59;
  wire Product_out1__0_n_60;
  wire Product_out1__0_n_61;
  wire Product_out1__0_n_62;
  wire Product_out1__0_n_63;
  wire Product_out1__0_n_64;
  wire Product_out1__0_n_65;
  wire Product_out1__0_n_66;
  wire Product_out1__0_n_67;
  wire Product_out1__0_n_68;
  wire Product_out1__0_n_69;
  wire Product_out1__0_n_70;
  wire Product_out1__0_n_71;
  wire Product_out1__0_n_72;
  wire Product_out1__0_n_73;
  wire Product_out1__0_n_74;
  wire Product_out1__0_n_75;
  wire Product_out1__0_n_76;
  wire Product_out1__0_n_77;
  wire Product_out1__0_n_78;
  wire Product_out1__0_n_79;
  wire Product_out1__0_n_80;
  wire Product_out1__0_n_81;
  wire Product_out1__0_n_82;
  wire Product_out1__0_n_83;
  wire Product_out1__0_n_84;
  wire Product_out1__0_n_85;
  wire Product_out1__0_n_86;
  wire Product_out1__0_n_87;
  wire Product_out1__0_n_88;
  wire Product_out1__0_n_89;
  wire Product_out1__0_n_90;
  wire Product_out1__0_n_91;
  wire Product_out1__0_n_92;
  wire Product_out1__0_n_93;
  wire Product_out1__0_n_94;
  wire Product_out1__0_n_95;
  wire Product_out1__0_n_96;
  wire Product_out1__0_n_97;
  wire Product_out1__0_n_98;
  wire Product_out1__0_n_99;
  wire Product_out1__1_n_100;
  wire Product_out1__1_n_101;
  wire Product_out1__1_n_102;
  wire Product_out1__1_n_103;
  wire Product_out1__1_n_104;
  wire Product_out1__1_n_105;
  wire Product_out1__1_n_106;
  wire Product_out1__1_n_107;
  wire Product_out1__1_n_108;
  wire Product_out1__1_n_109;
  wire Product_out1__1_n_110;
  wire Product_out1__1_n_111;
  wire Product_out1__1_n_112;
  wire Product_out1__1_n_113;
  wire Product_out1__1_n_114;
  wire Product_out1__1_n_115;
  wire Product_out1__1_n_116;
  wire Product_out1__1_n_117;
  wire Product_out1__1_n_118;
  wire Product_out1__1_n_119;
  wire Product_out1__1_n_120;
  wire Product_out1__1_n_121;
  wire Product_out1__1_n_122;
  wire Product_out1__1_n_123;
  wire Product_out1__1_n_124;
  wire Product_out1__1_n_125;
  wire Product_out1__1_n_126;
  wire Product_out1__1_n_127;
  wire Product_out1__1_n_128;
  wire Product_out1__1_n_129;
  wire Product_out1__1_n_130;
  wire Product_out1__1_n_131;
  wire Product_out1__1_n_132;
  wire Product_out1__1_n_133;
  wire Product_out1__1_n_134;
  wire Product_out1__1_n_135;
  wire Product_out1__1_n_136;
  wire Product_out1__1_n_137;
  wire Product_out1__1_n_138;
  wire Product_out1__1_n_139;
  wire Product_out1__1_n_140;
  wire Product_out1__1_n_141;
  wire Product_out1__1_n_142;
  wire Product_out1__1_n_143;
  wire Product_out1__1_n_144;
  wire Product_out1__1_n_145;
  wire Product_out1__1_n_146;
  wire Product_out1__1_n_147;
  wire Product_out1__1_n_148;
  wire Product_out1__1_n_149;
  wire Product_out1__1_n_150;
  wire Product_out1__1_n_151;
  wire Product_out1__1_n_152;
  wire Product_out1__1_n_153;
  wire Product_out1__1_n_58;
  wire Product_out1__1_n_59;
  wire Product_out1__1_n_60;
  wire Product_out1__1_n_61;
  wire Product_out1__1_n_62;
  wire Product_out1__1_n_63;
  wire Product_out1__1_n_64;
  wire Product_out1__1_n_65;
  wire Product_out1__1_n_66;
  wire Product_out1__1_n_67;
  wire Product_out1__1_n_68;
  wire Product_out1__1_n_69;
  wire Product_out1__1_n_70;
  wire Product_out1__1_n_71;
  wire Product_out1__1_n_72;
  wire Product_out1__1_n_73;
  wire Product_out1__1_n_74;
  wire Product_out1__1_n_75;
  wire Product_out1__1_n_76;
  wire Product_out1__1_n_77;
  wire Product_out1__1_n_78;
  wire Product_out1__1_n_79;
  wire Product_out1__1_n_80;
  wire Product_out1__1_n_81;
  wire Product_out1__1_n_82;
  wire Product_out1__1_n_83;
  wire Product_out1__1_n_84;
  wire Product_out1__1_n_85;
  wire Product_out1__1_n_86;
  wire Product_out1__1_n_87;
  wire Product_out1__1_n_88;
  wire Product_out1__1_n_89;
  wire Product_out1__1_n_90;
  wire Product_out1__1_n_91;
  wire Product_out1__1_n_92;
  wire Product_out1__1_n_93;
  wire Product_out1__1_n_94;
  wire Product_out1__1_n_95;
  wire Product_out1__1_n_96;
  wire Product_out1__1_n_97;
  wire Product_out1__1_n_98;
  wire Product_out1__1_n_99;
  wire Product_out1__2_0;
  wire Product_out1__2_n_100;
  wire Product_out1__2_n_101;
  wire Product_out1__2_n_102;
  wire Product_out1__2_n_103;
  wire Product_out1__2_n_104;
  wire Product_out1__2_n_105;
  wire Product_out1__2_n_58;
  wire Product_out1__2_n_59;
  wire Product_out1__2_n_60;
  wire Product_out1__2_n_61;
  wire Product_out1__2_n_62;
  wire Product_out1__2_n_63;
  wire Product_out1__2_n_64;
  wire Product_out1__2_n_65;
  wire Product_out1__2_n_66;
  wire Product_out1__2_n_67;
  wire Product_out1__2_n_68;
  wire Product_out1__2_n_69;
  wire Product_out1__2_n_70;
  wire Product_out1__2_n_71;
  wire Product_out1__2_n_72;
  wire Product_out1__2_n_73;
  wire Product_out1__2_n_74;
  wire Product_out1__2_n_75;
  wire Product_out1__2_n_76;
  wire Product_out1__2_n_77;
  wire Product_out1__2_n_78;
  wire Product_out1__2_n_79;
  wire Product_out1__2_n_80;
  wire Product_out1__2_n_81;
  wire Product_out1__2_n_82;
  wire Product_out1__2_n_83;
  wire Product_out1__2_n_84;
  wire Product_out1__2_n_85;
  wire Product_out1__2_n_86;
  wire Product_out1__2_n_87;
  wire Product_out1__2_n_88;
  wire Product_out1__2_n_89;
  wire Product_out1__2_n_90;
  wire Product_out1__2_n_91;
  wire Product_out1__2_n_92;
  wire Product_out1__2_n_93;
  wire Product_out1__2_n_94;
  wire Product_out1__2_n_95;
  wire Product_out1__2_n_96;
  wire Product_out1__2_n_97;
  wire Product_out1__2_n_98;
  wire Product_out1__2_n_99;
  wire Product_out1_n_100;
  wire Product_out1_n_101;
  wire Product_out1_n_102;
  wire Product_out1_n_103;
  wire Product_out1_n_104;
  wire Product_out1_n_105;
  wire Product_out1_n_106;
  wire Product_out1_n_107;
  wire Product_out1_n_108;
  wire Product_out1_n_109;
  wire Product_out1_n_110;
  wire Product_out1_n_111;
  wire Product_out1_n_112;
  wire Product_out1_n_113;
  wire Product_out1_n_114;
  wire Product_out1_n_115;
  wire Product_out1_n_116;
  wire Product_out1_n_117;
  wire Product_out1_n_118;
  wire Product_out1_n_119;
  wire Product_out1_n_120;
  wire Product_out1_n_121;
  wire Product_out1_n_122;
  wire Product_out1_n_123;
  wire Product_out1_n_124;
  wire Product_out1_n_125;
  wire Product_out1_n_126;
  wire Product_out1_n_127;
  wire Product_out1_n_128;
  wire Product_out1_n_129;
  wire Product_out1_n_130;
  wire Product_out1_n_131;
  wire Product_out1_n_132;
  wire Product_out1_n_133;
  wire Product_out1_n_134;
  wire Product_out1_n_135;
  wire Product_out1_n_136;
  wire Product_out1_n_137;
  wire Product_out1_n_138;
  wire Product_out1_n_139;
  wire Product_out1_n_140;
  wire Product_out1_n_141;
  wire Product_out1_n_142;
  wire Product_out1_n_143;
  wire Product_out1_n_144;
  wire Product_out1_n_145;
  wire Product_out1_n_146;
  wire Product_out1_n_147;
  wire Product_out1_n_148;
  wire Product_out1_n_149;
  wire Product_out1_n_150;
  wire Product_out1_n_151;
  wire Product_out1_n_152;
  wire Product_out1_n_153;
  wire Product_out1_n_58;
  wire Product_out1_n_59;
  wire Product_out1_n_60;
  wire Product_out1_n_61;
  wire Product_out1_n_62;
  wire Product_out1_n_63;
  wire Product_out1_n_64;
  wire Product_out1_n_65;
  wire Product_out1_n_66;
  wire Product_out1_n_67;
  wire Product_out1_n_68;
  wire Product_out1_n_69;
  wire Product_out1_n_70;
  wire Product_out1_n_71;
  wire Product_out1_n_72;
  wire Product_out1_n_73;
  wire Product_out1_n_74;
  wire Product_out1_n_75;
  wire Product_out1_n_76;
  wire Product_out1_n_77;
  wire Product_out1_n_78;
  wire Product_out1_n_79;
  wire Product_out1_n_80;
  wire Product_out1_n_81;
  wire Product_out1_n_82;
  wire Product_out1_n_83;
  wire Product_out1_n_84;
  wire Product_out1_n_85;
  wire Product_out1_n_86;
  wire Product_out1_n_87;
  wire Product_out1_n_88;
  wire Product_out1_n_89;
  wire Product_out1_n_90;
  wire Product_out1_n_91;
  wire Product_out1_n_92;
  wire Product_out1_n_93;
  wire Product_out1_n_94;
  wire Product_out1_n_95;
  wire Product_out1_n_96;
  wire Product_out1_n_97;
  wire Product_out1_n_98;
  wire Product_out1_n_99;
  wire [31:0]Q;
  wire [0:0]S;
  wire [0:0]\Sum6_out1_1_reg[33] ;
  wire clk;
  wire [31:0]ian;
  wire \rd_1_reg[1][11]_i_2_n_0 ;
  wire \rd_1_reg[1][11]_i_3_n_0 ;
  wire \rd_1_reg[1][11]_i_4_n_0 ;
  wire \rd_1_reg[1][11]_i_5_n_0 ;
  wire \rd_1_reg[1][11]_i_6_n_0 ;
  wire \rd_1_reg[1][11]_i_7_n_0 ;
  wire \rd_1_reg[1][11]_i_8_n_0 ;
  wire \rd_1_reg[1][11]_i_9_n_0 ;
  wire \rd_1_reg[1][15]_i_2_n_0 ;
  wire \rd_1_reg[1][15]_i_3_n_0 ;
  wire \rd_1_reg[1][15]_i_4_n_0 ;
  wire \rd_1_reg[1][15]_i_5_n_0 ;
  wire \rd_1_reg[1][15]_i_6_n_0 ;
  wire \rd_1_reg[1][15]_i_7_n_0 ;
  wire \rd_1_reg[1][15]_i_8_n_0 ;
  wire \rd_1_reg[1][15]_i_9_n_0 ;
  wire \rd_1_reg[1][19]_i_2_n_0 ;
  wire \rd_1_reg[1][19]_i_3_n_0 ;
  wire \rd_1_reg[1][19]_i_4_n_0 ;
  wire \rd_1_reg[1][19]_i_5_n_0 ;
  wire \rd_1_reg[1][19]_i_6_n_0 ;
  wire \rd_1_reg[1][19]_i_7_n_0 ;
  wire \rd_1_reg[1][19]_i_8_n_0 ;
  wire \rd_1_reg[1][19]_i_9_n_0 ;
  wire \rd_1_reg[1][23]_i_2_n_0 ;
  wire \rd_1_reg[1][23]_i_3_n_0 ;
  wire \rd_1_reg[1][23]_i_4_n_0 ;
  wire \rd_1_reg[1][23]_i_5_n_0 ;
  wire \rd_1_reg[1][23]_i_6_n_0 ;
  wire \rd_1_reg[1][23]_i_7_n_0 ;
  wire \rd_1_reg[1][23]_i_8_n_0 ;
  wire \rd_1_reg[1][23]_i_9_n_0 ;
  wire \rd_1_reg[1][27]_i_2_n_0 ;
  wire \rd_1_reg[1][27]_i_3_n_0 ;
  wire \rd_1_reg[1][27]_i_4_n_0 ;
  wire \rd_1_reg[1][27]_i_5_n_0 ;
  wire \rd_1_reg[1][27]_i_6_n_0 ;
  wire \rd_1_reg[1][27]_i_7_n_0 ;
  wire \rd_1_reg[1][27]_i_8_n_0 ;
  wire \rd_1_reg[1][27]_i_9_n_0 ;
  wire \rd_1_reg[1][31]_i_2_n_0 ;
  wire \rd_1_reg[1][31]_i_3_n_0 ;
  wire \rd_1_reg[1][31]_i_4_n_0 ;
  wire \rd_1_reg[1][31]_i_5_n_0 ;
  wire \rd_1_reg[1][31]_i_6_n_0 ;
  wire \rd_1_reg[1][31]_i_7_n_0 ;
  wire \rd_1_reg[1][31]_i_8_n_0 ;
  wire \rd_1_reg[1][3]_i_10_n_0 ;
  wire \rd_1_reg[1][3]_i_12_n_0 ;
  wire \rd_1_reg[1][3]_i_13_n_0 ;
  wire \rd_1_reg[1][3]_i_14_n_0 ;
  wire \rd_1_reg[1][3]_i_15_n_0 ;
  wire \rd_1_reg[1][3]_i_16_n_0 ;
  wire \rd_1_reg[1][3]_i_17_n_0 ;
  wire \rd_1_reg[1][3]_i_18_n_0 ;
  wire \rd_1_reg[1][3]_i_19_n_0 ;
  wire \rd_1_reg[1][3]_i_20_n_0 ;
  wire \rd_1_reg[1][3]_i_21_n_0 ;
  wire \rd_1_reg[1][3]_i_22_n_0 ;
  wire \rd_1_reg[1][3]_i_23_n_0 ;
  wire \rd_1_reg[1][3]_i_24_n_0 ;
  wire \rd_1_reg[1][3]_i_25_n_0 ;
  wire \rd_1_reg[1][3]_i_3_n_0 ;
  wire \rd_1_reg[1][3]_i_4_n_0 ;
  wire \rd_1_reg[1][3]_i_5_n_0 ;
  wire \rd_1_reg[1][3]_i_6_n_0 ;
  wire \rd_1_reg[1][3]_i_7_n_0 ;
  wire \rd_1_reg[1][3]_i_8_n_0 ;
  wire \rd_1_reg[1][3]_i_9_n_0 ;
  wire \rd_1_reg[1][7]_i_2_n_0 ;
  wire \rd_1_reg[1][7]_i_3_n_0 ;
  wire \rd_1_reg[1][7]_i_4_n_0 ;
  wire \rd_1_reg[1][7]_i_5_n_0 ;
  wire \rd_1_reg[1][7]_i_6_n_0 ;
  wire \rd_1_reg[1][7]_i_7_n_0 ;
  wire \rd_1_reg[1][7]_i_8_n_0 ;
  wire \rd_1_reg[1][7]_i_9_n_0 ;
  wire [31:0]\rd_1_reg_reg[0] ;
  wire \rd_1_reg_reg[0][16]__1_n_0 ;
  wire \rd_1_reg_reg[1][11]_i_1_n_0 ;
  wire \rd_1_reg_reg[1][11]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][11]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][11]_i_1_n_3 ;
  wire \rd_1_reg_reg[1][15]_i_1_n_0 ;
  wire \rd_1_reg_reg[1][15]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][15]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][15]_i_1_n_3 ;
  wire \rd_1_reg_reg[1][19]_i_1_n_0 ;
  wire \rd_1_reg_reg[1][19]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][19]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][19]_i_1_n_3 ;
  wire \rd_1_reg_reg[1][23]_i_1_n_0 ;
  wire \rd_1_reg_reg[1][23]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][23]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][23]_i_1_n_3 ;
  wire \rd_1_reg_reg[1][27]_i_1_n_0 ;
  wire \rd_1_reg_reg[1][27]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][27]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][27]_i_1_n_3 ;
  wire [0:0]\rd_1_reg_reg[1][31]_0 ;
  wire \rd_1_reg_reg[1][31]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][31]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][31]_i_1_n_3 ;
  wire \rd_1_reg_reg[1][3]_i_11_n_0 ;
  wire \rd_1_reg_reg[1][3]_i_11_n_1 ;
  wire \rd_1_reg_reg[1][3]_i_11_n_2 ;
  wire \rd_1_reg_reg[1][3]_i_11_n_3 ;
  wire \rd_1_reg_reg[1][3]_i_1_n_0 ;
  wire \rd_1_reg_reg[1][3]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][3]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][3]_i_1_n_3 ;
  wire \rd_1_reg_reg[1][3]_i_2_n_0 ;
  wire \rd_1_reg_reg[1][3]_i_2_n_1 ;
  wire \rd_1_reg_reg[1][3]_i_2_n_2 ;
  wire \rd_1_reg_reg[1][3]_i_2_n_3 ;
  wire \rd_1_reg_reg[1][7]_i_1_n_0 ;
  wire \rd_1_reg_reg[1][7]_i_1_n_1 ;
  wire \rd_1_reg_reg[1][7]_i_1_n_2 ;
  wire \rd_1_reg_reg[1][7]_i_1_n_3 ;
  wire \rd_1_reg_reg_n_0_[0][0] ;
  wire \rd_1_reg_reg_n_0_[0][10] ;
  wire \rd_1_reg_reg_n_0_[0][11] ;
  wire \rd_1_reg_reg_n_0_[0][12] ;
  wire \rd_1_reg_reg_n_0_[0][13] ;
  wire \rd_1_reg_reg_n_0_[0][14] ;
  wire \rd_1_reg_reg_n_0_[0][15] ;
  wire \rd_1_reg_reg_n_0_[0][16] ;
  wire \rd_1_reg_reg_n_0_[0][1] ;
  wire \rd_1_reg_reg_n_0_[0][2] ;
  wire \rd_1_reg_reg_n_0_[0][3] ;
  wire \rd_1_reg_reg_n_0_[0][4] ;
  wire \rd_1_reg_reg_n_0_[0][5] ;
  wire \rd_1_reg_reg_n_0_[0][6] ;
  wire \rd_1_reg_reg_n_0_[0][7] ;
  wire \rd_1_reg_reg_n_0_[0][8] ;
  wire \rd_1_reg_reg_n_0_[0][9] ;
  wire reset;
  wire NLW_Product_out1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Product_out1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Product_out1_OVERFLOW_UNCONNECTED;
  wire NLW_Product_out1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Product_out1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Product_out1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Product_out1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Product_out1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Product_out1_CARRYOUT_UNCONNECTED;
  wire NLW_Product_out1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Product_out1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Product_out1__0_OVERFLOW_UNCONNECTED;
  wire NLW_Product_out1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Product_out1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Product_out1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Product_out1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Product_out1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Product_out1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Product_out1__0_PCOUT_UNCONNECTED;
  wire NLW_Product_out1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Product_out1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Product_out1__1_OVERFLOW_UNCONNECTED;
  wire NLW_Product_out1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Product_out1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Product_out1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Product_out1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Product_out1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Product_out1__1_CARRYOUT_UNCONNECTED;
  wire NLW_Product_out1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Product_out1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Product_out1__2_OVERFLOW_UNCONNECTED;
  wire NLW_Product_out1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Product_out1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Product_out1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Product_out1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Product_out1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Product_out1__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Product_out1__2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_rd_1_reg_reg[1][31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rd_1_reg_reg[1][3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_rd_1_reg_reg[1][3]_i_2_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Product_out1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Product_out1__2_0,Product_out1__2_0,1'b0,Product_out1__2_0,Product_out1__2_0,Product_out1__2_0,1'b0,Product_out1__2_0,1'b0,1'b0,Product_out1__2_0,1'b0,Product_out1__2_0,Product_out1__2_0,Product_out1__2_0,Product_out1__2_0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Product_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ian[31],ian[31],ian[31],ian[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Product_out1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Product_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Product_out1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Product_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Product_out1_OVERFLOW_UNCONNECTED),
        .P({Product_out1_n_58,Product_out1_n_59,Product_out1_n_60,Product_out1_n_61,Product_out1_n_62,Product_out1_n_63,Product_out1_n_64,Product_out1_n_65,Product_out1_n_66,Product_out1_n_67,Product_out1_n_68,Product_out1_n_69,Product_out1_n_70,Product_out1_n_71,Product_out1_n_72,Product_out1_n_73,Product_out1_n_74,Product_out1_n_75,Product_out1_n_76,Product_out1_n_77,Product_out1_n_78,Product_out1_n_79,Product_out1_n_80,Product_out1_n_81,Product_out1_n_82,Product_out1_n_83,Product_out1_n_84,Product_out1_n_85,Product_out1_n_86,Product_out1_n_87,Product_out1_n_88,Product_out1_n_89,Product_out1_n_90,Product_out1_n_91,Product_out1_n_92,Product_out1_n_93,Product_out1_n_94,Product_out1_n_95,Product_out1_n_96,Product_out1_n_97,Product_out1_n_98,Product_out1_n_99,Product_out1_n_100,Product_out1_n_101,Product_out1_n_102,Product_out1_n_103,Product_out1_n_104,Product_out1_n_105}),
        .PATTERNBDETECT(NLW_Product_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Product_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Product_out1_n_106,Product_out1_n_107,Product_out1_n_108,Product_out1_n_109,Product_out1_n_110,Product_out1_n_111,Product_out1_n_112,Product_out1_n_113,Product_out1_n_114,Product_out1_n_115,Product_out1_n_116,Product_out1_n_117,Product_out1_n_118,Product_out1_n_119,Product_out1_n_120,Product_out1_n_121,Product_out1_n_122,Product_out1_n_123,Product_out1_n_124,Product_out1_n_125,Product_out1_n_126,Product_out1_n_127,Product_out1_n_128,Product_out1_n_129,Product_out1_n_130,Product_out1_n_131,Product_out1_n_132,Product_out1_n_133,Product_out1_n_134,Product_out1_n_135,Product_out1_n_136,Product_out1_n_137,Product_out1_n_138,Product_out1_n_139,Product_out1_n_140,Product_out1_n_141,Product_out1_n_142,Product_out1_n_143,Product_out1_n_144,Product_out1_n_145,Product_out1_n_146,Product_out1_n_147,Product_out1_n_148,Product_out1_n_149,Product_out1_n_150,Product_out1_n_151,Product_out1_n_152,Product_out1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Product_out1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Product_out1__0
       (.A({ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31],ian[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Product_out1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Product_out1__2_0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Product_out1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Product_out1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Product_out1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Product_out1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Product_out1__0_OVERFLOW_UNCONNECTED),
        .P({Product_out1__0_n_58,Product_out1__0_n_59,Product_out1__0_n_60,Product_out1__0_n_61,Product_out1__0_n_62,Product_out1__0_n_63,Product_out1__0_n_64,Product_out1__0_n_65,Product_out1__0_n_66,Product_out1__0_n_67,Product_out1__0_n_68,Product_out1__0_n_69,Product_out1__0_n_70,Product_out1__0_n_71,Product_out1__0_n_72,Product_out1__0_n_73,Product_out1__0_n_74,Product_out1__0_n_75,Product_out1__0_n_76,Product_out1__0_n_77,Product_out1__0_n_78,Product_out1__0_n_79,Product_out1__0_n_80,Product_out1__0_n_81,Product_out1__0_n_82,Product_out1__0_n_83,Product_out1__0_n_84,Product_out1__0_n_85,Product_out1__0_n_86,Product_out1__0_n_87,Product_out1__0_n_88,Product_out1__0_n_89,Product_out1__0_n_90,Product_out1__0_n_91,Product_out1__0_n_92,Product_out1__0_n_93,Product_out1__0_n_94,Product_out1__0_n_95,Product_out1__0_n_96,Product_out1__0_n_97,Product_out1__0_n_98,Product_out1__0_n_99,Product_out1__0_n_100,Product_out1__0_n_101,Product_out1__0_n_102,Product_out1__0_n_103,Product_out1__0_n_104,Product_out1__0_n_105}),
        .PATTERNBDETECT(NLW_Product_out1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Product_out1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Product_out1_n_106,Product_out1_n_107,Product_out1_n_108,Product_out1_n_109,Product_out1_n_110,Product_out1_n_111,Product_out1_n_112,Product_out1_n_113,Product_out1_n_114,Product_out1_n_115,Product_out1_n_116,Product_out1_n_117,Product_out1_n_118,Product_out1_n_119,Product_out1_n_120,Product_out1_n_121,Product_out1_n_122,Product_out1_n_123,Product_out1_n_124,Product_out1_n_125,Product_out1_n_126,Product_out1_n_127,Product_out1_n_128,Product_out1_n_129,Product_out1_n_130,Product_out1_n_131,Product_out1_n_132,Product_out1_n_133,Product_out1_n_134,Product_out1_n_135,Product_out1_n_136,Product_out1_n_137,Product_out1_n_138,Product_out1_n_139,Product_out1_n_140,Product_out1_n_141,Product_out1_n_142,Product_out1_n_143,Product_out1_n_144,Product_out1_n_145,Product_out1_n_146,Product_out1_n_147,Product_out1_n_148,Product_out1_n_149,Product_out1_n_150,Product_out1_n_151,Product_out1_n_152,Product_out1_n_153}),
        .PCOUT(NLW_Product_out1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Product_out1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Product_out1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ian[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Product_out1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Product_out1__2_0,Product_out1__2_0,1'b0,Product_out1__2_0,Product_out1__2_0,Product_out1__2_0,1'b0,Product_out1__2_0,1'b0,1'b0,Product_out1__2_0,1'b0,Product_out1__2_0,Product_out1__2_0,Product_out1__2_0,Product_out1__2_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Product_out1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Product_out1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Product_out1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Product_out1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Product_out1__1_OVERFLOW_UNCONNECTED),
        .P({Product_out1__1_n_58,Product_out1__1_n_59,Product_out1__1_n_60,Product_out1__1_n_61,Product_out1__1_n_62,Product_out1__1_n_63,Product_out1__1_n_64,Product_out1__1_n_65,Product_out1__1_n_66,Product_out1__1_n_67,Product_out1__1_n_68,Product_out1__1_n_69,Product_out1__1_n_70,Product_out1__1_n_71,Product_out1__1_n_72,Product_out1__1_n_73,Product_out1__1_n_74,Product_out1__1_n_75,Product_out1__1_n_76,Product_out1__1_n_77,Product_out1__1_n_78,Product_out1__1_n_79,Product_out1__1_n_80,Product_out1__1_n_81,Product_out1__1_n_82,Product_out1__1_n_83,Product_out1__1_n_84,Product_out1__1_n_85,Product_out1__1_n_86,Product_out1__1_n_87,Product_out1__1_n_88,Product_out1__1_n_89,Product_out1__1_n_90,Product_out1__1_n_91,Product_out1__1_n_92,Product_out1__1_n_93,Product_out1__1_n_94,Product_out1__1_n_95,Product_out1__1_n_96,Product_out1__1_n_97,Product_out1__1_n_98,Product_out1__1_n_99,Product_out1__1_n_100,Product_out1__1_n_101,Product_out1__1_n_102,Product_out1__1_n_103,Product_out1__1_n_104,Product_out1__1_n_105}),
        .PATTERNBDETECT(NLW_Product_out1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Product_out1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Product_out1__1_n_106,Product_out1__1_n_107,Product_out1__1_n_108,Product_out1__1_n_109,Product_out1__1_n_110,Product_out1__1_n_111,Product_out1__1_n_112,Product_out1__1_n_113,Product_out1__1_n_114,Product_out1__1_n_115,Product_out1__1_n_116,Product_out1__1_n_117,Product_out1__1_n_118,Product_out1__1_n_119,Product_out1__1_n_120,Product_out1__1_n_121,Product_out1__1_n_122,Product_out1__1_n_123,Product_out1__1_n_124,Product_out1__1_n_125,Product_out1__1_n_126,Product_out1__1_n_127,Product_out1__1_n_128,Product_out1__1_n_129,Product_out1__1_n_130,Product_out1__1_n_131,Product_out1__1_n_132,Product_out1__1_n_133,Product_out1__1_n_134,Product_out1__1_n_135,Product_out1__1_n_136,Product_out1__1_n_137,Product_out1__1_n_138,Product_out1__1_n_139,Product_out1__1_n_140,Product_out1__1_n_141,Product_out1__1_n_142,Product_out1__1_n_143,Product_out1__1_n_144,Product_out1__1_n_145,Product_out1__1_n_146,Product_out1__1_n_147,Product_out1__1_n_148,Product_out1__1_n_149,Product_out1__1_n_150,Product_out1__1_n_151,Product_out1__1_n_152,Product_out1__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Product_out1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Product_out1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ian[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Product_out1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Product_out1__2_0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Product_out1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Product_out1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Product_out1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Product_out1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Product_out1__2_OVERFLOW_UNCONNECTED),
        .P({Product_out1__2_n_58,Product_out1__2_n_59,Product_out1__2_n_60,Product_out1__2_n_61,Product_out1__2_n_62,Product_out1__2_n_63,Product_out1__2_n_64,Product_out1__2_n_65,Product_out1__2_n_66,Product_out1__2_n_67,Product_out1__2_n_68,Product_out1__2_n_69,Product_out1__2_n_70,Product_out1__2_n_71,Product_out1__2_n_72,Product_out1__2_n_73,Product_out1__2_n_74,Product_out1__2_n_75,Product_out1__2_n_76,Product_out1__2_n_77,Product_out1__2_n_78,Product_out1__2_n_79,Product_out1__2_n_80,Product_out1__2_n_81,Product_out1__2_n_82,Product_out1__2_n_83,Product_out1__2_n_84,Product_out1__2_n_85,Product_out1__2_n_86,Product_out1__2_n_87,Product_out1__2_n_88,Product_out1__2_n_89,Product_out1__2_n_90,Product_out1__2_n_91,Product_out1__2_n_92,Product_out1__2_n_93,Product_out1__2_n_94,Product_out1__2_n_95,Product_out1__2_n_96,Product_out1__2_n_97,Product_out1__2_n_98,Product_out1__2_n_99,Product_out1__2_n_100,Product_out1__2_n_101,Product_out1__2_n_102,Product_out1__2_n_103,Product_out1__2_n_104,Product_out1__2_n_105}),
        .PATTERNBDETECT(NLW_Product_out1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Product_out1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Product_out1__1_n_106,Product_out1__1_n_107,Product_out1__1_n_108,Product_out1__1_n_109,Product_out1__1_n_110,Product_out1__1_n_111,Product_out1__1_n_112,Product_out1__1_n_113,Product_out1__1_n_114,Product_out1__1_n_115,Product_out1__1_n_116,Product_out1__1_n_117,Product_out1__1_n_118,Product_out1__1_n_119,Product_out1__1_n_120,Product_out1__1_n_121,Product_out1__1_n_122,Product_out1__1_n_123,Product_out1__1_n_124,Product_out1__1_n_125,Product_out1__1_n_126,Product_out1__1_n_127,Product_out1__1_n_128,Product_out1__1_n_129,Product_out1__1_n_130,Product_out1__1_n_131,Product_out1__1_n_132,Product_out1__1_n_133,Product_out1__1_n_134,Product_out1__1_n_135,Product_out1__1_n_136,Product_out1__1_n_137,Product_out1__1_n_138,Product_out1__1_n_139,Product_out1__1_n_140,Product_out1__1_n_141,Product_out1__1_n_142,Product_out1__1_n_143,Product_out1__1_n_144,Product_out1__1_n_145,Product_out1__1_n_146,Product_out1__1_n_147,Product_out1__1_n_148,Product_out1__1_n_149,Product_out1__1_n_150,Product_out1__1_n_151,Product_out1__1_n_152,Product_out1__1_n_153}),
        .PCOUT(NLW_Product_out1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Product_out1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[31]_i_2 
       (.I0(Q[31]),
        .I1(\Sum6_out1_1_reg[33] ),
        .O(\rd_1_reg_reg[1][31]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[33]_i_3 
       (.I0(Q[31]),
        .I1(\Sum6_out1_1_reg[33] ),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][11]_i_2 
       (.I0(Product_out1__2_n_87),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][11]_i_3 
       (.I0(Product_out1__2_n_88),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][11]_i_4 
       (.I0(Product_out1__2_n_89),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][11]_i_5 
       (.I0(Product_out1__2_n_90),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][11]_i_6 
       (.I0(Product_out1__2_n_87),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_104),
        .O(\rd_1_reg[1][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][11]_i_7 
       (.I0(Product_out1__2_n_88),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_105),
        .O(\rd_1_reg[1][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][11]_i_8 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_89),
        .I2(\rd_1_reg_reg_n_0_[0][16] ),
        .O(\rd_1_reg[1][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][11]_i_9 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_90),
        .I2(\rd_1_reg_reg_n_0_[0][15] ),
        .O(\rd_1_reg[1][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][15]_i_2 
       (.I0(Product_out1__2_n_83),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][15]_i_3 
       (.I0(Product_out1__2_n_84),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][15]_i_4 
       (.I0(Product_out1__2_n_85),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][15]_i_5 
       (.I0(Product_out1__2_n_86),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][15]_i_6 
       (.I0(Product_out1__2_n_83),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_100),
        .O(\rd_1_reg[1][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][15]_i_7 
       (.I0(Product_out1__2_n_84),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_101),
        .O(\rd_1_reg[1][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][15]_i_8 
       (.I0(Product_out1__2_n_85),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_102),
        .O(\rd_1_reg[1][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][15]_i_9 
       (.I0(Product_out1__2_n_86),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_103),
        .O(\rd_1_reg[1][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][19]_i_2 
       (.I0(Product_out1__2_n_79),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][19]_i_3 
       (.I0(Product_out1__2_n_80),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][19]_i_4 
       (.I0(Product_out1__2_n_81),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][19]_i_5 
       (.I0(Product_out1__2_n_82),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][19]_i_6 
       (.I0(Product_out1__2_n_79),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_96),
        .O(\rd_1_reg[1][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][19]_i_7 
       (.I0(Product_out1__2_n_80),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_97),
        .O(\rd_1_reg[1][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][19]_i_8 
       (.I0(Product_out1__2_n_81),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_98),
        .O(\rd_1_reg[1][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][19]_i_9 
       (.I0(Product_out1__2_n_82),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_99),
        .O(\rd_1_reg[1][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][23]_i_2 
       (.I0(Product_out1__2_n_75),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][23]_i_3 
       (.I0(Product_out1__2_n_76),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][23]_i_4 
       (.I0(Product_out1__2_n_77),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][23]_i_5 
       (.I0(Product_out1__2_n_78),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][23]_i_6 
       (.I0(Product_out1__2_n_75),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_92),
        .O(\rd_1_reg[1][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][23]_i_7 
       (.I0(Product_out1__2_n_76),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_93),
        .O(\rd_1_reg[1][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][23]_i_8 
       (.I0(Product_out1__2_n_77),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_94),
        .O(\rd_1_reg[1][23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][23]_i_9 
       (.I0(Product_out1__2_n_78),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_95),
        .O(\rd_1_reg[1][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][27]_i_2 
       (.I0(Product_out1__2_n_71),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][27]_i_3 
       (.I0(Product_out1__2_n_72),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][27]_i_4 
       (.I0(Product_out1__2_n_73),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][27]_i_5 
       (.I0(Product_out1__2_n_74),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][27]_i_6 
       (.I0(Product_out1__2_n_71),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_88),
        .O(\rd_1_reg[1][27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][27]_i_7 
       (.I0(Product_out1__2_n_72),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_89),
        .O(\rd_1_reg[1][27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][27]_i_8 
       (.I0(Product_out1__2_n_73),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_90),
        .O(\rd_1_reg[1][27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][27]_i_9 
       (.I0(Product_out1__2_n_74),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_91),
        .O(\rd_1_reg[1][27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][31]_i_2 
       (.I0(Product_out1__2_n_68),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][31]_i_3 
       (.I0(Product_out1__2_n_69),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][31]_i_4 
       (.I0(Product_out1__2_n_70),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][31]_i_5 
       (.I0(Product_out1__2_n_67),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_84),
        .O(\rd_1_reg[1][31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][31]_i_6 
       (.I0(Product_out1__2_n_68),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_85),
        .O(\rd_1_reg[1][31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][31]_i_7 
       (.I0(Product_out1__2_n_69),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_86),
        .O(\rd_1_reg[1][31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rd_1_reg[1][31]_i_8 
       (.I0(Product_out1__2_n_70),
        .I1(Product_out1__2_0),
        .I2(Product_out1__0_n_87),
        .O(\rd_1_reg[1][31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_10 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_98),
        .I2(\rd_1_reg_reg_n_0_[0][7] ),
        .O(\rd_1_reg[1][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_12 
       (.I0(Product_out1__2_n_99),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_13 
       (.I0(Product_out1__2_n_100),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_14 
       (.I0(Product_out1__2_n_101),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_15 
       (.I0(Product_out1__2_n_102),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_16 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_99),
        .I2(\rd_1_reg_reg_n_0_[0][6] ),
        .O(\rd_1_reg[1][3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_17 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_100),
        .I2(\rd_1_reg_reg_n_0_[0][5] ),
        .O(\rd_1_reg[1][3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_18 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_101),
        .I2(\rd_1_reg_reg_n_0_[0][4] ),
        .O(\rd_1_reg[1][3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_19 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_102),
        .I2(\rd_1_reg_reg_n_0_[0][3] ),
        .O(\rd_1_reg[1][3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_20 
       (.I0(Product_out1__2_n_103),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_21 
       (.I0(Product_out1__2_n_104),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_22 
       (.I0(Product_out1__2_n_105),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_23 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_103),
        .I2(\rd_1_reg_reg_n_0_[0][2] ),
        .O(\rd_1_reg[1][3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_24 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_104),
        .I2(\rd_1_reg_reg_n_0_[0][1] ),
        .O(\rd_1_reg[1][3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_25 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_105),
        .I2(\rd_1_reg_reg_n_0_[0][0] ),
        .O(\rd_1_reg[1][3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_3 
       (.I0(Product_out1__2_n_95),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_4 
       (.I0(Product_out1__2_n_96),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_5 
       (.I0(Product_out1__2_n_97),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][3]_i_6 
       (.I0(Product_out1__2_n_98),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_7 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_95),
        .I2(\rd_1_reg_reg_n_0_[0][10] ),
        .O(\rd_1_reg[1][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_8 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_96),
        .I2(\rd_1_reg_reg_n_0_[0][9] ),
        .O(\rd_1_reg[1][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][3]_i_9 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_97),
        .I2(\rd_1_reg_reg_n_0_[0][8] ),
        .O(\rd_1_reg[1][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][7]_i_2 
       (.I0(Product_out1__2_n_91),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][7]_i_3 
       (.I0(Product_out1__2_n_92),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][7]_i_4 
       (.I0(Product_out1__2_n_93),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_1_reg[1][7]_i_5 
       (.I0(Product_out1__2_n_94),
        .I1(Product_out1__2_0),
        .O(\rd_1_reg[1][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][7]_i_6 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_91),
        .I2(\rd_1_reg_reg_n_0_[0][14] ),
        .O(\rd_1_reg[1][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][7]_i_7 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_92),
        .I2(\rd_1_reg_reg_n_0_[0][13] ),
        .O(\rd_1_reg[1][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][7]_i_8 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_93),
        .I2(\rd_1_reg_reg_n_0_[0][12] ),
        .O(\rd_1_reg[1][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_1_reg[1][7]_i_9 
       (.I0(Product_out1__2_0),
        .I1(Product_out1__2_n_94),
        .I2(\rd_1_reg_reg_n_0_[0][11] ),
        .O(\rd_1_reg[1][7]_i_9_n_0 ));
  FDCE \rd_1_reg_reg[0][0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_105),
        .Q(\rd_1_reg_reg_n_0_[0][0] ));
  FDCE \rd_1_reg_reg[0][10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_95),
        .Q(\rd_1_reg_reg_n_0_[0][10] ));
  FDCE \rd_1_reg_reg[0][11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_94),
        .Q(\rd_1_reg_reg_n_0_[0][11] ));
  FDCE \rd_1_reg_reg[0][12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_93),
        .Q(\rd_1_reg_reg_n_0_[0][12] ));
  FDCE \rd_1_reg_reg[0][13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_92),
        .Q(\rd_1_reg_reg_n_0_[0][13] ));
  FDCE \rd_1_reg_reg[0][14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_91),
        .Q(\rd_1_reg_reg_n_0_[0][14] ));
  FDCE \rd_1_reg_reg[0][15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_90),
        .Q(\rd_1_reg_reg_n_0_[0][15] ));
  FDCE \rd_1_reg_reg[0][16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_89),
        .Q(\rd_1_reg_reg_n_0_[0][16] ));
  FDCE \rd_1_reg_reg[0][16]__1 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1__1_n_89),
        .Q(\rd_1_reg_reg[0][16]__1_n_0 ));
  FDCE \rd_1_reg_reg[0][1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_104),
        .Q(\rd_1_reg_reg_n_0_[0][1] ));
  FDCE \rd_1_reg_reg[0][2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_103),
        .Q(\rd_1_reg_reg_n_0_[0][2] ));
  FDCE \rd_1_reg_reg[0][3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_102),
        .Q(\rd_1_reg_reg_n_0_[0][3] ));
  FDCE \rd_1_reg_reg[0][4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_101),
        .Q(\rd_1_reg_reg_n_0_[0][4] ));
  FDCE \rd_1_reg_reg[0][5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_100),
        .Q(\rd_1_reg_reg_n_0_[0][5] ));
  FDCE \rd_1_reg_reg[0][6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_99),
        .Q(\rd_1_reg_reg_n_0_[0][6] ));
  FDCE \rd_1_reg_reg[0][7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_98),
        .Q(\rd_1_reg_reg_n_0_[0][7] ));
  FDCE \rd_1_reg_reg[0][8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_97),
        .Q(\rd_1_reg_reg_n_0_[0][8] ));
  FDCE \rd_1_reg_reg[0][9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Product_out1_n_96),
        .Q(\rd_1_reg_reg_n_0_[0][9] ));
  FDCE \rd_1_reg_reg[1][0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [0]),
        .Q(Q[0]));
  FDCE \rd_1_reg_reg[1][10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [10]),
        .Q(Q[10]));
  FDCE \rd_1_reg_reg[1][11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [11]),
        .Q(Q[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][11]_i_1 
       (.CI(\rd_1_reg_reg[1][7]_i_1_n_0 ),
        .CO({\rd_1_reg_reg[1][11]_i_1_n_0 ,\rd_1_reg_reg[1][11]_i_1_n_1 ,\rd_1_reg_reg[1][11]_i_1_n_2 ,\rd_1_reg_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][11]_i_2_n_0 ,\rd_1_reg[1][11]_i_3_n_0 ,\rd_1_reg[1][11]_i_4_n_0 ,\rd_1_reg[1][11]_i_5_n_0 }),
        .O(\rd_1_reg_reg[0] [11:8]),
        .S({\rd_1_reg[1][11]_i_6_n_0 ,\rd_1_reg[1][11]_i_7_n_0 ,\rd_1_reg[1][11]_i_8_n_0 ,\rd_1_reg[1][11]_i_9_n_0 }));
  FDCE \rd_1_reg_reg[1][12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [12]),
        .Q(Q[12]));
  FDCE \rd_1_reg_reg[1][13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [13]),
        .Q(Q[13]));
  FDCE \rd_1_reg_reg[1][14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [14]),
        .Q(Q[14]));
  FDCE \rd_1_reg_reg[1][15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [15]),
        .Q(Q[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][15]_i_1 
       (.CI(\rd_1_reg_reg[1][11]_i_1_n_0 ),
        .CO({\rd_1_reg_reg[1][15]_i_1_n_0 ,\rd_1_reg_reg[1][15]_i_1_n_1 ,\rd_1_reg_reg[1][15]_i_1_n_2 ,\rd_1_reg_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][15]_i_2_n_0 ,\rd_1_reg[1][15]_i_3_n_0 ,\rd_1_reg[1][15]_i_4_n_0 ,\rd_1_reg[1][15]_i_5_n_0 }),
        .O(\rd_1_reg_reg[0] [15:12]),
        .S({\rd_1_reg[1][15]_i_6_n_0 ,\rd_1_reg[1][15]_i_7_n_0 ,\rd_1_reg[1][15]_i_8_n_0 ,\rd_1_reg[1][15]_i_9_n_0 }));
  FDCE \rd_1_reg_reg[1][16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [16]),
        .Q(Q[16]));
  FDCE \rd_1_reg_reg[1][17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [17]),
        .Q(Q[17]));
  FDCE \rd_1_reg_reg[1][18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [18]),
        .Q(Q[18]));
  FDCE \rd_1_reg_reg[1][19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [19]),
        .Q(Q[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][19]_i_1 
       (.CI(\rd_1_reg_reg[1][15]_i_1_n_0 ),
        .CO({\rd_1_reg_reg[1][19]_i_1_n_0 ,\rd_1_reg_reg[1][19]_i_1_n_1 ,\rd_1_reg_reg[1][19]_i_1_n_2 ,\rd_1_reg_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][19]_i_2_n_0 ,\rd_1_reg[1][19]_i_3_n_0 ,\rd_1_reg[1][19]_i_4_n_0 ,\rd_1_reg[1][19]_i_5_n_0 }),
        .O(\rd_1_reg_reg[0] [19:16]),
        .S({\rd_1_reg[1][19]_i_6_n_0 ,\rd_1_reg[1][19]_i_7_n_0 ,\rd_1_reg[1][19]_i_8_n_0 ,\rd_1_reg[1][19]_i_9_n_0 }));
  FDCE \rd_1_reg_reg[1][1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [1]),
        .Q(Q[1]));
  FDCE \rd_1_reg_reg[1][20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [20]),
        .Q(Q[20]));
  FDCE \rd_1_reg_reg[1][21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [21]),
        .Q(Q[21]));
  FDCE \rd_1_reg_reg[1][22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [22]),
        .Q(Q[22]));
  FDCE \rd_1_reg_reg[1][23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [23]),
        .Q(Q[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][23]_i_1 
       (.CI(\rd_1_reg_reg[1][19]_i_1_n_0 ),
        .CO({\rd_1_reg_reg[1][23]_i_1_n_0 ,\rd_1_reg_reg[1][23]_i_1_n_1 ,\rd_1_reg_reg[1][23]_i_1_n_2 ,\rd_1_reg_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][23]_i_2_n_0 ,\rd_1_reg[1][23]_i_3_n_0 ,\rd_1_reg[1][23]_i_4_n_0 ,\rd_1_reg[1][23]_i_5_n_0 }),
        .O(\rd_1_reg_reg[0] [23:20]),
        .S({\rd_1_reg[1][23]_i_6_n_0 ,\rd_1_reg[1][23]_i_7_n_0 ,\rd_1_reg[1][23]_i_8_n_0 ,\rd_1_reg[1][23]_i_9_n_0 }));
  FDCE \rd_1_reg_reg[1][24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [24]),
        .Q(Q[24]));
  FDCE \rd_1_reg_reg[1][25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [25]),
        .Q(Q[25]));
  FDCE \rd_1_reg_reg[1][26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [26]),
        .Q(Q[26]));
  FDCE \rd_1_reg_reg[1][27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [27]),
        .Q(Q[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][27]_i_1 
       (.CI(\rd_1_reg_reg[1][23]_i_1_n_0 ),
        .CO({\rd_1_reg_reg[1][27]_i_1_n_0 ,\rd_1_reg_reg[1][27]_i_1_n_1 ,\rd_1_reg_reg[1][27]_i_1_n_2 ,\rd_1_reg_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][27]_i_2_n_0 ,\rd_1_reg[1][27]_i_3_n_0 ,\rd_1_reg[1][27]_i_4_n_0 ,\rd_1_reg[1][27]_i_5_n_0 }),
        .O(\rd_1_reg_reg[0] [27:24]),
        .S({\rd_1_reg[1][27]_i_6_n_0 ,\rd_1_reg[1][27]_i_7_n_0 ,\rd_1_reg[1][27]_i_8_n_0 ,\rd_1_reg[1][27]_i_9_n_0 }));
  FDCE \rd_1_reg_reg[1][28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [28]),
        .Q(Q[28]));
  FDCE \rd_1_reg_reg[1][29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [29]),
        .Q(Q[29]));
  FDCE \rd_1_reg_reg[1][2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [2]),
        .Q(Q[2]));
  FDCE \rd_1_reg_reg[1][30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [30]),
        .Q(Q[30]));
  FDCE \rd_1_reg_reg[1][31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [31]),
        .Q(Q[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][31]_i_1 
       (.CI(\rd_1_reg_reg[1][27]_i_1_n_0 ),
        .CO({\NLW_rd_1_reg_reg[1][31]_i_1_CO_UNCONNECTED [3],\rd_1_reg_reg[1][31]_i_1_n_1 ,\rd_1_reg_reg[1][31]_i_1_n_2 ,\rd_1_reg_reg[1][31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rd_1_reg[1][31]_i_2_n_0 ,\rd_1_reg[1][31]_i_3_n_0 ,\rd_1_reg[1][31]_i_4_n_0 }),
        .O(\rd_1_reg_reg[0] [31:28]),
        .S({\rd_1_reg[1][31]_i_5_n_0 ,\rd_1_reg[1][31]_i_6_n_0 ,\rd_1_reg[1][31]_i_7_n_0 ,\rd_1_reg[1][31]_i_8_n_0 }));
  FDCE \rd_1_reg_reg[1][3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [3]),
        .Q(Q[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][3]_i_1 
       (.CI(\rd_1_reg_reg[1][3]_i_2_n_0 ),
        .CO({\rd_1_reg_reg[1][3]_i_1_n_0 ,\rd_1_reg_reg[1][3]_i_1_n_1 ,\rd_1_reg_reg[1][3]_i_1_n_2 ,\rd_1_reg_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][3]_i_3_n_0 ,\rd_1_reg[1][3]_i_4_n_0 ,\rd_1_reg[1][3]_i_5_n_0 ,\rd_1_reg[1][3]_i_6_n_0 }),
        .O(\rd_1_reg_reg[0] [3:0]),
        .S({\rd_1_reg[1][3]_i_7_n_0 ,\rd_1_reg[1][3]_i_8_n_0 ,\rd_1_reg[1][3]_i_9_n_0 ,\rd_1_reg[1][3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][3]_i_11 
       (.CI(1'b0),
        .CO({\rd_1_reg_reg[1][3]_i_11_n_0 ,\rd_1_reg_reg[1][3]_i_11_n_1 ,\rd_1_reg_reg[1][3]_i_11_n_2 ,\rd_1_reg_reg[1][3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][3]_i_20_n_0 ,\rd_1_reg[1][3]_i_21_n_0 ,\rd_1_reg[1][3]_i_22_n_0 ,1'b0}),
        .O(\NLW_rd_1_reg_reg[1][3]_i_11_O_UNCONNECTED [3:0]),
        .S({\rd_1_reg[1][3]_i_23_n_0 ,\rd_1_reg[1][3]_i_24_n_0 ,\rd_1_reg[1][3]_i_25_n_0 ,\rd_1_reg_reg[0][16]__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][3]_i_2 
       (.CI(\rd_1_reg_reg[1][3]_i_11_n_0 ),
        .CO({\rd_1_reg_reg[1][3]_i_2_n_0 ,\rd_1_reg_reg[1][3]_i_2_n_1 ,\rd_1_reg_reg[1][3]_i_2_n_2 ,\rd_1_reg_reg[1][3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][3]_i_12_n_0 ,\rd_1_reg[1][3]_i_13_n_0 ,\rd_1_reg[1][3]_i_14_n_0 ,\rd_1_reg[1][3]_i_15_n_0 }),
        .O(\NLW_rd_1_reg_reg[1][3]_i_2_O_UNCONNECTED [3:0]),
        .S({\rd_1_reg[1][3]_i_16_n_0 ,\rd_1_reg[1][3]_i_17_n_0 ,\rd_1_reg[1][3]_i_18_n_0 ,\rd_1_reg[1][3]_i_19_n_0 }));
  FDCE \rd_1_reg_reg[1][4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [4]),
        .Q(Q[4]));
  FDCE \rd_1_reg_reg[1][5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [5]),
        .Q(Q[5]));
  FDCE \rd_1_reg_reg[1][6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [6]),
        .Q(Q[6]));
  FDCE \rd_1_reg_reg[1][7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [7]),
        .Q(Q[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_1_reg_reg[1][7]_i_1 
       (.CI(\rd_1_reg_reg[1][3]_i_1_n_0 ),
        .CO({\rd_1_reg_reg[1][7]_i_1_n_0 ,\rd_1_reg_reg[1][7]_i_1_n_1 ,\rd_1_reg_reg[1][7]_i_1_n_2 ,\rd_1_reg_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rd_1_reg[1][7]_i_2_n_0 ,\rd_1_reg[1][7]_i_3_n_0 ,\rd_1_reg[1][7]_i_4_n_0 ,\rd_1_reg[1][7]_i_5_n_0 }),
        .O(\rd_1_reg_reg[0] [7:4]),
        .S({\rd_1_reg[1][7]_i_6_n_0 ,\rd_1_reg[1][7]_i_7_n_0 ,\rd_1_reg[1][7]_i_8_n_0 ,\rd_1_reg[1][7]_i_9_n_0 }));
  FDCE \rd_1_reg_reg[1][8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [8]),
        .Q(Q[8]));
  FDCE \rd_1_reg_reg[1][9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\rd_1_reg_reg[0] [9]),
        .Q(Q[9]));
endmodule

module design_1_pmdc_axis_wrapper_0_1_alpha2level_inverter_hdl1
   (D,
    E,
    pwmb,
    clk,
    reset,
    pwma,
    pwmen);
  output [2:0]D;
  input [0:0]E;
  input pwmb;
  input clk;
  input reset;
  input pwma;
  input pwmen;

  wire [2:0]D;
  wire [0:0]E;
  wire [27:25]Sum2_out1;
  wire [29:25]Sum2_out1_1;
  wire clk;
  wire pwma;
  wire pwma_1;
  wire pwmb;
  wire pwmb_1;
  wire pwmen;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Sum2_out1_1[25]_i_1 
       (.I0(pwmb_1),
        .I1(pwma_1),
        .O(Sum2_out1[25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Sum2_out1_1[26]_i_1 
       (.I0(pwma_1),
        .I1(pwmb_1),
        .O(Sum2_out1[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum2_out1_1[29]_i_1 
       (.I0(pwmb_1),
        .I1(pwma_1),
        .O(Sum2_out1[27]));
  FDCE \Sum2_out1_1_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum2_out1[25]),
        .Q(Sum2_out1_1[25]));
  FDCE \Sum2_out1_1_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum2_out1[26]),
        .Q(Sum2_out1_1[26]));
  FDCE \Sum2_out1_1_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum2_out1[27]),
        .Q(Sum2_out1_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alpha2level_inverter_hdl1_out1_1[25]_i_1 
       (.I0(pwmen),
        .I1(Sum2_out1_1[25]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alpha2level_inverter_hdl1_out1_1[26]_i_1 
       (.I0(pwmen),
        .I1(Sum2_out1_1[26]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \alpha2level_inverter_hdl1_out1_1[29]_i_1 
       (.I0(pwmen),
        .I1(Sum2_out1_1[29]),
        .O(D[2]));
  FDCE pwma_1_reg
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(pwma),
        .Q(pwma_1));
  FDCE pwmb_1_reg
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(pwmb),
        .Q(pwmb_1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_pmdc_axis_wrapper_0_1,pmdc_axis_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pmdc_axis_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_pmdc_axis_wrapper_0_1
   (clk,
    reset,
    clk_enable,
    pwma,
    pwmb,
    pwmen,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input clk_enable;
  input pwma;
  input pwmb;
  input pwmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire Gain4_mul_temp_i_1_n_0;
  wire Gain5_mul_temp_carry_i_7_n_0;
  wire Gain8_mul_temp_carry_i_7_n_0;
  wire Product_out1_i_1_n_0;
  wire ce_pulse;
  wire clk;
  wire clk_enable;
  wire [31:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire pwma;
  wire pwmb;
  wire pwmen;
  wire reset;

  assign m_axis_tdata[31:16] = \^m_axis_tdata [31:16];
  assign m_axis_tdata[15] = \^m_axis_tdata [14];
  assign m_axis_tdata[14] = \^m_axis_tdata [14];
  assign m_axis_tdata[13] = \^m_axis_tdata [14];
  assign m_axis_tdata[12:0] = \^m_axis_tdata [12:0];
  FDCE Gain4_mul_temp_i_1
       (.C(clk),
        .CE(ce_pulse),
        .CLR(reset),
        .D(1'b1),
        .Q(Gain4_mul_temp_i_1_n_0));
  FDCE Gain5_mul_temp_carry_i_7
       (.C(clk),
        .CE(ce_pulse),
        .CLR(reset),
        .D(1'b1),
        .Q(Gain5_mul_temp_carry_i_7_n_0));
  FDCE Gain8_mul_temp_carry_i_7
       (.C(clk),
        .CE(ce_pulse),
        .CLR(reset),
        .D(1'b1),
        .Q(Gain8_mul_temp_carry_i_7_n_0));
  FDCE Product_out1_i_1
       (.C(clk),
        .CE(ce_pulse),
        .CLR(reset),
        .D(1'b1),
        .Q(Product_out1_i_1_n_0));
  design_1_pmdc_axis_wrapper_0_1_pmdc_axis_wrapper inst
       (.A(Gain4_mul_temp_i_1_n_0),
        .Gain5_mul_temp_carry(Gain5_mul_temp_carry_i_7_n_0),
        .Gain8_mul_temp_carry(Gain8_mul_temp_carry_i_7_n_0),
        .Product_out1__2(Product_out1_i_1_n_0),
        .ce_pulse(ce_pulse),
        .clk(clk),
        .clk_enable(clk_enable),
        .m_axis_tdata({\^m_axis_tdata [31:16],\^m_axis_tdata [14],\^m_axis_tdata [12:0]}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .pwma(pwma),
        .pwmb(pwmb),
        .pwmen(pwmen),
        .reset(reset),
        .tvalid_reg_reg_0(m_axis_tvalid));
endmodule

module design_1_pmdc_axis_wrapper_0_1_mech_model
   (D,
    Q,
    E,
    clk,
    reset,
    Gain8_mul_temp_carry_0,
    Sum6_add_cast,
    \Sum6_out1_1_reg[31]_0 ,
    S);
  output [31:0]D;
  output [0:0]Q;
  input [0:0]E;
  input clk;
  input reset;
  input Gain8_mul_temp_carry_0;
  input [31:0]Sum6_add_cast;
  input [0:0]\Sum6_out1_1_reg[31]_0 ;
  input [0:0]S;

  wire [31:0]D;
  wire [30:0]Delay2_out1;
  wire [0:0]E;
  wire Gain6_mul_temp__0_n_100;
  wire Gain6_mul_temp__0_n_101;
  wire Gain6_mul_temp__0_n_102;
  wire Gain6_mul_temp__0_n_103;
  wire Gain6_mul_temp__0_n_104;
  wire Gain6_mul_temp__0_n_105;
  wire Gain6_mul_temp__0_n_72;
  wire Gain6_mul_temp__0_n_73;
  wire Gain6_mul_temp__0_n_74;
  wire Gain6_mul_temp__0_n_75;
  wire Gain6_mul_temp__0_n_76;
  wire Gain6_mul_temp__0_n_77;
  wire Gain6_mul_temp__0_n_78;
  wire Gain6_mul_temp__0_n_79;
  wire Gain6_mul_temp__0_n_80;
  wire Gain6_mul_temp__0_n_81;
  wire Gain6_mul_temp__0_n_82;
  wire Gain6_mul_temp__0_n_83;
  wire Gain6_mul_temp__0_n_84;
  wire Gain6_mul_temp__0_n_85;
  wire Gain6_mul_temp__0_n_86;
  wire Gain6_mul_temp__0_n_87;
  wire Gain6_mul_temp__0_n_88;
  wire Gain6_mul_temp__0_n_89;
  wire Gain6_mul_temp__0_n_90;
  wire Gain6_mul_temp__0_n_91;
  wire Gain6_mul_temp__0_n_92;
  wire Gain6_mul_temp__0_n_93;
  wire Gain6_mul_temp__0_n_94;
  wire Gain6_mul_temp__0_n_95;
  wire Gain6_mul_temp__0_n_96;
  wire Gain6_mul_temp__0_n_97;
  wire Gain6_mul_temp__0_n_98;
  wire Gain6_mul_temp__0_n_99;
  wire Gain6_mul_temp__1_n_10;
  wire Gain6_mul_temp__1_n_100;
  wire Gain6_mul_temp__1_n_101;
  wire Gain6_mul_temp__1_n_102;
  wire Gain6_mul_temp__1_n_103;
  wire Gain6_mul_temp__1_n_104;
  wire Gain6_mul_temp__1_n_105;
  wire Gain6_mul_temp__1_n_106;
  wire Gain6_mul_temp__1_n_107;
  wire Gain6_mul_temp__1_n_108;
  wire Gain6_mul_temp__1_n_109;
  wire Gain6_mul_temp__1_n_11;
  wire Gain6_mul_temp__1_n_110;
  wire Gain6_mul_temp__1_n_111;
  wire Gain6_mul_temp__1_n_112;
  wire Gain6_mul_temp__1_n_113;
  wire Gain6_mul_temp__1_n_114;
  wire Gain6_mul_temp__1_n_115;
  wire Gain6_mul_temp__1_n_116;
  wire Gain6_mul_temp__1_n_117;
  wire Gain6_mul_temp__1_n_118;
  wire Gain6_mul_temp__1_n_119;
  wire Gain6_mul_temp__1_n_12;
  wire Gain6_mul_temp__1_n_120;
  wire Gain6_mul_temp__1_n_121;
  wire Gain6_mul_temp__1_n_122;
  wire Gain6_mul_temp__1_n_123;
  wire Gain6_mul_temp__1_n_124;
  wire Gain6_mul_temp__1_n_125;
  wire Gain6_mul_temp__1_n_126;
  wire Gain6_mul_temp__1_n_127;
  wire Gain6_mul_temp__1_n_128;
  wire Gain6_mul_temp__1_n_129;
  wire Gain6_mul_temp__1_n_13;
  wire Gain6_mul_temp__1_n_130;
  wire Gain6_mul_temp__1_n_131;
  wire Gain6_mul_temp__1_n_132;
  wire Gain6_mul_temp__1_n_133;
  wire Gain6_mul_temp__1_n_134;
  wire Gain6_mul_temp__1_n_135;
  wire Gain6_mul_temp__1_n_136;
  wire Gain6_mul_temp__1_n_137;
  wire Gain6_mul_temp__1_n_138;
  wire Gain6_mul_temp__1_n_139;
  wire Gain6_mul_temp__1_n_14;
  wire Gain6_mul_temp__1_n_140;
  wire Gain6_mul_temp__1_n_141;
  wire Gain6_mul_temp__1_n_142;
  wire Gain6_mul_temp__1_n_143;
  wire Gain6_mul_temp__1_n_144;
  wire Gain6_mul_temp__1_n_145;
  wire Gain6_mul_temp__1_n_146;
  wire Gain6_mul_temp__1_n_147;
  wire Gain6_mul_temp__1_n_148;
  wire Gain6_mul_temp__1_n_149;
  wire Gain6_mul_temp__1_n_15;
  wire Gain6_mul_temp__1_n_150;
  wire Gain6_mul_temp__1_n_151;
  wire Gain6_mul_temp__1_n_152;
  wire Gain6_mul_temp__1_n_153;
  wire Gain6_mul_temp__1_n_16;
  wire Gain6_mul_temp__1_n_17;
  wire Gain6_mul_temp__1_n_18;
  wire Gain6_mul_temp__1_n_19;
  wire Gain6_mul_temp__1_n_20;
  wire Gain6_mul_temp__1_n_21;
  wire Gain6_mul_temp__1_n_22;
  wire Gain6_mul_temp__1_n_23;
  wire Gain6_mul_temp__1_n_58;
  wire Gain6_mul_temp__1_n_59;
  wire Gain6_mul_temp__1_n_6;
  wire Gain6_mul_temp__1_n_60;
  wire Gain6_mul_temp__1_n_61;
  wire Gain6_mul_temp__1_n_62;
  wire Gain6_mul_temp__1_n_63;
  wire Gain6_mul_temp__1_n_64;
  wire Gain6_mul_temp__1_n_65;
  wire Gain6_mul_temp__1_n_66;
  wire Gain6_mul_temp__1_n_67;
  wire Gain6_mul_temp__1_n_68;
  wire Gain6_mul_temp__1_n_69;
  wire Gain6_mul_temp__1_n_7;
  wire Gain6_mul_temp__1_n_70;
  wire Gain6_mul_temp__1_n_71;
  wire Gain6_mul_temp__1_n_72;
  wire Gain6_mul_temp__1_n_73;
  wire Gain6_mul_temp__1_n_74;
  wire Gain6_mul_temp__1_n_75;
  wire Gain6_mul_temp__1_n_76;
  wire Gain6_mul_temp__1_n_77;
  wire Gain6_mul_temp__1_n_78;
  wire Gain6_mul_temp__1_n_79;
  wire Gain6_mul_temp__1_n_8;
  wire Gain6_mul_temp__1_n_80;
  wire Gain6_mul_temp__1_n_81;
  wire Gain6_mul_temp__1_n_82;
  wire Gain6_mul_temp__1_n_83;
  wire Gain6_mul_temp__1_n_84;
  wire Gain6_mul_temp__1_n_85;
  wire Gain6_mul_temp__1_n_86;
  wire Gain6_mul_temp__1_n_87;
  wire Gain6_mul_temp__1_n_88;
  wire Gain6_mul_temp__1_n_9;
  wire Gain6_mul_temp__1_n_90;
  wire Gain6_mul_temp__1_n_91;
  wire Gain6_mul_temp__1_n_92;
  wire Gain6_mul_temp__1_n_93;
  wire Gain6_mul_temp__1_n_94;
  wire Gain6_mul_temp__1_n_95;
  wire Gain6_mul_temp__1_n_96;
  wire Gain6_mul_temp__1_n_97;
  wire Gain6_mul_temp__1_n_98;
  wire Gain6_mul_temp__1_n_99;
  wire Gain6_mul_temp_n_100;
  wire Gain6_mul_temp_n_101;
  wire Gain6_mul_temp_n_102;
  wire Gain6_mul_temp_n_103;
  wire Gain6_mul_temp_n_104;
  wire Gain6_mul_temp_n_105;
  wire Gain6_mul_temp_n_106;
  wire Gain6_mul_temp_n_107;
  wire Gain6_mul_temp_n_108;
  wire Gain6_mul_temp_n_109;
  wire Gain6_mul_temp_n_110;
  wire Gain6_mul_temp_n_111;
  wire Gain6_mul_temp_n_112;
  wire Gain6_mul_temp_n_113;
  wire Gain6_mul_temp_n_114;
  wire Gain6_mul_temp_n_115;
  wire Gain6_mul_temp_n_116;
  wire Gain6_mul_temp_n_117;
  wire Gain6_mul_temp_n_118;
  wire Gain6_mul_temp_n_119;
  wire Gain6_mul_temp_n_120;
  wire Gain6_mul_temp_n_121;
  wire Gain6_mul_temp_n_122;
  wire Gain6_mul_temp_n_123;
  wire Gain6_mul_temp_n_124;
  wire Gain6_mul_temp_n_125;
  wire Gain6_mul_temp_n_126;
  wire Gain6_mul_temp_n_127;
  wire Gain6_mul_temp_n_128;
  wire Gain6_mul_temp_n_129;
  wire Gain6_mul_temp_n_130;
  wire Gain6_mul_temp_n_131;
  wire Gain6_mul_temp_n_132;
  wire Gain6_mul_temp_n_133;
  wire Gain6_mul_temp_n_134;
  wire Gain6_mul_temp_n_135;
  wire Gain6_mul_temp_n_136;
  wire Gain6_mul_temp_n_137;
  wire Gain6_mul_temp_n_138;
  wire Gain6_mul_temp_n_139;
  wire Gain6_mul_temp_n_140;
  wire Gain6_mul_temp_n_141;
  wire Gain6_mul_temp_n_142;
  wire Gain6_mul_temp_n_143;
  wire Gain6_mul_temp_n_144;
  wire Gain6_mul_temp_n_145;
  wire Gain6_mul_temp_n_146;
  wire Gain6_mul_temp_n_147;
  wire Gain6_mul_temp_n_148;
  wire Gain6_mul_temp_n_149;
  wire Gain6_mul_temp_n_150;
  wire Gain6_mul_temp_n_151;
  wire Gain6_mul_temp_n_152;
  wire Gain6_mul_temp_n_153;
  wire Gain6_mul_temp_n_58;
  wire Gain6_mul_temp_n_59;
  wire Gain6_mul_temp_n_60;
  wire Gain6_mul_temp_n_61;
  wire Gain6_mul_temp_n_62;
  wire Gain6_mul_temp_n_63;
  wire Gain6_mul_temp_n_64;
  wire Gain6_mul_temp_n_65;
  wire Gain6_mul_temp_n_66;
  wire Gain6_mul_temp_n_67;
  wire Gain6_mul_temp_n_68;
  wire Gain6_mul_temp_n_69;
  wire Gain6_mul_temp_n_70;
  wire Gain6_mul_temp_n_71;
  wire Gain6_mul_temp_n_72;
  wire Gain6_mul_temp_n_73;
  wire Gain6_mul_temp_n_74;
  wire Gain6_mul_temp_n_75;
  wire Gain6_mul_temp_n_76;
  wire Gain6_mul_temp_n_77;
  wire Gain6_mul_temp_n_78;
  wire Gain6_mul_temp_n_79;
  wire Gain6_mul_temp_n_80;
  wire Gain6_mul_temp_n_81;
  wire Gain6_mul_temp_n_82;
  wire Gain6_mul_temp_n_83;
  wire Gain6_mul_temp_n_84;
  wire Gain6_mul_temp_n_85;
  wire Gain6_mul_temp_n_86;
  wire Gain6_mul_temp_n_87;
  wire Gain6_mul_temp_n_88;
  wire Gain6_mul_temp_n_89;
  wire Gain6_mul_temp_n_90;
  wire Gain6_mul_temp_n_91;
  wire Gain6_mul_temp_n_92;
  wire Gain6_mul_temp_n_93;
  wire Gain6_mul_temp_n_94;
  wire Gain6_mul_temp_n_95;
  wire Gain6_mul_temp_n_96;
  wire Gain6_mul_temp_n_97;
  wire Gain6_mul_temp_n_98;
  wire Gain6_mul_temp_n_99;
  wire Gain6_out10;
  wire [30:0]Gain6_out1_1;
  wire \Gain6_out1_1[13]_i_2_n_0 ;
  wire \Gain6_out1_1[13]_i_3_n_0 ;
  wire \Gain6_out1_1[13]_i_4_n_0 ;
  wire \Gain6_out1_1[13]_i_5_n_0 ;
  wire \Gain6_out1_1[17]_i_2_n_0 ;
  wire \Gain6_out1_1[17]_i_3_n_0 ;
  wire \Gain6_out1_1[17]_i_4_n_0 ;
  wire \Gain6_out1_1[17]_i_5_n_0 ;
  wire \Gain6_out1_1[1]_i_10_n_0 ;
  wire \Gain6_out1_1[1]_i_11_n_0 ;
  wire \Gain6_out1_1[1]_i_13_n_0 ;
  wire \Gain6_out1_1[1]_i_14_n_0 ;
  wire \Gain6_out1_1[1]_i_15_n_0 ;
  wire \Gain6_out1_1[1]_i_16_n_0 ;
  wire \Gain6_out1_1[1]_i_18_n_0 ;
  wire \Gain6_out1_1[1]_i_19_n_0 ;
  wire \Gain6_out1_1[1]_i_20_n_0 ;
  wire \Gain6_out1_1[1]_i_21_n_0 ;
  wire \Gain6_out1_1[1]_i_23_n_0 ;
  wire \Gain6_out1_1[1]_i_24_n_0 ;
  wire \Gain6_out1_1[1]_i_25_n_0 ;
  wire \Gain6_out1_1[1]_i_26_n_0 ;
  wire \Gain6_out1_1[1]_i_28_n_0 ;
  wire \Gain6_out1_1[1]_i_29_n_0 ;
  wire \Gain6_out1_1[1]_i_30_n_0 ;
  wire \Gain6_out1_1[1]_i_31_n_0 ;
  wire \Gain6_out1_1[1]_i_32_n_0 ;
  wire \Gain6_out1_1[1]_i_33_n_0 ;
  wire \Gain6_out1_1[1]_i_34_n_0 ;
  wire \Gain6_out1_1[1]_i_3_n_0 ;
  wire \Gain6_out1_1[1]_i_4_n_0 ;
  wire \Gain6_out1_1[1]_i_5_n_0 ;
  wire \Gain6_out1_1[1]_i_6_n_0 ;
  wire \Gain6_out1_1[1]_i_8_n_0 ;
  wire \Gain6_out1_1[1]_i_9_n_0 ;
  wire \Gain6_out1_1[21]_i_2_n_0 ;
  wire \Gain6_out1_1[21]_i_3_n_0 ;
  wire \Gain6_out1_1[21]_i_4_n_0 ;
  wire \Gain6_out1_1[21]_i_5_n_0 ;
  wire \Gain6_out1_1[30]_i_2_n_0 ;
  wire \Gain6_out1_1[30]_i_3_n_0 ;
  wire \Gain6_out1_1[30]_i_4_n_0 ;
  wire \Gain6_out1_1[30]_i_5_n_0 ;
  wire \Gain6_out1_1[30]_i_6_n_0 ;
  wire \Gain6_out1_1[5]_i_2_n_0 ;
  wire \Gain6_out1_1[5]_i_3_n_0 ;
  wire \Gain6_out1_1[5]_i_4_n_0 ;
  wire \Gain6_out1_1[5]_i_5_n_0 ;
  wire \Gain6_out1_1[9]_i_2_n_0 ;
  wire \Gain6_out1_1[9]_i_3_n_0 ;
  wire \Gain6_out1_1[9]_i_4_n_0 ;
  wire \Gain6_out1_1[9]_i_5_n_0 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_0 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_1 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_2 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_3 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_4 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_5 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_6 ;
  wire \Gain6_out1_1_reg[13]_i_1_n_7 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_0 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_1 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_2 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_3 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_4 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_5 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_6 ;
  wire \Gain6_out1_1_reg[17]_i_1_n_7 ;
  wire \Gain6_out1_1_reg[1]_i_12_n_0 ;
  wire \Gain6_out1_1_reg[1]_i_12_n_1 ;
  wire \Gain6_out1_1_reg[1]_i_12_n_2 ;
  wire \Gain6_out1_1_reg[1]_i_12_n_3 ;
  wire \Gain6_out1_1_reg[1]_i_17_n_0 ;
  wire \Gain6_out1_1_reg[1]_i_17_n_1 ;
  wire \Gain6_out1_1_reg[1]_i_17_n_2 ;
  wire \Gain6_out1_1_reg[1]_i_17_n_3 ;
  wire \Gain6_out1_1_reg[1]_i_1_n_0 ;
  wire \Gain6_out1_1_reg[1]_i_1_n_1 ;
  wire \Gain6_out1_1_reg[1]_i_1_n_2 ;
  wire \Gain6_out1_1_reg[1]_i_1_n_3 ;
  wire \Gain6_out1_1_reg[1]_i_1_n_4 ;
  wire \Gain6_out1_1_reg[1]_i_1_n_5 ;
  wire \Gain6_out1_1_reg[1]_i_22_n_0 ;
  wire \Gain6_out1_1_reg[1]_i_22_n_1 ;
  wire \Gain6_out1_1_reg[1]_i_22_n_2 ;
  wire \Gain6_out1_1_reg[1]_i_22_n_3 ;
  wire \Gain6_out1_1_reg[1]_i_27_n_0 ;
  wire \Gain6_out1_1_reg[1]_i_27_n_1 ;
  wire \Gain6_out1_1_reg[1]_i_27_n_2 ;
  wire \Gain6_out1_1_reg[1]_i_27_n_3 ;
  wire \Gain6_out1_1_reg[1]_i_2_n_0 ;
  wire \Gain6_out1_1_reg[1]_i_2_n_1 ;
  wire \Gain6_out1_1_reg[1]_i_2_n_2 ;
  wire \Gain6_out1_1_reg[1]_i_2_n_3 ;
  wire \Gain6_out1_1_reg[1]_i_7_n_0 ;
  wire \Gain6_out1_1_reg[1]_i_7_n_1 ;
  wire \Gain6_out1_1_reg[1]_i_7_n_2 ;
  wire \Gain6_out1_1_reg[1]_i_7_n_3 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_0 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_1 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_2 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_3 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_4 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_5 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_6 ;
  wire \Gain6_out1_1_reg[21]_i_1_n_7 ;
  wire \Gain6_out1_1_reg[30]_i_1_n_1 ;
  wire \Gain6_out1_1_reg[30]_i_1_n_2 ;
  wire \Gain6_out1_1_reg[30]_i_1_n_3 ;
  wire \Gain6_out1_1_reg[30]_i_1_n_5 ;
  wire \Gain6_out1_1_reg[30]_i_1_n_6 ;
  wire \Gain6_out1_1_reg[30]_i_1_n_7 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_0 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_1 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_2 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_3 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_4 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_5 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_6 ;
  wire \Gain6_out1_1_reg[5]_i_1_n_7 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_0 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_1 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_2 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_3 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_4 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_5 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_6 ;
  wire \Gain6_out1_1_reg[9]_i_1_n_7 ;
  wire Gain8_mul_temp__0_n_100;
  wire Gain8_mul_temp__0_n_101;
  wire Gain8_mul_temp__0_n_102;
  wire Gain8_mul_temp__0_n_103;
  wire Gain8_mul_temp__0_n_104;
  wire Gain8_mul_temp__0_n_105;
  wire Gain8_mul_temp__0_n_58;
  wire Gain8_mul_temp__0_n_59;
  wire Gain8_mul_temp__0_n_60;
  wire Gain8_mul_temp__0_n_61;
  wire Gain8_mul_temp__0_n_62;
  wire Gain8_mul_temp__0_n_63;
  wire Gain8_mul_temp__0_n_64;
  wire Gain8_mul_temp__0_n_65;
  wire Gain8_mul_temp__0_n_66;
  wire Gain8_mul_temp__0_n_67;
  wire Gain8_mul_temp__0_n_68;
  wire Gain8_mul_temp__0_n_69;
  wire Gain8_mul_temp__0_n_70;
  wire Gain8_mul_temp__0_n_71;
  wire Gain8_mul_temp__0_n_72;
  wire Gain8_mul_temp__0_n_73;
  wire Gain8_mul_temp__0_n_74;
  wire Gain8_mul_temp__0_n_75;
  wire Gain8_mul_temp__0_n_76;
  wire Gain8_mul_temp__0_n_77;
  wire Gain8_mul_temp__0_n_78;
  wire Gain8_mul_temp__0_n_79;
  wire Gain8_mul_temp__0_n_80;
  wire Gain8_mul_temp__0_n_81;
  wire Gain8_mul_temp__0_n_82;
  wire Gain8_mul_temp__0_n_83;
  wire Gain8_mul_temp__0_n_84;
  wire Gain8_mul_temp__0_n_85;
  wire Gain8_mul_temp__0_n_86;
  wire Gain8_mul_temp__0_n_87;
  wire Gain8_mul_temp__0_n_88;
  wire Gain8_mul_temp__0_n_89;
  wire Gain8_mul_temp__0_n_90;
  wire Gain8_mul_temp__0_n_91;
  wire Gain8_mul_temp__0_n_92;
  wire Gain8_mul_temp__0_n_93;
  wire Gain8_mul_temp__0_n_94;
  wire Gain8_mul_temp__0_n_95;
  wire Gain8_mul_temp__0_n_96;
  wire Gain8_mul_temp__0_n_97;
  wire Gain8_mul_temp__0_n_98;
  wire Gain8_mul_temp__0_n_99;
  wire Gain8_mul_temp__1_n_10;
  wire Gain8_mul_temp__1_n_100;
  wire Gain8_mul_temp__1_n_101;
  wire Gain8_mul_temp__1_n_102;
  wire Gain8_mul_temp__1_n_103;
  wire Gain8_mul_temp__1_n_104;
  wire Gain8_mul_temp__1_n_105;
  wire Gain8_mul_temp__1_n_106;
  wire Gain8_mul_temp__1_n_107;
  wire Gain8_mul_temp__1_n_108;
  wire Gain8_mul_temp__1_n_109;
  wire Gain8_mul_temp__1_n_11;
  wire Gain8_mul_temp__1_n_110;
  wire Gain8_mul_temp__1_n_111;
  wire Gain8_mul_temp__1_n_112;
  wire Gain8_mul_temp__1_n_113;
  wire Gain8_mul_temp__1_n_114;
  wire Gain8_mul_temp__1_n_115;
  wire Gain8_mul_temp__1_n_116;
  wire Gain8_mul_temp__1_n_117;
  wire Gain8_mul_temp__1_n_118;
  wire Gain8_mul_temp__1_n_119;
  wire Gain8_mul_temp__1_n_12;
  wire Gain8_mul_temp__1_n_120;
  wire Gain8_mul_temp__1_n_121;
  wire Gain8_mul_temp__1_n_122;
  wire Gain8_mul_temp__1_n_123;
  wire Gain8_mul_temp__1_n_124;
  wire Gain8_mul_temp__1_n_125;
  wire Gain8_mul_temp__1_n_126;
  wire Gain8_mul_temp__1_n_127;
  wire Gain8_mul_temp__1_n_128;
  wire Gain8_mul_temp__1_n_129;
  wire Gain8_mul_temp__1_n_13;
  wire Gain8_mul_temp__1_n_130;
  wire Gain8_mul_temp__1_n_131;
  wire Gain8_mul_temp__1_n_132;
  wire Gain8_mul_temp__1_n_133;
  wire Gain8_mul_temp__1_n_134;
  wire Gain8_mul_temp__1_n_135;
  wire Gain8_mul_temp__1_n_136;
  wire Gain8_mul_temp__1_n_137;
  wire Gain8_mul_temp__1_n_138;
  wire Gain8_mul_temp__1_n_139;
  wire Gain8_mul_temp__1_n_14;
  wire Gain8_mul_temp__1_n_140;
  wire Gain8_mul_temp__1_n_141;
  wire Gain8_mul_temp__1_n_142;
  wire Gain8_mul_temp__1_n_143;
  wire Gain8_mul_temp__1_n_144;
  wire Gain8_mul_temp__1_n_145;
  wire Gain8_mul_temp__1_n_146;
  wire Gain8_mul_temp__1_n_147;
  wire Gain8_mul_temp__1_n_148;
  wire Gain8_mul_temp__1_n_149;
  wire Gain8_mul_temp__1_n_15;
  wire Gain8_mul_temp__1_n_150;
  wire Gain8_mul_temp__1_n_151;
  wire Gain8_mul_temp__1_n_152;
  wire Gain8_mul_temp__1_n_153;
  wire Gain8_mul_temp__1_n_16;
  wire Gain8_mul_temp__1_n_17;
  wire Gain8_mul_temp__1_n_18;
  wire Gain8_mul_temp__1_n_19;
  wire Gain8_mul_temp__1_n_20;
  wire Gain8_mul_temp__1_n_21;
  wire Gain8_mul_temp__1_n_22;
  wire Gain8_mul_temp__1_n_23;
  wire Gain8_mul_temp__1_n_58;
  wire Gain8_mul_temp__1_n_59;
  wire Gain8_mul_temp__1_n_6;
  wire Gain8_mul_temp__1_n_60;
  wire Gain8_mul_temp__1_n_61;
  wire Gain8_mul_temp__1_n_62;
  wire Gain8_mul_temp__1_n_63;
  wire Gain8_mul_temp__1_n_64;
  wire Gain8_mul_temp__1_n_65;
  wire Gain8_mul_temp__1_n_66;
  wire Gain8_mul_temp__1_n_67;
  wire Gain8_mul_temp__1_n_68;
  wire Gain8_mul_temp__1_n_69;
  wire Gain8_mul_temp__1_n_7;
  wire Gain8_mul_temp__1_n_70;
  wire Gain8_mul_temp__1_n_71;
  wire Gain8_mul_temp__1_n_72;
  wire Gain8_mul_temp__1_n_73;
  wire Gain8_mul_temp__1_n_74;
  wire Gain8_mul_temp__1_n_75;
  wire Gain8_mul_temp__1_n_76;
  wire Gain8_mul_temp__1_n_77;
  wire Gain8_mul_temp__1_n_78;
  wire Gain8_mul_temp__1_n_79;
  wire Gain8_mul_temp__1_n_8;
  wire Gain8_mul_temp__1_n_80;
  wire Gain8_mul_temp__1_n_81;
  wire Gain8_mul_temp__1_n_82;
  wire Gain8_mul_temp__1_n_83;
  wire Gain8_mul_temp__1_n_84;
  wire Gain8_mul_temp__1_n_85;
  wire Gain8_mul_temp__1_n_86;
  wire Gain8_mul_temp__1_n_87;
  wire Gain8_mul_temp__1_n_88;
  wire Gain8_mul_temp__1_n_89;
  wire Gain8_mul_temp__1_n_9;
  wire Gain8_mul_temp__1_n_90;
  wire Gain8_mul_temp__1_n_91;
  wire Gain8_mul_temp__1_n_92;
  wire Gain8_mul_temp__1_n_93;
  wire Gain8_mul_temp__1_n_94;
  wire Gain8_mul_temp__1_n_95;
  wire Gain8_mul_temp__1_n_96;
  wire Gain8_mul_temp__1_n_97;
  wire Gain8_mul_temp__1_n_98;
  wire Gain8_mul_temp__1_n_99;
  wire Gain8_mul_temp__2_n_100;
  wire Gain8_mul_temp__2_n_101;
  wire Gain8_mul_temp__2_n_102;
  wire Gain8_mul_temp__2_n_103;
  wire Gain8_mul_temp__2_n_104;
  wire Gain8_mul_temp__2_n_105;
  wire Gain8_mul_temp__2_n_58;
  wire Gain8_mul_temp__2_n_59;
  wire Gain8_mul_temp__2_n_60;
  wire Gain8_mul_temp__2_n_61;
  wire Gain8_mul_temp__2_n_62;
  wire Gain8_mul_temp__2_n_63;
  wire Gain8_mul_temp__2_n_64;
  wire Gain8_mul_temp__2_n_65;
  wire Gain8_mul_temp__2_n_66;
  wire Gain8_mul_temp__2_n_67;
  wire Gain8_mul_temp__2_n_68;
  wire Gain8_mul_temp__2_n_69;
  wire Gain8_mul_temp__2_n_70;
  wire Gain8_mul_temp__2_n_71;
  wire Gain8_mul_temp__2_n_72;
  wire Gain8_mul_temp__2_n_73;
  wire Gain8_mul_temp__2_n_74;
  wire Gain8_mul_temp__2_n_75;
  wire Gain8_mul_temp__2_n_76;
  wire Gain8_mul_temp__2_n_77;
  wire Gain8_mul_temp__2_n_78;
  wire Gain8_mul_temp__2_n_79;
  wire Gain8_mul_temp__2_n_80;
  wire Gain8_mul_temp__2_n_81;
  wire Gain8_mul_temp__2_n_82;
  wire Gain8_mul_temp__2_n_83;
  wire Gain8_mul_temp__2_n_84;
  wire Gain8_mul_temp__2_n_85;
  wire Gain8_mul_temp__2_n_86;
  wire Gain8_mul_temp__2_n_87;
  wire Gain8_mul_temp__2_n_88;
  wire Gain8_mul_temp__2_n_89;
  wire Gain8_mul_temp__2_n_90;
  wire Gain8_mul_temp__2_n_91;
  wire Gain8_mul_temp__2_n_92;
  wire Gain8_mul_temp__2_n_93;
  wire Gain8_mul_temp__2_n_94;
  wire Gain8_mul_temp__2_n_95;
  wire Gain8_mul_temp__2_n_96;
  wire Gain8_mul_temp__2_n_97;
  wire Gain8_mul_temp__2_n_98;
  wire Gain8_mul_temp__2_n_99;
  wire Gain8_mul_temp_carry_0;
  wire Gain8_mul_temp_carry__0_i_1_n_0;
  wire Gain8_mul_temp_carry__0_i_2_n_0;
  wire Gain8_mul_temp_carry__0_i_3_n_0;
  wire Gain8_mul_temp_carry__0_i_4_n_0;
  wire Gain8_mul_temp_carry__0_i_5_n_0;
  wire Gain8_mul_temp_carry__0_i_6_n_0;
  wire Gain8_mul_temp_carry__0_i_7_n_0;
  wire Gain8_mul_temp_carry__0_i_8_n_0;
  wire Gain8_mul_temp_carry__0_n_0;
  wire Gain8_mul_temp_carry__0_n_1;
  wire Gain8_mul_temp_carry__0_n_2;
  wire Gain8_mul_temp_carry__0_n_3;
  wire Gain8_mul_temp_carry__10_i_1_n_0;
  wire Gain8_mul_temp_carry__10_i_2_n_0;
  wire Gain8_mul_temp_carry__10_i_3_n_0;
  wire Gain8_mul_temp_carry__10_i_4_n_0;
  wire Gain8_mul_temp_carry__10_i_5_n_0;
  wire Gain8_mul_temp_carry__10_n_2;
  wire Gain8_mul_temp_carry__10_n_3;
  wire Gain8_mul_temp_carry__1_i_1_n_0;
  wire Gain8_mul_temp_carry__1_i_2_n_0;
  wire Gain8_mul_temp_carry__1_i_3_n_0;
  wire Gain8_mul_temp_carry__1_i_4_n_0;
  wire Gain8_mul_temp_carry__1_i_5_n_0;
  wire Gain8_mul_temp_carry__1_i_6_n_0;
  wire Gain8_mul_temp_carry__1_i_7_n_0;
  wire Gain8_mul_temp_carry__1_i_8_n_0;
  wire Gain8_mul_temp_carry__1_n_0;
  wire Gain8_mul_temp_carry__1_n_1;
  wire Gain8_mul_temp_carry__1_n_2;
  wire Gain8_mul_temp_carry__1_n_3;
  wire Gain8_mul_temp_carry__2_i_1_n_0;
  wire Gain8_mul_temp_carry__2_i_2_n_0;
  wire Gain8_mul_temp_carry__2_i_3_n_0;
  wire Gain8_mul_temp_carry__2_i_4_n_0;
  wire Gain8_mul_temp_carry__2_i_5_n_0;
  wire Gain8_mul_temp_carry__2_i_6_n_0;
  wire Gain8_mul_temp_carry__2_i_7_n_0;
  wire Gain8_mul_temp_carry__2_i_8_n_0;
  wire Gain8_mul_temp_carry__2_n_0;
  wire Gain8_mul_temp_carry__2_n_1;
  wire Gain8_mul_temp_carry__2_n_2;
  wire Gain8_mul_temp_carry__2_n_3;
  wire Gain8_mul_temp_carry__3_i_1_n_0;
  wire Gain8_mul_temp_carry__3_i_2_n_0;
  wire Gain8_mul_temp_carry__3_i_3_n_0;
  wire Gain8_mul_temp_carry__3_i_4_n_0;
  wire Gain8_mul_temp_carry__3_i_5_n_0;
  wire Gain8_mul_temp_carry__3_i_6_n_0;
  wire Gain8_mul_temp_carry__3_i_7_n_0;
  wire Gain8_mul_temp_carry__3_i_8_n_0;
  wire Gain8_mul_temp_carry__3_n_0;
  wire Gain8_mul_temp_carry__3_n_1;
  wire Gain8_mul_temp_carry__3_n_2;
  wire Gain8_mul_temp_carry__3_n_3;
  wire Gain8_mul_temp_carry__4_i_1_n_0;
  wire Gain8_mul_temp_carry__4_i_2_n_0;
  wire Gain8_mul_temp_carry__4_i_3_n_0;
  wire Gain8_mul_temp_carry__4_i_4_n_0;
  wire Gain8_mul_temp_carry__4_i_5_n_0;
  wire Gain8_mul_temp_carry__4_i_6_n_0;
  wire Gain8_mul_temp_carry__4_i_7_n_0;
  wire Gain8_mul_temp_carry__4_i_8_n_0;
  wire Gain8_mul_temp_carry__4_n_0;
  wire Gain8_mul_temp_carry__4_n_1;
  wire Gain8_mul_temp_carry__4_n_2;
  wire Gain8_mul_temp_carry__4_n_3;
  wire Gain8_mul_temp_carry__5_i_1_n_0;
  wire Gain8_mul_temp_carry__5_i_2_n_0;
  wire Gain8_mul_temp_carry__5_i_3_n_0;
  wire Gain8_mul_temp_carry__5_i_4_n_0;
  wire Gain8_mul_temp_carry__5_i_5_n_0;
  wire Gain8_mul_temp_carry__5_i_6_n_0;
  wire Gain8_mul_temp_carry__5_i_7_n_0;
  wire Gain8_mul_temp_carry__5_i_8_n_0;
  wire Gain8_mul_temp_carry__5_n_0;
  wire Gain8_mul_temp_carry__5_n_1;
  wire Gain8_mul_temp_carry__5_n_2;
  wire Gain8_mul_temp_carry__5_n_3;
  wire Gain8_mul_temp_carry__6_i_1_n_0;
  wire Gain8_mul_temp_carry__6_i_2_n_0;
  wire Gain8_mul_temp_carry__6_i_3_n_0;
  wire Gain8_mul_temp_carry__6_i_4_n_0;
  wire Gain8_mul_temp_carry__6_i_5_n_0;
  wire Gain8_mul_temp_carry__6_i_6_n_0;
  wire Gain8_mul_temp_carry__6_i_7_n_0;
  wire Gain8_mul_temp_carry__6_i_8_n_0;
  wire Gain8_mul_temp_carry__6_n_0;
  wire Gain8_mul_temp_carry__6_n_1;
  wire Gain8_mul_temp_carry__6_n_2;
  wire Gain8_mul_temp_carry__6_n_3;
  wire Gain8_mul_temp_carry__7_i_1_n_0;
  wire Gain8_mul_temp_carry__7_i_2_n_0;
  wire Gain8_mul_temp_carry__7_i_3_n_0;
  wire Gain8_mul_temp_carry__7_i_4_n_0;
  wire Gain8_mul_temp_carry__7_i_5_n_0;
  wire Gain8_mul_temp_carry__7_i_6_n_0;
  wire Gain8_mul_temp_carry__7_i_7_n_0;
  wire Gain8_mul_temp_carry__7_i_8_n_0;
  wire Gain8_mul_temp_carry__7_n_0;
  wire Gain8_mul_temp_carry__7_n_1;
  wire Gain8_mul_temp_carry__7_n_2;
  wire Gain8_mul_temp_carry__7_n_3;
  wire Gain8_mul_temp_carry__8_i_1_n_0;
  wire Gain8_mul_temp_carry__8_i_2_n_0;
  wire Gain8_mul_temp_carry__8_i_3_n_0;
  wire Gain8_mul_temp_carry__8_i_4_n_0;
  wire Gain8_mul_temp_carry__8_i_5_n_0;
  wire Gain8_mul_temp_carry__8_i_6_n_0;
  wire Gain8_mul_temp_carry__8_i_7_n_0;
  wire Gain8_mul_temp_carry__8_i_8_n_0;
  wire Gain8_mul_temp_carry__8_n_0;
  wire Gain8_mul_temp_carry__8_n_1;
  wire Gain8_mul_temp_carry__8_n_2;
  wire Gain8_mul_temp_carry__8_n_3;
  wire Gain8_mul_temp_carry__9_i_1_n_0;
  wire Gain8_mul_temp_carry__9_i_2_n_0;
  wire Gain8_mul_temp_carry__9_i_3_n_0;
  wire Gain8_mul_temp_carry__9_i_4_n_0;
  wire Gain8_mul_temp_carry__9_i_5_n_0;
  wire Gain8_mul_temp_carry__9_i_6_n_0;
  wire Gain8_mul_temp_carry__9_i_7_n_0;
  wire Gain8_mul_temp_carry__9_i_8_n_0;
  wire Gain8_mul_temp_carry__9_n_0;
  wire Gain8_mul_temp_carry__9_n_1;
  wire Gain8_mul_temp_carry__9_n_2;
  wire Gain8_mul_temp_carry__9_n_3;
  wire Gain8_mul_temp_carry_i_1_n_0;
  wire Gain8_mul_temp_carry_i_2_n_0;
  wire Gain8_mul_temp_carry_i_3_n_0;
  wire Gain8_mul_temp_carry_i_4_n_0;
  wire Gain8_mul_temp_carry_i_5_n_0;
  wire Gain8_mul_temp_carry_i_6_n_0;
  wire Gain8_mul_temp_carry_n_0;
  wire Gain8_mul_temp_carry_n_1;
  wire Gain8_mul_temp_carry_n_2;
  wire Gain8_mul_temp_carry_n_3;
  wire Gain8_mul_temp_n_100;
  wire Gain8_mul_temp_n_101;
  wire Gain8_mul_temp_n_102;
  wire Gain8_mul_temp_n_103;
  wire Gain8_mul_temp_n_104;
  wire Gain8_mul_temp_n_105;
  wire Gain8_mul_temp_n_106;
  wire Gain8_mul_temp_n_107;
  wire Gain8_mul_temp_n_108;
  wire Gain8_mul_temp_n_109;
  wire Gain8_mul_temp_n_110;
  wire Gain8_mul_temp_n_111;
  wire Gain8_mul_temp_n_112;
  wire Gain8_mul_temp_n_113;
  wire Gain8_mul_temp_n_114;
  wire Gain8_mul_temp_n_115;
  wire Gain8_mul_temp_n_116;
  wire Gain8_mul_temp_n_117;
  wire Gain8_mul_temp_n_118;
  wire Gain8_mul_temp_n_119;
  wire Gain8_mul_temp_n_120;
  wire Gain8_mul_temp_n_121;
  wire Gain8_mul_temp_n_122;
  wire Gain8_mul_temp_n_123;
  wire Gain8_mul_temp_n_124;
  wire Gain8_mul_temp_n_125;
  wire Gain8_mul_temp_n_126;
  wire Gain8_mul_temp_n_127;
  wire Gain8_mul_temp_n_128;
  wire Gain8_mul_temp_n_129;
  wire Gain8_mul_temp_n_130;
  wire Gain8_mul_temp_n_131;
  wire Gain8_mul_temp_n_132;
  wire Gain8_mul_temp_n_133;
  wire Gain8_mul_temp_n_134;
  wire Gain8_mul_temp_n_135;
  wire Gain8_mul_temp_n_136;
  wire Gain8_mul_temp_n_137;
  wire Gain8_mul_temp_n_138;
  wire Gain8_mul_temp_n_139;
  wire Gain8_mul_temp_n_140;
  wire Gain8_mul_temp_n_141;
  wire Gain8_mul_temp_n_142;
  wire Gain8_mul_temp_n_143;
  wire Gain8_mul_temp_n_144;
  wire Gain8_mul_temp_n_145;
  wire Gain8_mul_temp_n_146;
  wire Gain8_mul_temp_n_147;
  wire Gain8_mul_temp_n_148;
  wire Gain8_mul_temp_n_149;
  wire Gain8_mul_temp_n_150;
  wire Gain8_mul_temp_n_151;
  wire Gain8_mul_temp_n_152;
  wire Gain8_mul_temp_n_153;
  wire Gain8_mul_temp_n_58;
  wire Gain8_mul_temp_n_59;
  wire Gain8_mul_temp_n_60;
  wire Gain8_mul_temp_n_61;
  wire Gain8_mul_temp_n_62;
  wire Gain8_mul_temp_n_63;
  wire Gain8_mul_temp_n_64;
  wire Gain8_mul_temp_n_65;
  wire Gain8_mul_temp_n_66;
  wire Gain8_mul_temp_n_67;
  wire Gain8_mul_temp_n_68;
  wire Gain8_mul_temp_n_69;
  wire Gain8_mul_temp_n_70;
  wire Gain8_mul_temp_n_71;
  wire Gain8_mul_temp_n_72;
  wire Gain8_mul_temp_n_73;
  wire Gain8_mul_temp_n_74;
  wire Gain8_mul_temp_n_75;
  wire Gain8_mul_temp_n_76;
  wire Gain8_mul_temp_n_77;
  wire Gain8_mul_temp_n_78;
  wire Gain8_mul_temp_n_79;
  wire Gain8_mul_temp_n_80;
  wire Gain8_mul_temp_n_81;
  wire Gain8_mul_temp_n_82;
  wire Gain8_mul_temp_n_83;
  wire Gain8_mul_temp_n_84;
  wire Gain8_mul_temp_n_85;
  wire Gain8_mul_temp_n_86;
  wire Gain8_mul_temp_n_87;
  wire Gain8_mul_temp_n_88;
  wire Gain8_mul_temp_n_89;
  wire Gain8_mul_temp_n_90;
  wire Gain8_mul_temp_n_91;
  wire Gain8_mul_temp_n_92;
  wire Gain8_mul_temp_n_93;
  wire Gain8_mul_temp_n_94;
  wire Gain8_mul_temp_n_95;
  wire Gain8_mul_temp_n_96;
  wire Gain8_mul_temp_n_97;
  wire Gain8_mul_temp_n_98;
  wire Gain8_mul_temp_n_99;
  wire [-1111111049:-1111111080]Gain8_out1_1_reg;
  wire \Gain8_out1_1_reg[16]__1_n_0 ;
  wire \Gain8_out1_1_reg_n_0_[0] ;
  wire \Gain8_out1_1_reg_n_0_[10] ;
  wire \Gain8_out1_1_reg_n_0_[11] ;
  wire \Gain8_out1_1_reg_n_0_[12] ;
  wire \Gain8_out1_1_reg_n_0_[13] ;
  wire \Gain8_out1_1_reg_n_0_[14] ;
  wire \Gain8_out1_1_reg_n_0_[15] ;
  wire \Gain8_out1_1_reg_n_0_[16] ;
  wire \Gain8_out1_1_reg_n_0_[1] ;
  wire \Gain8_out1_1_reg_n_0_[2] ;
  wire \Gain8_out1_1_reg_n_0_[3] ;
  wire \Gain8_out1_1_reg_n_0_[4] ;
  wire \Gain8_out1_1_reg_n_0_[5] ;
  wire \Gain8_out1_1_reg_n_0_[6] ;
  wire \Gain8_out1_1_reg_n_0_[7] ;
  wire \Gain8_out1_1_reg_n_0_[8] ;
  wire \Gain8_out1_1_reg_n_0_[9] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [30:0]Sum4_out1_1;
  wire [31:0]Sum6_add_cast;
  wire [33:0]Sum6_out1;
  wire [33:0]Sum6_out1_1;
  wire \Sum6_out1_1[11]_i_2_n_0 ;
  wire \Sum6_out1_1[11]_i_3_n_0 ;
  wire \Sum6_out1_1[11]_i_4_n_0 ;
  wire \Sum6_out1_1[11]_i_5_n_0 ;
  wire \Sum6_out1_1[15]_i_2_n_0 ;
  wire \Sum6_out1_1[15]_i_3_n_0 ;
  wire \Sum6_out1_1[15]_i_4_n_0 ;
  wire \Sum6_out1_1[15]_i_5_n_0 ;
  wire \Sum6_out1_1[19]_i_2_n_0 ;
  wire \Sum6_out1_1[19]_i_3_n_0 ;
  wire \Sum6_out1_1[19]_i_4_n_0 ;
  wire \Sum6_out1_1[19]_i_5_n_0 ;
  wire \Sum6_out1_1[23]_i_2_n_0 ;
  wire \Sum6_out1_1[23]_i_3_n_0 ;
  wire \Sum6_out1_1[23]_i_4_n_0 ;
  wire \Sum6_out1_1[23]_i_5_n_0 ;
  wire \Sum6_out1_1[27]_i_2_n_0 ;
  wire \Sum6_out1_1[27]_i_3_n_0 ;
  wire \Sum6_out1_1[27]_i_4_n_0 ;
  wire \Sum6_out1_1[27]_i_5_n_0 ;
  wire \Sum6_out1_1[31]_i_3_n_0 ;
  wire \Sum6_out1_1[31]_i_4_n_0 ;
  wire \Sum6_out1_1[31]_i_5_n_0 ;
  wire \Sum6_out1_1[33]_i_2_n_0 ;
  wire \Sum6_out1_1[3]_i_2_n_0 ;
  wire \Sum6_out1_1[3]_i_3_n_0 ;
  wire \Sum6_out1_1[3]_i_4_n_0 ;
  wire \Sum6_out1_1[3]_i_5_n_0 ;
  wire \Sum6_out1_1[7]_i_2_n_0 ;
  wire \Sum6_out1_1[7]_i_3_n_0 ;
  wire \Sum6_out1_1[7]_i_4_n_0 ;
  wire \Sum6_out1_1[7]_i_5_n_0 ;
  wire \Sum6_out1_1_reg[11]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[11]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[11]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[11]_i_1_n_3 ;
  wire \Sum6_out1_1_reg[15]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[15]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[15]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[15]_i_1_n_3 ;
  wire \Sum6_out1_1_reg[19]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[19]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[19]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[19]_i_1_n_3 ;
  wire \Sum6_out1_1_reg[23]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[23]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[23]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[23]_i_1_n_3 ;
  wire \Sum6_out1_1_reg[27]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[27]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[27]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[27]_i_1_n_3 ;
  wire [0:0]\Sum6_out1_1_reg[31]_0 ;
  wire \Sum6_out1_1_reg[31]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[31]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[31]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[31]_i_1_n_3 ;
  wire \Sum6_out1_1_reg[33]_i_1_n_3 ;
  wire \Sum6_out1_1_reg[3]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[3]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[3]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[3]_i_1_n_3 ;
  wire \Sum6_out1_1_reg[7]_i_1_n_0 ;
  wire \Sum6_out1_1_reg[7]_i_1_n_1 ;
  wire \Sum6_out1_1_reg[7]_i_1_n_2 ;
  wire \Sum6_out1_1_reg[7]_i_1_n_3 ;
  wire clk;
  wire [64:16]p_1_in;
  wire reset;
  wire w_n_carry__0_i_1_n_0;
  wire w_n_carry__0_i_2_n_0;
  wire w_n_carry__0_i_3_n_0;
  wire w_n_carry__0_i_4_n_0;
  wire w_n_carry__0_n_0;
  wire w_n_carry__0_n_1;
  wire w_n_carry__0_n_2;
  wire w_n_carry__0_n_3;
  wire w_n_carry__1_i_1_n_0;
  wire w_n_carry__1_i_2_n_0;
  wire w_n_carry__1_i_3_n_0;
  wire w_n_carry__1_i_4_n_0;
  wire w_n_carry__1_n_0;
  wire w_n_carry__1_n_1;
  wire w_n_carry__1_n_2;
  wire w_n_carry__1_n_3;
  wire w_n_carry__2_i_1_n_0;
  wire w_n_carry__2_i_2_n_0;
  wire w_n_carry__2_i_3_n_0;
  wire w_n_carry__2_i_4_n_0;
  wire w_n_carry__2_n_0;
  wire w_n_carry__2_n_1;
  wire w_n_carry__2_n_2;
  wire w_n_carry__2_n_3;
  wire w_n_carry__3_i_1_n_0;
  wire w_n_carry__3_i_2_n_0;
  wire w_n_carry__3_i_3_n_0;
  wire w_n_carry__3_i_4_n_0;
  wire w_n_carry__3_n_0;
  wire w_n_carry__3_n_1;
  wire w_n_carry__3_n_2;
  wire w_n_carry__3_n_3;
  wire w_n_carry__4_i_1_n_0;
  wire w_n_carry__4_i_2_n_0;
  wire w_n_carry__4_i_3_n_0;
  wire w_n_carry__4_i_4_n_0;
  wire w_n_carry__4_n_0;
  wire w_n_carry__4_n_1;
  wire w_n_carry__4_n_2;
  wire w_n_carry__4_n_3;
  wire w_n_carry__5_i_1_n_0;
  wire w_n_carry__5_i_2_n_0;
  wire w_n_carry__5_i_3_n_0;
  wire w_n_carry__5_i_4_n_0;
  wire w_n_carry__5_n_0;
  wire w_n_carry__5_n_1;
  wire w_n_carry__5_n_2;
  wire w_n_carry__5_n_3;
  wire w_n_carry__6_i_1_n_0;
  wire w_n_carry__6_i_2_n_0;
  wire w_n_carry__6_i_3_n_0;
  wire w_n_carry__6_i_4_n_0;
  wire w_n_carry__6_n_1;
  wire w_n_carry__6_n_2;
  wire w_n_carry__6_n_3;
  wire w_n_carry_i_1_n_0;
  wire w_n_carry_i_2_n_0;
  wire w_n_carry_i_3_n_0;
  wire w_n_carry_i_4_n_0;
  wire w_n_carry_n_0;
  wire w_n_carry_n_1;
  wire w_n_carry_n_2;
  wire w_n_carry_n_3;
  wire NLW_Gain6_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_Gain6_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain6_mul_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain6_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain6_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_Gain6_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain6_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain6_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain6_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_Gain6_mul_temp__0_P_UNCONNECTED;
  wire [47:0]NLW_Gain6_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__1_OVERFLOW_UNCONNECTED;
  wire NLW_Gain6_mul_temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain6_mul_temp__1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_Gain6_mul_temp__1_CARRYOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__2_OVERFLOW_UNCONNECTED;
  wire NLW_Gain6_mul_temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain6_mul_temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain6_mul_temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain6_mul_temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain6_mul_temp__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Gain6_mul_temp__2_PCOUT_UNCONNECTED;
  wire [1:0]\NLW_Gain6_out1_1_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain6_out1_1_reg[1]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain6_out1_1_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain6_out1_1_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain6_out1_1_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain6_out1_1_reg[1]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain6_out1_1_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_Gain6_out1_1_reg[30]_i_1_CO_UNCONNECTED ;
  wire NLW_Gain8_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_Gain8_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain8_mul_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain8_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain8_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_Gain8_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain8_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain8_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain8_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Gain8_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__1_OVERFLOW_UNCONNECTED;
  wire NLW_Gain8_mul_temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain8_mul_temp__1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_Gain8_mul_temp__1_CARRYOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__2_OVERFLOW_UNCONNECTED;
  wire NLW_Gain8_mul_temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain8_mul_temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain8_mul_temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain8_mul_temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain8_mul_temp__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Gain8_mul_temp__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain8_mul_temp_carry_O_UNCONNECTED;
  wire [3:0]NLW_Gain8_mul_temp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gain8_mul_temp_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Gain8_mul_temp_carry__10_CO_UNCONNECTED;
  wire [3:3]NLW_Gain8_mul_temp_carry__10_O_UNCONNECTED;
  wire [2:0]NLW_Gain8_mul_temp_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_Sum6_out1_1_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Sum6_out1_1_reg[33]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_w_n_carry__6_CO_UNCONNECTED;

  FDCE \Delay2_out1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[0]),
        .Q(Delay2_out1[0]));
  FDCE \Delay2_out1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[10]),
        .Q(Delay2_out1[10]));
  FDCE \Delay2_out1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[11]),
        .Q(Delay2_out1[11]));
  FDCE \Delay2_out1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[12]),
        .Q(Delay2_out1[12]));
  FDCE \Delay2_out1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[13]),
        .Q(Delay2_out1[13]));
  FDCE \Delay2_out1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[14]),
        .Q(Delay2_out1[14]));
  FDCE \Delay2_out1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[15]),
        .Q(Delay2_out1[15]));
  FDCE \Delay2_out1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[16]),
        .Q(Delay2_out1[16]));
  FDCE \Delay2_out1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[17]),
        .Q(Delay2_out1[17]));
  FDCE \Delay2_out1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[18]),
        .Q(Delay2_out1[18]));
  FDCE \Delay2_out1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[19]),
        .Q(Delay2_out1[19]));
  FDCE \Delay2_out1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[1]),
        .Q(Delay2_out1[1]));
  FDCE \Delay2_out1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[20]),
        .Q(Delay2_out1[20]));
  FDCE \Delay2_out1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[21]),
        .Q(Delay2_out1[21]));
  FDCE \Delay2_out1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[22]),
        .Q(Delay2_out1[22]));
  FDCE \Delay2_out1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[23]),
        .Q(Delay2_out1[23]));
  FDCE \Delay2_out1_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[24]),
        .Q(Delay2_out1[24]));
  FDCE \Delay2_out1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[2]),
        .Q(Delay2_out1[2]));
  FDCE \Delay2_out1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[30]),
        .Q(Delay2_out1[30]));
  FDCE \Delay2_out1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[3]),
        .Q(Delay2_out1[3]));
  FDCE \Delay2_out1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[4]),
        .Q(Delay2_out1[4]));
  FDCE \Delay2_out1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[5]),
        .Q(Delay2_out1[5]));
  FDCE \Delay2_out1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[6]),
        .Q(Delay2_out1[6]));
  FDCE \Delay2_out1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[7]),
        .Q(Delay2_out1[7]));
  FDCE \Delay2_out1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[8]),
        .Q(Delay2_out1[8]));
  FDCE \Delay2_out1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out1_1[9]),
        .Q(Delay2_out1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain6_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Sum6_out1_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain6_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain6_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain6_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain6_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain6_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain6_mul_temp_OVERFLOW_UNCONNECTED),
        .P({Gain6_mul_temp_n_58,Gain6_mul_temp_n_59,Gain6_mul_temp_n_60,Gain6_mul_temp_n_61,Gain6_mul_temp_n_62,Gain6_mul_temp_n_63,Gain6_mul_temp_n_64,Gain6_mul_temp_n_65,Gain6_mul_temp_n_66,Gain6_mul_temp_n_67,Gain6_mul_temp_n_68,Gain6_mul_temp_n_69,Gain6_mul_temp_n_70,Gain6_mul_temp_n_71,Gain6_mul_temp_n_72,Gain6_mul_temp_n_73,Gain6_mul_temp_n_74,Gain6_mul_temp_n_75,Gain6_mul_temp_n_76,Gain6_mul_temp_n_77,Gain6_mul_temp_n_78,Gain6_mul_temp_n_79,Gain6_mul_temp_n_80,Gain6_mul_temp_n_81,Gain6_mul_temp_n_82,Gain6_mul_temp_n_83,Gain6_mul_temp_n_84,Gain6_mul_temp_n_85,Gain6_mul_temp_n_86,Gain6_mul_temp_n_87,Gain6_mul_temp_n_88,Gain6_mul_temp_n_89,Gain6_mul_temp_n_90,Gain6_mul_temp_n_91,Gain6_mul_temp_n_92,Gain6_mul_temp_n_93,Gain6_mul_temp_n_94,Gain6_mul_temp_n_95,Gain6_mul_temp_n_96,Gain6_mul_temp_n_97,Gain6_mul_temp_n_98,Gain6_mul_temp_n_99,Gain6_mul_temp_n_100,Gain6_mul_temp_n_101,Gain6_mul_temp_n_102,Gain6_mul_temp_n_103,Gain6_mul_temp_n_104,Gain6_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_Gain6_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain6_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain6_mul_temp_n_106,Gain6_mul_temp_n_107,Gain6_mul_temp_n_108,Gain6_mul_temp_n_109,Gain6_mul_temp_n_110,Gain6_mul_temp_n_111,Gain6_mul_temp_n_112,Gain6_mul_temp_n_113,Gain6_mul_temp_n_114,Gain6_mul_temp_n_115,Gain6_mul_temp_n_116,Gain6_mul_temp_n_117,Gain6_mul_temp_n_118,Gain6_mul_temp_n_119,Gain6_mul_temp_n_120,Gain6_mul_temp_n_121,Gain6_mul_temp_n_122,Gain6_mul_temp_n_123,Gain6_mul_temp_n_124,Gain6_mul_temp_n_125,Gain6_mul_temp_n_126,Gain6_mul_temp_n_127,Gain6_mul_temp_n_128,Gain6_mul_temp_n_129,Gain6_mul_temp_n_130,Gain6_mul_temp_n_131,Gain6_mul_temp_n_132,Gain6_mul_temp_n_133,Gain6_mul_temp_n_134,Gain6_mul_temp_n_135,Gain6_mul_temp_n_136,Gain6_mul_temp_n_137,Gain6_mul_temp_n_138,Gain6_mul_temp_n_139,Gain6_mul_temp_n_140,Gain6_mul_temp_n_141,Gain6_mul_temp_n_142,Gain6_mul_temp_n_143,Gain6_mul_temp_n_144,Gain6_mul_temp_n_145,Gain6_mul_temp_n_146,Gain6_mul_temp_n_147,Gain6_mul_temp_n_148,Gain6_mul_temp_n_149,Gain6_mul_temp_n_150,Gain6_mul_temp_n_151,Gain6_mul_temp_n_152,Gain6_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain6_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain6_mul_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain6_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Sum6_out1_1[33],Sum6_out1_1[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain6_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain6_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain6_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain6_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain6_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({NLW_Gain6_mul_temp__0_P_UNCONNECTED[47:34],Gain6_mul_temp__0_n_72,Gain6_mul_temp__0_n_73,Gain6_mul_temp__0_n_74,Gain6_mul_temp__0_n_75,Gain6_mul_temp__0_n_76,Gain6_mul_temp__0_n_77,Gain6_mul_temp__0_n_78,Gain6_mul_temp__0_n_79,Gain6_mul_temp__0_n_80,Gain6_mul_temp__0_n_81,Gain6_mul_temp__0_n_82,Gain6_mul_temp__0_n_83,Gain6_mul_temp__0_n_84,Gain6_mul_temp__0_n_85,Gain6_mul_temp__0_n_86,Gain6_mul_temp__0_n_87,Gain6_mul_temp__0_n_88,Gain6_mul_temp__0_n_89,Gain6_mul_temp__0_n_90,Gain6_mul_temp__0_n_91,Gain6_mul_temp__0_n_92,Gain6_mul_temp__0_n_93,Gain6_mul_temp__0_n_94,Gain6_mul_temp__0_n_95,Gain6_mul_temp__0_n_96,Gain6_mul_temp__0_n_97,Gain6_mul_temp__0_n_98,Gain6_mul_temp__0_n_99,Gain6_mul_temp__0_n_100,Gain6_mul_temp__0_n_101,Gain6_mul_temp__0_n_102,Gain6_mul_temp__0_n_103,Gain6_mul_temp__0_n_104,Gain6_mul_temp__0_n_105}),
        .PATTERNBDETECT(NLW_Gain6_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain6_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain6_mul_temp_n_106,Gain6_mul_temp_n_107,Gain6_mul_temp_n_108,Gain6_mul_temp_n_109,Gain6_mul_temp_n_110,Gain6_mul_temp_n_111,Gain6_mul_temp_n_112,Gain6_mul_temp_n_113,Gain6_mul_temp_n_114,Gain6_mul_temp_n_115,Gain6_mul_temp_n_116,Gain6_mul_temp_n_117,Gain6_mul_temp_n_118,Gain6_mul_temp_n_119,Gain6_mul_temp_n_120,Gain6_mul_temp_n_121,Gain6_mul_temp_n_122,Gain6_mul_temp_n_123,Gain6_mul_temp_n_124,Gain6_mul_temp_n_125,Gain6_mul_temp_n_126,Gain6_mul_temp_n_127,Gain6_mul_temp_n_128,Gain6_mul_temp_n_129,Gain6_mul_temp_n_130,Gain6_mul_temp_n_131,Gain6_mul_temp_n_132,Gain6_mul_temp_n_133,Gain6_mul_temp_n_134,Gain6_mul_temp_n_135,Gain6_mul_temp_n_136,Gain6_mul_temp_n_137,Gain6_mul_temp_n_138,Gain6_mul_temp_n_139,Gain6_mul_temp_n_140,Gain6_mul_temp_n_141,Gain6_mul_temp_n_142,Gain6_mul_temp_n_143,Gain6_mul_temp_n_144,Gain6_mul_temp_n_145,Gain6_mul_temp_n_146,Gain6_mul_temp_n_147,Gain6_mul_temp_n_148,Gain6_mul_temp_n_149,Gain6_mul_temp_n_150,Gain6_mul_temp_n_151,Gain6_mul_temp_n_152,Gain6_mul_temp_n_153}),
        .PCOUT(NLW_Gain6_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain6_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain6_mul_temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Sum6_out1_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain6_mul_temp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({Gain6_mul_temp__1_n_6,Gain6_mul_temp__1_n_7,Gain6_mul_temp__1_n_8,Gain6_mul_temp__1_n_9,Gain6_mul_temp__1_n_10,Gain6_mul_temp__1_n_11,Gain6_mul_temp__1_n_12,Gain6_mul_temp__1_n_13,Gain6_mul_temp__1_n_14,Gain6_mul_temp__1_n_15,Gain6_mul_temp__1_n_16,Gain6_mul_temp__1_n_17,Gain6_mul_temp__1_n_18,Gain6_mul_temp__1_n_19,Gain6_mul_temp__1_n_20,Gain6_mul_temp__1_n_21,Gain6_mul_temp__1_n_22,Gain6_mul_temp__1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain6_mul_temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain6_mul_temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain6_mul_temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain6_mul_temp__1_OVERFLOW_UNCONNECTED),
        .P({Gain6_mul_temp__1_n_58,Gain6_mul_temp__1_n_59,Gain6_mul_temp__1_n_60,Gain6_mul_temp__1_n_61,Gain6_mul_temp__1_n_62,Gain6_mul_temp__1_n_63,Gain6_mul_temp__1_n_64,Gain6_mul_temp__1_n_65,Gain6_mul_temp__1_n_66,Gain6_mul_temp__1_n_67,Gain6_mul_temp__1_n_68,Gain6_mul_temp__1_n_69,Gain6_mul_temp__1_n_70,Gain6_mul_temp__1_n_71,Gain6_mul_temp__1_n_72,Gain6_mul_temp__1_n_73,Gain6_mul_temp__1_n_74,Gain6_mul_temp__1_n_75,Gain6_mul_temp__1_n_76,Gain6_mul_temp__1_n_77,Gain6_mul_temp__1_n_78,Gain6_mul_temp__1_n_79,Gain6_mul_temp__1_n_80,Gain6_mul_temp__1_n_81,Gain6_mul_temp__1_n_82,Gain6_mul_temp__1_n_83,Gain6_mul_temp__1_n_84,Gain6_mul_temp__1_n_85,Gain6_mul_temp__1_n_86,Gain6_mul_temp__1_n_87,Gain6_mul_temp__1_n_88,p_1_in[16],Gain6_mul_temp__1_n_90,Gain6_mul_temp__1_n_91,Gain6_mul_temp__1_n_92,Gain6_mul_temp__1_n_93,Gain6_mul_temp__1_n_94,Gain6_mul_temp__1_n_95,Gain6_mul_temp__1_n_96,Gain6_mul_temp__1_n_97,Gain6_mul_temp__1_n_98,Gain6_mul_temp__1_n_99,Gain6_mul_temp__1_n_100,Gain6_mul_temp__1_n_101,Gain6_mul_temp__1_n_102,Gain6_mul_temp__1_n_103,Gain6_mul_temp__1_n_104,Gain6_mul_temp__1_n_105}),
        .PATTERNBDETECT(NLW_Gain6_mul_temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain6_mul_temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain6_mul_temp__1_n_106,Gain6_mul_temp__1_n_107,Gain6_mul_temp__1_n_108,Gain6_mul_temp__1_n_109,Gain6_mul_temp__1_n_110,Gain6_mul_temp__1_n_111,Gain6_mul_temp__1_n_112,Gain6_mul_temp__1_n_113,Gain6_mul_temp__1_n_114,Gain6_mul_temp__1_n_115,Gain6_mul_temp__1_n_116,Gain6_mul_temp__1_n_117,Gain6_mul_temp__1_n_118,Gain6_mul_temp__1_n_119,Gain6_mul_temp__1_n_120,Gain6_mul_temp__1_n_121,Gain6_mul_temp__1_n_122,Gain6_mul_temp__1_n_123,Gain6_mul_temp__1_n_124,Gain6_mul_temp__1_n_125,Gain6_mul_temp__1_n_126,Gain6_mul_temp__1_n_127,Gain6_mul_temp__1_n_128,Gain6_mul_temp__1_n_129,Gain6_mul_temp__1_n_130,Gain6_mul_temp__1_n_131,Gain6_mul_temp__1_n_132,Gain6_mul_temp__1_n_133,Gain6_mul_temp__1_n_134,Gain6_mul_temp__1_n_135,Gain6_mul_temp__1_n_136,Gain6_mul_temp__1_n_137,Gain6_mul_temp__1_n_138,Gain6_mul_temp__1_n_139,Gain6_mul_temp__1_n_140,Gain6_mul_temp__1_n_141,Gain6_mul_temp__1_n_142,Gain6_mul_temp__1_n_143,Gain6_mul_temp__1_n_144,Gain6_mul_temp__1_n_145,Gain6_mul_temp__1_n_146,Gain6_mul_temp__1_n_147,Gain6_mul_temp__1_n_148,Gain6_mul_temp__1_n_149,Gain6_mul_temp__1_n_150,Gain6_mul_temp__1_n_151,Gain6_mul_temp__1_n_152,Gain6_mul_temp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain6_mul_temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain6_mul_temp__2
       (.A({Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33],Sum6_out1_1[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain6_mul_temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({Gain6_mul_temp__1_n_6,Gain6_mul_temp__1_n_7,Gain6_mul_temp__1_n_8,Gain6_mul_temp__1_n_9,Gain6_mul_temp__1_n_10,Gain6_mul_temp__1_n_11,Gain6_mul_temp__1_n_12,Gain6_mul_temp__1_n_13,Gain6_mul_temp__1_n_14,Gain6_mul_temp__1_n_15,Gain6_mul_temp__1_n_16,Gain6_mul_temp__1_n_17,Gain6_mul_temp__1_n_18,Gain6_mul_temp__1_n_19,Gain6_mul_temp__1_n_20,Gain6_mul_temp__1_n_21,Gain6_mul_temp__1_n_22,Gain6_mul_temp__1_n_23}),
        .BCOUT(NLW_Gain6_mul_temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain6_mul_temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain6_mul_temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain6_mul_temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain6_mul_temp__2_OVERFLOW_UNCONNECTED),
        .P(p_1_in[64:17]),
        .PATTERNBDETECT(NLW_Gain6_mul_temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain6_mul_temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain6_mul_temp__1_n_106,Gain6_mul_temp__1_n_107,Gain6_mul_temp__1_n_108,Gain6_mul_temp__1_n_109,Gain6_mul_temp__1_n_110,Gain6_mul_temp__1_n_111,Gain6_mul_temp__1_n_112,Gain6_mul_temp__1_n_113,Gain6_mul_temp__1_n_114,Gain6_mul_temp__1_n_115,Gain6_mul_temp__1_n_116,Gain6_mul_temp__1_n_117,Gain6_mul_temp__1_n_118,Gain6_mul_temp__1_n_119,Gain6_mul_temp__1_n_120,Gain6_mul_temp__1_n_121,Gain6_mul_temp__1_n_122,Gain6_mul_temp__1_n_123,Gain6_mul_temp__1_n_124,Gain6_mul_temp__1_n_125,Gain6_mul_temp__1_n_126,Gain6_mul_temp__1_n_127,Gain6_mul_temp__1_n_128,Gain6_mul_temp__1_n_129,Gain6_mul_temp__1_n_130,Gain6_mul_temp__1_n_131,Gain6_mul_temp__1_n_132,Gain6_mul_temp__1_n_133,Gain6_mul_temp__1_n_134,Gain6_mul_temp__1_n_135,Gain6_mul_temp__1_n_136,Gain6_mul_temp__1_n_137,Gain6_mul_temp__1_n_138,Gain6_mul_temp__1_n_139,Gain6_mul_temp__1_n_140,Gain6_mul_temp__1_n_141,Gain6_mul_temp__1_n_142,Gain6_mul_temp__1_n_143,Gain6_mul_temp__1_n_144,Gain6_mul_temp__1_n_145,Gain6_mul_temp__1_n_146,Gain6_mul_temp__1_n_147,Gain6_mul_temp__1_n_148,Gain6_mul_temp__1_n_149,Gain6_mul_temp__1_n_150,Gain6_mul_temp__1_n_151,Gain6_mul_temp__1_n_152,Gain6_mul_temp__1_n_153}),
        .PCOUT(NLW_Gain6_mul_temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain6_mul_temp__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[13]_i_2 
       (.I0(p_1_in[55]),
        .I1(Gain6_mul_temp__0_n_84),
        .O(\Gain6_out1_1[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[13]_i_3 
       (.I0(p_1_in[54]),
        .I1(Gain6_mul_temp__0_n_85),
        .O(\Gain6_out1_1[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[13]_i_4 
       (.I0(p_1_in[53]),
        .I1(Gain6_mul_temp__0_n_86),
        .O(\Gain6_out1_1[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[13]_i_5 
       (.I0(p_1_in[52]),
        .I1(Gain6_mul_temp__0_n_87),
        .O(\Gain6_out1_1[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[17]_i_2 
       (.I0(p_1_in[59]),
        .I1(Gain6_mul_temp__0_n_80),
        .O(\Gain6_out1_1[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[17]_i_3 
       (.I0(p_1_in[58]),
        .I1(Gain6_mul_temp__0_n_81),
        .O(\Gain6_out1_1[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[17]_i_4 
       (.I0(p_1_in[57]),
        .I1(Gain6_mul_temp__0_n_82),
        .O(\Gain6_out1_1[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[17]_i_5 
       (.I0(p_1_in[56]),
        .I1(Gain6_mul_temp__0_n_83),
        .O(\Gain6_out1_1[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_10 
       (.I0(p_1_in[37]),
        .I1(Gain6_mul_temp__0_n_102),
        .O(\Gain6_out1_1[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_11 
       (.I0(p_1_in[36]),
        .I1(Gain6_mul_temp__0_n_103),
        .O(\Gain6_out1_1[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_13 
       (.I0(p_1_in[35]),
        .I1(Gain6_mul_temp__0_n_104),
        .O(\Gain6_out1_1[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_14 
       (.I0(p_1_in[34]),
        .I1(Gain6_mul_temp__0_n_105),
        .O(\Gain6_out1_1[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_15 
       (.I0(p_1_in[33]),
        .I1(Gain6_mul_temp_n_89),
        .O(\Gain6_out1_1[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_16 
       (.I0(p_1_in[32]),
        .I1(Gain6_mul_temp_n_90),
        .O(\Gain6_out1_1[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_18 
       (.I0(p_1_in[31]),
        .I1(Gain6_mul_temp_n_91),
        .O(\Gain6_out1_1[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_19 
       (.I0(p_1_in[30]),
        .I1(Gain6_mul_temp_n_92),
        .O(\Gain6_out1_1[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_20 
       (.I0(p_1_in[29]),
        .I1(Gain6_mul_temp_n_93),
        .O(\Gain6_out1_1[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_21 
       (.I0(p_1_in[28]),
        .I1(Gain6_mul_temp_n_94),
        .O(\Gain6_out1_1[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_23 
       (.I0(p_1_in[27]),
        .I1(Gain6_mul_temp_n_95),
        .O(\Gain6_out1_1[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_24 
       (.I0(p_1_in[26]),
        .I1(Gain6_mul_temp_n_96),
        .O(\Gain6_out1_1[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_25 
       (.I0(p_1_in[25]),
        .I1(Gain6_mul_temp_n_97),
        .O(\Gain6_out1_1[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_26 
       (.I0(p_1_in[24]),
        .I1(Gain6_mul_temp_n_98),
        .O(\Gain6_out1_1[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_28 
       (.I0(p_1_in[23]),
        .I1(Gain6_mul_temp_n_99),
        .O(\Gain6_out1_1[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_29 
       (.I0(p_1_in[22]),
        .I1(Gain6_mul_temp_n_100),
        .O(\Gain6_out1_1[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_3 
       (.I0(p_1_in[43]),
        .I1(Gain6_mul_temp__0_n_96),
        .O(\Gain6_out1_1[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_30 
       (.I0(p_1_in[21]),
        .I1(Gain6_mul_temp_n_101),
        .O(\Gain6_out1_1[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_31 
       (.I0(p_1_in[20]),
        .I1(Gain6_mul_temp_n_102),
        .O(\Gain6_out1_1[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_32 
       (.I0(p_1_in[19]),
        .I1(Gain6_mul_temp_n_103),
        .O(\Gain6_out1_1[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_33 
       (.I0(p_1_in[18]),
        .I1(Gain6_mul_temp_n_104),
        .O(\Gain6_out1_1[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_34 
       (.I0(p_1_in[17]),
        .I1(Gain6_mul_temp_n_105),
        .O(\Gain6_out1_1[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_4 
       (.I0(p_1_in[42]),
        .I1(Gain6_mul_temp__0_n_97),
        .O(\Gain6_out1_1[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_5 
       (.I0(p_1_in[41]),
        .I1(Gain6_mul_temp__0_n_98),
        .O(\Gain6_out1_1[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_6 
       (.I0(p_1_in[40]),
        .I1(Gain6_mul_temp__0_n_99),
        .O(\Gain6_out1_1[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_8 
       (.I0(p_1_in[39]),
        .I1(Gain6_mul_temp__0_n_100),
        .O(\Gain6_out1_1[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[1]_i_9 
       (.I0(p_1_in[38]),
        .I1(Gain6_mul_temp__0_n_101),
        .O(\Gain6_out1_1[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[21]_i_2 
       (.I0(p_1_in[63]),
        .I1(Gain6_mul_temp__0_n_76),
        .O(\Gain6_out1_1[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[21]_i_3 
       (.I0(p_1_in[62]),
        .I1(Gain6_mul_temp__0_n_77),
        .O(\Gain6_out1_1[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[21]_i_4 
       (.I0(p_1_in[61]),
        .I1(Gain6_mul_temp__0_n_78),
        .O(\Gain6_out1_1[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[21]_i_5 
       (.I0(p_1_in[60]),
        .I1(Gain6_mul_temp__0_n_79),
        .O(\Gain6_out1_1[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Gain6_out1_1[30]_i_2 
       (.I0(Gain6_mul_temp__0_n_75),
        .O(\Gain6_out1_1[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gain6_out1_1[30]_i_3 
       (.I0(Gain6_mul_temp__0_n_73),
        .I1(Gain6_mul_temp__0_n_72),
        .O(\Gain6_out1_1[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gain6_out1_1[30]_i_4 
       (.I0(Gain6_mul_temp__0_n_74),
        .I1(Gain6_mul_temp__0_n_73),
        .O(\Gain6_out1_1[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gain6_out1_1[30]_i_5 
       (.I0(Gain6_mul_temp__0_n_75),
        .I1(Gain6_mul_temp__0_n_74),
        .O(\Gain6_out1_1[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[30]_i_6 
       (.I0(Gain6_mul_temp__0_n_75),
        .I1(p_1_in[64]),
        .O(\Gain6_out1_1[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[5]_i_2 
       (.I0(p_1_in[47]),
        .I1(Gain6_mul_temp__0_n_92),
        .O(\Gain6_out1_1[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[5]_i_3 
       (.I0(p_1_in[46]),
        .I1(Gain6_mul_temp__0_n_93),
        .O(\Gain6_out1_1[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[5]_i_4 
       (.I0(p_1_in[45]),
        .I1(Gain6_mul_temp__0_n_94),
        .O(\Gain6_out1_1[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[5]_i_5 
       (.I0(p_1_in[44]),
        .I1(Gain6_mul_temp__0_n_95),
        .O(\Gain6_out1_1[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[9]_i_2 
       (.I0(p_1_in[51]),
        .I1(Gain6_mul_temp__0_n_88),
        .O(\Gain6_out1_1[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[9]_i_3 
       (.I0(p_1_in[50]),
        .I1(Gain6_mul_temp__0_n_89),
        .O(\Gain6_out1_1[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[9]_i_4 
       (.I0(p_1_in[49]),
        .I1(Gain6_mul_temp__0_n_90),
        .O(\Gain6_out1_1[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain6_out1_1[9]_i_5 
       (.I0(p_1_in[48]),
        .I1(Gain6_mul_temp__0_n_91),
        .O(\Gain6_out1_1[9]_i_5_n_0 ));
  FDCE \Gain6_out1_1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[1]_i_1_n_5 ),
        .Q(Gain6_out1_1[0]));
  FDCE \Gain6_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[13]_i_1_n_7 ),
        .Q(Gain6_out1_1[10]));
  FDCE \Gain6_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[13]_i_1_n_6 ),
        .Q(Gain6_out1_1[11]));
  FDCE \Gain6_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[13]_i_1_n_5 ),
        .Q(Gain6_out1_1[12]));
  FDCE \Gain6_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[13]_i_1_n_4 ),
        .Q(Gain6_out1_1[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[13]_i_1 
       (.CI(\Gain6_out1_1_reg[9]_i_1_n_0 ),
        .CO({\Gain6_out1_1_reg[13]_i_1_n_0 ,\Gain6_out1_1_reg[13]_i_1_n_1 ,\Gain6_out1_1_reg[13]_i_1_n_2 ,\Gain6_out1_1_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O({\Gain6_out1_1_reg[13]_i_1_n_4 ,\Gain6_out1_1_reg[13]_i_1_n_5 ,\Gain6_out1_1_reg[13]_i_1_n_6 ,\Gain6_out1_1_reg[13]_i_1_n_7 }),
        .S({\Gain6_out1_1[13]_i_2_n_0 ,\Gain6_out1_1[13]_i_3_n_0 ,\Gain6_out1_1[13]_i_4_n_0 ,\Gain6_out1_1[13]_i_5_n_0 }));
  FDCE \Gain6_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[17]_i_1_n_7 ),
        .Q(Gain6_out1_1[14]));
  FDCE \Gain6_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[17]_i_1_n_6 ),
        .Q(Gain6_out1_1[15]));
  FDCE \Gain6_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[17]_i_1_n_5 ),
        .Q(Gain6_out1_1[16]));
  FDCE \Gain6_out1_1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[17]_i_1_n_4 ),
        .Q(Gain6_out1_1[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[17]_i_1 
       (.CI(\Gain6_out1_1_reg[13]_i_1_n_0 ),
        .CO({\Gain6_out1_1_reg[17]_i_1_n_0 ,\Gain6_out1_1_reg[17]_i_1_n_1 ,\Gain6_out1_1_reg[17]_i_1_n_2 ,\Gain6_out1_1_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O({\Gain6_out1_1_reg[17]_i_1_n_4 ,\Gain6_out1_1_reg[17]_i_1_n_5 ,\Gain6_out1_1_reg[17]_i_1_n_6 ,\Gain6_out1_1_reg[17]_i_1_n_7 }),
        .S({\Gain6_out1_1[17]_i_2_n_0 ,\Gain6_out1_1[17]_i_3_n_0 ,\Gain6_out1_1[17]_i_4_n_0 ,\Gain6_out1_1[17]_i_5_n_0 }));
  FDCE \Gain6_out1_1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[21]_i_1_n_7 ),
        .Q(Gain6_out1_1[18]));
  FDCE \Gain6_out1_1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[21]_i_1_n_6 ),
        .Q(Gain6_out1_1[19]));
  FDCE \Gain6_out1_1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[1]_i_1_n_4 ),
        .Q(Gain6_out1_1[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[1]_i_1 
       (.CI(\Gain6_out1_1_reg[1]_i_2_n_0 ),
        .CO({\Gain6_out1_1_reg[1]_i_1_n_0 ,\Gain6_out1_1_reg[1]_i_1_n_1 ,\Gain6_out1_1_reg[1]_i_1_n_2 ,\Gain6_out1_1_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O({\Gain6_out1_1_reg[1]_i_1_n_4 ,\Gain6_out1_1_reg[1]_i_1_n_5 ,\NLW_Gain6_out1_1_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\Gain6_out1_1[1]_i_3_n_0 ,\Gain6_out1_1[1]_i_4_n_0 ,\Gain6_out1_1[1]_i_5_n_0 ,\Gain6_out1_1[1]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[1]_i_12 
       (.CI(\Gain6_out1_1_reg[1]_i_17_n_0 ),
        .CO({\Gain6_out1_1_reg[1]_i_12_n_0 ,\Gain6_out1_1_reg[1]_i_12_n_1 ,\Gain6_out1_1_reg[1]_i_12_n_2 ,\Gain6_out1_1_reg[1]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(\NLW_Gain6_out1_1_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\Gain6_out1_1[1]_i_18_n_0 ,\Gain6_out1_1[1]_i_19_n_0 ,\Gain6_out1_1[1]_i_20_n_0 ,\Gain6_out1_1[1]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[1]_i_17 
       (.CI(\Gain6_out1_1_reg[1]_i_22_n_0 ),
        .CO({\Gain6_out1_1_reg[1]_i_17_n_0 ,\Gain6_out1_1_reg[1]_i_17_n_1 ,\Gain6_out1_1_reg[1]_i_17_n_2 ,\Gain6_out1_1_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(\NLW_Gain6_out1_1_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({\Gain6_out1_1[1]_i_23_n_0 ,\Gain6_out1_1[1]_i_24_n_0 ,\Gain6_out1_1[1]_i_25_n_0 ,\Gain6_out1_1[1]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[1]_i_2 
       (.CI(\Gain6_out1_1_reg[1]_i_7_n_0 ),
        .CO({\Gain6_out1_1_reg[1]_i_2_n_0 ,\Gain6_out1_1_reg[1]_i_2_n_1 ,\Gain6_out1_1_reg[1]_i_2_n_2 ,\Gain6_out1_1_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(\NLW_Gain6_out1_1_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\Gain6_out1_1[1]_i_8_n_0 ,\Gain6_out1_1[1]_i_9_n_0 ,\Gain6_out1_1[1]_i_10_n_0 ,\Gain6_out1_1[1]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[1]_i_22 
       (.CI(\Gain6_out1_1_reg[1]_i_27_n_0 ),
        .CO({\Gain6_out1_1_reg[1]_i_22_n_0 ,\Gain6_out1_1_reg[1]_i_22_n_1 ,\Gain6_out1_1_reg[1]_i_22_n_2 ,\Gain6_out1_1_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(\NLW_Gain6_out1_1_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\Gain6_out1_1[1]_i_28_n_0 ,\Gain6_out1_1[1]_i_29_n_0 ,\Gain6_out1_1[1]_i_30_n_0 ,\Gain6_out1_1[1]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[1]_i_27 
       (.CI(1'b0),
        .CO({\Gain6_out1_1_reg[1]_i_27_n_0 ,\Gain6_out1_1_reg[1]_i_27_n_1 ,\Gain6_out1_1_reg[1]_i_27_n_2 ,\Gain6_out1_1_reg[1]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(\NLW_Gain6_out1_1_reg[1]_i_27_O_UNCONNECTED [3:0]),
        .S({\Gain6_out1_1[1]_i_32_n_0 ,\Gain6_out1_1[1]_i_33_n_0 ,\Gain6_out1_1[1]_i_34_n_0 ,p_1_in[16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[1]_i_7 
       (.CI(\Gain6_out1_1_reg[1]_i_12_n_0 ),
        .CO({\Gain6_out1_1_reg[1]_i_7_n_0 ,\Gain6_out1_1_reg[1]_i_7_n_1 ,\Gain6_out1_1_reg[1]_i_7_n_2 ,\Gain6_out1_1_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(\NLW_Gain6_out1_1_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\Gain6_out1_1[1]_i_13_n_0 ,\Gain6_out1_1[1]_i_14_n_0 ,\Gain6_out1_1[1]_i_15_n_0 ,\Gain6_out1_1[1]_i_16_n_0 }));
  FDCE \Gain6_out1_1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[21]_i_1_n_5 ),
        .Q(Gain6_out1_1[20]));
  FDCE \Gain6_out1_1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[21]_i_1_n_4 ),
        .Q(Gain6_out1_1[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[21]_i_1 
       (.CI(\Gain6_out1_1_reg[17]_i_1_n_0 ),
        .CO({\Gain6_out1_1_reg[21]_i_1_n_0 ,\Gain6_out1_1_reg[21]_i_1_n_1 ,\Gain6_out1_1_reg[21]_i_1_n_2 ,\Gain6_out1_1_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[63:60]),
        .O({\Gain6_out1_1_reg[21]_i_1_n_4 ,\Gain6_out1_1_reg[21]_i_1_n_5 ,\Gain6_out1_1_reg[21]_i_1_n_6 ,\Gain6_out1_1_reg[21]_i_1_n_7 }),
        .S({\Gain6_out1_1[21]_i_2_n_0 ,\Gain6_out1_1[21]_i_3_n_0 ,\Gain6_out1_1[21]_i_4_n_0 ,\Gain6_out1_1[21]_i_5_n_0 }));
  FDCE \Gain6_out1_1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[30]_i_1_n_7 ),
        .Q(Gain6_out1_1[22]));
  FDCE \Gain6_out1_1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[30]_i_1_n_6 ),
        .Q(Gain6_out1_1[23]));
  FDCE \Gain6_out1_1_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[30]_i_1_n_5 ),
        .Q(Gain6_out1_1[24]));
  FDCE \Gain6_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[5]_i_1_n_7 ),
        .Q(Gain6_out1_1[2]));
  FDCE \Gain6_out1_1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain6_out10),
        .Q(Gain6_out1_1[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[30]_i_1 
       (.CI(\Gain6_out1_1_reg[21]_i_1_n_0 ),
        .CO({\NLW_Gain6_out1_1_reg[30]_i_1_CO_UNCONNECTED [3],\Gain6_out1_1_reg[30]_i_1_n_1 ,\Gain6_out1_1_reg[30]_i_1_n_2 ,\Gain6_out1_1_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Gain6_mul_temp__0_n_74,Gain6_mul_temp__0_n_75,\Gain6_out1_1[30]_i_2_n_0 }),
        .O({Gain6_out10,\Gain6_out1_1_reg[30]_i_1_n_5 ,\Gain6_out1_1_reg[30]_i_1_n_6 ,\Gain6_out1_1_reg[30]_i_1_n_7 }),
        .S({\Gain6_out1_1[30]_i_3_n_0 ,\Gain6_out1_1[30]_i_4_n_0 ,\Gain6_out1_1[30]_i_5_n_0 ,\Gain6_out1_1[30]_i_6_n_0 }));
  FDCE \Gain6_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[5]_i_1_n_6 ),
        .Q(Gain6_out1_1[3]));
  FDCE \Gain6_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[5]_i_1_n_5 ),
        .Q(Gain6_out1_1[4]));
  FDCE \Gain6_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[5]_i_1_n_4 ),
        .Q(Gain6_out1_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[5]_i_1 
       (.CI(\Gain6_out1_1_reg[1]_i_1_n_0 ),
        .CO({\Gain6_out1_1_reg[5]_i_1_n_0 ,\Gain6_out1_1_reg[5]_i_1_n_1 ,\Gain6_out1_1_reg[5]_i_1_n_2 ,\Gain6_out1_1_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O({\Gain6_out1_1_reg[5]_i_1_n_4 ,\Gain6_out1_1_reg[5]_i_1_n_5 ,\Gain6_out1_1_reg[5]_i_1_n_6 ,\Gain6_out1_1_reg[5]_i_1_n_7 }),
        .S({\Gain6_out1_1[5]_i_2_n_0 ,\Gain6_out1_1[5]_i_3_n_0 ,\Gain6_out1_1[5]_i_4_n_0 ,\Gain6_out1_1[5]_i_5_n_0 }));
  FDCE \Gain6_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[9]_i_1_n_7 ),
        .Q(Gain6_out1_1[6]));
  FDCE \Gain6_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[9]_i_1_n_6 ),
        .Q(Gain6_out1_1[7]));
  FDCE \Gain6_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[9]_i_1_n_5 ),
        .Q(Gain6_out1_1[8]));
  FDCE \Gain6_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain6_out1_1_reg[9]_i_1_n_4 ),
        .Q(Gain6_out1_1[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain6_out1_1_reg[9]_i_1 
       (.CI(\Gain6_out1_1_reg[5]_i_1_n_0 ),
        .CO({\Gain6_out1_1_reg[9]_i_1_n_0 ,\Gain6_out1_1_reg[9]_i_1_n_1 ,\Gain6_out1_1_reg[9]_i_1_n_2 ,\Gain6_out1_1_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O({\Gain6_out1_1_reg[9]_i_1_n_4 ,\Gain6_out1_1_reg[9]_i_1_n_5 ,\Gain6_out1_1_reg[9]_i_1_n_6 ,\Gain6_out1_1_reg[9]_i_1_n_7 }),
        .S({\Gain6_out1_1[9]_i_2_n_0 ,\Gain6_out1_1[9]_i_3_n_0 ,\Gain6_out1_1[9]_i_4_n_0 ,\Gain6_out1_1[9]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain8_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain8_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain8_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain8_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain8_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain8_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain8_mul_temp_OVERFLOW_UNCONNECTED),
        .P({Gain8_mul_temp_n_58,Gain8_mul_temp_n_59,Gain8_mul_temp_n_60,Gain8_mul_temp_n_61,Gain8_mul_temp_n_62,Gain8_mul_temp_n_63,Gain8_mul_temp_n_64,Gain8_mul_temp_n_65,Gain8_mul_temp_n_66,Gain8_mul_temp_n_67,Gain8_mul_temp_n_68,Gain8_mul_temp_n_69,Gain8_mul_temp_n_70,Gain8_mul_temp_n_71,Gain8_mul_temp_n_72,Gain8_mul_temp_n_73,Gain8_mul_temp_n_74,Gain8_mul_temp_n_75,Gain8_mul_temp_n_76,Gain8_mul_temp_n_77,Gain8_mul_temp_n_78,Gain8_mul_temp_n_79,Gain8_mul_temp_n_80,Gain8_mul_temp_n_81,Gain8_mul_temp_n_82,Gain8_mul_temp_n_83,Gain8_mul_temp_n_84,Gain8_mul_temp_n_85,Gain8_mul_temp_n_86,Gain8_mul_temp_n_87,Gain8_mul_temp_n_88,Gain8_mul_temp_n_89,Gain8_mul_temp_n_90,Gain8_mul_temp_n_91,Gain8_mul_temp_n_92,Gain8_mul_temp_n_93,Gain8_mul_temp_n_94,Gain8_mul_temp_n_95,Gain8_mul_temp_n_96,Gain8_mul_temp_n_97,Gain8_mul_temp_n_98,Gain8_mul_temp_n_99,Gain8_mul_temp_n_100,Gain8_mul_temp_n_101,Gain8_mul_temp_n_102,Gain8_mul_temp_n_103,Gain8_mul_temp_n_104,Gain8_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_Gain8_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain8_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain8_mul_temp_n_106,Gain8_mul_temp_n_107,Gain8_mul_temp_n_108,Gain8_mul_temp_n_109,Gain8_mul_temp_n_110,Gain8_mul_temp_n_111,Gain8_mul_temp_n_112,Gain8_mul_temp_n_113,Gain8_mul_temp_n_114,Gain8_mul_temp_n_115,Gain8_mul_temp_n_116,Gain8_mul_temp_n_117,Gain8_mul_temp_n_118,Gain8_mul_temp_n_119,Gain8_mul_temp_n_120,Gain8_mul_temp_n_121,Gain8_mul_temp_n_122,Gain8_mul_temp_n_123,Gain8_mul_temp_n_124,Gain8_mul_temp_n_125,Gain8_mul_temp_n_126,Gain8_mul_temp_n_127,Gain8_mul_temp_n_128,Gain8_mul_temp_n_129,Gain8_mul_temp_n_130,Gain8_mul_temp_n_131,Gain8_mul_temp_n_132,Gain8_mul_temp_n_133,Gain8_mul_temp_n_134,Gain8_mul_temp_n_135,Gain8_mul_temp_n_136,Gain8_mul_temp_n_137,Gain8_mul_temp_n_138,Gain8_mul_temp_n_139,Gain8_mul_temp_n_140,Gain8_mul_temp_n_141,Gain8_mul_temp_n_142,Gain8_mul_temp_n_143,Gain8_mul_temp_n_144,Gain8_mul_temp_n_145,Gain8_mul_temp_n_146,Gain8_mul_temp_n_147,Gain8_mul_temp_n_148,Gain8_mul_temp_n_149,Gain8_mul_temp_n_150,Gain8_mul_temp_n_151,Gain8_mul_temp_n_152,Gain8_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain8_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain8_mul_temp__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain8_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain8_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain8_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain8_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain8_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain8_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({Gain8_mul_temp__0_n_58,Gain8_mul_temp__0_n_59,Gain8_mul_temp__0_n_60,Gain8_mul_temp__0_n_61,Gain8_mul_temp__0_n_62,Gain8_mul_temp__0_n_63,Gain8_mul_temp__0_n_64,Gain8_mul_temp__0_n_65,Gain8_mul_temp__0_n_66,Gain8_mul_temp__0_n_67,Gain8_mul_temp__0_n_68,Gain8_mul_temp__0_n_69,Gain8_mul_temp__0_n_70,Gain8_mul_temp__0_n_71,Gain8_mul_temp__0_n_72,Gain8_mul_temp__0_n_73,Gain8_mul_temp__0_n_74,Gain8_mul_temp__0_n_75,Gain8_mul_temp__0_n_76,Gain8_mul_temp__0_n_77,Gain8_mul_temp__0_n_78,Gain8_mul_temp__0_n_79,Gain8_mul_temp__0_n_80,Gain8_mul_temp__0_n_81,Gain8_mul_temp__0_n_82,Gain8_mul_temp__0_n_83,Gain8_mul_temp__0_n_84,Gain8_mul_temp__0_n_85,Gain8_mul_temp__0_n_86,Gain8_mul_temp__0_n_87,Gain8_mul_temp__0_n_88,Gain8_mul_temp__0_n_89,Gain8_mul_temp__0_n_90,Gain8_mul_temp__0_n_91,Gain8_mul_temp__0_n_92,Gain8_mul_temp__0_n_93,Gain8_mul_temp__0_n_94,Gain8_mul_temp__0_n_95,Gain8_mul_temp__0_n_96,Gain8_mul_temp__0_n_97,Gain8_mul_temp__0_n_98,Gain8_mul_temp__0_n_99,Gain8_mul_temp__0_n_100,Gain8_mul_temp__0_n_101,Gain8_mul_temp__0_n_102,Gain8_mul_temp__0_n_103,Gain8_mul_temp__0_n_104,Gain8_mul_temp__0_n_105}),
        .PATTERNBDETECT(NLW_Gain8_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain8_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain8_mul_temp_n_106,Gain8_mul_temp_n_107,Gain8_mul_temp_n_108,Gain8_mul_temp_n_109,Gain8_mul_temp_n_110,Gain8_mul_temp_n_111,Gain8_mul_temp_n_112,Gain8_mul_temp_n_113,Gain8_mul_temp_n_114,Gain8_mul_temp_n_115,Gain8_mul_temp_n_116,Gain8_mul_temp_n_117,Gain8_mul_temp_n_118,Gain8_mul_temp_n_119,Gain8_mul_temp_n_120,Gain8_mul_temp_n_121,Gain8_mul_temp_n_122,Gain8_mul_temp_n_123,Gain8_mul_temp_n_124,Gain8_mul_temp_n_125,Gain8_mul_temp_n_126,Gain8_mul_temp_n_127,Gain8_mul_temp_n_128,Gain8_mul_temp_n_129,Gain8_mul_temp_n_130,Gain8_mul_temp_n_131,Gain8_mul_temp_n_132,Gain8_mul_temp_n_133,Gain8_mul_temp_n_134,Gain8_mul_temp_n_135,Gain8_mul_temp_n_136,Gain8_mul_temp_n_137,Gain8_mul_temp_n_138,Gain8_mul_temp_n_139,Gain8_mul_temp_n_140,Gain8_mul_temp_n_141,Gain8_mul_temp_n_142,Gain8_mul_temp_n_143,Gain8_mul_temp_n_144,Gain8_mul_temp_n_145,Gain8_mul_temp_n_146,Gain8_mul_temp_n_147,Gain8_mul_temp_n_148,Gain8_mul_temp_n_149,Gain8_mul_temp_n_150,Gain8_mul_temp_n_151,Gain8_mul_temp_n_152,Gain8_mul_temp_n_153}),
        .PCOUT(NLW_Gain8_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain8_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain8_mul_temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain8_mul_temp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({Gain8_mul_temp__1_n_6,Gain8_mul_temp__1_n_7,Gain8_mul_temp__1_n_8,Gain8_mul_temp__1_n_9,Gain8_mul_temp__1_n_10,Gain8_mul_temp__1_n_11,Gain8_mul_temp__1_n_12,Gain8_mul_temp__1_n_13,Gain8_mul_temp__1_n_14,Gain8_mul_temp__1_n_15,Gain8_mul_temp__1_n_16,Gain8_mul_temp__1_n_17,Gain8_mul_temp__1_n_18,Gain8_mul_temp__1_n_19,Gain8_mul_temp__1_n_20,Gain8_mul_temp__1_n_21,Gain8_mul_temp__1_n_22,Gain8_mul_temp__1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain8_mul_temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain8_mul_temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain8_mul_temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain8_mul_temp__1_OVERFLOW_UNCONNECTED),
        .P({Gain8_mul_temp__1_n_58,Gain8_mul_temp__1_n_59,Gain8_mul_temp__1_n_60,Gain8_mul_temp__1_n_61,Gain8_mul_temp__1_n_62,Gain8_mul_temp__1_n_63,Gain8_mul_temp__1_n_64,Gain8_mul_temp__1_n_65,Gain8_mul_temp__1_n_66,Gain8_mul_temp__1_n_67,Gain8_mul_temp__1_n_68,Gain8_mul_temp__1_n_69,Gain8_mul_temp__1_n_70,Gain8_mul_temp__1_n_71,Gain8_mul_temp__1_n_72,Gain8_mul_temp__1_n_73,Gain8_mul_temp__1_n_74,Gain8_mul_temp__1_n_75,Gain8_mul_temp__1_n_76,Gain8_mul_temp__1_n_77,Gain8_mul_temp__1_n_78,Gain8_mul_temp__1_n_79,Gain8_mul_temp__1_n_80,Gain8_mul_temp__1_n_81,Gain8_mul_temp__1_n_82,Gain8_mul_temp__1_n_83,Gain8_mul_temp__1_n_84,Gain8_mul_temp__1_n_85,Gain8_mul_temp__1_n_86,Gain8_mul_temp__1_n_87,Gain8_mul_temp__1_n_88,Gain8_mul_temp__1_n_89,Gain8_mul_temp__1_n_90,Gain8_mul_temp__1_n_91,Gain8_mul_temp__1_n_92,Gain8_mul_temp__1_n_93,Gain8_mul_temp__1_n_94,Gain8_mul_temp__1_n_95,Gain8_mul_temp__1_n_96,Gain8_mul_temp__1_n_97,Gain8_mul_temp__1_n_98,Gain8_mul_temp__1_n_99,Gain8_mul_temp__1_n_100,Gain8_mul_temp__1_n_101,Gain8_mul_temp__1_n_102,Gain8_mul_temp__1_n_103,Gain8_mul_temp__1_n_104,Gain8_mul_temp__1_n_105}),
        .PATTERNBDETECT(NLW_Gain8_mul_temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain8_mul_temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain8_mul_temp__1_n_106,Gain8_mul_temp__1_n_107,Gain8_mul_temp__1_n_108,Gain8_mul_temp__1_n_109,Gain8_mul_temp__1_n_110,Gain8_mul_temp__1_n_111,Gain8_mul_temp__1_n_112,Gain8_mul_temp__1_n_113,Gain8_mul_temp__1_n_114,Gain8_mul_temp__1_n_115,Gain8_mul_temp__1_n_116,Gain8_mul_temp__1_n_117,Gain8_mul_temp__1_n_118,Gain8_mul_temp__1_n_119,Gain8_mul_temp__1_n_120,Gain8_mul_temp__1_n_121,Gain8_mul_temp__1_n_122,Gain8_mul_temp__1_n_123,Gain8_mul_temp__1_n_124,Gain8_mul_temp__1_n_125,Gain8_mul_temp__1_n_126,Gain8_mul_temp__1_n_127,Gain8_mul_temp__1_n_128,Gain8_mul_temp__1_n_129,Gain8_mul_temp__1_n_130,Gain8_mul_temp__1_n_131,Gain8_mul_temp__1_n_132,Gain8_mul_temp__1_n_133,Gain8_mul_temp__1_n_134,Gain8_mul_temp__1_n_135,Gain8_mul_temp__1_n_136,Gain8_mul_temp__1_n_137,Gain8_mul_temp__1_n_138,Gain8_mul_temp__1_n_139,Gain8_mul_temp__1_n_140,Gain8_mul_temp__1_n_141,Gain8_mul_temp__1_n_142,Gain8_mul_temp__1_n_143,Gain8_mul_temp__1_n_144,Gain8_mul_temp__1_n_145,Gain8_mul_temp__1_n_146,Gain8_mul_temp__1_n_147,Gain8_mul_temp__1_n_148,Gain8_mul_temp__1_n_149,Gain8_mul_temp__1_n_150,Gain8_mul_temp__1_n_151,Gain8_mul_temp__1_n_152,Gain8_mul_temp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain8_mul_temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain8_mul_temp__2
       (.A({D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain8_mul_temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({Gain8_mul_temp__1_n_6,Gain8_mul_temp__1_n_7,Gain8_mul_temp__1_n_8,Gain8_mul_temp__1_n_9,Gain8_mul_temp__1_n_10,Gain8_mul_temp__1_n_11,Gain8_mul_temp__1_n_12,Gain8_mul_temp__1_n_13,Gain8_mul_temp__1_n_14,Gain8_mul_temp__1_n_15,Gain8_mul_temp__1_n_16,Gain8_mul_temp__1_n_17,Gain8_mul_temp__1_n_18,Gain8_mul_temp__1_n_19,Gain8_mul_temp__1_n_20,Gain8_mul_temp__1_n_21,Gain8_mul_temp__1_n_22,Gain8_mul_temp__1_n_23}),
        .BCOUT(NLW_Gain8_mul_temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain8_mul_temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain8_mul_temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain8_mul_temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain8_mul_temp__2_OVERFLOW_UNCONNECTED),
        .P({Gain8_mul_temp__2_n_58,Gain8_mul_temp__2_n_59,Gain8_mul_temp__2_n_60,Gain8_mul_temp__2_n_61,Gain8_mul_temp__2_n_62,Gain8_mul_temp__2_n_63,Gain8_mul_temp__2_n_64,Gain8_mul_temp__2_n_65,Gain8_mul_temp__2_n_66,Gain8_mul_temp__2_n_67,Gain8_mul_temp__2_n_68,Gain8_mul_temp__2_n_69,Gain8_mul_temp__2_n_70,Gain8_mul_temp__2_n_71,Gain8_mul_temp__2_n_72,Gain8_mul_temp__2_n_73,Gain8_mul_temp__2_n_74,Gain8_mul_temp__2_n_75,Gain8_mul_temp__2_n_76,Gain8_mul_temp__2_n_77,Gain8_mul_temp__2_n_78,Gain8_mul_temp__2_n_79,Gain8_mul_temp__2_n_80,Gain8_mul_temp__2_n_81,Gain8_mul_temp__2_n_82,Gain8_mul_temp__2_n_83,Gain8_mul_temp__2_n_84,Gain8_mul_temp__2_n_85,Gain8_mul_temp__2_n_86,Gain8_mul_temp__2_n_87,Gain8_mul_temp__2_n_88,Gain8_mul_temp__2_n_89,Gain8_mul_temp__2_n_90,Gain8_mul_temp__2_n_91,Gain8_mul_temp__2_n_92,Gain8_mul_temp__2_n_93,Gain8_mul_temp__2_n_94,Gain8_mul_temp__2_n_95,Gain8_mul_temp__2_n_96,Gain8_mul_temp__2_n_97,Gain8_mul_temp__2_n_98,Gain8_mul_temp__2_n_99,Gain8_mul_temp__2_n_100,Gain8_mul_temp__2_n_101,Gain8_mul_temp__2_n_102,Gain8_mul_temp__2_n_103,Gain8_mul_temp__2_n_104,Gain8_mul_temp__2_n_105}),
        .PATTERNBDETECT(NLW_Gain8_mul_temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain8_mul_temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain8_mul_temp__1_n_106,Gain8_mul_temp__1_n_107,Gain8_mul_temp__1_n_108,Gain8_mul_temp__1_n_109,Gain8_mul_temp__1_n_110,Gain8_mul_temp__1_n_111,Gain8_mul_temp__1_n_112,Gain8_mul_temp__1_n_113,Gain8_mul_temp__1_n_114,Gain8_mul_temp__1_n_115,Gain8_mul_temp__1_n_116,Gain8_mul_temp__1_n_117,Gain8_mul_temp__1_n_118,Gain8_mul_temp__1_n_119,Gain8_mul_temp__1_n_120,Gain8_mul_temp__1_n_121,Gain8_mul_temp__1_n_122,Gain8_mul_temp__1_n_123,Gain8_mul_temp__1_n_124,Gain8_mul_temp__1_n_125,Gain8_mul_temp__1_n_126,Gain8_mul_temp__1_n_127,Gain8_mul_temp__1_n_128,Gain8_mul_temp__1_n_129,Gain8_mul_temp__1_n_130,Gain8_mul_temp__1_n_131,Gain8_mul_temp__1_n_132,Gain8_mul_temp__1_n_133,Gain8_mul_temp__1_n_134,Gain8_mul_temp__1_n_135,Gain8_mul_temp__1_n_136,Gain8_mul_temp__1_n_137,Gain8_mul_temp__1_n_138,Gain8_mul_temp__1_n_139,Gain8_mul_temp__1_n_140,Gain8_mul_temp__1_n_141,Gain8_mul_temp__1_n_142,Gain8_mul_temp__1_n_143,Gain8_mul_temp__1_n_144,Gain8_mul_temp__1_n_145,Gain8_mul_temp__1_n_146,Gain8_mul_temp__1_n_147,Gain8_mul_temp__1_n_148,Gain8_mul_temp__1_n_149,Gain8_mul_temp__1_n_150,Gain8_mul_temp__1_n_151,Gain8_mul_temp__1_n_152,Gain8_mul_temp__1_n_153}),
        .PCOUT(NLW_Gain8_mul_temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain8_mul_temp__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry
       (.CI(1'b0),
        .CO({Gain8_mul_temp_carry_n_0,Gain8_mul_temp_carry_n_1,Gain8_mul_temp_carry_n_2,Gain8_mul_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry_i_1_n_0,Gain8_mul_temp_carry_i_2_n_0,Gain8_mul_temp_carry_i_3_n_0,1'b0}),
        .O(NLW_Gain8_mul_temp_carry_O_UNCONNECTED[3:0]),
        .S({Gain8_mul_temp_carry_i_4_n_0,Gain8_mul_temp_carry_i_5_n_0,Gain8_mul_temp_carry_i_6_n_0,\Gain8_out1_1_reg[16]__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__0
       (.CI(Gain8_mul_temp_carry_n_0),
        .CO({Gain8_mul_temp_carry__0_n_0,Gain8_mul_temp_carry__0_n_1,Gain8_mul_temp_carry__0_n_2,Gain8_mul_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__0_i_1_n_0,Gain8_mul_temp_carry__0_i_2_n_0,Gain8_mul_temp_carry__0_i_3_n_0,Gain8_mul_temp_carry__0_i_4_n_0}),
        .O(NLW_Gain8_mul_temp_carry__0_O_UNCONNECTED[3:0]),
        .S({Gain8_mul_temp_carry__0_i_5_n_0,Gain8_mul_temp_carry__0_i_6_n_0,Gain8_mul_temp_carry__0_i_7_n_0,Gain8_mul_temp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__0_i_1
       (.I0(Gain8_mul_temp__2_n_99),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__0_i_2
       (.I0(Gain8_mul_temp__2_n_100),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__0_i_3
       (.I0(Gain8_mul_temp__2_n_101),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__0_i_4
       (.I0(Gain8_mul_temp__2_n_102),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__0_i_5
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_99),
        .I2(\Gain8_out1_1_reg_n_0_[6] ),
        .O(Gain8_mul_temp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__0_i_6
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_100),
        .I2(\Gain8_out1_1_reg_n_0_[5] ),
        .O(Gain8_mul_temp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__0_i_7
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_101),
        .I2(\Gain8_out1_1_reg_n_0_[4] ),
        .O(Gain8_mul_temp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__0_i_8
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_102),
        .I2(\Gain8_out1_1_reg_n_0_[3] ),
        .O(Gain8_mul_temp_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__1
       (.CI(Gain8_mul_temp_carry__0_n_0),
        .CO({Gain8_mul_temp_carry__1_n_0,Gain8_mul_temp_carry__1_n_1,Gain8_mul_temp_carry__1_n_2,Gain8_mul_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__1_i_1_n_0,Gain8_mul_temp_carry__1_i_2_n_0,Gain8_mul_temp_carry__1_i_3_n_0,Gain8_mul_temp_carry__1_i_4_n_0}),
        .O(NLW_Gain8_mul_temp_carry__1_O_UNCONNECTED[3:0]),
        .S({Gain8_mul_temp_carry__1_i_5_n_0,Gain8_mul_temp_carry__1_i_6_n_0,Gain8_mul_temp_carry__1_i_7_n_0,Gain8_mul_temp_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__10
       (.CI(Gain8_mul_temp_carry__9_n_0),
        .CO({NLW_Gain8_mul_temp_carry__10_CO_UNCONNECTED[3:2],Gain8_mul_temp_carry__10_n_2,Gain8_mul_temp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Gain8_mul_temp_carry__10_i_1_n_0,Gain8_mul_temp_carry__10_i_2_n_0}),
        .O({NLW_Gain8_mul_temp_carry__10_O_UNCONNECTED[3],Gain8_out1_1_reg[-1111111049:-1111111051]}),
        .S({1'b0,Gain8_mul_temp_carry__10_i_3_n_0,Gain8_mul_temp_carry__10_i_4_n_0,Gain8_mul_temp_carry__10_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__10_i_1
       (.I0(Gain8_mul_temp__2_n_61),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__10_i_2
       (.I0(Gain8_mul_temp__2_n_62),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__10_i_2_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__10_i_3
       (.I0(Gain8_mul_temp__2_n_60),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_77),
        .O(Gain8_mul_temp_carry__10_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__10_i_4
       (.I0(Gain8_mul_temp__2_n_61),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_78),
        .O(Gain8_mul_temp_carry__10_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__10_i_5
       (.I0(Gain8_mul_temp__2_n_62),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_79),
        .O(Gain8_mul_temp_carry__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__1_i_1
       (.I0(Gain8_mul_temp__2_n_95),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__1_i_2
       (.I0(Gain8_mul_temp__2_n_96),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__1_i_3
       (.I0(Gain8_mul_temp__2_n_97),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__1_i_4
       (.I0(Gain8_mul_temp__2_n_98),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__1_i_5
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_95),
        .I2(\Gain8_out1_1_reg_n_0_[10] ),
        .O(Gain8_mul_temp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__1_i_6
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_96),
        .I2(\Gain8_out1_1_reg_n_0_[9] ),
        .O(Gain8_mul_temp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__1_i_7
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_97),
        .I2(\Gain8_out1_1_reg_n_0_[8] ),
        .O(Gain8_mul_temp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__1_i_8
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_98),
        .I2(\Gain8_out1_1_reg_n_0_[7] ),
        .O(Gain8_mul_temp_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__2
       (.CI(Gain8_mul_temp_carry__1_n_0),
        .CO({Gain8_mul_temp_carry__2_n_0,Gain8_mul_temp_carry__2_n_1,Gain8_mul_temp_carry__2_n_2,Gain8_mul_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__2_i_1_n_0,Gain8_mul_temp_carry__2_i_2_n_0,Gain8_mul_temp_carry__2_i_3_n_0,Gain8_mul_temp_carry__2_i_4_n_0}),
        .O({Gain8_out1_1_reg[-1111111080],NLW_Gain8_mul_temp_carry__2_O_UNCONNECTED[2:0]}),
        .S({Gain8_mul_temp_carry__2_i_5_n_0,Gain8_mul_temp_carry__2_i_6_n_0,Gain8_mul_temp_carry__2_i_7_n_0,Gain8_mul_temp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__2_i_1
       (.I0(Gain8_mul_temp__2_n_91),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__2_i_2
       (.I0(Gain8_mul_temp__2_n_92),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__2_i_3
       (.I0(Gain8_mul_temp__2_n_93),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__2_i_4
       (.I0(Gain8_mul_temp__2_n_94),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__2_i_5
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_91),
        .I2(\Gain8_out1_1_reg_n_0_[14] ),
        .O(Gain8_mul_temp_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__2_i_6
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_92),
        .I2(\Gain8_out1_1_reg_n_0_[13] ),
        .O(Gain8_mul_temp_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__2_i_7
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_93),
        .I2(\Gain8_out1_1_reg_n_0_[12] ),
        .O(Gain8_mul_temp_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__2_i_8
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_94),
        .I2(\Gain8_out1_1_reg_n_0_[11] ),
        .O(Gain8_mul_temp_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__3
       (.CI(Gain8_mul_temp_carry__2_n_0),
        .CO({Gain8_mul_temp_carry__3_n_0,Gain8_mul_temp_carry__3_n_1,Gain8_mul_temp_carry__3_n_2,Gain8_mul_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__3_i_1_n_0,Gain8_mul_temp_carry__3_i_2_n_0,Gain8_mul_temp_carry__3_i_3_n_0,Gain8_mul_temp_carry__3_i_4_n_0}),
        .O(Gain8_out1_1_reg[-1111111076:-1111111079]),
        .S({Gain8_mul_temp_carry__3_i_5_n_0,Gain8_mul_temp_carry__3_i_6_n_0,Gain8_mul_temp_carry__3_i_7_n_0,Gain8_mul_temp_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__3_i_1
       (.I0(Gain8_mul_temp__2_n_87),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__3_i_2
       (.I0(Gain8_mul_temp__2_n_88),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__3_i_3
       (.I0(Gain8_mul_temp__2_n_89),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__3_i_4
       (.I0(Gain8_mul_temp__2_n_90),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__3_i_5
       (.I0(Gain8_mul_temp__2_n_87),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_104),
        .O(Gain8_mul_temp_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__3_i_6
       (.I0(Gain8_mul_temp__2_n_88),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_105),
        .O(Gain8_mul_temp_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__3_i_7
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_89),
        .I2(\Gain8_out1_1_reg_n_0_[16] ),
        .O(Gain8_mul_temp_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry__3_i_8
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_90),
        .I2(\Gain8_out1_1_reg_n_0_[15] ),
        .O(Gain8_mul_temp_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__4
       (.CI(Gain8_mul_temp_carry__3_n_0),
        .CO({Gain8_mul_temp_carry__4_n_0,Gain8_mul_temp_carry__4_n_1,Gain8_mul_temp_carry__4_n_2,Gain8_mul_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__4_i_1_n_0,Gain8_mul_temp_carry__4_i_2_n_0,Gain8_mul_temp_carry__4_i_3_n_0,Gain8_mul_temp_carry__4_i_4_n_0}),
        .O(Gain8_out1_1_reg[-1111111072:-1111111075]),
        .S({Gain8_mul_temp_carry__4_i_5_n_0,Gain8_mul_temp_carry__4_i_6_n_0,Gain8_mul_temp_carry__4_i_7_n_0,Gain8_mul_temp_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__4_i_1
       (.I0(Gain8_mul_temp__2_n_83),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__4_i_2
       (.I0(Gain8_mul_temp__2_n_84),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__4_i_3
       (.I0(Gain8_mul_temp__2_n_85),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__4_i_4
       (.I0(Gain8_mul_temp__2_n_86),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__4_i_5
       (.I0(Gain8_mul_temp__2_n_83),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_100),
        .O(Gain8_mul_temp_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__4_i_6
       (.I0(Gain8_mul_temp__2_n_84),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_101),
        .O(Gain8_mul_temp_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__4_i_7
       (.I0(Gain8_mul_temp__2_n_85),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_102),
        .O(Gain8_mul_temp_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__4_i_8
       (.I0(Gain8_mul_temp__2_n_86),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_103),
        .O(Gain8_mul_temp_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__5
       (.CI(Gain8_mul_temp_carry__4_n_0),
        .CO({Gain8_mul_temp_carry__5_n_0,Gain8_mul_temp_carry__5_n_1,Gain8_mul_temp_carry__5_n_2,Gain8_mul_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__5_i_1_n_0,Gain8_mul_temp_carry__5_i_2_n_0,Gain8_mul_temp_carry__5_i_3_n_0,Gain8_mul_temp_carry__5_i_4_n_0}),
        .O(Gain8_out1_1_reg[-1111111068:-1111111071]),
        .S({Gain8_mul_temp_carry__5_i_5_n_0,Gain8_mul_temp_carry__5_i_6_n_0,Gain8_mul_temp_carry__5_i_7_n_0,Gain8_mul_temp_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__5_i_1
       (.I0(Gain8_mul_temp__2_n_79),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__5_i_2
       (.I0(Gain8_mul_temp__2_n_80),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__5_i_3
       (.I0(Gain8_mul_temp__2_n_81),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__5_i_4
       (.I0(Gain8_mul_temp__2_n_82),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__5_i_5
       (.I0(Gain8_mul_temp__2_n_79),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_96),
        .O(Gain8_mul_temp_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__5_i_6
       (.I0(Gain8_mul_temp__2_n_80),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_97),
        .O(Gain8_mul_temp_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__5_i_7
       (.I0(Gain8_mul_temp__2_n_81),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_98),
        .O(Gain8_mul_temp_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__5_i_8
       (.I0(Gain8_mul_temp__2_n_82),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_99),
        .O(Gain8_mul_temp_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__6
       (.CI(Gain8_mul_temp_carry__5_n_0),
        .CO({Gain8_mul_temp_carry__6_n_0,Gain8_mul_temp_carry__6_n_1,Gain8_mul_temp_carry__6_n_2,Gain8_mul_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__6_i_1_n_0,Gain8_mul_temp_carry__6_i_2_n_0,Gain8_mul_temp_carry__6_i_3_n_0,Gain8_mul_temp_carry__6_i_4_n_0}),
        .O(Gain8_out1_1_reg[-1111111064:-1111111067]),
        .S({Gain8_mul_temp_carry__6_i_5_n_0,Gain8_mul_temp_carry__6_i_6_n_0,Gain8_mul_temp_carry__6_i_7_n_0,Gain8_mul_temp_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__6_i_1
       (.I0(Gain8_mul_temp__2_n_75),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__6_i_2
       (.I0(Gain8_mul_temp__2_n_76),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__6_i_3
       (.I0(Gain8_mul_temp__2_n_77),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__6_i_4
       (.I0(Gain8_mul_temp__2_n_78),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__6_i_5
       (.I0(Gain8_mul_temp__2_n_75),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_92),
        .O(Gain8_mul_temp_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__6_i_6
       (.I0(Gain8_mul_temp__2_n_76),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_93),
        .O(Gain8_mul_temp_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__6_i_7
       (.I0(Gain8_mul_temp__2_n_77),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_94),
        .O(Gain8_mul_temp_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__6_i_8
       (.I0(Gain8_mul_temp__2_n_78),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_95),
        .O(Gain8_mul_temp_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__7
       (.CI(Gain8_mul_temp_carry__6_n_0),
        .CO({Gain8_mul_temp_carry__7_n_0,Gain8_mul_temp_carry__7_n_1,Gain8_mul_temp_carry__7_n_2,Gain8_mul_temp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__7_i_1_n_0,Gain8_mul_temp_carry__7_i_2_n_0,Gain8_mul_temp_carry__7_i_3_n_0,Gain8_mul_temp_carry__7_i_4_n_0}),
        .O(Gain8_out1_1_reg[-1111111060:-1111111063]),
        .S({Gain8_mul_temp_carry__7_i_5_n_0,Gain8_mul_temp_carry__7_i_6_n_0,Gain8_mul_temp_carry__7_i_7_n_0,Gain8_mul_temp_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__7_i_1
       (.I0(Gain8_mul_temp__2_n_71),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__7_i_2
       (.I0(Gain8_mul_temp__2_n_72),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__7_i_3
       (.I0(Gain8_mul_temp__2_n_73),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__7_i_4
       (.I0(Gain8_mul_temp__2_n_74),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__7_i_5
       (.I0(Gain8_mul_temp__2_n_71),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_88),
        .O(Gain8_mul_temp_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__7_i_6
       (.I0(Gain8_mul_temp__2_n_72),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_89),
        .O(Gain8_mul_temp_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__7_i_7
       (.I0(Gain8_mul_temp__2_n_73),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_90),
        .O(Gain8_mul_temp_carry__7_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__7_i_8
       (.I0(Gain8_mul_temp__2_n_74),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_91),
        .O(Gain8_mul_temp_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__8
       (.CI(Gain8_mul_temp_carry__7_n_0),
        .CO({Gain8_mul_temp_carry__8_n_0,Gain8_mul_temp_carry__8_n_1,Gain8_mul_temp_carry__8_n_2,Gain8_mul_temp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__8_i_1_n_0,Gain8_mul_temp_carry__8_i_2_n_0,Gain8_mul_temp_carry__8_i_3_n_0,Gain8_mul_temp_carry__8_i_4_n_0}),
        .O(Gain8_out1_1_reg[-1111111056:-1111111059]),
        .S({Gain8_mul_temp_carry__8_i_5_n_0,Gain8_mul_temp_carry__8_i_6_n_0,Gain8_mul_temp_carry__8_i_7_n_0,Gain8_mul_temp_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__8_i_1
       (.I0(Gain8_mul_temp__2_n_67),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__8_i_2
       (.I0(Gain8_mul_temp__2_n_68),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__8_i_3
       (.I0(Gain8_mul_temp__2_n_69),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__8_i_4
       (.I0(Gain8_mul_temp__2_n_70),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__8_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__8_i_5
       (.I0(Gain8_mul_temp__2_n_67),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_84),
        .O(Gain8_mul_temp_carry__8_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__8_i_6
       (.I0(Gain8_mul_temp__2_n_68),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_85),
        .O(Gain8_mul_temp_carry__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__8_i_7
       (.I0(Gain8_mul_temp__2_n_69),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_86),
        .O(Gain8_mul_temp_carry__8_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__8_i_8
       (.I0(Gain8_mul_temp__2_n_70),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_87),
        .O(Gain8_mul_temp_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain8_mul_temp_carry__9
       (.CI(Gain8_mul_temp_carry__8_n_0),
        .CO({Gain8_mul_temp_carry__9_n_0,Gain8_mul_temp_carry__9_n_1,Gain8_mul_temp_carry__9_n_2,Gain8_mul_temp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Gain8_mul_temp_carry__9_i_1_n_0,Gain8_mul_temp_carry__9_i_2_n_0,Gain8_mul_temp_carry__9_i_3_n_0,Gain8_mul_temp_carry__9_i_4_n_0}),
        .O(Gain8_out1_1_reg[-1111111052:-1111111055]),
        .S({Gain8_mul_temp_carry__9_i_5_n_0,Gain8_mul_temp_carry__9_i_6_n_0,Gain8_mul_temp_carry__9_i_7_n_0,Gain8_mul_temp_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__9_i_1
       (.I0(Gain8_mul_temp__2_n_63),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__9_i_2
       (.I0(Gain8_mul_temp__2_n_64),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__9_i_3
       (.I0(Gain8_mul_temp__2_n_65),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry__9_i_4
       (.I0(Gain8_mul_temp__2_n_66),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__9_i_5
       (.I0(Gain8_mul_temp__2_n_63),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_80),
        .O(Gain8_mul_temp_carry__9_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__9_i_6
       (.I0(Gain8_mul_temp__2_n_64),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_81),
        .O(Gain8_mul_temp_carry__9_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__9_i_7
       (.I0(Gain8_mul_temp__2_n_65),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_82),
        .O(Gain8_mul_temp_carry__9_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain8_mul_temp_carry__9_i_8
       (.I0(Gain8_mul_temp__2_n_66),
        .I1(Gain8_mul_temp_carry_0),
        .I2(Gain8_mul_temp__0_n_83),
        .O(Gain8_mul_temp_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry_i_1
       (.I0(Gain8_mul_temp__2_n_103),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry_i_2
       (.I0(Gain8_mul_temp__2_n_104),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain8_mul_temp_carry_i_3
       (.I0(Gain8_mul_temp__2_n_105),
        .I1(Gain8_mul_temp_carry_0),
        .O(Gain8_mul_temp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry_i_4
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_103),
        .I2(\Gain8_out1_1_reg_n_0_[2] ),
        .O(Gain8_mul_temp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry_i_5
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_104),
        .I2(\Gain8_out1_1_reg_n_0_[1] ),
        .O(Gain8_mul_temp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain8_mul_temp_carry_i_6
       (.I0(Gain8_mul_temp_carry_0),
        .I1(Gain8_mul_temp__2_n_105),
        .I2(\Gain8_out1_1_reg_n_0_[0] ),
        .O(Gain8_mul_temp_carry_i_6_n_0));
  FDCE \Gain8_out1_1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_105),
        .Q(\Gain8_out1_1_reg_n_0_[0] ));
  FDCE \Gain8_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_95),
        .Q(\Gain8_out1_1_reg_n_0_[10] ));
  FDCE \Gain8_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_94),
        .Q(\Gain8_out1_1_reg_n_0_[11] ));
  FDCE \Gain8_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_93),
        .Q(\Gain8_out1_1_reg_n_0_[12] ));
  FDCE \Gain8_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_92),
        .Q(\Gain8_out1_1_reg_n_0_[13] ));
  FDCE \Gain8_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_91),
        .Q(\Gain8_out1_1_reg_n_0_[14] ));
  FDCE \Gain8_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_90),
        .Q(\Gain8_out1_1_reg_n_0_[15] ));
  FDCE \Gain8_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_89),
        .Q(\Gain8_out1_1_reg_n_0_[16] ));
  FDCE \Gain8_out1_1_reg[16]__1 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp__1_n_89),
        .Q(\Gain8_out1_1_reg[16]__1_n_0 ));
  FDCE \Gain8_out1_1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_104),
        .Q(\Gain8_out1_1_reg_n_0_[1] ));
  FDCE \Gain8_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_103),
        .Q(\Gain8_out1_1_reg_n_0_[2] ));
  FDCE \Gain8_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_102),
        .Q(\Gain8_out1_1_reg_n_0_[3] ));
  FDCE \Gain8_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_101),
        .Q(\Gain8_out1_1_reg_n_0_[4] ));
  FDCE \Gain8_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_100),
        .Q(\Gain8_out1_1_reg_n_0_[5] ));
  FDCE \Gain8_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_99),
        .Q(\Gain8_out1_1_reg_n_0_[6] ));
  FDCE \Gain8_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_98),
        .Q(\Gain8_out1_1_reg_n_0_[7] ));
  FDCE \Gain8_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_97),
        .Q(\Gain8_out1_1_reg_n_0_[8] ));
  FDCE \Gain8_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain8_mul_temp_n_96),
        .Q(\Gain8_out1_1_reg_n_0_[9] ));
  FDCE \Sum4_out1_1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[0]),
        .Q(Sum4_out1_1[0]));
  FDCE \Sum4_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[10]),
        .Q(Sum4_out1_1[10]));
  FDCE \Sum4_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[11]),
        .Q(Sum4_out1_1[11]));
  FDCE \Sum4_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[12]),
        .Q(Sum4_out1_1[12]));
  FDCE \Sum4_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[13]),
        .Q(Sum4_out1_1[13]));
  FDCE \Sum4_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[14]),
        .Q(Sum4_out1_1[14]));
  FDCE \Sum4_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[15]),
        .Q(Sum4_out1_1[15]));
  FDCE \Sum4_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[16]),
        .Q(Sum4_out1_1[16]));
  FDCE \Sum4_out1_1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[17]),
        .Q(Sum4_out1_1[17]));
  FDCE \Sum4_out1_1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[18]),
        .Q(Sum4_out1_1[18]));
  FDCE \Sum4_out1_1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[19]),
        .Q(Sum4_out1_1[19]));
  FDCE \Sum4_out1_1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[1]),
        .Q(Sum4_out1_1[1]));
  FDCE \Sum4_out1_1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[20]),
        .Q(Sum4_out1_1[20]));
  FDCE \Sum4_out1_1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[21]),
        .Q(Sum4_out1_1[21]));
  FDCE \Sum4_out1_1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[22]),
        .Q(Sum4_out1_1[22]));
  FDCE \Sum4_out1_1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[23]),
        .Q(Sum4_out1_1[23]));
  FDCE \Sum4_out1_1_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[24]),
        .Q(Sum4_out1_1[24]));
  FDCE \Sum4_out1_1_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[25]),
        .Q(Sum4_out1_1[25]));
  FDCE \Sum4_out1_1_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[26]),
        .Q(Sum4_out1_1[26]));
  FDCE \Sum4_out1_1_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[27]),
        .Q(Sum4_out1_1[27]));
  FDCE \Sum4_out1_1_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[28]),
        .Q(Sum4_out1_1[28]));
  FDCE \Sum4_out1_1_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[29]),
        .Q(Sum4_out1_1[29]));
  FDCE \Sum4_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[2]),
        .Q(Sum4_out1_1[2]));
  FDCE \Sum4_out1_1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[30]),
        .Q(Sum4_out1_1[30]));
  FDCE \Sum4_out1_1_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[31]),
        .Q(Q));
  FDCE \Sum4_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[3]),
        .Q(Sum4_out1_1[3]));
  FDCE \Sum4_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[4]),
        .Q(Sum4_out1_1[4]));
  FDCE \Sum4_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[5]),
        .Q(Sum4_out1_1[5]));
  FDCE \Sum4_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[6]),
        .Q(Sum4_out1_1[6]));
  FDCE \Sum4_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[7]),
        .Q(Sum4_out1_1[7]));
  FDCE \Sum4_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[8]),
        .Q(Sum4_out1_1[8]));
  FDCE \Sum4_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_add_cast[9]),
        .Q(Sum4_out1_1[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[11]_i_2 
       (.I0(Sum6_add_cast[11]),
        .I1(Sum4_out1_1[11]),
        .O(\Sum6_out1_1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[11]_i_3 
       (.I0(Sum6_add_cast[10]),
        .I1(Sum4_out1_1[10]),
        .O(\Sum6_out1_1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[11]_i_4 
       (.I0(Sum6_add_cast[9]),
        .I1(Sum4_out1_1[9]),
        .O(\Sum6_out1_1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[11]_i_5 
       (.I0(Sum6_add_cast[8]),
        .I1(Sum4_out1_1[8]),
        .O(\Sum6_out1_1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[15]_i_2 
       (.I0(Sum6_add_cast[15]),
        .I1(Sum4_out1_1[15]),
        .O(\Sum6_out1_1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[15]_i_3 
       (.I0(Sum6_add_cast[14]),
        .I1(Sum4_out1_1[14]),
        .O(\Sum6_out1_1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[15]_i_4 
       (.I0(Sum6_add_cast[13]),
        .I1(Sum4_out1_1[13]),
        .O(\Sum6_out1_1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[15]_i_5 
       (.I0(Sum6_add_cast[12]),
        .I1(Sum4_out1_1[12]),
        .O(\Sum6_out1_1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[19]_i_2 
       (.I0(Sum6_add_cast[19]),
        .I1(Sum4_out1_1[19]),
        .O(\Sum6_out1_1[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[19]_i_3 
       (.I0(Sum6_add_cast[18]),
        .I1(Sum4_out1_1[18]),
        .O(\Sum6_out1_1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[19]_i_4 
       (.I0(Sum6_add_cast[17]),
        .I1(Sum4_out1_1[17]),
        .O(\Sum6_out1_1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[19]_i_5 
       (.I0(Sum6_add_cast[16]),
        .I1(Sum4_out1_1[16]),
        .O(\Sum6_out1_1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[23]_i_2 
       (.I0(Sum6_add_cast[23]),
        .I1(Sum4_out1_1[23]),
        .O(\Sum6_out1_1[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[23]_i_3 
       (.I0(Sum6_add_cast[22]),
        .I1(Sum4_out1_1[22]),
        .O(\Sum6_out1_1[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[23]_i_4 
       (.I0(Sum6_add_cast[21]),
        .I1(Sum4_out1_1[21]),
        .O(\Sum6_out1_1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[23]_i_5 
       (.I0(Sum6_add_cast[20]),
        .I1(Sum4_out1_1[20]),
        .O(\Sum6_out1_1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[27]_i_2 
       (.I0(Sum6_add_cast[27]),
        .I1(Sum4_out1_1[27]),
        .O(\Sum6_out1_1[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[27]_i_3 
       (.I0(Sum6_add_cast[26]),
        .I1(Sum4_out1_1[26]),
        .O(\Sum6_out1_1[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[27]_i_4 
       (.I0(Sum6_add_cast[25]),
        .I1(Sum4_out1_1[25]),
        .O(\Sum6_out1_1[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[27]_i_5 
       (.I0(Sum6_add_cast[24]),
        .I1(Sum4_out1_1[24]),
        .O(\Sum6_out1_1[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[31]_i_3 
       (.I0(Sum6_add_cast[30]),
        .I1(Sum4_out1_1[30]),
        .O(\Sum6_out1_1[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[31]_i_4 
       (.I0(Sum6_add_cast[29]),
        .I1(Sum4_out1_1[29]),
        .O(\Sum6_out1_1[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[31]_i_5 
       (.I0(Sum6_add_cast[28]),
        .I1(Sum4_out1_1[28]),
        .O(\Sum6_out1_1[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Sum6_out1_1[33]_i_2 
       (.I0(Sum6_add_cast[31]),
        .O(\Sum6_out1_1[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[3]_i_2 
       (.I0(Sum6_add_cast[3]),
        .I1(Sum4_out1_1[3]),
        .O(\Sum6_out1_1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[3]_i_3 
       (.I0(Sum6_add_cast[2]),
        .I1(Sum4_out1_1[2]),
        .O(\Sum6_out1_1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[3]_i_4 
       (.I0(Sum6_add_cast[1]),
        .I1(Sum4_out1_1[1]),
        .O(\Sum6_out1_1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[3]_i_5 
       (.I0(Sum6_add_cast[0]),
        .I1(Sum4_out1_1[0]),
        .O(\Sum6_out1_1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[7]_i_2 
       (.I0(Sum6_add_cast[7]),
        .I1(Sum4_out1_1[7]),
        .O(\Sum6_out1_1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[7]_i_3 
       (.I0(Sum6_add_cast[6]),
        .I1(Sum4_out1_1[6]),
        .O(\Sum6_out1_1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[7]_i_4 
       (.I0(Sum6_add_cast[5]),
        .I1(Sum4_out1_1[5]),
        .O(\Sum6_out1_1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum6_out1_1[7]_i_5 
       (.I0(Sum6_add_cast[4]),
        .I1(Sum4_out1_1[4]),
        .O(\Sum6_out1_1[7]_i_5_n_0 ));
  FDCE \Sum6_out1_1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[0]),
        .Q(Sum6_out1_1[0]));
  FDCE \Sum6_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[10]),
        .Q(Sum6_out1_1[10]));
  FDCE \Sum6_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[11]),
        .Q(Sum6_out1_1[11]));
  CARRY4 \Sum6_out1_1_reg[11]_i_1 
       (.CI(\Sum6_out1_1_reg[7]_i_1_n_0 ),
        .CO({\Sum6_out1_1_reg[11]_i_1_n_0 ,\Sum6_out1_1_reg[11]_i_1_n_1 ,\Sum6_out1_1_reg[11]_i_1_n_2 ,\Sum6_out1_1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[11:8]),
        .O(Sum6_out1[11:8]),
        .S({\Sum6_out1_1[11]_i_2_n_0 ,\Sum6_out1_1[11]_i_3_n_0 ,\Sum6_out1_1[11]_i_4_n_0 ,\Sum6_out1_1[11]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[12]),
        .Q(Sum6_out1_1[12]));
  FDCE \Sum6_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[13]),
        .Q(Sum6_out1_1[13]));
  FDCE \Sum6_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[14]),
        .Q(Sum6_out1_1[14]));
  FDCE \Sum6_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[15]),
        .Q(Sum6_out1_1[15]));
  CARRY4 \Sum6_out1_1_reg[15]_i_1 
       (.CI(\Sum6_out1_1_reg[11]_i_1_n_0 ),
        .CO({\Sum6_out1_1_reg[15]_i_1_n_0 ,\Sum6_out1_1_reg[15]_i_1_n_1 ,\Sum6_out1_1_reg[15]_i_1_n_2 ,\Sum6_out1_1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[15:12]),
        .O(Sum6_out1[15:12]),
        .S({\Sum6_out1_1[15]_i_2_n_0 ,\Sum6_out1_1[15]_i_3_n_0 ,\Sum6_out1_1[15]_i_4_n_0 ,\Sum6_out1_1[15]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[16]),
        .Q(Sum6_out1_1[16]));
  FDCE \Sum6_out1_1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[17]),
        .Q(Sum6_out1_1[17]));
  FDCE \Sum6_out1_1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[18]),
        .Q(Sum6_out1_1[18]));
  FDCE \Sum6_out1_1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[19]),
        .Q(Sum6_out1_1[19]));
  CARRY4 \Sum6_out1_1_reg[19]_i_1 
       (.CI(\Sum6_out1_1_reg[15]_i_1_n_0 ),
        .CO({\Sum6_out1_1_reg[19]_i_1_n_0 ,\Sum6_out1_1_reg[19]_i_1_n_1 ,\Sum6_out1_1_reg[19]_i_1_n_2 ,\Sum6_out1_1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[19:16]),
        .O(Sum6_out1[19:16]),
        .S({\Sum6_out1_1[19]_i_2_n_0 ,\Sum6_out1_1[19]_i_3_n_0 ,\Sum6_out1_1[19]_i_4_n_0 ,\Sum6_out1_1[19]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[1]),
        .Q(Sum6_out1_1[1]));
  FDCE \Sum6_out1_1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[20]),
        .Q(Sum6_out1_1[20]));
  FDCE \Sum6_out1_1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[21]),
        .Q(Sum6_out1_1[21]));
  FDCE \Sum6_out1_1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[22]),
        .Q(Sum6_out1_1[22]));
  FDCE \Sum6_out1_1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[23]),
        .Q(Sum6_out1_1[23]));
  CARRY4 \Sum6_out1_1_reg[23]_i_1 
       (.CI(\Sum6_out1_1_reg[19]_i_1_n_0 ),
        .CO({\Sum6_out1_1_reg[23]_i_1_n_0 ,\Sum6_out1_1_reg[23]_i_1_n_1 ,\Sum6_out1_1_reg[23]_i_1_n_2 ,\Sum6_out1_1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[23:20]),
        .O(Sum6_out1[23:20]),
        .S({\Sum6_out1_1[23]_i_2_n_0 ,\Sum6_out1_1[23]_i_3_n_0 ,\Sum6_out1_1[23]_i_4_n_0 ,\Sum6_out1_1[23]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[24]),
        .Q(Sum6_out1_1[24]));
  FDCE \Sum6_out1_1_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[25]),
        .Q(Sum6_out1_1[25]));
  FDCE \Sum6_out1_1_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[26]),
        .Q(Sum6_out1_1[26]));
  FDCE \Sum6_out1_1_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[27]),
        .Q(Sum6_out1_1[27]));
  CARRY4 \Sum6_out1_1_reg[27]_i_1 
       (.CI(\Sum6_out1_1_reg[23]_i_1_n_0 ),
        .CO({\Sum6_out1_1_reg[27]_i_1_n_0 ,\Sum6_out1_1_reg[27]_i_1_n_1 ,\Sum6_out1_1_reg[27]_i_1_n_2 ,\Sum6_out1_1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[27:24]),
        .O(Sum6_out1[27:24]),
        .S({\Sum6_out1_1[27]_i_2_n_0 ,\Sum6_out1_1[27]_i_3_n_0 ,\Sum6_out1_1[27]_i_4_n_0 ,\Sum6_out1_1[27]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[28]),
        .Q(Sum6_out1_1[28]));
  FDCE \Sum6_out1_1_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[29]),
        .Q(Sum6_out1_1[29]));
  FDCE \Sum6_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[2]),
        .Q(Sum6_out1_1[2]));
  FDCE \Sum6_out1_1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[30]),
        .Q(Sum6_out1_1[30]));
  FDCE \Sum6_out1_1_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[31]),
        .Q(Sum6_out1_1[31]));
  CARRY4 \Sum6_out1_1_reg[31]_i_1 
       (.CI(\Sum6_out1_1_reg[27]_i_1_n_0 ),
        .CO({\Sum6_out1_1_reg[31]_i_1_n_0 ,\Sum6_out1_1_reg[31]_i_1_n_1 ,\Sum6_out1_1_reg[31]_i_1_n_2 ,\Sum6_out1_1_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[31:28]),
        .O(Sum6_out1[31:28]),
        .S({\Sum6_out1_1_reg[31]_0 ,\Sum6_out1_1[31]_i_3_n_0 ,\Sum6_out1_1[31]_i_4_n_0 ,\Sum6_out1_1[31]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[32]),
        .Q(Sum6_out1_1[32]));
  FDCE \Sum6_out1_1_reg[33] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[33]),
        .Q(Sum6_out1_1[33]));
  CARRY4 \Sum6_out1_1_reg[33]_i_1 
       (.CI(\Sum6_out1_1_reg[31]_i_1_n_0 ),
        .CO({\NLW_Sum6_out1_1_reg[33]_i_1_CO_UNCONNECTED [3:1],\Sum6_out1_1_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Sum6_out1_1[33]_i_2_n_0 }),
        .O({\NLW_Sum6_out1_1_reg[33]_i_1_O_UNCONNECTED [3:2],Sum6_out1[33:32]}),
        .S({1'b0,1'b0,1'b1,S}));
  FDCE \Sum6_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[3]),
        .Q(Sum6_out1_1[3]));
  CARRY4 \Sum6_out1_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Sum6_out1_1_reg[3]_i_1_n_0 ,\Sum6_out1_1_reg[3]_i_1_n_1 ,\Sum6_out1_1_reg[3]_i_1_n_2 ,\Sum6_out1_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[3:0]),
        .O(Sum6_out1[3:0]),
        .S({\Sum6_out1_1[3]_i_2_n_0 ,\Sum6_out1_1[3]_i_3_n_0 ,\Sum6_out1_1[3]_i_4_n_0 ,\Sum6_out1_1[3]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[4]),
        .Q(Sum6_out1_1[4]));
  FDCE \Sum6_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[5]),
        .Q(Sum6_out1_1[5]));
  FDCE \Sum6_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[6]),
        .Q(Sum6_out1_1[6]));
  FDCE \Sum6_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[7]),
        .Q(Sum6_out1_1[7]));
  CARRY4 \Sum6_out1_1_reg[7]_i_1 
       (.CI(\Sum6_out1_1_reg[3]_i_1_n_0 ),
        .CO({\Sum6_out1_1_reg[7]_i_1_n_0 ,\Sum6_out1_1_reg[7]_i_1_n_1 ,\Sum6_out1_1_reg[7]_i_1_n_2 ,\Sum6_out1_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum6_add_cast[7:4]),
        .O(Sum6_out1[7:4]),
        .S({\Sum6_out1_1[7]_i_2_n_0 ,\Sum6_out1_1[7]_i_3_n_0 ,\Sum6_out1_1[7]_i_4_n_0 ,\Sum6_out1_1[7]_i_5_n_0 }));
  FDCE \Sum6_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[8]),
        .Q(Sum6_out1_1[8]));
  FDCE \Sum6_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum6_out1[9]),
        .Q(Sum6_out1_1[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry
       (.CI(1'b0),
        .CO({w_n_carry_n_0,w_n_carry_n_1,w_n_carry_n_2,w_n_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Delay2_out1[3:0]),
        .O(D[3:0]),
        .S({w_n_carry_i_1_n_0,w_n_carry_i_2_n_0,w_n_carry_i_3_n_0,w_n_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry__0
       (.CI(w_n_carry_n_0),
        .CO({w_n_carry__0_n_0,w_n_carry__0_n_1,w_n_carry__0_n_2,w_n_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Delay2_out1[7:4]),
        .O(D[7:4]),
        .S({w_n_carry__0_i_1_n_0,w_n_carry__0_i_2_n_0,w_n_carry__0_i_3_n_0,w_n_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__0_i_1
       (.I0(Delay2_out1[7]),
        .I1(Gain8_out1_1_reg[-1111111073]),
        .O(w_n_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__0_i_2
       (.I0(Delay2_out1[6]),
        .I1(Gain8_out1_1_reg[-1111111074]),
        .O(w_n_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__0_i_3
       (.I0(Delay2_out1[5]),
        .I1(Gain8_out1_1_reg[-1111111075]),
        .O(w_n_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__0_i_4
       (.I0(Delay2_out1[4]),
        .I1(Gain8_out1_1_reg[-1111111076]),
        .O(w_n_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry__1
       (.CI(w_n_carry__0_n_0),
        .CO({w_n_carry__1_n_0,w_n_carry__1_n_1,w_n_carry__1_n_2,w_n_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Delay2_out1[11:8]),
        .O(D[11:8]),
        .S({w_n_carry__1_i_1_n_0,w_n_carry__1_i_2_n_0,w_n_carry__1_i_3_n_0,w_n_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__1_i_1
       (.I0(Delay2_out1[11]),
        .I1(Gain8_out1_1_reg[-1111111069]),
        .O(w_n_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__1_i_2
       (.I0(Delay2_out1[10]),
        .I1(Gain8_out1_1_reg[-1111111070]),
        .O(w_n_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__1_i_3
       (.I0(Delay2_out1[9]),
        .I1(Gain8_out1_1_reg[-1111111071]),
        .O(w_n_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__1_i_4
       (.I0(Delay2_out1[8]),
        .I1(Gain8_out1_1_reg[-1111111072]),
        .O(w_n_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry__2
       (.CI(w_n_carry__1_n_0),
        .CO({w_n_carry__2_n_0,w_n_carry__2_n_1,w_n_carry__2_n_2,w_n_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Delay2_out1[15:12]),
        .O(D[15:12]),
        .S({w_n_carry__2_i_1_n_0,w_n_carry__2_i_2_n_0,w_n_carry__2_i_3_n_0,w_n_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__2_i_1
       (.I0(Delay2_out1[15]),
        .I1(Gain8_out1_1_reg[-1111111065]),
        .O(w_n_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__2_i_2
       (.I0(Delay2_out1[14]),
        .I1(Gain8_out1_1_reg[-1111111066]),
        .O(w_n_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__2_i_3
       (.I0(Delay2_out1[13]),
        .I1(Gain8_out1_1_reg[-1111111067]),
        .O(w_n_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__2_i_4
       (.I0(Delay2_out1[12]),
        .I1(Gain8_out1_1_reg[-1111111068]),
        .O(w_n_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry__3
       (.CI(w_n_carry__2_n_0),
        .CO({w_n_carry__3_n_0,w_n_carry__3_n_1,w_n_carry__3_n_2,w_n_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Delay2_out1[19:16]),
        .O(D[19:16]),
        .S({w_n_carry__3_i_1_n_0,w_n_carry__3_i_2_n_0,w_n_carry__3_i_3_n_0,w_n_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__3_i_1
       (.I0(Delay2_out1[19]),
        .I1(Gain8_out1_1_reg[-1111111061]),
        .O(w_n_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__3_i_2
       (.I0(Delay2_out1[18]),
        .I1(Gain8_out1_1_reg[-1111111062]),
        .O(w_n_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__3_i_3
       (.I0(Delay2_out1[17]),
        .I1(Gain8_out1_1_reg[-1111111063]),
        .O(w_n_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__3_i_4
       (.I0(Delay2_out1[16]),
        .I1(Gain8_out1_1_reg[-1111111064]),
        .O(w_n_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry__4
       (.CI(w_n_carry__3_n_0),
        .CO({w_n_carry__4_n_0,w_n_carry__4_n_1,w_n_carry__4_n_2,w_n_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Delay2_out1[23:20]),
        .O(D[23:20]),
        .S({w_n_carry__4_i_1_n_0,w_n_carry__4_i_2_n_0,w_n_carry__4_i_3_n_0,w_n_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__4_i_1
       (.I0(Delay2_out1[23]),
        .I1(Gain8_out1_1_reg[-1111111057]),
        .O(w_n_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__4_i_2
       (.I0(Delay2_out1[22]),
        .I1(Gain8_out1_1_reg[-1111111058]),
        .O(w_n_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__4_i_3
       (.I0(Delay2_out1[21]),
        .I1(Gain8_out1_1_reg[-1111111059]),
        .O(w_n_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__4_i_4
       (.I0(Delay2_out1[20]),
        .I1(Gain8_out1_1_reg[-1111111060]),
        .O(w_n_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry__5
       (.CI(w_n_carry__4_n_0),
        .CO({w_n_carry__5_n_0,w_n_carry__5_n_1,w_n_carry__5_n_2,w_n_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Delay2_out1[30],Delay2_out1[30],Delay2_out1[30],Delay2_out1[24]}),
        .O(D[27:24]),
        .S({w_n_carry__5_i_1_n_0,w_n_carry__5_i_2_n_0,w_n_carry__5_i_3_n_0,w_n_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__5_i_1
       (.I0(Delay2_out1[30]),
        .I1(Gain8_out1_1_reg[-1111111053]),
        .O(w_n_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__5_i_2
       (.I0(Delay2_out1[30]),
        .I1(Gain8_out1_1_reg[-1111111054]),
        .O(w_n_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__5_i_3
       (.I0(Delay2_out1[30]),
        .I1(Gain8_out1_1_reg[-1111111055]),
        .O(w_n_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__5_i_4
       (.I0(Delay2_out1[24]),
        .I1(Gain8_out1_1_reg[-1111111056]),
        .O(w_n_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_n_carry__6
       (.CI(w_n_carry__5_n_0),
        .CO({NLW_w_n_carry__6_CO_UNCONNECTED[3],w_n_carry__6_n_1,w_n_carry__6_n_2,w_n_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Delay2_out1[30],Delay2_out1[30],Delay2_out1[30]}),
        .O(D[31:28]),
        .S({w_n_carry__6_i_1_n_0,w_n_carry__6_i_2_n_0,w_n_carry__6_i_3_n_0,w_n_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__6_i_1
       (.I0(Delay2_out1[30]),
        .I1(Gain8_out1_1_reg[-1111111049]),
        .O(w_n_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__6_i_2
       (.I0(Delay2_out1[30]),
        .I1(Gain8_out1_1_reg[-1111111050]),
        .O(w_n_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__6_i_3
       (.I0(Delay2_out1[30]),
        .I1(Gain8_out1_1_reg[-1111111051]),
        .O(w_n_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry__6_i_4
       (.I0(Delay2_out1[30]),
        .I1(Gain8_out1_1_reg[-1111111052]),
        .O(w_n_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry_i_1
       (.I0(Delay2_out1[3]),
        .I1(Gain8_out1_1_reg[-1111111077]),
        .O(w_n_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry_i_2
       (.I0(Delay2_out1[2]),
        .I1(Gain8_out1_1_reg[-1111111078]),
        .O(w_n_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry_i_3
       (.I0(Delay2_out1[1]),
        .I1(Gain8_out1_1_reg[-1111111079]),
        .O(w_n_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_n_carry_i_4
       (.I0(Delay2_out1[0]),
        .I1(Gain8_out1_1_reg[-1111111080]),
        .O(w_n_carry_i_4_n_0));
endmodule

module design_1_pmdc_axis_wrapper_0_1_pmdc_axis_wrapper
   (ce_pulse,
    m_axis_tdata,
    tvalid_reg_reg_0,
    m_axis_tlast,
    pwmen,
    Gain5_mul_temp_carry,
    Gain8_mul_temp_carry,
    Product_out1__2,
    clk,
    reset,
    pwmb,
    pwma,
    A,
    m_axis_tready,
    clk_enable);
  output ce_pulse;
  output [29:0]m_axis_tdata;
  output tvalid_reg_reg_0;
  output m_axis_tlast;
  input pwmen;
  input Gain5_mul_temp_carry;
  input Gain8_mul_temp_carry;
  input Product_out1__2;
  input clk;
  input reset;
  input pwmb;
  input pwma;
  input [0:0]A;
  input m_axis_tready;
  input clk_enable;

  wire [0:0]A;
  wire Gain5_mul_temp_carry;
  wire Gain8_mul_temp_carry;
  wire Product_out1__2;
  wire axis_handshake;
  wire [8:0]ce_counter;
  wire \ce_counter[5]_i_2_n_0 ;
  wire \ce_counter[6]_i_2_n_0 ;
  wire \ce_counter[7]_i_2_n_0 ;
  wire \ce_counter[8]_i_1_n_0 ;
  wire \ce_counter[8]_i_3_n_0 ;
  wire [8:0]ce_counter_0;
  wire ce_pulse;
  wire ce_pulse0_out;
  wire ce_pulse_i_2_n_0;
  wire clk;
  wire clk_enable;
  wire [29:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tlast_INST_0_i_4_n_0;
  wire m_axis_tlast_INST_0_i_5_n_0;
  wire m_axis_tlast_INST_0_i_6_n_0;
  wire m_axis_tlast_INST_0_i_7_n_0;
  wire m_axis_tlast_INST_0_i_8_n_0;
  wire m_axis_tready;
  wire pwma;
  wire pwmb;
  wire pwmen;
  wire reset;
  wire [31:0]sample_counter;
  wire \sample_counter_reg[12]_i_2_n_0 ;
  wire \sample_counter_reg[12]_i_2_n_1 ;
  wire \sample_counter_reg[12]_i_2_n_2 ;
  wire \sample_counter_reg[12]_i_2_n_3 ;
  wire \sample_counter_reg[12]_i_2_n_4 ;
  wire \sample_counter_reg[12]_i_2_n_5 ;
  wire \sample_counter_reg[12]_i_2_n_6 ;
  wire \sample_counter_reg[12]_i_2_n_7 ;
  wire \sample_counter_reg[16]_i_2_n_0 ;
  wire \sample_counter_reg[16]_i_2_n_1 ;
  wire \sample_counter_reg[16]_i_2_n_2 ;
  wire \sample_counter_reg[16]_i_2_n_3 ;
  wire \sample_counter_reg[16]_i_2_n_4 ;
  wire \sample_counter_reg[16]_i_2_n_5 ;
  wire \sample_counter_reg[16]_i_2_n_6 ;
  wire \sample_counter_reg[16]_i_2_n_7 ;
  wire \sample_counter_reg[20]_i_2_n_0 ;
  wire \sample_counter_reg[20]_i_2_n_1 ;
  wire \sample_counter_reg[20]_i_2_n_2 ;
  wire \sample_counter_reg[20]_i_2_n_3 ;
  wire \sample_counter_reg[20]_i_2_n_4 ;
  wire \sample_counter_reg[20]_i_2_n_5 ;
  wire \sample_counter_reg[20]_i_2_n_6 ;
  wire \sample_counter_reg[20]_i_2_n_7 ;
  wire \sample_counter_reg[24]_i_2_n_0 ;
  wire \sample_counter_reg[24]_i_2_n_1 ;
  wire \sample_counter_reg[24]_i_2_n_2 ;
  wire \sample_counter_reg[24]_i_2_n_3 ;
  wire \sample_counter_reg[24]_i_2_n_4 ;
  wire \sample_counter_reg[24]_i_2_n_5 ;
  wire \sample_counter_reg[24]_i_2_n_6 ;
  wire \sample_counter_reg[24]_i_2_n_7 ;
  wire \sample_counter_reg[28]_i_2_n_0 ;
  wire \sample_counter_reg[28]_i_2_n_1 ;
  wire \sample_counter_reg[28]_i_2_n_2 ;
  wire \sample_counter_reg[28]_i_2_n_3 ;
  wire \sample_counter_reg[28]_i_2_n_4 ;
  wire \sample_counter_reg[28]_i_2_n_5 ;
  wire \sample_counter_reg[28]_i_2_n_6 ;
  wire \sample_counter_reg[28]_i_2_n_7 ;
  wire \sample_counter_reg[31]_i_3_n_2 ;
  wire \sample_counter_reg[31]_i_3_n_3 ;
  wire \sample_counter_reg[31]_i_3_n_5 ;
  wire \sample_counter_reg[31]_i_3_n_6 ;
  wire \sample_counter_reg[31]_i_3_n_7 ;
  wire \sample_counter_reg[4]_i_2_n_0 ;
  wire \sample_counter_reg[4]_i_2_n_1 ;
  wire \sample_counter_reg[4]_i_2_n_2 ;
  wire \sample_counter_reg[4]_i_2_n_3 ;
  wire \sample_counter_reg[4]_i_2_n_4 ;
  wire \sample_counter_reg[4]_i_2_n_5 ;
  wire \sample_counter_reg[4]_i_2_n_6 ;
  wire \sample_counter_reg[4]_i_2_n_7 ;
  wire \sample_counter_reg[8]_i_2_n_0 ;
  wire \sample_counter_reg[8]_i_2_n_1 ;
  wire \sample_counter_reg[8]_i_2_n_2 ;
  wire \sample_counter_reg[8]_i_2_n_3 ;
  wire \sample_counter_reg[8]_i_2_n_4 ;
  wire \sample_counter_reg[8]_i_2_n_5 ;
  wire \sample_counter_reg[8]_i_2_n_6 ;
  wire \sample_counter_reg[8]_i_2_n_7 ;
  wire \sample_counter_reg_n_0_[0] ;
  wire \sample_counter_reg_n_0_[10] ;
  wire \sample_counter_reg_n_0_[11] ;
  wire \sample_counter_reg_n_0_[12] ;
  wire \sample_counter_reg_n_0_[13] ;
  wire \sample_counter_reg_n_0_[14] ;
  wire \sample_counter_reg_n_0_[15] ;
  wire \sample_counter_reg_n_0_[16] ;
  wire \sample_counter_reg_n_0_[17] ;
  wire \sample_counter_reg_n_0_[18] ;
  wire \sample_counter_reg_n_0_[19] ;
  wire \sample_counter_reg_n_0_[1] ;
  wire \sample_counter_reg_n_0_[20] ;
  wire \sample_counter_reg_n_0_[21] ;
  wire \sample_counter_reg_n_0_[22] ;
  wire \sample_counter_reg_n_0_[23] ;
  wire \sample_counter_reg_n_0_[24] ;
  wire \sample_counter_reg_n_0_[25] ;
  wire \sample_counter_reg_n_0_[26] ;
  wire \sample_counter_reg_n_0_[27] ;
  wire \sample_counter_reg_n_0_[28] ;
  wire \sample_counter_reg_n_0_[29] ;
  wire \sample_counter_reg_n_0_[2] ;
  wire \sample_counter_reg_n_0_[30] ;
  wire \sample_counter_reg_n_0_[31] ;
  wire \sample_counter_reg_n_0_[3] ;
  wire \sample_counter_reg_n_0_[4] ;
  wire \sample_counter_reg_n_0_[5] ;
  wire \sample_counter_reg_n_0_[6] ;
  wire \sample_counter_reg_n_0_[7] ;
  wire \sample_counter_reg_n_0_[8] ;
  wire \sample_counter_reg_n_0_[9] ;
  wire simulink_data_ready;
  wire tvalid_reg_i_1_n_0;
  wire tvalid_reg_reg_0;
  wire [15:0]w_n_1_3;
  wire [15:0]w_n_1_7;
  wire [3:2]\NLW_sample_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_counter_reg[31]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ce_counter[0]_i_1 
       (.I0(ce_counter[0]),
        .O(ce_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ce_counter[1]_i_1 
       (.I0(ce_pulse_i_2_n_0),
        .I1(ce_counter[1]),
        .I2(ce_counter[0]),
        .O(ce_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \ce_counter[2]_i_1 
       (.I0(ce_pulse_i_2_n_0),
        .I1(ce_counter[2]),
        .I2(ce_counter[0]),
        .I3(ce_counter[1]),
        .O(ce_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \ce_counter[3]_i_1 
       (.I0(ce_pulse_i_2_n_0),
        .I1(ce_counter[3]),
        .I2(ce_counter[2]),
        .I3(ce_counter[1]),
        .I4(ce_counter[0]),
        .O(ce_counter_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \ce_counter[4]_i_1 
       (.I0(ce_pulse_i_2_n_0),
        .I1(ce_counter[4]),
        .I2(ce_counter[3]),
        .I3(ce_counter[2]),
        .I4(ce_counter[1]),
        .I5(ce_counter[0]),
        .O(ce_counter_0[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \ce_counter[5]_i_1 
       (.I0(ce_pulse_i_2_n_0),
        .I1(ce_counter[5]),
        .I2(\ce_counter[5]_i_2_n_0 ),
        .I3(ce_counter[4]),
        .I4(ce_counter[0]),
        .I5(ce_counter[1]),
        .O(ce_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ce_counter[5]_i_2 
       (.I0(ce_counter[2]),
        .I1(ce_counter[3]),
        .O(\ce_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F070)) 
    \ce_counter[6]_i_1 
       (.I0(ce_counter[7]),
        .I1(ce_counter[8]),
        .I2(ce_counter[6]),
        .I3(ce_counter[3]),
        .I4(ce_counter[2]),
        .I5(\ce_counter[6]_i_2_n_0 ),
        .O(ce_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ce_counter[6]_i_2 
       (.I0(ce_counter[4]),
        .I1(ce_counter[0]),
        .I2(ce_counter[1]),
        .I3(ce_counter[5]),
        .O(\ce_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCCC3CC4)) 
    \ce_counter[7]_i_1 
       (.I0(ce_counter[8]),
        .I1(ce_counter[7]),
        .I2(ce_counter[3]),
        .I3(ce_counter[2]),
        .I4(\ce_counter[7]_i_2_n_0 ),
        .O(ce_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ce_counter[7]_i_2 
       (.I0(ce_counter[5]),
        .I1(ce_counter[1]),
        .I2(ce_counter[0]),
        .I3(ce_counter[4]),
        .I4(ce_counter[6]),
        .O(\ce_counter[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC8CC)) 
    \ce_counter[8]_i_1 
       (.I0(ce_pulse_i_2_n_0),
        .I1(clk_enable),
        .I2(m_axis_tready),
        .I3(tvalid_reg_reg_0),
        .O(\ce_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \ce_counter[8]_i_2 
       (.I0(ce_counter[8]),
        .I1(ce_counter[3]),
        .I2(ce_counter[2]),
        .I3(\ce_counter[8]_i_3_n_0 ),
        .O(ce_counter_0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ce_counter[8]_i_3 
       (.I0(ce_counter[6]),
        .I1(ce_counter[4]),
        .I2(ce_counter[0]),
        .I3(ce_counter[1]),
        .I4(ce_counter[5]),
        .I5(ce_counter[7]),
        .O(\ce_counter[8]_i_3_n_0 ));
  FDCE \ce_counter_reg[0] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[0]),
        .Q(ce_counter[0]));
  FDCE \ce_counter_reg[1] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[1]),
        .Q(ce_counter[1]));
  FDCE \ce_counter_reg[2] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[2]),
        .Q(ce_counter[2]));
  FDCE \ce_counter_reg[3] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[3]),
        .Q(ce_counter[3]));
  FDCE \ce_counter_reg[4] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[4]),
        .Q(ce_counter[4]));
  FDCE \ce_counter_reg[5] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[5]),
        .Q(ce_counter[5]));
  FDCE \ce_counter_reg[6] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[6]),
        .Q(ce_counter[6]));
  FDCE \ce_counter_reg[7] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[7]),
        .Q(ce_counter[7]));
  FDCE \ce_counter_reg[8] 
       (.C(clk),
        .CE(\ce_counter[8]_i_1_n_0 ),
        .CLR(reset),
        .D(ce_counter_0[8]),
        .Q(ce_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    ce_pulse_i_1
       (.I0(clk_enable),
        .I1(m_axis_tready),
        .I2(tvalid_reg_reg_0),
        .I3(ce_pulse_i_2_n_0),
        .O(ce_pulse0_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ce_pulse_i_2
       (.I0(ce_counter[2]),
        .I1(ce_counter[3]),
        .I2(ce_counter[8]),
        .I3(\ce_counter[8]_i_3_n_0 ),
        .O(ce_pulse_i_2_n_0));
  FDCE ce_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ce_pulse0_out),
        .Q(ce_pulse));
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axis_tlast_INST_0
       (.I0(tvalid_reg_reg_0),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(m_axis_tlast_INST_0_i_2_n_0),
        .I3(m_axis_tlast_INST_0_i_3_n_0),
        .I4(m_axis_tlast_INST_0_i_4_n_0),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\sample_counter_reg_n_0_[18] ),
        .I1(\sample_counter_reg_n_0_[19] ),
        .I2(\sample_counter_reg_n_0_[16] ),
        .I3(\sample_counter_reg_n_0_[17] ),
        .I4(m_axis_tlast_INST_0_i_5_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_2
       (.I0(\sample_counter_reg_n_0_[26] ),
        .I1(\sample_counter_reg_n_0_[27] ),
        .I2(\sample_counter_reg_n_0_[24] ),
        .I3(\sample_counter_reg_n_0_[25] ),
        .I4(m_axis_tlast_INST_0_i_6_n_0),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    m_axis_tlast_INST_0_i_3
       (.I0(\sample_counter_reg_n_0_[2] ),
        .I1(\sample_counter_reg_n_0_[3] ),
        .I2(\sample_counter_reg_n_0_[0] ),
        .I3(\sample_counter_reg_n_0_[1] ),
        .I4(m_axis_tlast_INST_0_i_7_n_0),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    m_axis_tlast_INST_0_i_4
       (.I0(\sample_counter_reg_n_0_[10] ),
        .I1(\sample_counter_reg_n_0_[11] ),
        .I2(\sample_counter_reg_n_0_[8] ),
        .I3(\sample_counter_reg_n_0_[9] ),
        .I4(m_axis_tlast_INST_0_i_8_n_0),
        .O(m_axis_tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_5
       (.I0(\sample_counter_reg_n_0_[21] ),
        .I1(\sample_counter_reg_n_0_[20] ),
        .I2(\sample_counter_reg_n_0_[23] ),
        .I3(\sample_counter_reg_n_0_[22] ),
        .O(m_axis_tlast_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_6
       (.I0(\sample_counter_reg_n_0_[29] ),
        .I1(\sample_counter_reg_n_0_[28] ),
        .I2(\sample_counter_reg_n_0_[31] ),
        .I3(\sample_counter_reg_n_0_[30] ),
        .O(m_axis_tlast_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    m_axis_tlast_INST_0_i_7
       (.I0(\sample_counter_reg_n_0_[5] ),
        .I1(\sample_counter_reg_n_0_[4] ),
        .I2(\sample_counter_reg_n_0_[7] ),
        .I3(\sample_counter_reg_n_0_[6] ),
        .O(m_axis_tlast_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m_axis_tlast_INST_0_i_8
       (.I0(\sample_counter_reg_n_0_[13] ),
        .I1(\sample_counter_reg_n_0_[12] ),
        .I2(\sample_counter_reg_n_0_[14] ),
        .I3(\sample_counter_reg_n_0_[15] ),
        .O(m_axis_tlast_INST_0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_1 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .O(sample_counter[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[10]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[12]_i_2_n_6 ),
        .O(sample_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[11]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[12]_i_2_n_5 ),
        .O(sample_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[12]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[12]_i_2_n_4 ),
        .O(sample_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[13]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[16]_i_2_n_7 ),
        .O(sample_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[14]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[16]_i_2_n_6 ),
        .O(sample_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[15]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[16]_i_2_n_5 ),
        .O(sample_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[16]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[16]_i_2_n_4 ),
        .O(sample_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[17]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[20]_i_2_n_7 ),
        .O(sample_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[18]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[20]_i_2_n_6 ),
        .O(sample_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[19]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[20]_i_2_n_5 ),
        .O(sample_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[1]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[4]_i_2_n_7 ),
        .O(sample_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[20]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[20]_i_2_n_4 ),
        .O(sample_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[21]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[24]_i_2_n_7 ),
        .O(sample_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[22]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[24]_i_2_n_6 ),
        .O(sample_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[23]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[24]_i_2_n_5 ),
        .O(sample_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[24]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[24]_i_2_n_4 ),
        .O(sample_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[25]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[28]_i_2_n_7 ),
        .O(sample_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[26]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[28]_i_2_n_6 ),
        .O(sample_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[27]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[28]_i_2_n_5 ),
        .O(sample_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[28]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[28]_i_2_n_4 ),
        .O(sample_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[29]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[31]_i_3_n_7 ),
        .O(sample_counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[2]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[4]_i_2_n_6 ),
        .O(sample_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[30]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[31]_i_3_n_6 ),
        .O(sample_counter[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_counter[31]_i_1 
       (.I0(tvalid_reg_reg_0),
        .I1(m_axis_tready),
        .O(axis_handshake));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[31]_i_2 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[31]_i_3_n_5 ),
        .O(sample_counter[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[3]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[4]_i_2_n_5 ),
        .O(sample_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[4]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[4]_i_2_n_4 ),
        .O(sample_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[5]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[8]_i_2_n_7 ),
        .O(sample_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[6]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[8]_i_2_n_6 ),
        .O(sample_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[7]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[8]_i_2_n_5 ),
        .O(sample_counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[8]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[8]_i_2_n_4 ),
        .O(sample_counter[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sample_counter[9]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(\sample_counter_reg[12]_i_2_n_7 ),
        .O(sample_counter[9]));
  FDCE \sample_counter_reg[0] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[0]),
        .Q(\sample_counter_reg_n_0_[0] ));
  FDCE \sample_counter_reg[10] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[10]),
        .Q(\sample_counter_reg_n_0_[10] ));
  FDCE \sample_counter_reg[11] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[11]),
        .Q(\sample_counter_reg_n_0_[11] ));
  FDCE \sample_counter_reg[12] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[12]),
        .Q(\sample_counter_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[12]_i_2 
       (.CI(\sample_counter_reg[8]_i_2_n_0 ),
        .CO({\sample_counter_reg[12]_i_2_n_0 ,\sample_counter_reg[12]_i_2_n_1 ,\sample_counter_reg[12]_i_2_n_2 ,\sample_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[12]_i_2_n_4 ,\sample_counter_reg[12]_i_2_n_5 ,\sample_counter_reg[12]_i_2_n_6 ,\sample_counter_reg[12]_i_2_n_7 }),
        .S({\sample_counter_reg_n_0_[12] ,\sample_counter_reg_n_0_[11] ,\sample_counter_reg_n_0_[10] ,\sample_counter_reg_n_0_[9] }));
  FDCE \sample_counter_reg[13] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[13]),
        .Q(\sample_counter_reg_n_0_[13] ));
  FDCE \sample_counter_reg[14] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[14]),
        .Q(\sample_counter_reg_n_0_[14] ));
  FDCE \sample_counter_reg[15] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[15]),
        .Q(\sample_counter_reg_n_0_[15] ));
  FDCE \sample_counter_reg[16] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[16]),
        .Q(\sample_counter_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[16]_i_2 
       (.CI(\sample_counter_reg[12]_i_2_n_0 ),
        .CO({\sample_counter_reg[16]_i_2_n_0 ,\sample_counter_reg[16]_i_2_n_1 ,\sample_counter_reg[16]_i_2_n_2 ,\sample_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[16]_i_2_n_4 ,\sample_counter_reg[16]_i_2_n_5 ,\sample_counter_reg[16]_i_2_n_6 ,\sample_counter_reg[16]_i_2_n_7 }),
        .S({\sample_counter_reg_n_0_[16] ,\sample_counter_reg_n_0_[15] ,\sample_counter_reg_n_0_[14] ,\sample_counter_reg_n_0_[13] }));
  FDCE \sample_counter_reg[17] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[17]),
        .Q(\sample_counter_reg_n_0_[17] ));
  FDCE \sample_counter_reg[18] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[18]),
        .Q(\sample_counter_reg_n_0_[18] ));
  FDCE \sample_counter_reg[19] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[19]),
        .Q(\sample_counter_reg_n_0_[19] ));
  FDCE \sample_counter_reg[1] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[1]),
        .Q(\sample_counter_reg_n_0_[1] ));
  FDCE \sample_counter_reg[20] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[20]),
        .Q(\sample_counter_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[20]_i_2 
       (.CI(\sample_counter_reg[16]_i_2_n_0 ),
        .CO({\sample_counter_reg[20]_i_2_n_0 ,\sample_counter_reg[20]_i_2_n_1 ,\sample_counter_reg[20]_i_2_n_2 ,\sample_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[20]_i_2_n_4 ,\sample_counter_reg[20]_i_2_n_5 ,\sample_counter_reg[20]_i_2_n_6 ,\sample_counter_reg[20]_i_2_n_7 }),
        .S({\sample_counter_reg_n_0_[20] ,\sample_counter_reg_n_0_[19] ,\sample_counter_reg_n_0_[18] ,\sample_counter_reg_n_0_[17] }));
  FDCE \sample_counter_reg[21] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[21]),
        .Q(\sample_counter_reg_n_0_[21] ));
  FDCE \sample_counter_reg[22] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[22]),
        .Q(\sample_counter_reg_n_0_[22] ));
  FDCE \sample_counter_reg[23] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[23]),
        .Q(\sample_counter_reg_n_0_[23] ));
  FDCE \sample_counter_reg[24] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[24]),
        .Q(\sample_counter_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[24]_i_2 
       (.CI(\sample_counter_reg[20]_i_2_n_0 ),
        .CO({\sample_counter_reg[24]_i_2_n_0 ,\sample_counter_reg[24]_i_2_n_1 ,\sample_counter_reg[24]_i_2_n_2 ,\sample_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[24]_i_2_n_4 ,\sample_counter_reg[24]_i_2_n_5 ,\sample_counter_reg[24]_i_2_n_6 ,\sample_counter_reg[24]_i_2_n_7 }),
        .S({\sample_counter_reg_n_0_[24] ,\sample_counter_reg_n_0_[23] ,\sample_counter_reg_n_0_[22] ,\sample_counter_reg_n_0_[21] }));
  FDCE \sample_counter_reg[25] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[25]),
        .Q(\sample_counter_reg_n_0_[25] ));
  FDCE \sample_counter_reg[26] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[26]),
        .Q(\sample_counter_reg_n_0_[26] ));
  FDCE \sample_counter_reg[27] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[27]),
        .Q(\sample_counter_reg_n_0_[27] ));
  FDCE \sample_counter_reg[28] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[28]),
        .Q(\sample_counter_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[28]_i_2 
       (.CI(\sample_counter_reg[24]_i_2_n_0 ),
        .CO({\sample_counter_reg[28]_i_2_n_0 ,\sample_counter_reg[28]_i_2_n_1 ,\sample_counter_reg[28]_i_2_n_2 ,\sample_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[28]_i_2_n_4 ,\sample_counter_reg[28]_i_2_n_5 ,\sample_counter_reg[28]_i_2_n_6 ,\sample_counter_reg[28]_i_2_n_7 }),
        .S({\sample_counter_reg_n_0_[28] ,\sample_counter_reg_n_0_[27] ,\sample_counter_reg_n_0_[26] ,\sample_counter_reg_n_0_[25] }));
  FDCE \sample_counter_reg[29] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[29]),
        .Q(\sample_counter_reg_n_0_[29] ));
  FDCE \sample_counter_reg[2] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[2]),
        .Q(\sample_counter_reg_n_0_[2] ));
  FDCE \sample_counter_reg[30] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[30]),
        .Q(\sample_counter_reg_n_0_[30] ));
  FDCE \sample_counter_reg[31] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[31]),
        .Q(\sample_counter_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[31]_i_3 
       (.CI(\sample_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_sample_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\sample_counter_reg[31]_i_3_n_2 ,\sample_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_counter_reg[31]_i_3_O_UNCONNECTED [3],\sample_counter_reg[31]_i_3_n_5 ,\sample_counter_reg[31]_i_3_n_6 ,\sample_counter_reg[31]_i_3_n_7 }),
        .S({1'b0,\sample_counter_reg_n_0_[31] ,\sample_counter_reg_n_0_[30] ,\sample_counter_reg_n_0_[29] }));
  FDCE \sample_counter_reg[3] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[3]),
        .Q(\sample_counter_reg_n_0_[3] ));
  FDCE \sample_counter_reg[4] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[4]),
        .Q(\sample_counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[4]_i_2_n_0 ,\sample_counter_reg[4]_i_2_n_1 ,\sample_counter_reg[4]_i_2_n_2 ,\sample_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\sample_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[4]_i_2_n_4 ,\sample_counter_reg[4]_i_2_n_5 ,\sample_counter_reg[4]_i_2_n_6 ,\sample_counter_reg[4]_i_2_n_7 }),
        .S({\sample_counter_reg_n_0_[4] ,\sample_counter_reg_n_0_[3] ,\sample_counter_reg_n_0_[2] ,\sample_counter_reg_n_0_[1] }));
  FDCE \sample_counter_reg[5] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[5]),
        .Q(\sample_counter_reg_n_0_[5] ));
  FDCE \sample_counter_reg[6] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[6]),
        .Q(\sample_counter_reg_n_0_[6] ));
  FDCE \sample_counter_reg[7] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[7]),
        .Q(\sample_counter_reg_n_0_[7] ));
  FDCE \sample_counter_reg[8] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[8]),
        .Q(\sample_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_counter_reg[8]_i_2 
       (.CI(\sample_counter_reg[4]_i_2_n_0 ),
        .CO({\sample_counter_reg[8]_i_2_n_0 ,\sample_counter_reg[8]_i_2_n_1 ,\sample_counter_reg[8]_i_2_n_2 ,\sample_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[8]_i_2_n_4 ,\sample_counter_reg[8]_i_2_n_5 ,\sample_counter_reg[8]_i_2_n_6 ,\sample_counter_reg[8]_i_2_n_7 }),
        .S({\sample_counter_reg_n_0_[8] ,\sample_counter_reg_n_0_[7] ,\sample_counter_reg_n_0_[6] ,\sample_counter_reg_n_0_[5] }));
  FDCE \sample_counter_reg[9] 
       (.C(clk),
        .CE(axis_handshake),
        .CLR(reset),
        .D(sample_counter[9]),
        .Q(\sample_counter_reg_n_0_[9] ));
  FDCE simulink_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ce_pulse),
        .Q(simulink_data_ready));
  FDCE \tdata_reg_reg[0] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[0]),
        .Q(m_axis_tdata[0]));
  FDCE \tdata_reg_reg[10] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[10]),
        .Q(m_axis_tdata[10]));
  FDCE \tdata_reg_reg[11] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[11]),
        .Q(m_axis_tdata[11]));
  FDCE \tdata_reg_reg[12] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[12]),
        .Q(m_axis_tdata[12]));
  FDCE \tdata_reg_reg[15] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[15]),
        .Q(m_axis_tdata[13]));
  FDCE \tdata_reg_reg[16] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[0]),
        .Q(m_axis_tdata[14]));
  FDCE \tdata_reg_reg[17] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[1]),
        .Q(m_axis_tdata[15]));
  FDCE \tdata_reg_reg[18] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[2]),
        .Q(m_axis_tdata[16]));
  FDCE \tdata_reg_reg[19] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[3]),
        .Q(m_axis_tdata[17]));
  FDCE \tdata_reg_reg[1] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[1]),
        .Q(m_axis_tdata[1]));
  FDCE \tdata_reg_reg[20] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[4]),
        .Q(m_axis_tdata[18]));
  FDCE \tdata_reg_reg[21] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[5]),
        .Q(m_axis_tdata[19]));
  FDCE \tdata_reg_reg[22] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[6]),
        .Q(m_axis_tdata[20]));
  FDCE \tdata_reg_reg[23] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[7]),
        .Q(m_axis_tdata[21]));
  FDCE \tdata_reg_reg[24] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[8]),
        .Q(m_axis_tdata[22]));
  FDCE \tdata_reg_reg[25] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[9]),
        .Q(m_axis_tdata[23]));
  FDCE \tdata_reg_reg[26] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[10]),
        .Q(m_axis_tdata[24]));
  FDCE \tdata_reg_reg[27] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[11]),
        .Q(m_axis_tdata[25]));
  FDCE \tdata_reg_reg[28] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[12]),
        .Q(m_axis_tdata[26]));
  FDCE \tdata_reg_reg[29] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[13]),
        .Q(m_axis_tdata[27]));
  FDCE \tdata_reg_reg[2] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[2]),
        .Q(m_axis_tdata[2]));
  FDCE \tdata_reg_reg[30] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[14]),
        .Q(m_axis_tdata[28]));
  FDCE \tdata_reg_reg[31] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_7[15]),
        .Q(m_axis_tdata[29]));
  FDCE \tdata_reg_reg[3] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[3]),
        .Q(m_axis_tdata[3]));
  FDCE \tdata_reg_reg[4] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[4]),
        .Q(m_axis_tdata[4]));
  FDCE \tdata_reg_reg[5] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[5]),
        .Q(m_axis_tdata[5]));
  FDCE \tdata_reg_reg[6] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[6]),
        .Q(m_axis_tdata[6]));
  FDCE \tdata_reg_reg[7] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[7]),
        .Q(m_axis_tdata[7]));
  FDCE \tdata_reg_reg[8] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[8]),
        .Q(m_axis_tdata[8]));
  FDCE \tdata_reg_reg[9] 
       (.C(clk),
        .CE(simulink_data_ready),
        .CLR(reset),
        .D(w_n_1_3[9]),
        .Q(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    tvalid_reg_i_1
       (.I0(m_axis_tready),
        .I1(tvalid_reg_reg_0),
        .I2(simulink_data_ready),
        .O(tvalid_reg_i_1_n_0));
  FDCE tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(tvalid_reg_i_1_n_0),
        .Q(tvalid_reg_reg_0));
  design_1_pmdc_axis_wrapper_0_1_PMDC_inv_hdl1 u_pmdc_top
       (.A(A),
        .D({w_n_1_7,w_n_1_3[15],w_n_1_3[12:0]}),
        .E(ce_pulse),
        .Gain5_mul_temp_carry(Gain5_mul_temp_carry),
        .Gain8_mul_temp_carry(Gain8_mul_temp_carry),
        .Product_out1__2(Product_out1__2),
        .clk(clk),
        .pwma(pwma),
        .pwmb(pwmb),
        .pwmen(pwmen),
        .reset(reset));
endmodule

module design_1_pmdc_axis_wrapper_0_1_voltage_model_q
   (ian,
    Q,
    E,
    clk,
    reset,
    A,
    \Sum1_out1_1_reg[30]_0 ,
    Gain5_mul_temp_carry_0,
    D);
  output [31:0]ian;
  output [15:0]Q;
  input [0:0]E;
  input clk;
  input reset;
  input [0:0]A;
  input [2:0]\Sum1_out1_1_reg[30]_0 ;
  input Gain5_mul_temp_carry_0;
  input [31:0]D;

  wire [0:0]A;
  wire [31:0]D;
  wire [30:0]Delay5_out1;
  wire [0:0]E;
  wire [34:34]Gain2_mul_temp__0__0;
  wire Gain2_mul_temp__0_n_100;
  wire Gain2_mul_temp__0_n_101;
  wire Gain2_mul_temp__0_n_102;
  wire Gain2_mul_temp__0_n_103;
  wire Gain2_mul_temp__0_n_104;
  wire Gain2_mul_temp__0_n_105;
  wire Gain2_mul_temp__0_n_76;
  wire Gain2_mul_temp__0_n_77;
  wire Gain2_mul_temp__0_n_78;
  wire Gain2_mul_temp__0_n_79;
  wire Gain2_mul_temp__0_n_80;
  wire Gain2_mul_temp__0_n_81;
  wire Gain2_mul_temp__0_n_82;
  wire Gain2_mul_temp__0_n_83;
  wire Gain2_mul_temp__0_n_84;
  wire Gain2_mul_temp__0_n_85;
  wire Gain2_mul_temp__0_n_86;
  wire Gain2_mul_temp__0_n_87;
  wire Gain2_mul_temp__0_n_88;
  wire Gain2_mul_temp__0_n_89;
  wire Gain2_mul_temp__0_n_90;
  wire Gain2_mul_temp__0_n_91;
  wire Gain2_mul_temp__0_n_92;
  wire Gain2_mul_temp__0_n_93;
  wire Gain2_mul_temp__0_n_94;
  wire Gain2_mul_temp__0_n_95;
  wire Gain2_mul_temp__0_n_96;
  wire Gain2_mul_temp__0_n_97;
  wire Gain2_mul_temp__0_n_98;
  wire Gain2_mul_temp__0_n_99;
  wire Gain2_mul_temp__1_n_100;
  wire Gain2_mul_temp__1_n_101;
  wire Gain2_mul_temp__1_n_102;
  wire Gain2_mul_temp__1_n_103;
  wire Gain2_mul_temp__1_n_104;
  wire Gain2_mul_temp__1_n_105;
  wire Gain2_mul_temp__1_n_106;
  wire Gain2_mul_temp__1_n_107;
  wire Gain2_mul_temp__1_n_108;
  wire Gain2_mul_temp__1_n_109;
  wire Gain2_mul_temp__1_n_110;
  wire Gain2_mul_temp__1_n_111;
  wire Gain2_mul_temp__1_n_112;
  wire Gain2_mul_temp__1_n_113;
  wire Gain2_mul_temp__1_n_114;
  wire Gain2_mul_temp__1_n_115;
  wire Gain2_mul_temp__1_n_116;
  wire Gain2_mul_temp__1_n_117;
  wire Gain2_mul_temp__1_n_118;
  wire Gain2_mul_temp__1_n_119;
  wire Gain2_mul_temp__1_n_120;
  wire Gain2_mul_temp__1_n_121;
  wire Gain2_mul_temp__1_n_122;
  wire Gain2_mul_temp__1_n_123;
  wire Gain2_mul_temp__1_n_124;
  wire Gain2_mul_temp__1_n_125;
  wire Gain2_mul_temp__1_n_126;
  wire Gain2_mul_temp__1_n_127;
  wire Gain2_mul_temp__1_n_128;
  wire Gain2_mul_temp__1_n_129;
  wire Gain2_mul_temp__1_n_130;
  wire Gain2_mul_temp__1_n_131;
  wire Gain2_mul_temp__1_n_132;
  wire Gain2_mul_temp__1_n_133;
  wire Gain2_mul_temp__1_n_134;
  wire Gain2_mul_temp__1_n_135;
  wire Gain2_mul_temp__1_n_136;
  wire Gain2_mul_temp__1_n_137;
  wire Gain2_mul_temp__1_n_138;
  wire Gain2_mul_temp__1_n_139;
  wire Gain2_mul_temp__1_n_140;
  wire Gain2_mul_temp__1_n_141;
  wire Gain2_mul_temp__1_n_142;
  wire Gain2_mul_temp__1_n_143;
  wire Gain2_mul_temp__1_n_144;
  wire Gain2_mul_temp__1_n_145;
  wire Gain2_mul_temp__1_n_146;
  wire Gain2_mul_temp__1_n_147;
  wire Gain2_mul_temp__1_n_148;
  wire Gain2_mul_temp__1_n_149;
  wire Gain2_mul_temp__1_n_150;
  wire Gain2_mul_temp__1_n_151;
  wire Gain2_mul_temp__1_n_152;
  wire Gain2_mul_temp__1_n_153;
  wire Gain2_mul_temp__1_n_58;
  wire Gain2_mul_temp__1_n_59;
  wire Gain2_mul_temp__1_n_60;
  wire Gain2_mul_temp__1_n_61;
  wire Gain2_mul_temp__1_n_62;
  wire Gain2_mul_temp__1_n_63;
  wire Gain2_mul_temp__1_n_64;
  wire Gain2_mul_temp__1_n_65;
  wire Gain2_mul_temp__1_n_66;
  wire Gain2_mul_temp__1_n_67;
  wire Gain2_mul_temp__1_n_68;
  wire Gain2_mul_temp__1_n_69;
  wire Gain2_mul_temp__1_n_70;
  wire Gain2_mul_temp__1_n_71;
  wire Gain2_mul_temp__1_n_72;
  wire Gain2_mul_temp__1_n_73;
  wire Gain2_mul_temp__1_n_74;
  wire Gain2_mul_temp__1_n_75;
  wire Gain2_mul_temp__1_n_76;
  wire Gain2_mul_temp__1_n_77;
  wire Gain2_mul_temp__1_n_78;
  wire Gain2_mul_temp__1_n_79;
  wire Gain2_mul_temp__1_n_80;
  wire Gain2_mul_temp__1_n_81;
  wire Gain2_mul_temp__1_n_82;
  wire Gain2_mul_temp__1_n_83;
  wire Gain2_mul_temp__1_n_84;
  wire Gain2_mul_temp__1_n_85;
  wire Gain2_mul_temp__1_n_86;
  wire Gain2_mul_temp__1_n_87;
  wire Gain2_mul_temp__1_n_88;
  wire Gain2_mul_temp__1_n_89;
  wire Gain2_mul_temp__1_n_90;
  wire Gain2_mul_temp__1_n_91;
  wire Gain2_mul_temp__1_n_92;
  wire Gain2_mul_temp__1_n_93;
  wire Gain2_mul_temp__1_n_94;
  wire Gain2_mul_temp__1_n_95;
  wire Gain2_mul_temp__1_n_96;
  wire Gain2_mul_temp__1_n_97;
  wire Gain2_mul_temp__1_n_98;
  wire Gain2_mul_temp__1_n_99;
  wire Gain2_mul_temp__2_n_100;
  wire Gain2_mul_temp__2_n_101;
  wire Gain2_mul_temp__2_n_102;
  wire Gain2_mul_temp__2_n_103;
  wire Gain2_mul_temp__2_n_104;
  wire Gain2_mul_temp__2_n_105;
  wire Gain2_mul_temp__2_n_59;
  wire Gain2_mul_temp__2_n_60;
  wire Gain2_mul_temp__2_n_61;
  wire Gain2_mul_temp__2_n_62;
  wire Gain2_mul_temp__2_n_63;
  wire Gain2_mul_temp__2_n_64;
  wire Gain2_mul_temp__2_n_65;
  wire Gain2_mul_temp__2_n_66;
  wire Gain2_mul_temp__2_n_67;
  wire Gain2_mul_temp__2_n_68;
  wire Gain2_mul_temp__2_n_69;
  wire Gain2_mul_temp__2_n_70;
  wire Gain2_mul_temp__2_n_71;
  wire Gain2_mul_temp__2_n_72;
  wire Gain2_mul_temp__2_n_73;
  wire Gain2_mul_temp__2_n_74;
  wire Gain2_mul_temp__2_n_75;
  wire Gain2_mul_temp__2_n_76;
  wire Gain2_mul_temp__2_n_77;
  wire Gain2_mul_temp__2_n_78;
  wire Gain2_mul_temp__2_n_79;
  wire Gain2_mul_temp__2_n_80;
  wire Gain2_mul_temp__2_n_81;
  wire Gain2_mul_temp__2_n_82;
  wire Gain2_mul_temp__2_n_83;
  wire Gain2_mul_temp__2_n_84;
  wire Gain2_mul_temp__2_n_85;
  wire Gain2_mul_temp__2_n_86;
  wire Gain2_mul_temp__2_n_87;
  wire Gain2_mul_temp__2_n_88;
  wire Gain2_mul_temp__2_n_89;
  wire Gain2_mul_temp__2_n_90;
  wire Gain2_mul_temp__2_n_91;
  wire Gain2_mul_temp__2_n_92;
  wire Gain2_mul_temp__2_n_93;
  wire Gain2_mul_temp__2_n_94;
  wire Gain2_mul_temp__2_n_95;
  wire Gain2_mul_temp__2_n_96;
  wire Gain2_mul_temp__2_n_97;
  wire Gain2_mul_temp__2_n_98;
  wire Gain2_mul_temp__2_n_99;
  wire [63:35]Gain2_mul_temp__3;
  wire Gain2_mul_temp_carry__0_i_1_n_0;
  wire Gain2_mul_temp_carry__0_i_2_n_0;
  wire Gain2_mul_temp_carry__0_i_3_n_0;
  wire Gain2_mul_temp_carry__0_i_4_n_0;
  wire Gain2_mul_temp_carry__0_n_0;
  wire Gain2_mul_temp_carry__0_n_1;
  wire Gain2_mul_temp_carry__0_n_2;
  wire Gain2_mul_temp_carry__0_n_3;
  wire Gain2_mul_temp_carry__10_i_1_n_0;
  wire Gain2_mul_temp_carry__10_i_2_n_0;
  wire Gain2_mul_temp_carry__10_i_3_n_0;
  wire Gain2_mul_temp_carry__10_i_4_n_0;
  wire Gain2_mul_temp_carry__10_n_1;
  wire Gain2_mul_temp_carry__10_n_2;
  wire Gain2_mul_temp_carry__10_n_3;
  wire Gain2_mul_temp_carry__1_i_1_n_0;
  wire Gain2_mul_temp_carry__1_i_2_n_0;
  wire Gain2_mul_temp_carry__1_i_3_n_0;
  wire Gain2_mul_temp_carry__1_i_4_n_0;
  wire Gain2_mul_temp_carry__1_n_0;
  wire Gain2_mul_temp_carry__1_n_1;
  wire Gain2_mul_temp_carry__1_n_2;
  wire Gain2_mul_temp_carry__1_n_3;
  wire Gain2_mul_temp_carry__2_i_1_n_0;
  wire Gain2_mul_temp_carry__2_i_2_n_0;
  wire Gain2_mul_temp_carry__2_i_3_n_0;
  wire Gain2_mul_temp_carry__2_i_4_n_0;
  wire Gain2_mul_temp_carry__2_n_0;
  wire Gain2_mul_temp_carry__2_n_1;
  wire Gain2_mul_temp_carry__2_n_2;
  wire Gain2_mul_temp_carry__2_n_3;
  wire Gain2_mul_temp_carry__3_i_1_n_0;
  wire Gain2_mul_temp_carry__3_i_2_n_0;
  wire Gain2_mul_temp_carry__3_i_3_n_0;
  wire Gain2_mul_temp_carry__3_i_4_n_0;
  wire Gain2_mul_temp_carry__3_n_0;
  wire Gain2_mul_temp_carry__3_n_1;
  wire Gain2_mul_temp_carry__3_n_2;
  wire Gain2_mul_temp_carry__3_n_3;
  wire Gain2_mul_temp_carry__4_i_1_n_0;
  wire Gain2_mul_temp_carry__4_i_2_n_0;
  wire Gain2_mul_temp_carry__4_i_3_n_0;
  wire Gain2_mul_temp_carry__4_i_4_n_0;
  wire Gain2_mul_temp_carry__4_n_0;
  wire Gain2_mul_temp_carry__4_n_1;
  wire Gain2_mul_temp_carry__4_n_2;
  wire Gain2_mul_temp_carry__4_n_3;
  wire Gain2_mul_temp_carry__5_i_1_n_0;
  wire Gain2_mul_temp_carry__5_i_2_n_0;
  wire Gain2_mul_temp_carry__5_i_3_n_0;
  wire Gain2_mul_temp_carry__5_i_4_n_0;
  wire Gain2_mul_temp_carry__5_n_0;
  wire Gain2_mul_temp_carry__5_n_1;
  wire Gain2_mul_temp_carry__5_n_2;
  wire Gain2_mul_temp_carry__5_n_3;
  wire Gain2_mul_temp_carry__6_i_1_n_0;
  wire Gain2_mul_temp_carry__6_i_2_n_0;
  wire Gain2_mul_temp_carry__6_i_3_n_0;
  wire Gain2_mul_temp_carry__6_i_4_n_0;
  wire Gain2_mul_temp_carry__6_n_0;
  wire Gain2_mul_temp_carry__6_n_1;
  wire Gain2_mul_temp_carry__6_n_2;
  wire Gain2_mul_temp_carry__6_n_3;
  wire Gain2_mul_temp_carry__7_i_1_n_0;
  wire Gain2_mul_temp_carry__7_i_2_n_0;
  wire Gain2_mul_temp_carry__7_i_3_n_0;
  wire Gain2_mul_temp_carry__7_i_4_n_0;
  wire Gain2_mul_temp_carry__7_n_0;
  wire Gain2_mul_temp_carry__7_n_1;
  wire Gain2_mul_temp_carry__7_n_2;
  wire Gain2_mul_temp_carry__7_n_3;
  wire Gain2_mul_temp_carry__8_i_1_n_0;
  wire Gain2_mul_temp_carry__8_i_2_n_0;
  wire Gain2_mul_temp_carry__8_i_3_n_0;
  wire Gain2_mul_temp_carry__8_i_4_n_0;
  wire Gain2_mul_temp_carry__8_n_0;
  wire Gain2_mul_temp_carry__8_n_1;
  wire Gain2_mul_temp_carry__8_n_2;
  wire Gain2_mul_temp_carry__8_n_3;
  wire Gain2_mul_temp_carry__9_i_1_n_0;
  wire Gain2_mul_temp_carry__9_i_2_n_0;
  wire Gain2_mul_temp_carry__9_i_3_n_0;
  wire Gain2_mul_temp_carry__9_i_4_n_0;
  wire Gain2_mul_temp_carry__9_n_0;
  wire Gain2_mul_temp_carry__9_n_1;
  wire Gain2_mul_temp_carry__9_n_2;
  wire Gain2_mul_temp_carry__9_n_3;
  wire Gain2_mul_temp_carry_i_1_n_0;
  wire Gain2_mul_temp_carry_i_2_n_0;
  wire Gain2_mul_temp_carry_i_3_n_0;
  wire Gain2_mul_temp_carry_n_0;
  wire Gain2_mul_temp_carry_n_1;
  wire Gain2_mul_temp_carry_n_2;
  wire Gain2_mul_temp_carry_n_3;
  wire Gain2_mul_temp_n_100;
  wire Gain2_mul_temp_n_101;
  wire Gain2_mul_temp_n_102;
  wire Gain2_mul_temp_n_103;
  wire Gain2_mul_temp_n_104;
  wire Gain2_mul_temp_n_105;
  wire Gain2_mul_temp_n_106;
  wire Gain2_mul_temp_n_107;
  wire Gain2_mul_temp_n_108;
  wire Gain2_mul_temp_n_109;
  wire Gain2_mul_temp_n_110;
  wire Gain2_mul_temp_n_111;
  wire Gain2_mul_temp_n_112;
  wire Gain2_mul_temp_n_113;
  wire Gain2_mul_temp_n_114;
  wire Gain2_mul_temp_n_115;
  wire Gain2_mul_temp_n_116;
  wire Gain2_mul_temp_n_117;
  wire Gain2_mul_temp_n_118;
  wire Gain2_mul_temp_n_119;
  wire Gain2_mul_temp_n_120;
  wire Gain2_mul_temp_n_121;
  wire Gain2_mul_temp_n_122;
  wire Gain2_mul_temp_n_123;
  wire Gain2_mul_temp_n_124;
  wire Gain2_mul_temp_n_125;
  wire Gain2_mul_temp_n_126;
  wire Gain2_mul_temp_n_127;
  wire Gain2_mul_temp_n_128;
  wire Gain2_mul_temp_n_129;
  wire Gain2_mul_temp_n_130;
  wire Gain2_mul_temp_n_131;
  wire Gain2_mul_temp_n_132;
  wire Gain2_mul_temp_n_133;
  wire Gain2_mul_temp_n_134;
  wire Gain2_mul_temp_n_135;
  wire Gain2_mul_temp_n_136;
  wire Gain2_mul_temp_n_137;
  wire Gain2_mul_temp_n_138;
  wire Gain2_mul_temp_n_139;
  wire Gain2_mul_temp_n_140;
  wire Gain2_mul_temp_n_141;
  wire Gain2_mul_temp_n_142;
  wire Gain2_mul_temp_n_143;
  wire Gain2_mul_temp_n_144;
  wire Gain2_mul_temp_n_145;
  wire Gain2_mul_temp_n_146;
  wire Gain2_mul_temp_n_147;
  wire Gain2_mul_temp_n_148;
  wire Gain2_mul_temp_n_149;
  wire Gain2_mul_temp_n_150;
  wire Gain2_mul_temp_n_151;
  wire Gain2_mul_temp_n_152;
  wire Gain2_mul_temp_n_153;
  wire Gain2_mul_temp_n_58;
  wire Gain2_mul_temp_n_59;
  wire Gain2_mul_temp_n_60;
  wire Gain2_mul_temp_n_61;
  wire Gain2_mul_temp_n_62;
  wire Gain2_mul_temp_n_63;
  wire Gain2_mul_temp_n_64;
  wire Gain2_mul_temp_n_65;
  wire Gain2_mul_temp_n_66;
  wire Gain2_mul_temp_n_67;
  wire Gain2_mul_temp_n_68;
  wire Gain2_mul_temp_n_69;
  wire Gain2_mul_temp_n_70;
  wire Gain2_mul_temp_n_71;
  wire Gain2_mul_temp_n_72;
  wire Gain2_mul_temp_n_73;
  wire Gain2_mul_temp_n_74;
  wire Gain2_mul_temp_n_75;
  wire Gain2_mul_temp_n_76;
  wire Gain2_mul_temp_n_77;
  wire Gain2_mul_temp_n_78;
  wire Gain2_mul_temp_n_79;
  wire Gain2_mul_temp_n_80;
  wire Gain2_mul_temp_n_81;
  wire Gain2_mul_temp_n_82;
  wire Gain2_mul_temp_n_83;
  wire Gain2_mul_temp_n_84;
  wire Gain2_mul_temp_n_85;
  wire Gain2_mul_temp_n_86;
  wire Gain2_mul_temp_n_87;
  wire Gain2_mul_temp_n_88;
  wire Gain2_mul_temp_n_89;
  wire Gain2_mul_temp_n_90;
  wire Gain2_mul_temp_n_91;
  wire Gain2_mul_temp_n_92;
  wire Gain2_mul_temp_n_93;
  wire Gain2_mul_temp_n_94;
  wire Gain2_mul_temp_n_95;
  wire Gain2_mul_temp_n_96;
  wire Gain2_mul_temp_n_97;
  wire Gain2_mul_temp_n_98;
  wire Gain2_mul_temp_n_99;
  wire Gain4_mul_temp__0_n_100;
  wire Gain4_mul_temp__0_n_101;
  wire Gain4_mul_temp__0_n_102;
  wire Gain4_mul_temp__0_n_103;
  wire Gain4_mul_temp__0_n_104;
  wire Gain4_mul_temp__0_n_105;
  wire Gain4_mul_temp__0_n_72;
  wire Gain4_mul_temp__0_n_73;
  wire Gain4_mul_temp__0_n_74;
  wire Gain4_mul_temp__0_n_75;
  wire Gain4_mul_temp__0_n_76;
  wire Gain4_mul_temp__0_n_77;
  wire Gain4_mul_temp__0_n_78;
  wire Gain4_mul_temp__0_n_79;
  wire Gain4_mul_temp__0_n_80;
  wire Gain4_mul_temp__0_n_81;
  wire Gain4_mul_temp__0_n_82;
  wire Gain4_mul_temp__0_n_83;
  wire Gain4_mul_temp__0_n_84;
  wire Gain4_mul_temp__0_n_85;
  wire Gain4_mul_temp__0_n_86;
  wire Gain4_mul_temp__0_n_87;
  wire Gain4_mul_temp__0_n_88;
  wire Gain4_mul_temp__0_n_89;
  wire Gain4_mul_temp__0_n_90;
  wire Gain4_mul_temp__0_n_91;
  wire Gain4_mul_temp__0_n_92;
  wire Gain4_mul_temp__0_n_93;
  wire Gain4_mul_temp__0_n_94;
  wire Gain4_mul_temp__0_n_95;
  wire Gain4_mul_temp__0_n_96;
  wire Gain4_mul_temp__0_n_97;
  wire Gain4_mul_temp__0_n_98;
  wire Gain4_mul_temp__0_n_99;
  wire Gain4_mul_temp__1_n_100;
  wire Gain4_mul_temp__1_n_101;
  wire Gain4_mul_temp__1_n_102;
  wire Gain4_mul_temp__1_n_103;
  wire Gain4_mul_temp__1_n_104;
  wire Gain4_mul_temp__1_n_105;
  wire Gain4_mul_temp__1_n_106;
  wire Gain4_mul_temp__1_n_107;
  wire Gain4_mul_temp__1_n_108;
  wire Gain4_mul_temp__1_n_109;
  wire Gain4_mul_temp__1_n_110;
  wire Gain4_mul_temp__1_n_111;
  wire Gain4_mul_temp__1_n_112;
  wire Gain4_mul_temp__1_n_113;
  wire Gain4_mul_temp__1_n_114;
  wire Gain4_mul_temp__1_n_115;
  wire Gain4_mul_temp__1_n_116;
  wire Gain4_mul_temp__1_n_117;
  wire Gain4_mul_temp__1_n_118;
  wire Gain4_mul_temp__1_n_119;
  wire Gain4_mul_temp__1_n_120;
  wire Gain4_mul_temp__1_n_121;
  wire Gain4_mul_temp__1_n_122;
  wire Gain4_mul_temp__1_n_123;
  wire Gain4_mul_temp__1_n_124;
  wire Gain4_mul_temp__1_n_125;
  wire Gain4_mul_temp__1_n_126;
  wire Gain4_mul_temp__1_n_127;
  wire Gain4_mul_temp__1_n_128;
  wire Gain4_mul_temp__1_n_129;
  wire Gain4_mul_temp__1_n_130;
  wire Gain4_mul_temp__1_n_131;
  wire Gain4_mul_temp__1_n_132;
  wire Gain4_mul_temp__1_n_133;
  wire Gain4_mul_temp__1_n_134;
  wire Gain4_mul_temp__1_n_135;
  wire Gain4_mul_temp__1_n_136;
  wire Gain4_mul_temp__1_n_137;
  wire Gain4_mul_temp__1_n_138;
  wire Gain4_mul_temp__1_n_139;
  wire Gain4_mul_temp__1_n_140;
  wire Gain4_mul_temp__1_n_141;
  wire Gain4_mul_temp__1_n_142;
  wire Gain4_mul_temp__1_n_143;
  wire Gain4_mul_temp__1_n_144;
  wire Gain4_mul_temp__1_n_145;
  wire Gain4_mul_temp__1_n_146;
  wire Gain4_mul_temp__1_n_147;
  wire Gain4_mul_temp__1_n_148;
  wire Gain4_mul_temp__1_n_149;
  wire Gain4_mul_temp__1_n_150;
  wire Gain4_mul_temp__1_n_151;
  wire Gain4_mul_temp__1_n_152;
  wire Gain4_mul_temp__1_n_153;
  wire Gain4_mul_temp__1_n_58;
  wire Gain4_mul_temp__1_n_59;
  wire Gain4_mul_temp__1_n_60;
  wire Gain4_mul_temp__1_n_61;
  wire Gain4_mul_temp__1_n_62;
  wire Gain4_mul_temp__1_n_63;
  wire Gain4_mul_temp__1_n_64;
  wire Gain4_mul_temp__1_n_65;
  wire Gain4_mul_temp__1_n_66;
  wire Gain4_mul_temp__1_n_67;
  wire Gain4_mul_temp__1_n_68;
  wire Gain4_mul_temp__1_n_69;
  wire Gain4_mul_temp__1_n_70;
  wire Gain4_mul_temp__1_n_71;
  wire Gain4_mul_temp__1_n_72;
  wire Gain4_mul_temp__1_n_73;
  wire Gain4_mul_temp__1_n_74;
  wire Gain4_mul_temp__1_n_75;
  wire Gain4_mul_temp__1_n_76;
  wire Gain4_mul_temp__1_n_77;
  wire Gain4_mul_temp__1_n_78;
  wire Gain4_mul_temp__1_n_79;
  wire Gain4_mul_temp__1_n_80;
  wire Gain4_mul_temp__1_n_81;
  wire Gain4_mul_temp__1_n_82;
  wire Gain4_mul_temp__1_n_83;
  wire Gain4_mul_temp__1_n_84;
  wire Gain4_mul_temp__1_n_85;
  wire Gain4_mul_temp__1_n_86;
  wire Gain4_mul_temp__1_n_87;
  wire Gain4_mul_temp__1_n_88;
  wire Gain4_mul_temp__1_n_89;
  wire Gain4_mul_temp__1_n_90;
  wire Gain4_mul_temp__1_n_91;
  wire Gain4_mul_temp__1_n_92;
  wire Gain4_mul_temp__1_n_93;
  wire Gain4_mul_temp__1_n_94;
  wire Gain4_mul_temp__1_n_95;
  wire Gain4_mul_temp__1_n_96;
  wire Gain4_mul_temp__1_n_97;
  wire Gain4_mul_temp__1_n_98;
  wire Gain4_mul_temp__1_n_99;
  wire Gain4_mul_temp__2_n_100;
  wire Gain4_mul_temp__2_n_101;
  wire Gain4_mul_temp__2_n_102;
  wire Gain4_mul_temp__2_n_103;
  wire Gain4_mul_temp__2_n_104;
  wire Gain4_mul_temp__2_n_105;
  wire Gain4_mul_temp__2_n_58;
  wire Gain4_mul_temp__2_n_59;
  wire Gain4_mul_temp__2_n_60;
  wire Gain4_mul_temp__2_n_61;
  wire Gain4_mul_temp__2_n_62;
  wire Gain4_mul_temp__2_n_63;
  wire Gain4_mul_temp__2_n_64;
  wire Gain4_mul_temp__2_n_65;
  wire Gain4_mul_temp__2_n_66;
  wire Gain4_mul_temp__2_n_67;
  wire Gain4_mul_temp__2_n_68;
  wire Gain4_mul_temp__2_n_69;
  wire Gain4_mul_temp__2_n_70;
  wire Gain4_mul_temp__2_n_71;
  wire Gain4_mul_temp__2_n_72;
  wire Gain4_mul_temp__2_n_73;
  wire Gain4_mul_temp__2_n_74;
  wire Gain4_mul_temp__2_n_75;
  wire Gain4_mul_temp__2_n_76;
  wire Gain4_mul_temp__2_n_77;
  wire Gain4_mul_temp__2_n_78;
  wire Gain4_mul_temp__2_n_79;
  wire Gain4_mul_temp__2_n_80;
  wire Gain4_mul_temp__2_n_81;
  wire Gain4_mul_temp__2_n_82;
  wire Gain4_mul_temp__2_n_83;
  wire Gain4_mul_temp__2_n_84;
  wire Gain4_mul_temp__2_n_85;
  wire Gain4_mul_temp__2_n_86;
  wire Gain4_mul_temp__2_n_87;
  wire Gain4_mul_temp__2_n_88;
  wire Gain4_mul_temp__2_n_89;
  wire Gain4_mul_temp__2_n_90;
  wire Gain4_mul_temp__2_n_91;
  wire Gain4_mul_temp__2_n_92;
  wire Gain4_mul_temp__2_n_93;
  wire Gain4_mul_temp__2_n_94;
  wire Gain4_mul_temp__2_n_95;
  wire Gain4_mul_temp__2_n_96;
  wire Gain4_mul_temp__2_n_97;
  wire Gain4_mul_temp__2_n_98;
  wire Gain4_mul_temp__2_n_99;
  wire Gain4_mul_temp_n_100;
  wire Gain4_mul_temp_n_101;
  wire Gain4_mul_temp_n_102;
  wire Gain4_mul_temp_n_103;
  wire Gain4_mul_temp_n_104;
  wire Gain4_mul_temp_n_105;
  wire Gain4_mul_temp_n_106;
  wire Gain4_mul_temp_n_107;
  wire Gain4_mul_temp_n_108;
  wire Gain4_mul_temp_n_109;
  wire Gain4_mul_temp_n_110;
  wire Gain4_mul_temp_n_111;
  wire Gain4_mul_temp_n_112;
  wire Gain4_mul_temp_n_113;
  wire Gain4_mul_temp_n_114;
  wire Gain4_mul_temp_n_115;
  wire Gain4_mul_temp_n_116;
  wire Gain4_mul_temp_n_117;
  wire Gain4_mul_temp_n_118;
  wire Gain4_mul_temp_n_119;
  wire Gain4_mul_temp_n_120;
  wire Gain4_mul_temp_n_121;
  wire Gain4_mul_temp_n_122;
  wire Gain4_mul_temp_n_123;
  wire Gain4_mul_temp_n_124;
  wire Gain4_mul_temp_n_125;
  wire Gain4_mul_temp_n_126;
  wire Gain4_mul_temp_n_127;
  wire Gain4_mul_temp_n_128;
  wire Gain4_mul_temp_n_129;
  wire Gain4_mul_temp_n_130;
  wire Gain4_mul_temp_n_131;
  wire Gain4_mul_temp_n_132;
  wire Gain4_mul_temp_n_133;
  wire Gain4_mul_temp_n_134;
  wire Gain4_mul_temp_n_135;
  wire Gain4_mul_temp_n_136;
  wire Gain4_mul_temp_n_137;
  wire Gain4_mul_temp_n_138;
  wire Gain4_mul_temp_n_139;
  wire Gain4_mul_temp_n_140;
  wire Gain4_mul_temp_n_141;
  wire Gain4_mul_temp_n_142;
  wire Gain4_mul_temp_n_143;
  wire Gain4_mul_temp_n_144;
  wire Gain4_mul_temp_n_145;
  wire Gain4_mul_temp_n_146;
  wire Gain4_mul_temp_n_147;
  wire Gain4_mul_temp_n_148;
  wire Gain4_mul_temp_n_149;
  wire Gain4_mul_temp_n_150;
  wire Gain4_mul_temp_n_151;
  wire Gain4_mul_temp_n_152;
  wire Gain4_mul_temp_n_153;
  wire Gain4_mul_temp_n_58;
  wire Gain4_mul_temp_n_59;
  wire Gain4_mul_temp_n_60;
  wire Gain4_mul_temp_n_61;
  wire Gain4_mul_temp_n_62;
  wire Gain4_mul_temp_n_63;
  wire Gain4_mul_temp_n_64;
  wire Gain4_mul_temp_n_65;
  wire Gain4_mul_temp_n_66;
  wire Gain4_mul_temp_n_67;
  wire Gain4_mul_temp_n_68;
  wire Gain4_mul_temp_n_69;
  wire Gain4_mul_temp_n_70;
  wire Gain4_mul_temp_n_71;
  wire Gain4_mul_temp_n_72;
  wire Gain4_mul_temp_n_73;
  wire Gain4_mul_temp_n_74;
  wire Gain4_mul_temp_n_75;
  wire Gain4_mul_temp_n_76;
  wire Gain4_mul_temp_n_77;
  wire Gain4_mul_temp_n_78;
  wire Gain4_mul_temp_n_79;
  wire Gain4_mul_temp_n_80;
  wire Gain4_mul_temp_n_81;
  wire Gain4_mul_temp_n_82;
  wire Gain4_mul_temp_n_83;
  wire Gain4_mul_temp_n_84;
  wire Gain4_mul_temp_n_85;
  wire Gain4_mul_temp_n_86;
  wire Gain4_mul_temp_n_87;
  wire Gain4_mul_temp_n_88;
  wire Gain4_mul_temp_n_89;
  wire Gain4_mul_temp_n_90;
  wire Gain4_mul_temp_n_91;
  wire Gain4_mul_temp_n_92;
  wire Gain4_mul_temp_n_93;
  wire Gain4_mul_temp_n_94;
  wire Gain4_mul_temp_n_95;
  wire Gain4_mul_temp_n_96;
  wire Gain4_mul_temp_n_97;
  wire Gain4_mul_temp_n_98;
  wire Gain4_mul_temp_n_99;
  wire Gain4_out10;
  wire [30:0]Gain4_out1_1;
  wire \Gain4_out1_1[0]_i_10_n_0 ;
  wire \Gain4_out1_1[0]_i_11_n_0 ;
  wire \Gain4_out1_1[0]_i_13_n_0 ;
  wire \Gain4_out1_1[0]_i_14_n_0 ;
  wire \Gain4_out1_1[0]_i_15_n_0 ;
  wire \Gain4_out1_1[0]_i_16_n_0 ;
  wire \Gain4_out1_1[0]_i_18_n_0 ;
  wire \Gain4_out1_1[0]_i_19_n_0 ;
  wire \Gain4_out1_1[0]_i_20_n_0 ;
  wire \Gain4_out1_1[0]_i_21_n_0 ;
  wire \Gain4_out1_1[0]_i_23_n_0 ;
  wire \Gain4_out1_1[0]_i_24_n_0 ;
  wire \Gain4_out1_1[0]_i_25_n_0 ;
  wire \Gain4_out1_1[0]_i_26_n_0 ;
  wire \Gain4_out1_1[0]_i_28_n_0 ;
  wire \Gain4_out1_1[0]_i_29_n_0 ;
  wire \Gain4_out1_1[0]_i_30_n_0 ;
  wire \Gain4_out1_1[0]_i_31_n_0 ;
  wire \Gain4_out1_1[0]_i_32_n_0 ;
  wire \Gain4_out1_1[0]_i_33_n_0 ;
  wire \Gain4_out1_1[0]_i_34_n_0 ;
  wire \Gain4_out1_1[0]_i_3_n_0 ;
  wire \Gain4_out1_1[0]_i_4_n_0 ;
  wire \Gain4_out1_1[0]_i_5_n_0 ;
  wire \Gain4_out1_1[0]_i_6_n_0 ;
  wire \Gain4_out1_1[0]_i_8_n_0 ;
  wire \Gain4_out1_1[0]_i_9_n_0 ;
  wire \Gain4_out1_1[12]_i_2_n_0 ;
  wire \Gain4_out1_1[12]_i_3_n_0 ;
  wire \Gain4_out1_1[12]_i_4_n_0 ;
  wire \Gain4_out1_1[12]_i_5_n_0 ;
  wire \Gain4_out1_1[16]_i_2_n_0 ;
  wire \Gain4_out1_1[16]_i_3_n_0 ;
  wire \Gain4_out1_1[16]_i_4_n_0 ;
  wire \Gain4_out1_1[16]_i_5_n_0 ;
  wire \Gain4_out1_1[20]_i_2_n_0 ;
  wire \Gain4_out1_1[20]_i_3_n_0 ;
  wire \Gain4_out1_1[20]_i_4_n_0 ;
  wire \Gain4_out1_1[20]_i_5_n_0 ;
  wire \Gain4_out1_1[30]_i_2_n_0 ;
  wire \Gain4_out1_1[30]_i_3_n_0 ;
  wire \Gain4_out1_1[30]_i_4_n_0 ;
  wire \Gain4_out1_1[30]_i_5_n_0 ;
  wire \Gain4_out1_1[30]_i_6_n_0 ;
  wire \Gain4_out1_1[4]_i_2_n_0 ;
  wire \Gain4_out1_1[4]_i_3_n_0 ;
  wire \Gain4_out1_1[4]_i_4_n_0 ;
  wire \Gain4_out1_1[4]_i_5_n_0 ;
  wire \Gain4_out1_1[8]_i_2_n_0 ;
  wire \Gain4_out1_1[8]_i_3_n_0 ;
  wire \Gain4_out1_1[8]_i_4_n_0 ;
  wire \Gain4_out1_1[8]_i_5_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_12_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_12_n_1 ;
  wire \Gain4_out1_1_reg[0]_i_12_n_2 ;
  wire \Gain4_out1_1_reg[0]_i_12_n_3 ;
  wire \Gain4_out1_1_reg[0]_i_17_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_17_n_1 ;
  wire \Gain4_out1_1_reg[0]_i_17_n_2 ;
  wire \Gain4_out1_1_reg[0]_i_17_n_3 ;
  wire \Gain4_out1_1_reg[0]_i_1_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_1_n_1 ;
  wire \Gain4_out1_1_reg[0]_i_1_n_2 ;
  wire \Gain4_out1_1_reg[0]_i_1_n_3 ;
  wire \Gain4_out1_1_reg[0]_i_1_n_4 ;
  wire \Gain4_out1_1_reg[0]_i_22_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_22_n_1 ;
  wire \Gain4_out1_1_reg[0]_i_22_n_2 ;
  wire \Gain4_out1_1_reg[0]_i_22_n_3 ;
  wire \Gain4_out1_1_reg[0]_i_27_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_27_n_1 ;
  wire \Gain4_out1_1_reg[0]_i_27_n_2 ;
  wire \Gain4_out1_1_reg[0]_i_27_n_3 ;
  wire \Gain4_out1_1_reg[0]_i_2_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_2_n_1 ;
  wire \Gain4_out1_1_reg[0]_i_2_n_2 ;
  wire \Gain4_out1_1_reg[0]_i_2_n_3 ;
  wire \Gain4_out1_1_reg[0]_i_7_n_0 ;
  wire \Gain4_out1_1_reg[0]_i_7_n_1 ;
  wire \Gain4_out1_1_reg[0]_i_7_n_2 ;
  wire \Gain4_out1_1_reg[0]_i_7_n_3 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_0 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_1 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_2 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_3 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_4 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_5 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_6 ;
  wire \Gain4_out1_1_reg[12]_i_1_n_7 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_0 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_1 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_2 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_3 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_4 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_5 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_6 ;
  wire \Gain4_out1_1_reg[16]_i_1_n_7 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_0 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_1 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_2 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_3 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_4 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_5 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_6 ;
  wire \Gain4_out1_1_reg[20]_i_1_n_7 ;
  wire \Gain4_out1_1_reg[30]_i_1_n_1 ;
  wire \Gain4_out1_1_reg[30]_i_1_n_2 ;
  wire \Gain4_out1_1_reg[30]_i_1_n_3 ;
  wire \Gain4_out1_1_reg[30]_i_1_n_5 ;
  wire \Gain4_out1_1_reg[30]_i_1_n_6 ;
  wire \Gain4_out1_1_reg[30]_i_1_n_7 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_0 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_1 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_2 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_3 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_4 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_5 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_6 ;
  wire \Gain4_out1_1_reg[4]_i_1_n_7 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_0 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_1 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_2 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_3 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_4 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_5 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_6 ;
  wire \Gain4_out1_1_reg[8]_i_1_n_7 ;
  wire Gain5_mul_temp__0_n_100;
  wire Gain5_mul_temp__0_n_101;
  wire Gain5_mul_temp__0_n_102;
  wire Gain5_mul_temp__0_n_103;
  wire Gain5_mul_temp__0_n_104;
  wire Gain5_mul_temp__0_n_105;
  wire Gain5_mul_temp__0_n_58;
  wire Gain5_mul_temp__0_n_59;
  wire Gain5_mul_temp__0_n_60;
  wire Gain5_mul_temp__0_n_61;
  wire Gain5_mul_temp__0_n_62;
  wire Gain5_mul_temp__0_n_63;
  wire Gain5_mul_temp__0_n_64;
  wire Gain5_mul_temp__0_n_65;
  wire Gain5_mul_temp__0_n_66;
  wire Gain5_mul_temp__0_n_67;
  wire Gain5_mul_temp__0_n_68;
  wire Gain5_mul_temp__0_n_69;
  wire Gain5_mul_temp__0_n_70;
  wire Gain5_mul_temp__0_n_71;
  wire Gain5_mul_temp__0_n_72;
  wire Gain5_mul_temp__0_n_73;
  wire Gain5_mul_temp__0_n_74;
  wire Gain5_mul_temp__0_n_75;
  wire Gain5_mul_temp__0_n_76;
  wire Gain5_mul_temp__0_n_77;
  wire Gain5_mul_temp__0_n_78;
  wire Gain5_mul_temp__0_n_79;
  wire Gain5_mul_temp__0_n_80;
  wire Gain5_mul_temp__0_n_81;
  wire Gain5_mul_temp__0_n_82;
  wire Gain5_mul_temp__0_n_83;
  wire Gain5_mul_temp__0_n_84;
  wire Gain5_mul_temp__0_n_85;
  wire Gain5_mul_temp__0_n_86;
  wire Gain5_mul_temp__0_n_87;
  wire Gain5_mul_temp__0_n_88;
  wire Gain5_mul_temp__0_n_89;
  wire Gain5_mul_temp__0_n_90;
  wire Gain5_mul_temp__0_n_91;
  wire Gain5_mul_temp__0_n_92;
  wire Gain5_mul_temp__0_n_93;
  wire Gain5_mul_temp__0_n_94;
  wire Gain5_mul_temp__0_n_95;
  wire Gain5_mul_temp__0_n_96;
  wire Gain5_mul_temp__0_n_97;
  wire Gain5_mul_temp__0_n_98;
  wire Gain5_mul_temp__0_n_99;
  wire Gain5_mul_temp__1_n_100;
  wire Gain5_mul_temp__1_n_101;
  wire Gain5_mul_temp__1_n_102;
  wire Gain5_mul_temp__1_n_103;
  wire Gain5_mul_temp__1_n_104;
  wire Gain5_mul_temp__1_n_105;
  wire Gain5_mul_temp__1_n_106;
  wire Gain5_mul_temp__1_n_107;
  wire Gain5_mul_temp__1_n_108;
  wire Gain5_mul_temp__1_n_109;
  wire Gain5_mul_temp__1_n_110;
  wire Gain5_mul_temp__1_n_111;
  wire Gain5_mul_temp__1_n_112;
  wire Gain5_mul_temp__1_n_113;
  wire Gain5_mul_temp__1_n_114;
  wire Gain5_mul_temp__1_n_115;
  wire Gain5_mul_temp__1_n_116;
  wire Gain5_mul_temp__1_n_117;
  wire Gain5_mul_temp__1_n_118;
  wire Gain5_mul_temp__1_n_119;
  wire Gain5_mul_temp__1_n_120;
  wire Gain5_mul_temp__1_n_121;
  wire Gain5_mul_temp__1_n_122;
  wire Gain5_mul_temp__1_n_123;
  wire Gain5_mul_temp__1_n_124;
  wire Gain5_mul_temp__1_n_125;
  wire Gain5_mul_temp__1_n_126;
  wire Gain5_mul_temp__1_n_127;
  wire Gain5_mul_temp__1_n_128;
  wire Gain5_mul_temp__1_n_129;
  wire Gain5_mul_temp__1_n_130;
  wire Gain5_mul_temp__1_n_131;
  wire Gain5_mul_temp__1_n_132;
  wire Gain5_mul_temp__1_n_133;
  wire Gain5_mul_temp__1_n_134;
  wire Gain5_mul_temp__1_n_135;
  wire Gain5_mul_temp__1_n_136;
  wire Gain5_mul_temp__1_n_137;
  wire Gain5_mul_temp__1_n_138;
  wire Gain5_mul_temp__1_n_139;
  wire Gain5_mul_temp__1_n_140;
  wire Gain5_mul_temp__1_n_141;
  wire Gain5_mul_temp__1_n_142;
  wire Gain5_mul_temp__1_n_143;
  wire Gain5_mul_temp__1_n_144;
  wire Gain5_mul_temp__1_n_145;
  wire Gain5_mul_temp__1_n_146;
  wire Gain5_mul_temp__1_n_147;
  wire Gain5_mul_temp__1_n_148;
  wire Gain5_mul_temp__1_n_149;
  wire Gain5_mul_temp__1_n_150;
  wire Gain5_mul_temp__1_n_151;
  wire Gain5_mul_temp__1_n_152;
  wire Gain5_mul_temp__1_n_153;
  wire Gain5_mul_temp__1_n_58;
  wire Gain5_mul_temp__1_n_59;
  wire Gain5_mul_temp__1_n_60;
  wire Gain5_mul_temp__1_n_61;
  wire Gain5_mul_temp__1_n_62;
  wire Gain5_mul_temp__1_n_63;
  wire Gain5_mul_temp__1_n_64;
  wire Gain5_mul_temp__1_n_65;
  wire Gain5_mul_temp__1_n_66;
  wire Gain5_mul_temp__1_n_67;
  wire Gain5_mul_temp__1_n_68;
  wire Gain5_mul_temp__1_n_69;
  wire Gain5_mul_temp__1_n_70;
  wire Gain5_mul_temp__1_n_71;
  wire Gain5_mul_temp__1_n_72;
  wire Gain5_mul_temp__1_n_73;
  wire Gain5_mul_temp__1_n_74;
  wire Gain5_mul_temp__1_n_75;
  wire Gain5_mul_temp__1_n_76;
  wire Gain5_mul_temp__1_n_77;
  wire Gain5_mul_temp__1_n_78;
  wire Gain5_mul_temp__1_n_79;
  wire Gain5_mul_temp__1_n_80;
  wire Gain5_mul_temp__1_n_81;
  wire Gain5_mul_temp__1_n_82;
  wire Gain5_mul_temp__1_n_83;
  wire Gain5_mul_temp__1_n_84;
  wire Gain5_mul_temp__1_n_85;
  wire Gain5_mul_temp__1_n_86;
  wire Gain5_mul_temp__1_n_87;
  wire Gain5_mul_temp__1_n_88;
  wire Gain5_mul_temp__1_n_89;
  wire Gain5_mul_temp__1_n_90;
  wire Gain5_mul_temp__1_n_91;
  wire Gain5_mul_temp__1_n_92;
  wire Gain5_mul_temp__1_n_93;
  wire Gain5_mul_temp__1_n_94;
  wire Gain5_mul_temp__1_n_95;
  wire Gain5_mul_temp__1_n_96;
  wire Gain5_mul_temp__1_n_97;
  wire Gain5_mul_temp__1_n_98;
  wire Gain5_mul_temp__1_n_99;
  wire Gain5_mul_temp__2_n_100;
  wire Gain5_mul_temp__2_n_101;
  wire Gain5_mul_temp__2_n_102;
  wire Gain5_mul_temp__2_n_103;
  wire Gain5_mul_temp__2_n_104;
  wire Gain5_mul_temp__2_n_105;
  wire Gain5_mul_temp__2_n_58;
  wire Gain5_mul_temp__2_n_59;
  wire Gain5_mul_temp__2_n_60;
  wire Gain5_mul_temp__2_n_61;
  wire Gain5_mul_temp__2_n_62;
  wire Gain5_mul_temp__2_n_63;
  wire Gain5_mul_temp__2_n_64;
  wire Gain5_mul_temp__2_n_65;
  wire Gain5_mul_temp__2_n_66;
  wire Gain5_mul_temp__2_n_67;
  wire Gain5_mul_temp__2_n_68;
  wire Gain5_mul_temp__2_n_69;
  wire Gain5_mul_temp__2_n_70;
  wire Gain5_mul_temp__2_n_71;
  wire Gain5_mul_temp__2_n_72;
  wire Gain5_mul_temp__2_n_73;
  wire Gain5_mul_temp__2_n_74;
  wire Gain5_mul_temp__2_n_75;
  wire Gain5_mul_temp__2_n_76;
  wire Gain5_mul_temp__2_n_77;
  wire Gain5_mul_temp__2_n_78;
  wire Gain5_mul_temp__2_n_79;
  wire Gain5_mul_temp__2_n_80;
  wire Gain5_mul_temp__2_n_81;
  wire Gain5_mul_temp__2_n_82;
  wire Gain5_mul_temp__2_n_83;
  wire Gain5_mul_temp__2_n_84;
  wire Gain5_mul_temp__2_n_85;
  wire Gain5_mul_temp__2_n_86;
  wire Gain5_mul_temp__2_n_87;
  wire Gain5_mul_temp__2_n_88;
  wire Gain5_mul_temp__2_n_89;
  wire Gain5_mul_temp__2_n_90;
  wire Gain5_mul_temp__2_n_91;
  wire Gain5_mul_temp__2_n_92;
  wire Gain5_mul_temp__2_n_93;
  wire Gain5_mul_temp__2_n_94;
  wire Gain5_mul_temp__2_n_95;
  wire Gain5_mul_temp__2_n_96;
  wire Gain5_mul_temp__2_n_97;
  wire Gain5_mul_temp__2_n_98;
  wire Gain5_mul_temp__2_n_99;
  wire Gain5_mul_temp_carry_0;
  wire Gain5_mul_temp_carry__0_i_1_n_0;
  wire Gain5_mul_temp_carry__0_i_2_n_0;
  wire Gain5_mul_temp_carry__0_i_3_n_0;
  wire Gain5_mul_temp_carry__0_i_4_n_0;
  wire Gain5_mul_temp_carry__0_i_5_n_0;
  wire Gain5_mul_temp_carry__0_i_6_n_0;
  wire Gain5_mul_temp_carry__0_i_7_n_0;
  wire Gain5_mul_temp_carry__0_i_8_n_0;
  wire Gain5_mul_temp_carry__0_n_0;
  wire Gain5_mul_temp_carry__0_n_1;
  wire Gain5_mul_temp_carry__0_n_2;
  wire Gain5_mul_temp_carry__0_n_3;
  wire Gain5_mul_temp_carry__10_i_1_n_0;
  wire Gain5_mul_temp_carry__10_i_2_n_0;
  wire Gain5_mul_temp_carry__10_i_3_n_0;
  wire Gain5_mul_temp_carry__10_i_4_n_0;
  wire Gain5_mul_temp_carry__10_i_5_n_0;
  wire Gain5_mul_temp_carry__10_n_2;
  wire Gain5_mul_temp_carry__10_n_3;
  wire Gain5_mul_temp_carry__1_i_1_n_0;
  wire Gain5_mul_temp_carry__1_i_2_n_0;
  wire Gain5_mul_temp_carry__1_i_3_n_0;
  wire Gain5_mul_temp_carry__1_i_4_n_0;
  wire Gain5_mul_temp_carry__1_i_5_n_0;
  wire Gain5_mul_temp_carry__1_i_6_n_0;
  wire Gain5_mul_temp_carry__1_i_7_n_0;
  wire Gain5_mul_temp_carry__1_i_8_n_0;
  wire Gain5_mul_temp_carry__1_n_0;
  wire Gain5_mul_temp_carry__1_n_1;
  wire Gain5_mul_temp_carry__1_n_2;
  wire Gain5_mul_temp_carry__1_n_3;
  wire Gain5_mul_temp_carry__2_i_1_n_0;
  wire Gain5_mul_temp_carry__2_i_2_n_0;
  wire Gain5_mul_temp_carry__2_i_3_n_0;
  wire Gain5_mul_temp_carry__2_i_4_n_0;
  wire Gain5_mul_temp_carry__2_i_5_n_0;
  wire Gain5_mul_temp_carry__2_i_6_n_0;
  wire Gain5_mul_temp_carry__2_i_7_n_0;
  wire Gain5_mul_temp_carry__2_i_8_n_0;
  wire Gain5_mul_temp_carry__2_n_0;
  wire Gain5_mul_temp_carry__2_n_1;
  wire Gain5_mul_temp_carry__2_n_2;
  wire Gain5_mul_temp_carry__2_n_3;
  wire Gain5_mul_temp_carry__3_i_1_n_0;
  wire Gain5_mul_temp_carry__3_i_2_n_0;
  wire Gain5_mul_temp_carry__3_i_3_n_0;
  wire Gain5_mul_temp_carry__3_i_4_n_0;
  wire Gain5_mul_temp_carry__3_i_5_n_0;
  wire Gain5_mul_temp_carry__3_i_6_n_0;
  wire Gain5_mul_temp_carry__3_i_7_n_0;
  wire Gain5_mul_temp_carry__3_i_8_n_0;
  wire Gain5_mul_temp_carry__3_n_0;
  wire Gain5_mul_temp_carry__3_n_1;
  wire Gain5_mul_temp_carry__3_n_2;
  wire Gain5_mul_temp_carry__3_n_3;
  wire Gain5_mul_temp_carry__4_i_1_n_0;
  wire Gain5_mul_temp_carry__4_i_2_n_0;
  wire Gain5_mul_temp_carry__4_i_3_n_0;
  wire Gain5_mul_temp_carry__4_i_4_n_0;
  wire Gain5_mul_temp_carry__4_i_5_n_0;
  wire Gain5_mul_temp_carry__4_i_6_n_0;
  wire Gain5_mul_temp_carry__4_i_7_n_0;
  wire Gain5_mul_temp_carry__4_i_8_n_0;
  wire Gain5_mul_temp_carry__4_n_0;
  wire Gain5_mul_temp_carry__4_n_1;
  wire Gain5_mul_temp_carry__4_n_2;
  wire Gain5_mul_temp_carry__4_n_3;
  wire Gain5_mul_temp_carry__5_i_1_n_0;
  wire Gain5_mul_temp_carry__5_i_2_n_0;
  wire Gain5_mul_temp_carry__5_i_3_n_0;
  wire Gain5_mul_temp_carry__5_i_4_n_0;
  wire Gain5_mul_temp_carry__5_i_5_n_0;
  wire Gain5_mul_temp_carry__5_i_6_n_0;
  wire Gain5_mul_temp_carry__5_i_7_n_0;
  wire Gain5_mul_temp_carry__5_i_8_n_0;
  wire Gain5_mul_temp_carry__5_n_0;
  wire Gain5_mul_temp_carry__5_n_1;
  wire Gain5_mul_temp_carry__5_n_2;
  wire Gain5_mul_temp_carry__5_n_3;
  wire Gain5_mul_temp_carry__6_i_1_n_0;
  wire Gain5_mul_temp_carry__6_i_2_n_0;
  wire Gain5_mul_temp_carry__6_i_3_n_0;
  wire Gain5_mul_temp_carry__6_i_4_n_0;
  wire Gain5_mul_temp_carry__6_i_5_n_0;
  wire Gain5_mul_temp_carry__6_i_6_n_0;
  wire Gain5_mul_temp_carry__6_i_7_n_0;
  wire Gain5_mul_temp_carry__6_i_8_n_0;
  wire Gain5_mul_temp_carry__6_n_0;
  wire Gain5_mul_temp_carry__6_n_1;
  wire Gain5_mul_temp_carry__6_n_2;
  wire Gain5_mul_temp_carry__6_n_3;
  wire Gain5_mul_temp_carry__7_i_1_n_0;
  wire Gain5_mul_temp_carry__7_i_2_n_0;
  wire Gain5_mul_temp_carry__7_i_3_n_0;
  wire Gain5_mul_temp_carry__7_i_4_n_0;
  wire Gain5_mul_temp_carry__7_i_5_n_0;
  wire Gain5_mul_temp_carry__7_i_6_n_0;
  wire Gain5_mul_temp_carry__7_i_7_n_0;
  wire Gain5_mul_temp_carry__7_i_8_n_0;
  wire Gain5_mul_temp_carry__7_n_0;
  wire Gain5_mul_temp_carry__7_n_1;
  wire Gain5_mul_temp_carry__7_n_2;
  wire Gain5_mul_temp_carry__7_n_3;
  wire Gain5_mul_temp_carry__8_i_1_n_0;
  wire Gain5_mul_temp_carry__8_i_2_n_0;
  wire Gain5_mul_temp_carry__8_i_3_n_0;
  wire Gain5_mul_temp_carry__8_i_4_n_0;
  wire Gain5_mul_temp_carry__8_i_5_n_0;
  wire Gain5_mul_temp_carry__8_i_6_n_0;
  wire Gain5_mul_temp_carry__8_i_7_n_0;
  wire Gain5_mul_temp_carry__8_i_8_n_0;
  wire Gain5_mul_temp_carry__8_n_0;
  wire Gain5_mul_temp_carry__8_n_1;
  wire Gain5_mul_temp_carry__8_n_2;
  wire Gain5_mul_temp_carry__8_n_3;
  wire Gain5_mul_temp_carry__9_i_1_n_0;
  wire Gain5_mul_temp_carry__9_i_2_n_0;
  wire Gain5_mul_temp_carry__9_i_3_n_0;
  wire Gain5_mul_temp_carry__9_i_4_n_0;
  wire Gain5_mul_temp_carry__9_i_5_n_0;
  wire Gain5_mul_temp_carry__9_i_6_n_0;
  wire Gain5_mul_temp_carry__9_i_7_n_0;
  wire Gain5_mul_temp_carry__9_i_8_n_0;
  wire Gain5_mul_temp_carry__9_n_0;
  wire Gain5_mul_temp_carry__9_n_1;
  wire Gain5_mul_temp_carry__9_n_2;
  wire Gain5_mul_temp_carry__9_n_3;
  wire Gain5_mul_temp_carry_i_1_n_0;
  wire Gain5_mul_temp_carry_i_2_n_0;
  wire Gain5_mul_temp_carry_i_3_n_0;
  wire Gain5_mul_temp_carry_i_4_n_0;
  wire Gain5_mul_temp_carry_i_5_n_0;
  wire Gain5_mul_temp_carry_i_6_n_0;
  wire Gain5_mul_temp_carry_n_0;
  wire Gain5_mul_temp_carry_n_1;
  wire Gain5_mul_temp_carry_n_2;
  wire Gain5_mul_temp_carry_n_3;
  wire Gain5_mul_temp_n_100;
  wire Gain5_mul_temp_n_101;
  wire Gain5_mul_temp_n_102;
  wire Gain5_mul_temp_n_103;
  wire Gain5_mul_temp_n_104;
  wire Gain5_mul_temp_n_105;
  wire Gain5_mul_temp_n_106;
  wire Gain5_mul_temp_n_107;
  wire Gain5_mul_temp_n_108;
  wire Gain5_mul_temp_n_109;
  wire Gain5_mul_temp_n_110;
  wire Gain5_mul_temp_n_111;
  wire Gain5_mul_temp_n_112;
  wire Gain5_mul_temp_n_113;
  wire Gain5_mul_temp_n_114;
  wire Gain5_mul_temp_n_115;
  wire Gain5_mul_temp_n_116;
  wire Gain5_mul_temp_n_117;
  wire Gain5_mul_temp_n_118;
  wire Gain5_mul_temp_n_119;
  wire Gain5_mul_temp_n_120;
  wire Gain5_mul_temp_n_121;
  wire Gain5_mul_temp_n_122;
  wire Gain5_mul_temp_n_123;
  wire Gain5_mul_temp_n_124;
  wire Gain5_mul_temp_n_125;
  wire Gain5_mul_temp_n_126;
  wire Gain5_mul_temp_n_127;
  wire Gain5_mul_temp_n_128;
  wire Gain5_mul_temp_n_129;
  wire Gain5_mul_temp_n_130;
  wire Gain5_mul_temp_n_131;
  wire Gain5_mul_temp_n_132;
  wire Gain5_mul_temp_n_133;
  wire Gain5_mul_temp_n_134;
  wire Gain5_mul_temp_n_135;
  wire Gain5_mul_temp_n_136;
  wire Gain5_mul_temp_n_137;
  wire Gain5_mul_temp_n_138;
  wire Gain5_mul_temp_n_139;
  wire Gain5_mul_temp_n_140;
  wire Gain5_mul_temp_n_141;
  wire Gain5_mul_temp_n_142;
  wire Gain5_mul_temp_n_143;
  wire Gain5_mul_temp_n_144;
  wire Gain5_mul_temp_n_145;
  wire Gain5_mul_temp_n_146;
  wire Gain5_mul_temp_n_147;
  wire Gain5_mul_temp_n_148;
  wire Gain5_mul_temp_n_149;
  wire Gain5_mul_temp_n_150;
  wire Gain5_mul_temp_n_151;
  wire Gain5_mul_temp_n_152;
  wire Gain5_mul_temp_n_153;
  wire Gain5_mul_temp_n_58;
  wire Gain5_mul_temp_n_59;
  wire Gain5_mul_temp_n_60;
  wire Gain5_mul_temp_n_61;
  wire Gain5_mul_temp_n_62;
  wire Gain5_mul_temp_n_63;
  wire Gain5_mul_temp_n_64;
  wire Gain5_mul_temp_n_65;
  wire Gain5_mul_temp_n_66;
  wire Gain5_mul_temp_n_67;
  wire Gain5_mul_temp_n_68;
  wire Gain5_mul_temp_n_69;
  wire Gain5_mul_temp_n_70;
  wire Gain5_mul_temp_n_71;
  wire Gain5_mul_temp_n_72;
  wire Gain5_mul_temp_n_73;
  wire Gain5_mul_temp_n_74;
  wire Gain5_mul_temp_n_75;
  wire Gain5_mul_temp_n_76;
  wire Gain5_mul_temp_n_77;
  wire Gain5_mul_temp_n_78;
  wire Gain5_mul_temp_n_79;
  wire Gain5_mul_temp_n_80;
  wire Gain5_mul_temp_n_81;
  wire Gain5_mul_temp_n_82;
  wire Gain5_mul_temp_n_83;
  wire Gain5_mul_temp_n_84;
  wire Gain5_mul_temp_n_85;
  wire Gain5_mul_temp_n_86;
  wire Gain5_mul_temp_n_87;
  wire Gain5_mul_temp_n_88;
  wire Gain5_mul_temp_n_89;
  wire Gain5_mul_temp_n_90;
  wire Gain5_mul_temp_n_91;
  wire Gain5_mul_temp_n_92;
  wire Gain5_mul_temp_n_93;
  wire Gain5_mul_temp_n_94;
  wire Gain5_mul_temp_n_95;
  wire Gain5_mul_temp_n_96;
  wire Gain5_mul_temp_n_97;
  wire Gain5_mul_temp_n_98;
  wire Gain5_mul_temp_n_99;
  wire [-1111111049:-1111111080]Gain5_out1_1_reg;
  wire \Gain5_out1_1_reg[16]__1_n_0 ;
  wire \Gain5_out1_1_reg_n_0_[0] ;
  wire \Gain5_out1_1_reg_n_0_[10] ;
  wire \Gain5_out1_1_reg_n_0_[11] ;
  wire \Gain5_out1_1_reg_n_0_[12] ;
  wire \Gain5_out1_1_reg_n_0_[13] ;
  wire \Gain5_out1_1_reg_n_0_[14] ;
  wire \Gain5_out1_1_reg_n_0_[15] ;
  wire \Gain5_out1_1_reg_n_0_[16] ;
  wire \Gain5_out1_1_reg_n_0_[1] ;
  wire \Gain5_out1_1_reg_n_0_[2] ;
  wire \Gain5_out1_1_reg_n_0_[3] ;
  wire \Gain5_out1_1_reg_n_0_[4] ;
  wire \Gain5_out1_1_reg_n_0_[5] ;
  wire \Gain5_out1_1_reg_n_0_[6] ;
  wire \Gain5_out1_1_reg_n_0_[7] ;
  wire \Gain5_out1_1_reg_n_0_[8] ;
  wire \Gain5_out1_1_reg_n_0_[9] ;
  wire [15:0]Q;
  wire [32:2]Sum1_out1_1;
  wire [2:0]\Sum1_out1_1_reg[30]_0 ;
  wire [32:2]Sum1_out1_2;
  wire [30:1]Sum1_sub_temp;
  wire Sum1_sub_temp_carry__0_i_1_n_0;
  wire Sum1_sub_temp_carry__0_i_2_n_0;
  wire Sum1_sub_temp_carry__0_i_3_n_0;
  wire Sum1_sub_temp_carry__0_i_4_n_0;
  wire Sum1_sub_temp_carry__0_n_0;
  wire Sum1_sub_temp_carry__0_n_1;
  wire Sum1_sub_temp_carry__0_n_2;
  wire Sum1_sub_temp_carry__0_n_3;
  wire Sum1_sub_temp_carry__1_i_1_n_0;
  wire Sum1_sub_temp_carry__1_i_2_n_0;
  wire Sum1_sub_temp_carry__1_i_3_n_0;
  wire Sum1_sub_temp_carry__1_i_4_n_0;
  wire Sum1_sub_temp_carry__1_n_0;
  wire Sum1_sub_temp_carry__1_n_1;
  wire Sum1_sub_temp_carry__1_n_2;
  wire Sum1_sub_temp_carry__1_n_3;
  wire Sum1_sub_temp_carry__2_i_1_n_0;
  wire Sum1_sub_temp_carry__2_i_2_n_0;
  wire Sum1_sub_temp_carry__2_i_3_n_0;
  wire Sum1_sub_temp_carry__2_i_4_n_0;
  wire Sum1_sub_temp_carry__2_n_0;
  wire Sum1_sub_temp_carry__2_n_1;
  wire Sum1_sub_temp_carry__2_n_2;
  wire Sum1_sub_temp_carry__2_n_3;
  wire Sum1_sub_temp_carry__3_i_1_n_0;
  wire Sum1_sub_temp_carry__3_i_2_n_0;
  wire Sum1_sub_temp_carry__3_i_3_n_0;
  wire Sum1_sub_temp_carry__3_i_4_n_0;
  wire Sum1_sub_temp_carry__3_n_0;
  wire Sum1_sub_temp_carry__3_n_1;
  wire Sum1_sub_temp_carry__3_n_2;
  wire Sum1_sub_temp_carry__3_n_3;
  wire Sum1_sub_temp_carry__4_i_1_n_0;
  wire Sum1_sub_temp_carry__4_i_2_n_0;
  wire Sum1_sub_temp_carry__4_i_3_n_0;
  wire Sum1_sub_temp_carry__4_i_4_n_0;
  wire Sum1_sub_temp_carry__4_n_0;
  wire Sum1_sub_temp_carry__4_n_1;
  wire Sum1_sub_temp_carry__4_n_2;
  wire Sum1_sub_temp_carry__4_n_3;
  wire Sum1_sub_temp_carry__5_i_1_n_0;
  wire Sum1_sub_temp_carry__5_i_2_n_0;
  wire Sum1_sub_temp_carry__5_i_3_n_0;
  wire Sum1_sub_temp_carry__5_i_4_n_0;
  wire Sum1_sub_temp_carry__5_n_0;
  wire Sum1_sub_temp_carry__5_n_1;
  wire Sum1_sub_temp_carry__5_n_2;
  wire Sum1_sub_temp_carry__5_n_3;
  wire Sum1_sub_temp_carry__6_i_1_n_0;
  wire Sum1_sub_temp_carry__6_i_2_n_0;
  wire Sum1_sub_temp_carry__6_n_3;
  wire Sum1_sub_temp_carry_i_1_n_0;
  wire Sum1_sub_temp_carry_i_2_n_0;
  wire Sum1_sub_temp_carry_i_3_n_0;
  wire Sum1_sub_temp_carry_i_4_n_0;
  wire Sum1_sub_temp_carry_i_5_n_0;
  wire Sum1_sub_temp_carry_n_0;
  wire Sum1_sub_temp_carry_n_1;
  wire Sum1_sub_temp_carry_n_2;
  wire Sum1_sub_temp_carry_n_3;
  wire [33:2]Sum3_out1;
  wire [33:2]Sum3_out1_1;
  wire \Sum3_out1_1[13]_i_2_n_0 ;
  wire \Sum3_out1_1[13]_i_3_n_0 ;
  wire \Sum3_out1_1[13]_i_4_n_0 ;
  wire \Sum3_out1_1[13]_i_5_n_0 ;
  wire \Sum3_out1_1[17]_i_2_n_0 ;
  wire \Sum3_out1_1[17]_i_3_n_0 ;
  wire \Sum3_out1_1[17]_i_4_n_0 ;
  wire \Sum3_out1_1[17]_i_5_n_0 ;
  wire \Sum3_out1_1[21]_i_2_n_0 ;
  wire \Sum3_out1_1[21]_i_3_n_0 ;
  wire \Sum3_out1_1[21]_i_4_n_0 ;
  wire \Sum3_out1_1[21]_i_5_n_0 ;
  wire \Sum3_out1_1[25]_i_2_n_0 ;
  wire \Sum3_out1_1[25]_i_3_n_0 ;
  wire \Sum3_out1_1[25]_i_4_n_0 ;
  wire \Sum3_out1_1[25]_i_5_n_0 ;
  wire \Sum3_out1_1[29]_i_2_n_0 ;
  wire \Sum3_out1_1[29]_i_3_n_0 ;
  wire \Sum3_out1_1[29]_i_4_n_0 ;
  wire \Sum3_out1_1[29]_i_5_n_0 ;
  wire \Sum3_out1_1[33]_i_2_n_0 ;
  wire \Sum3_out1_1[33]_i_3_n_0 ;
  wire \Sum3_out1_1[33]_i_4_n_0 ;
  wire \Sum3_out1_1[33]_i_5_n_0 ;
  wire \Sum3_out1_1[5]_i_2_n_0 ;
  wire \Sum3_out1_1[5]_i_3_n_0 ;
  wire \Sum3_out1_1[5]_i_4_n_0 ;
  wire \Sum3_out1_1[5]_i_5_n_0 ;
  wire \Sum3_out1_1[9]_i_2_n_0 ;
  wire \Sum3_out1_1[9]_i_3_n_0 ;
  wire \Sum3_out1_1[9]_i_4_n_0 ;
  wire \Sum3_out1_1[9]_i_5_n_0 ;
  wire \Sum3_out1_1_reg[13]_i_1_n_0 ;
  wire \Sum3_out1_1_reg[13]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[13]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[13]_i_1_n_3 ;
  wire \Sum3_out1_1_reg[17]_i_1_n_0 ;
  wire \Sum3_out1_1_reg[17]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[17]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[17]_i_1_n_3 ;
  wire \Sum3_out1_1_reg[21]_i_1_n_0 ;
  wire \Sum3_out1_1_reg[21]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[21]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[21]_i_1_n_3 ;
  wire \Sum3_out1_1_reg[25]_i_1_n_0 ;
  wire \Sum3_out1_1_reg[25]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[25]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[25]_i_1_n_3 ;
  wire \Sum3_out1_1_reg[29]_i_1_n_0 ;
  wire \Sum3_out1_1_reg[29]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[29]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[29]_i_1_n_3 ;
  wire \Sum3_out1_1_reg[33]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[33]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[33]_i_1_n_3 ;
  wire \Sum3_out1_1_reg[5]_i_1_n_0 ;
  wire \Sum3_out1_1_reg[5]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[5]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[5]_i_1_n_3 ;
  wire \Sum3_out1_1_reg[9]_i_1_n_0 ;
  wire \Sum3_out1_1_reg[9]_i_1_n_1 ;
  wire \Sum3_out1_1_reg[9]_i_1_n_2 ;
  wire \Sum3_out1_1_reg[9]_i_1_n_3 ;
  wire clk;
  wire [31:0]ian;
  wire ian_carry__0_i_1_n_0;
  wire ian_carry__0_i_2_n_0;
  wire ian_carry__0_i_3_n_0;
  wire ian_carry__0_i_4_n_0;
  wire ian_carry__0_n_0;
  wire ian_carry__0_n_1;
  wire ian_carry__0_n_2;
  wire ian_carry__0_n_3;
  wire ian_carry__1_i_1_n_0;
  wire ian_carry__1_i_2_n_0;
  wire ian_carry__1_i_3_n_0;
  wire ian_carry__1_i_4_n_0;
  wire ian_carry__1_n_0;
  wire ian_carry__1_n_1;
  wire ian_carry__1_n_2;
  wire ian_carry__1_n_3;
  wire ian_carry__2_i_1_n_0;
  wire ian_carry__2_i_2_n_0;
  wire ian_carry__2_i_3_n_0;
  wire ian_carry__2_i_4_n_0;
  wire ian_carry__2_n_0;
  wire ian_carry__2_n_1;
  wire ian_carry__2_n_2;
  wire ian_carry__2_n_3;
  wire ian_carry__3_i_1_n_0;
  wire ian_carry__3_i_2_n_0;
  wire ian_carry__3_i_3_n_0;
  wire ian_carry__3_i_4_n_0;
  wire ian_carry__3_n_0;
  wire ian_carry__3_n_1;
  wire ian_carry__3_n_2;
  wire ian_carry__3_n_3;
  wire ian_carry__4_i_1_n_0;
  wire ian_carry__4_i_2_n_0;
  wire ian_carry__4_i_3_n_0;
  wire ian_carry__4_i_4_n_0;
  wire ian_carry__4_n_0;
  wire ian_carry__4_n_1;
  wire ian_carry__4_n_2;
  wire ian_carry__4_n_3;
  wire ian_carry__5_i_1_n_0;
  wire ian_carry__5_i_2_n_0;
  wire ian_carry__5_i_3_n_0;
  wire ian_carry__5_i_4_n_0;
  wire ian_carry__5_n_0;
  wire ian_carry__5_n_1;
  wire ian_carry__5_n_2;
  wire ian_carry__5_n_3;
  wire ian_carry__6_i_1_n_0;
  wire ian_carry__6_i_2_n_0;
  wire ian_carry__6_i_3_n_0;
  wire ian_carry__6_i_4_n_0;
  wire ian_carry__6_n_1;
  wire ian_carry__6_n_2;
  wire ian_carry__6_n_3;
  wire ian_carry_i_1_n_0;
  wire ian_carry_i_2_n_0;
  wire ian_carry_i_3_n_0;
  wire ian_carry_i_4_n_0;
  wire ian_carry_n_0;
  wire ian_carry_n_1;
  wire ian_carry_n_2;
  wire ian_carry_n_3;
  wire reset;
  wire \win_1_reg_n_0_[0] ;
  wire \win_1_reg_n_0_[10] ;
  wire \win_1_reg_n_0_[11] ;
  wire \win_1_reg_n_0_[12] ;
  wire \win_1_reg_n_0_[13] ;
  wire \win_1_reg_n_0_[14] ;
  wire \win_1_reg_n_0_[15] ;
  wire \win_1_reg_n_0_[1] ;
  wire \win_1_reg_n_0_[2] ;
  wire \win_1_reg_n_0_[3] ;
  wire \win_1_reg_n_0_[4] ;
  wire \win_1_reg_n_0_[5] ;
  wire \win_1_reg_n_0_[6] ;
  wire \win_1_reg_n_0_[7] ;
  wire \win_1_reg_n_0_[8] ;
  wire \win_1_reg_n_0_[9] ;
  wire NLW_Gain2_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_Gain2_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain2_mul_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain2_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_Gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain2_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain2_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_Gain2_mul_temp__0_P_UNCONNECTED;
  wire [47:0]NLW_Gain2_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__1_OVERFLOW_UNCONNECTED;
  wire NLW_Gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain2_mul_temp__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain2_mul_temp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp__1_CARRYOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__2_OVERFLOW_UNCONNECTED;
  wire NLW_Gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain2_mul_temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain2_mul_temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain2_mul_temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_Gain2_mul_temp__2_P_UNCONNECTED;
  wire [47:0]NLW_Gain2_mul_temp__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp_carry_O_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Gain2_mul_temp_carry__10_CO_UNCONNECTED;
  wire [3:0]NLW_Gain2_mul_temp_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_Gain2_mul_temp_carry__3_O_UNCONNECTED;
  wire NLW_Gain4_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_Gain4_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain4_mul_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain4_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain4_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_Gain4_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain4_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain4_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain4_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_Gain4_mul_temp__0_P_UNCONNECTED;
  wire [47:0]NLW_Gain4_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__1_OVERFLOW_UNCONNECTED;
  wire NLW_Gain4_mul_temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain4_mul_temp__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain4_mul_temp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain4_mul_temp__1_CARRYOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__2_OVERFLOW_UNCONNECTED;
  wire NLW_Gain4_mul_temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain4_mul_temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain4_mul_temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain4_mul_temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain4_mul_temp__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Gain4_mul_temp__2_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_Gain4_out1_1_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain4_out1_1_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain4_out1_1_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain4_out1_1_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain4_out1_1_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain4_out1_1_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_Gain4_out1_1_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_Gain4_out1_1_reg[30]_i_1_CO_UNCONNECTED ;
  wire NLW_Gain5_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_Gain5_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain5_mul_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain5_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain5_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_Gain5_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain5_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain5_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain5_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Gain5_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__1_OVERFLOW_UNCONNECTED;
  wire NLW_Gain5_mul_temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain5_mul_temp__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain5_mul_temp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain5_mul_temp__1_CARRYOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__2_OVERFLOW_UNCONNECTED;
  wire NLW_Gain5_mul_temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain5_mul_temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain5_mul_temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain5_mul_temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain5_mul_temp__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Gain5_mul_temp__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain5_mul_temp_carry_O_UNCONNECTED;
  wire [3:0]NLW_Gain5_mul_temp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gain5_mul_temp_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Gain5_mul_temp_carry__10_CO_UNCONNECTED;
  wire [3:3]NLW_Gain5_mul_temp_carry__10_O_UNCONNECTED;
  wire [2:0]NLW_Gain5_mul_temp_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_Sum1_sub_temp_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_Sum1_sub_temp_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_Sum3_out1_1_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_ian_carry__6_CO_UNCONNECTED;

  FDCE \Delay5_out1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[0]),
        .Q(Delay5_out1[0]));
  FDCE \Delay5_out1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[10]),
        .Q(Delay5_out1[10]));
  FDCE \Delay5_out1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[11]),
        .Q(Delay5_out1[11]));
  FDCE \Delay5_out1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[12]),
        .Q(Delay5_out1[12]));
  FDCE \Delay5_out1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[13]),
        .Q(Delay5_out1[13]));
  FDCE \Delay5_out1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[14]),
        .Q(Delay5_out1[14]));
  FDCE \Delay5_out1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[15]),
        .Q(Delay5_out1[15]));
  FDCE \Delay5_out1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[16]),
        .Q(Delay5_out1[16]));
  FDCE \Delay5_out1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[17]),
        .Q(Delay5_out1[17]));
  FDCE \Delay5_out1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[18]),
        .Q(Delay5_out1[18]));
  FDCE \Delay5_out1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[19]),
        .Q(Delay5_out1[19]));
  FDCE \Delay5_out1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[1]),
        .Q(Delay5_out1[1]));
  FDCE \Delay5_out1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[20]),
        .Q(Delay5_out1[20]));
  FDCE \Delay5_out1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[21]),
        .Q(Delay5_out1[21]));
  FDCE \Delay5_out1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[22]),
        .Q(Delay5_out1[22]));
  FDCE \Delay5_out1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[23]),
        .Q(Delay5_out1[23]));
  FDCE \Delay5_out1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[2]),
        .Q(Delay5_out1[2]));
  FDCE \Delay5_out1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[30]),
        .Q(Delay5_out1[30]));
  FDCE \Delay5_out1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[3]),
        .Q(Delay5_out1[3]));
  FDCE \Delay5_out1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[4]),
        .Q(Delay5_out1[4]));
  FDCE \Delay5_out1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[5]),
        .Q(Delay5_out1[5]));
  FDCE \Delay5_out1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[6]),
        .Q(Delay5_out1[6]));
  FDCE \Delay5_out1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[7]),
        .Q(Delay5_out1[7]));
  FDCE \Delay5_out1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[8]),
        .Q(Delay5_out1[8]));
  FDCE \Delay5_out1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out1_1[9]),
        .Q(Delay5_out1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain2_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[0],\win_1_reg_n_0_[15] ,\win_1_reg_n_0_[14] ,\win_1_reg_n_0_[13] ,\win_1_reg_n_0_[12] ,\win_1_reg_n_0_[11] ,\win_1_reg_n_0_[10] ,\win_1_reg_n_0_[9] ,\win_1_reg_n_0_[8] ,\win_1_reg_n_0_[7] ,\win_1_reg_n_0_[6] ,\win_1_reg_n_0_[5] ,\win_1_reg_n_0_[4] ,\win_1_reg_n_0_[3] ,\win_1_reg_n_0_[2] ,\win_1_reg_n_0_[1] ,\win_1_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain2_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain2_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain2_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain2_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain2_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain2_mul_temp_OVERFLOW_UNCONNECTED),
        .P({Gain2_mul_temp_n_58,Gain2_mul_temp_n_59,Gain2_mul_temp_n_60,Gain2_mul_temp_n_61,Gain2_mul_temp_n_62,Gain2_mul_temp_n_63,Gain2_mul_temp_n_64,Gain2_mul_temp_n_65,Gain2_mul_temp_n_66,Gain2_mul_temp_n_67,Gain2_mul_temp_n_68,Gain2_mul_temp_n_69,Gain2_mul_temp_n_70,Gain2_mul_temp_n_71,Gain2_mul_temp_n_72,Gain2_mul_temp_n_73,Gain2_mul_temp_n_74,Gain2_mul_temp_n_75,Gain2_mul_temp_n_76,Gain2_mul_temp_n_77,Gain2_mul_temp_n_78,Gain2_mul_temp_n_79,Gain2_mul_temp_n_80,Gain2_mul_temp_n_81,Gain2_mul_temp_n_82,Gain2_mul_temp_n_83,Gain2_mul_temp_n_84,Gain2_mul_temp_n_85,Gain2_mul_temp_n_86,Gain2_mul_temp_n_87,Gain2_mul_temp_n_88,Gain2_mul_temp_n_89,Gain2_mul_temp_n_90,Gain2_mul_temp_n_91,Gain2_mul_temp_n_92,Gain2_mul_temp_n_93,Gain2_mul_temp_n_94,Gain2_mul_temp_n_95,Gain2_mul_temp_n_96,Gain2_mul_temp_n_97,Gain2_mul_temp_n_98,Gain2_mul_temp_n_99,Gain2_mul_temp_n_100,Gain2_mul_temp_n_101,Gain2_mul_temp_n_102,Gain2_mul_temp_n_103,Gain2_mul_temp_n_104,Gain2_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_Gain2_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain2_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain2_mul_temp_n_106,Gain2_mul_temp_n_107,Gain2_mul_temp_n_108,Gain2_mul_temp_n_109,Gain2_mul_temp_n_110,Gain2_mul_temp_n_111,Gain2_mul_temp_n_112,Gain2_mul_temp_n_113,Gain2_mul_temp_n_114,Gain2_mul_temp_n_115,Gain2_mul_temp_n_116,Gain2_mul_temp_n_117,Gain2_mul_temp_n_118,Gain2_mul_temp_n_119,Gain2_mul_temp_n_120,Gain2_mul_temp_n_121,Gain2_mul_temp_n_122,Gain2_mul_temp_n_123,Gain2_mul_temp_n_124,Gain2_mul_temp_n_125,Gain2_mul_temp_n_126,Gain2_mul_temp_n_127,Gain2_mul_temp_n_128,Gain2_mul_temp_n_129,Gain2_mul_temp_n_130,Gain2_mul_temp_n_131,Gain2_mul_temp_n_132,Gain2_mul_temp_n_133,Gain2_mul_temp_n_134,Gain2_mul_temp_n_135,Gain2_mul_temp_n_136,Gain2_mul_temp_n_137,Gain2_mul_temp_n_138,Gain2_mul_temp_n_139,Gain2_mul_temp_n_140,Gain2_mul_temp_n_141,Gain2_mul_temp_n_142,Gain2_mul_temp_n_143,Gain2_mul_temp_n_144,Gain2_mul_temp_n_145,Gain2_mul_temp_n_146,Gain2_mul_temp_n_147,Gain2_mul_temp_n_148,Gain2_mul_temp_n_149,Gain2_mul_temp_n_150,Gain2_mul_temp_n_151,Gain2_mul_temp_n_152,Gain2_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain2_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain2_mul_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain2_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q[15],Q[15],Q[15:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain2_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain2_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain2_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({NLW_Gain2_mul_temp__0_P_UNCONNECTED[47:30],Gain2_mul_temp__0_n_76,Gain2_mul_temp__0_n_77,Gain2_mul_temp__0_n_78,Gain2_mul_temp__0_n_79,Gain2_mul_temp__0_n_80,Gain2_mul_temp__0_n_81,Gain2_mul_temp__0_n_82,Gain2_mul_temp__0_n_83,Gain2_mul_temp__0_n_84,Gain2_mul_temp__0_n_85,Gain2_mul_temp__0_n_86,Gain2_mul_temp__0_n_87,Gain2_mul_temp__0_n_88,Gain2_mul_temp__0_n_89,Gain2_mul_temp__0_n_90,Gain2_mul_temp__0_n_91,Gain2_mul_temp__0_n_92,Gain2_mul_temp__0_n_93,Gain2_mul_temp__0_n_94,Gain2_mul_temp__0_n_95,Gain2_mul_temp__0_n_96,Gain2_mul_temp__0_n_97,Gain2_mul_temp__0_n_98,Gain2_mul_temp__0_n_99,Gain2_mul_temp__0_n_100,Gain2_mul_temp__0_n_101,Gain2_mul_temp__0_n_102,Gain2_mul_temp__0_n_103,Gain2_mul_temp__0_n_104,Gain2_mul_temp__0_n_105}),
        .PATTERNBDETECT(NLW_Gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain2_mul_temp_n_106,Gain2_mul_temp_n_107,Gain2_mul_temp_n_108,Gain2_mul_temp_n_109,Gain2_mul_temp_n_110,Gain2_mul_temp_n_111,Gain2_mul_temp_n_112,Gain2_mul_temp_n_113,Gain2_mul_temp_n_114,Gain2_mul_temp_n_115,Gain2_mul_temp_n_116,Gain2_mul_temp_n_117,Gain2_mul_temp_n_118,Gain2_mul_temp_n_119,Gain2_mul_temp_n_120,Gain2_mul_temp_n_121,Gain2_mul_temp_n_122,Gain2_mul_temp_n_123,Gain2_mul_temp_n_124,Gain2_mul_temp_n_125,Gain2_mul_temp_n_126,Gain2_mul_temp_n_127,Gain2_mul_temp_n_128,Gain2_mul_temp_n_129,Gain2_mul_temp_n_130,Gain2_mul_temp_n_131,Gain2_mul_temp_n_132,Gain2_mul_temp_n_133,Gain2_mul_temp_n_134,Gain2_mul_temp_n_135,Gain2_mul_temp_n_136,Gain2_mul_temp_n_137,Gain2_mul_temp_n_138,Gain2_mul_temp_n_139,Gain2_mul_temp_n_140,Gain2_mul_temp_n_141,Gain2_mul_temp_n_142,Gain2_mul_temp_n_143,Gain2_mul_temp_n_144,Gain2_mul_temp_n_145,Gain2_mul_temp_n_146,Gain2_mul_temp_n_147,Gain2_mul_temp_n_148,Gain2_mul_temp_n_149,Gain2_mul_temp_n_150,Gain2_mul_temp_n_151,Gain2_mul_temp_n_152,Gain2_mul_temp_n_153}),
        .PCOUT(NLW_Gain2_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain2_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain2_mul_temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[0],\win_1_reg_n_0_[15] ,\win_1_reg_n_0_[14] ,\win_1_reg_n_0_[13] ,\win_1_reg_n_0_[12] ,\win_1_reg_n_0_[11] ,\win_1_reg_n_0_[10] ,\win_1_reg_n_0_[9] ,\win_1_reg_n_0_[8] ,\win_1_reg_n_0_[7] ,\win_1_reg_n_0_[6] ,\win_1_reg_n_0_[5] ,\win_1_reg_n_0_[4] ,\win_1_reg_n_0_[3] ,\win_1_reg_n_0_[2] ,\win_1_reg_n_0_[1] ,\win_1_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain2_mul_temp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain2_mul_temp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain2_mul_temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain2_mul_temp__1_OVERFLOW_UNCONNECTED),
        .P({Gain2_mul_temp__1_n_58,Gain2_mul_temp__1_n_59,Gain2_mul_temp__1_n_60,Gain2_mul_temp__1_n_61,Gain2_mul_temp__1_n_62,Gain2_mul_temp__1_n_63,Gain2_mul_temp__1_n_64,Gain2_mul_temp__1_n_65,Gain2_mul_temp__1_n_66,Gain2_mul_temp__1_n_67,Gain2_mul_temp__1_n_68,Gain2_mul_temp__1_n_69,Gain2_mul_temp__1_n_70,Gain2_mul_temp__1_n_71,Gain2_mul_temp__1_n_72,Gain2_mul_temp__1_n_73,Gain2_mul_temp__1_n_74,Gain2_mul_temp__1_n_75,Gain2_mul_temp__1_n_76,Gain2_mul_temp__1_n_77,Gain2_mul_temp__1_n_78,Gain2_mul_temp__1_n_79,Gain2_mul_temp__1_n_80,Gain2_mul_temp__1_n_81,Gain2_mul_temp__1_n_82,Gain2_mul_temp__1_n_83,Gain2_mul_temp__1_n_84,Gain2_mul_temp__1_n_85,Gain2_mul_temp__1_n_86,Gain2_mul_temp__1_n_87,Gain2_mul_temp__1_n_88,Gain2_mul_temp__1_n_89,Gain2_mul_temp__1_n_90,Gain2_mul_temp__1_n_91,Gain2_mul_temp__1_n_92,Gain2_mul_temp__1_n_93,Gain2_mul_temp__1_n_94,Gain2_mul_temp__1_n_95,Gain2_mul_temp__1_n_96,Gain2_mul_temp__1_n_97,Gain2_mul_temp__1_n_98,Gain2_mul_temp__1_n_99,Gain2_mul_temp__1_n_100,Gain2_mul_temp__1_n_101,Gain2_mul_temp__1_n_102,Gain2_mul_temp__1_n_103,Gain2_mul_temp__1_n_104,Gain2_mul_temp__1_n_105}),
        .PATTERNBDETECT(NLW_Gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain2_mul_temp__1_n_106,Gain2_mul_temp__1_n_107,Gain2_mul_temp__1_n_108,Gain2_mul_temp__1_n_109,Gain2_mul_temp__1_n_110,Gain2_mul_temp__1_n_111,Gain2_mul_temp__1_n_112,Gain2_mul_temp__1_n_113,Gain2_mul_temp__1_n_114,Gain2_mul_temp__1_n_115,Gain2_mul_temp__1_n_116,Gain2_mul_temp__1_n_117,Gain2_mul_temp__1_n_118,Gain2_mul_temp__1_n_119,Gain2_mul_temp__1_n_120,Gain2_mul_temp__1_n_121,Gain2_mul_temp__1_n_122,Gain2_mul_temp__1_n_123,Gain2_mul_temp__1_n_124,Gain2_mul_temp__1_n_125,Gain2_mul_temp__1_n_126,Gain2_mul_temp__1_n_127,Gain2_mul_temp__1_n_128,Gain2_mul_temp__1_n_129,Gain2_mul_temp__1_n_130,Gain2_mul_temp__1_n_131,Gain2_mul_temp__1_n_132,Gain2_mul_temp__1_n_133,Gain2_mul_temp__1_n_134,Gain2_mul_temp__1_n_135,Gain2_mul_temp__1_n_136,Gain2_mul_temp__1_n_137,Gain2_mul_temp__1_n_138,Gain2_mul_temp__1_n_139,Gain2_mul_temp__1_n_140,Gain2_mul_temp__1_n_141,Gain2_mul_temp__1_n_142,Gain2_mul_temp__1_n_143,Gain2_mul_temp__1_n_144,Gain2_mul_temp__1_n_145,Gain2_mul_temp__1_n_146,Gain2_mul_temp__1_n_147,Gain2_mul_temp__1_n_148,Gain2_mul_temp__1_n_149,Gain2_mul_temp__1_n_150,Gain2_mul_temp__1_n_151,Gain2_mul_temp__1_n_152,Gain2_mul_temp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain2_mul_temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain2_mul_temp__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain2_mul_temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q[15],Q[15],Q[15:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain2_mul_temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain2_mul_temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain2_mul_temp__2_OVERFLOW_UNCONNECTED),
        .P({NLW_Gain2_mul_temp__2_P_UNCONNECTED[47],Gain2_mul_temp__2_n_59,Gain2_mul_temp__2_n_60,Gain2_mul_temp__2_n_61,Gain2_mul_temp__2_n_62,Gain2_mul_temp__2_n_63,Gain2_mul_temp__2_n_64,Gain2_mul_temp__2_n_65,Gain2_mul_temp__2_n_66,Gain2_mul_temp__2_n_67,Gain2_mul_temp__2_n_68,Gain2_mul_temp__2_n_69,Gain2_mul_temp__2_n_70,Gain2_mul_temp__2_n_71,Gain2_mul_temp__2_n_72,Gain2_mul_temp__2_n_73,Gain2_mul_temp__2_n_74,Gain2_mul_temp__2_n_75,Gain2_mul_temp__2_n_76,Gain2_mul_temp__2_n_77,Gain2_mul_temp__2_n_78,Gain2_mul_temp__2_n_79,Gain2_mul_temp__2_n_80,Gain2_mul_temp__2_n_81,Gain2_mul_temp__2_n_82,Gain2_mul_temp__2_n_83,Gain2_mul_temp__2_n_84,Gain2_mul_temp__2_n_85,Gain2_mul_temp__2_n_86,Gain2_mul_temp__2_n_87,Gain2_mul_temp__2_n_88,Gain2_mul_temp__2_n_89,Gain2_mul_temp__2_n_90,Gain2_mul_temp__2_n_91,Gain2_mul_temp__2_n_92,Gain2_mul_temp__2_n_93,Gain2_mul_temp__2_n_94,Gain2_mul_temp__2_n_95,Gain2_mul_temp__2_n_96,Gain2_mul_temp__2_n_97,Gain2_mul_temp__2_n_98,Gain2_mul_temp__2_n_99,Gain2_mul_temp__2_n_100,Gain2_mul_temp__2_n_101,Gain2_mul_temp__2_n_102,Gain2_mul_temp__2_n_103,Gain2_mul_temp__2_n_104,Gain2_mul_temp__2_n_105}),
        .PATTERNBDETECT(NLW_Gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain2_mul_temp__1_n_106,Gain2_mul_temp__1_n_107,Gain2_mul_temp__1_n_108,Gain2_mul_temp__1_n_109,Gain2_mul_temp__1_n_110,Gain2_mul_temp__1_n_111,Gain2_mul_temp__1_n_112,Gain2_mul_temp__1_n_113,Gain2_mul_temp__1_n_114,Gain2_mul_temp__1_n_115,Gain2_mul_temp__1_n_116,Gain2_mul_temp__1_n_117,Gain2_mul_temp__1_n_118,Gain2_mul_temp__1_n_119,Gain2_mul_temp__1_n_120,Gain2_mul_temp__1_n_121,Gain2_mul_temp__1_n_122,Gain2_mul_temp__1_n_123,Gain2_mul_temp__1_n_124,Gain2_mul_temp__1_n_125,Gain2_mul_temp__1_n_126,Gain2_mul_temp__1_n_127,Gain2_mul_temp__1_n_128,Gain2_mul_temp__1_n_129,Gain2_mul_temp__1_n_130,Gain2_mul_temp__1_n_131,Gain2_mul_temp__1_n_132,Gain2_mul_temp__1_n_133,Gain2_mul_temp__1_n_134,Gain2_mul_temp__1_n_135,Gain2_mul_temp__1_n_136,Gain2_mul_temp__1_n_137,Gain2_mul_temp__1_n_138,Gain2_mul_temp__1_n_139,Gain2_mul_temp__1_n_140,Gain2_mul_temp__1_n_141,Gain2_mul_temp__1_n_142,Gain2_mul_temp__1_n_143,Gain2_mul_temp__1_n_144,Gain2_mul_temp__1_n_145,Gain2_mul_temp__1_n_146,Gain2_mul_temp__1_n_147,Gain2_mul_temp__1_n_148,Gain2_mul_temp__1_n_149,Gain2_mul_temp__1_n_150,Gain2_mul_temp__1_n_151,Gain2_mul_temp__1_n_152,Gain2_mul_temp__1_n_153}),
        .PCOUT(NLW_Gain2_mul_temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain2_mul_temp__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry
       (.CI(1'b0),
        .CO({Gain2_mul_temp_carry_n_0,Gain2_mul_temp_carry_n_1,Gain2_mul_temp_carry_n_2,Gain2_mul_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_103,Gain2_mul_temp__2_n_104,Gain2_mul_temp__2_n_105,1'b0}),
        .O(NLW_Gain2_mul_temp_carry_O_UNCONNECTED[3:0]),
        .S({Gain2_mul_temp_carry_i_1_n_0,Gain2_mul_temp_carry_i_2_n_0,Gain2_mul_temp_carry_i_3_n_0,Gain2_mul_temp__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__0
       (.CI(Gain2_mul_temp_carry_n_0),
        .CO({Gain2_mul_temp_carry__0_n_0,Gain2_mul_temp_carry__0_n_1,Gain2_mul_temp_carry__0_n_2,Gain2_mul_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_99,Gain2_mul_temp__2_n_100,Gain2_mul_temp__2_n_101,Gain2_mul_temp__2_n_102}),
        .O(NLW_Gain2_mul_temp_carry__0_O_UNCONNECTED[3:0]),
        .S({Gain2_mul_temp_carry__0_i_1_n_0,Gain2_mul_temp_carry__0_i_2_n_0,Gain2_mul_temp_carry__0_i_3_n_0,Gain2_mul_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__0_i_1
       (.I0(Gain2_mul_temp__2_n_99),
        .I1(Gain2_mul_temp_n_99),
        .O(Gain2_mul_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__0_i_2
       (.I0(Gain2_mul_temp__2_n_100),
        .I1(Gain2_mul_temp_n_100),
        .O(Gain2_mul_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__0_i_3
       (.I0(Gain2_mul_temp__2_n_101),
        .I1(Gain2_mul_temp_n_101),
        .O(Gain2_mul_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__0_i_4
       (.I0(Gain2_mul_temp__2_n_102),
        .I1(Gain2_mul_temp_n_102),
        .O(Gain2_mul_temp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__1
       (.CI(Gain2_mul_temp_carry__0_n_0),
        .CO({Gain2_mul_temp_carry__1_n_0,Gain2_mul_temp_carry__1_n_1,Gain2_mul_temp_carry__1_n_2,Gain2_mul_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_95,Gain2_mul_temp__2_n_96,Gain2_mul_temp__2_n_97,Gain2_mul_temp__2_n_98}),
        .O(NLW_Gain2_mul_temp_carry__1_O_UNCONNECTED[3:0]),
        .S({Gain2_mul_temp_carry__1_i_1_n_0,Gain2_mul_temp_carry__1_i_2_n_0,Gain2_mul_temp_carry__1_i_3_n_0,Gain2_mul_temp_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__10
       (.CI(Gain2_mul_temp_carry__9_n_0),
        .CO({NLW_Gain2_mul_temp_carry__10_CO_UNCONNECTED[3],Gain2_mul_temp_carry__10_n_1,Gain2_mul_temp_carry__10_n_2,Gain2_mul_temp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Gain2_mul_temp__2_n_60,Gain2_mul_temp__2_n_61,Gain2_mul_temp__2_n_62}),
        .O(Gain2_mul_temp__3[63:60]),
        .S({Gain2_mul_temp_carry__10_i_1_n_0,Gain2_mul_temp_carry__10_i_2_n_0,Gain2_mul_temp_carry__10_i_3_n_0,Gain2_mul_temp_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__10_i_1
       (.I0(Gain2_mul_temp__2_n_59),
        .I1(Gain2_mul_temp__0_n_76),
        .O(Gain2_mul_temp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__10_i_2
       (.I0(Gain2_mul_temp__2_n_60),
        .I1(Gain2_mul_temp__0_n_77),
        .O(Gain2_mul_temp_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__10_i_3
       (.I0(Gain2_mul_temp__2_n_61),
        .I1(Gain2_mul_temp__0_n_78),
        .O(Gain2_mul_temp_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__10_i_4
       (.I0(Gain2_mul_temp__2_n_62),
        .I1(Gain2_mul_temp__0_n_79),
        .O(Gain2_mul_temp_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__1_i_1
       (.I0(Gain2_mul_temp__2_n_95),
        .I1(Gain2_mul_temp_n_95),
        .O(Gain2_mul_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__1_i_2
       (.I0(Gain2_mul_temp__2_n_96),
        .I1(Gain2_mul_temp_n_96),
        .O(Gain2_mul_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__1_i_3
       (.I0(Gain2_mul_temp__2_n_97),
        .I1(Gain2_mul_temp_n_97),
        .O(Gain2_mul_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__1_i_4
       (.I0(Gain2_mul_temp__2_n_98),
        .I1(Gain2_mul_temp_n_98),
        .O(Gain2_mul_temp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__2
       (.CI(Gain2_mul_temp_carry__1_n_0),
        .CO({Gain2_mul_temp_carry__2_n_0,Gain2_mul_temp_carry__2_n_1,Gain2_mul_temp_carry__2_n_2,Gain2_mul_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_91,Gain2_mul_temp__2_n_92,Gain2_mul_temp__2_n_93,Gain2_mul_temp__2_n_94}),
        .O(NLW_Gain2_mul_temp_carry__2_O_UNCONNECTED[3:0]),
        .S({Gain2_mul_temp_carry__2_i_1_n_0,Gain2_mul_temp_carry__2_i_2_n_0,Gain2_mul_temp_carry__2_i_3_n_0,Gain2_mul_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__2_i_1
       (.I0(Gain2_mul_temp__2_n_91),
        .I1(Gain2_mul_temp_n_91),
        .O(Gain2_mul_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__2_i_2
       (.I0(Gain2_mul_temp__2_n_92),
        .I1(Gain2_mul_temp_n_92),
        .O(Gain2_mul_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__2_i_3
       (.I0(Gain2_mul_temp__2_n_93),
        .I1(Gain2_mul_temp_n_93),
        .O(Gain2_mul_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__2_i_4
       (.I0(Gain2_mul_temp__2_n_94),
        .I1(Gain2_mul_temp_n_94),
        .O(Gain2_mul_temp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__3
       (.CI(Gain2_mul_temp_carry__2_n_0),
        .CO({Gain2_mul_temp_carry__3_n_0,Gain2_mul_temp_carry__3_n_1,Gain2_mul_temp_carry__3_n_2,Gain2_mul_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_87,Gain2_mul_temp__2_n_88,Gain2_mul_temp__2_n_89,Gain2_mul_temp__2_n_90}),
        .O({Gain2_mul_temp__3[35],Gain2_mul_temp__0__0,NLW_Gain2_mul_temp_carry__3_O_UNCONNECTED[1:0]}),
        .S({Gain2_mul_temp_carry__3_i_1_n_0,Gain2_mul_temp_carry__3_i_2_n_0,Gain2_mul_temp_carry__3_i_3_n_0,Gain2_mul_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__3_i_1
       (.I0(Gain2_mul_temp__2_n_87),
        .I1(Gain2_mul_temp__0_n_104),
        .O(Gain2_mul_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__3_i_2
       (.I0(Gain2_mul_temp__2_n_88),
        .I1(Gain2_mul_temp__0_n_105),
        .O(Gain2_mul_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__3_i_3
       (.I0(Gain2_mul_temp__2_n_89),
        .I1(Gain2_mul_temp_n_89),
        .O(Gain2_mul_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__3_i_4
       (.I0(Gain2_mul_temp__2_n_90),
        .I1(Gain2_mul_temp_n_90),
        .O(Gain2_mul_temp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__4
       (.CI(Gain2_mul_temp_carry__3_n_0),
        .CO({Gain2_mul_temp_carry__4_n_0,Gain2_mul_temp_carry__4_n_1,Gain2_mul_temp_carry__4_n_2,Gain2_mul_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_83,Gain2_mul_temp__2_n_84,Gain2_mul_temp__2_n_85,Gain2_mul_temp__2_n_86}),
        .O(Gain2_mul_temp__3[39:36]),
        .S({Gain2_mul_temp_carry__4_i_1_n_0,Gain2_mul_temp_carry__4_i_2_n_0,Gain2_mul_temp_carry__4_i_3_n_0,Gain2_mul_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__4_i_1
       (.I0(Gain2_mul_temp__2_n_83),
        .I1(Gain2_mul_temp__0_n_100),
        .O(Gain2_mul_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__4_i_2
       (.I0(Gain2_mul_temp__2_n_84),
        .I1(Gain2_mul_temp__0_n_101),
        .O(Gain2_mul_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__4_i_3
       (.I0(Gain2_mul_temp__2_n_85),
        .I1(Gain2_mul_temp__0_n_102),
        .O(Gain2_mul_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__4_i_4
       (.I0(Gain2_mul_temp__2_n_86),
        .I1(Gain2_mul_temp__0_n_103),
        .O(Gain2_mul_temp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__5
       (.CI(Gain2_mul_temp_carry__4_n_0),
        .CO({Gain2_mul_temp_carry__5_n_0,Gain2_mul_temp_carry__5_n_1,Gain2_mul_temp_carry__5_n_2,Gain2_mul_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_79,Gain2_mul_temp__2_n_80,Gain2_mul_temp__2_n_81,Gain2_mul_temp__2_n_82}),
        .O(Gain2_mul_temp__3[43:40]),
        .S({Gain2_mul_temp_carry__5_i_1_n_0,Gain2_mul_temp_carry__5_i_2_n_0,Gain2_mul_temp_carry__5_i_3_n_0,Gain2_mul_temp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__5_i_1
       (.I0(Gain2_mul_temp__2_n_79),
        .I1(Gain2_mul_temp__0_n_96),
        .O(Gain2_mul_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__5_i_2
       (.I0(Gain2_mul_temp__2_n_80),
        .I1(Gain2_mul_temp__0_n_97),
        .O(Gain2_mul_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__5_i_3
       (.I0(Gain2_mul_temp__2_n_81),
        .I1(Gain2_mul_temp__0_n_98),
        .O(Gain2_mul_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__5_i_4
       (.I0(Gain2_mul_temp__2_n_82),
        .I1(Gain2_mul_temp__0_n_99),
        .O(Gain2_mul_temp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__6
       (.CI(Gain2_mul_temp_carry__5_n_0),
        .CO({Gain2_mul_temp_carry__6_n_0,Gain2_mul_temp_carry__6_n_1,Gain2_mul_temp_carry__6_n_2,Gain2_mul_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_75,Gain2_mul_temp__2_n_76,Gain2_mul_temp__2_n_77,Gain2_mul_temp__2_n_78}),
        .O(Gain2_mul_temp__3[47:44]),
        .S({Gain2_mul_temp_carry__6_i_1_n_0,Gain2_mul_temp_carry__6_i_2_n_0,Gain2_mul_temp_carry__6_i_3_n_0,Gain2_mul_temp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__6_i_1
       (.I0(Gain2_mul_temp__2_n_75),
        .I1(Gain2_mul_temp__0_n_92),
        .O(Gain2_mul_temp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__6_i_2
       (.I0(Gain2_mul_temp__2_n_76),
        .I1(Gain2_mul_temp__0_n_93),
        .O(Gain2_mul_temp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__6_i_3
       (.I0(Gain2_mul_temp__2_n_77),
        .I1(Gain2_mul_temp__0_n_94),
        .O(Gain2_mul_temp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__6_i_4
       (.I0(Gain2_mul_temp__2_n_78),
        .I1(Gain2_mul_temp__0_n_95),
        .O(Gain2_mul_temp_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__7
       (.CI(Gain2_mul_temp_carry__6_n_0),
        .CO({Gain2_mul_temp_carry__7_n_0,Gain2_mul_temp_carry__7_n_1,Gain2_mul_temp_carry__7_n_2,Gain2_mul_temp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_71,Gain2_mul_temp__2_n_72,Gain2_mul_temp__2_n_73,Gain2_mul_temp__2_n_74}),
        .O(Gain2_mul_temp__3[51:48]),
        .S({Gain2_mul_temp_carry__7_i_1_n_0,Gain2_mul_temp_carry__7_i_2_n_0,Gain2_mul_temp_carry__7_i_3_n_0,Gain2_mul_temp_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__7_i_1
       (.I0(Gain2_mul_temp__2_n_71),
        .I1(Gain2_mul_temp__0_n_88),
        .O(Gain2_mul_temp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__7_i_2
       (.I0(Gain2_mul_temp__2_n_72),
        .I1(Gain2_mul_temp__0_n_89),
        .O(Gain2_mul_temp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__7_i_3
       (.I0(Gain2_mul_temp__2_n_73),
        .I1(Gain2_mul_temp__0_n_90),
        .O(Gain2_mul_temp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__7_i_4
       (.I0(Gain2_mul_temp__2_n_74),
        .I1(Gain2_mul_temp__0_n_91),
        .O(Gain2_mul_temp_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__8
       (.CI(Gain2_mul_temp_carry__7_n_0),
        .CO({Gain2_mul_temp_carry__8_n_0,Gain2_mul_temp_carry__8_n_1,Gain2_mul_temp_carry__8_n_2,Gain2_mul_temp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_67,Gain2_mul_temp__2_n_68,Gain2_mul_temp__2_n_69,Gain2_mul_temp__2_n_70}),
        .O(Gain2_mul_temp__3[55:52]),
        .S({Gain2_mul_temp_carry__8_i_1_n_0,Gain2_mul_temp_carry__8_i_2_n_0,Gain2_mul_temp_carry__8_i_3_n_0,Gain2_mul_temp_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__8_i_1
       (.I0(Gain2_mul_temp__2_n_67),
        .I1(Gain2_mul_temp__0_n_84),
        .O(Gain2_mul_temp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__8_i_2
       (.I0(Gain2_mul_temp__2_n_68),
        .I1(Gain2_mul_temp__0_n_85),
        .O(Gain2_mul_temp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__8_i_3
       (.I0(Gain2_mul_temp__2_n_69),
        .I1(Gain2_mul_temp__0_n_86),
        .O(Gain2_mul_temp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__8_i_4
       (.I0(Gain2_mul_temp__2_n_70),
        .I1(Gain2_mul_temp__0_n_87),
        .O(Gain2_mul_temp_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain2_mul_temp_carry__9
       (.CI(Gain2_mul_temp_carry__8_n_0),
        .CO({Gain2_mul_temp_carry__9_n_0,Gain2_mul_temp_carry__9_n_1,Gain2_mul_temp_carry__9_n_2,Gain2_mul_temp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Gain2_mul_temp__2_n_63,Gain2_mul_temp__2_n_64,Gain2_mul_temp__2_n_65,Gain2_mul_temp__2_n_66}),
        .O(Gain2_mul_temp__3[59:56]),
        .S({Gain2_mul_temp_carry__9_i_1_n_0,Gain2_mul_temp_carry__9_i_2_n_0,Gain2_mul_temp_carry__9_i_3_n_0,Gain2_mul_temp_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__9_i_1
       (.I0(Gain2_mul_temp__2_n_63),
        .I1(Gain2_mul_temp__0_n_80),
        .O(Gain2_mul_temp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__9_i_2
       (.I0(Gain2_mul_temp__2_n_64),
        .I1(Gain2_mul_temp__0_n_81),
        .O(Gain2_mul_temp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__9_i_3
       (.I0(Gain2_mul_temp__2_n_65),
        .I1(Gain2_mul_temp__0_n_82),
        .O(Gain2_mul_temp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry__9_i_4
       (.I0(Gain2_mul_temp__2_n_66),
        .I1(Gain2_mul_temp__0_n_83),
        .O(Gain2_mul_temp_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry_i_1
       (.I0(Gain2_mul_temp__2_n_103),
        .I1(Gain2_mul_temp_n_103),
        .O(Gain2_mul_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry_i_2
       (.I0(Gain2_mul_temp__2_n_104),
        .I1(Gain2_mul_temp_n_104),
        .O(Gain2_mul_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gain2_mul_temp_carry_i_3
       (.I0(Gain2_mul_temp__2_n_105),
        .I1(Gain2_mul_temp_n_105),
        .O(Gain2_mul_temp_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain4_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Sum3_out1_1[16:2],1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain4_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,A,A,1'b0,1'b0,A,A,1'b0,1'b0,A,1'b0,A,A,A,A,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain4_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain4_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain4_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain4_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain4_mul_temp_OVERFLOW_UNCONNECTED),
        .P({Gain4_mul_temp_n_58,Gain4_mul_temp_n_59,Gain4_mul_temp_n_60,Gain4_mul_temp_n_61,Gain4_mul_temp_n_62,Gain4_mul_temp_n_63,Gain4_mul_temp_n_64,Gain4_mul_temp_n_65,Gain4_mul_temp_n_66,Gain4_mul_temp_n_67,Gain4_mul_temp_n_68,Gain4_mul_temp_n_69,Gain4_mul_temp_n_70,Gain4_mul_temp_n_71,Gain4_mul_temp_n_72,Gain4_mul_temp_n_73,Gain4_mul_temp_n_74,Gain4_mul_temp_n_75,Gain4_mul_temp_n_76,Gain4_mul_temp_n_77,Gain4_mul_temp_n_78,Gain4_mul_temp_n_79,Gain4_mul_temp_n_80,Gain4_mul_temp_n_81,Gain4_mul_temp_n_82,Gain4_mul_temp_n_83,Gain4_mul_temp_n_84,Gain4_mul_temp_n_85,Gain4_mul_temp_n_86,Gain4_mul_temp_n_87,Gain4_mul_temp_n_88,Gain4_mul_temp_n_89,Gain4_mul_temp_n_90,Gain4_mul_temp_n_91,Gain4_mul_temp_n_92,Gain4_mul_temp_n_93,Gain4_mul_temp_n_94,Gain4_mul_temp_n_95,Gain4_mul_temp_n_96,Gain4_mul_temp_n_97,Gain4_mul_temp_n_98,Gain4_mul_temp_n_99,Gain4_mul_temp_n_100,Gain4_mul_temp_n_101,Gain4_mul_temp_n_102,Gain4_mul_temp_n_103,Gain4_mul_temp_n_104,Gain4_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_Gain4_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain4_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain4_mul_temp_n_106,Gain4_mul_temp_n_107,Gain4_mul_temp_n_108,Gain4_mul_temp_n_109,Gain4_mul_temp_n_110,Gain4_mul_temp_n_111,Gain4_mul_temp_n_112,Gain4_mul_temp_n_113,Gain4_mul_temp_n_114,Gain4_mul_temp_n_115,Gain4_mul_temp_n_116,Gain4_mul_temp_n_117,Gain4_mul_temp_n_118,Gain4_mul_temp_n_119,Gain4_mul_temp_n_120,Gain4_mul_temp_n_121,Gain4_mul_temp_n_122,Gain4_mul_temp_n_123,Gain4_mul_temp_n_124,Gain4_mul_temp_n_125,Gain4_mul_temp_n_126,Gain4_mul_temp_n_127,Gain4_mul_temp_n_128,Gain4_mul_temp_n_129,Gain4_mul_temp_n_130,Gain4_mul_temp_n_131,Gain4_mul_temp_n_132,Gain4_mul_temp_n_133,Gain4_mul_temp_n_134,Gain4_mul_temp_n_135,Gain4_mul_temp_n_136,Gain4_mul_temp_n_137,Gain4_mul_temp_n_138,Gain4_mul_temp_n_139,Gain4_mul_temp_n_140,Gain4_mul_temp_n_141,Gain4_mul_temp_n_142,Gain4_mul_temp_n_143,Gain4_mul_temp_n_144,Gain4_mul_temp_n_145,Gain4_mul_temp_n_146,Gain4_mul_temp_n_147,Gain4_mul_temp_n_148,Gain4_mul_temp_n_149,Gain4_mul_temp_n_150,Gain4_mul_temp_n_151,Gain4_mul_temp_n_152,Gain4_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain4_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain4_mul_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,A,1'b0,1'b0,A,A,1'b0,1'b0,A,1'b0,A,A,A,A,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain4_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Sum3_out1_1[33],Sum3_out1_1[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain4_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain4_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain4_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain4_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain4_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({NLW_Gain4_mul_temp__0_P_UNCONNECTED[47:34],Gain4_mul_temp__0_n_72,Gain4_mul_temp__0_n_73,Gain4_mul_temp__0_n_74,Gain4_mul_temp__0_n_75,Gain4_mul_temp__0_n_76,Gain4_mul_temp__0_n_77,Gain4_mul_temp__0_n_78,Gain4_mul_temp__0_n_79,Gain4_mul_temp__0_n_80,Gain4_mul_temp__0_n_81,Gain4_mul_temp__0_n_82,Gain4_mul_temp__0_n_83,Gain4_mul_temp__0_n_84,Gain4_mul_temp__0_n_85,Gain4_mul_temp__0_n_86,Gain4_mul_temp__0_n_87,Gain4_mul_temp__0_n_88,Gain4_mul_temp__0_n_89,Gain4_mul_temp__0_n_90,Gain4_mul_temp__0_n_91,Gain4_mul_temp__0_n_92,Gain4_mul_temp__0_n_93,Gain4_mul_temp__0_n_94,Gain4_mul_temp__0_n_95,Gain4_mul_temp__0_n_96,Gain4_mul_temp__0_n_97,Gain4_mul_temp__0_n_98,Gain4_mul_temp__0_n_99,Gain4_mul_temp__0_n_100,Gain4_mul_temp__0_n_101,Gain4_mul_temp__0_n_102,Gain4_mul_temp__0_n_103,Gain4_mul_temp__0_n_104,Gain4_mul_temp__0_n_105}),
        .PATTERNBDETECT(NLW_Gain4_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain4_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain4_mul_temp_n_106,Gain4_mul_temp_n_107,Gain4_mul_temp_n_108,Gain4_mul_temp_n_109,Gain4_mul_temp_n_110,Gain4_mul_temp_n_111,Gain4_mul_temp_n_112,Gain4_mul_temp_n_113,Gain4_mul_temp_n_114,Gain4_mul_temp_n_115,Gain4_mul_temp_n_116,Gain4_mul_temp_n_117,Gain4_mul_temp_n_118,Gain4_mul_temp_n_119,Gain4_mul_temp_n_120,Gain4_mul_temp_n_121,Gain4_mul_temp_n_122,Gain4_mul_temp_n_123,Gain4_mul_temp_n_124,Gain4_mul_temp_n_125,Gain4_mul_temp_n_126,Gain4_mul_temp_n_127,Gain4_mul_temp_n_128,Gain4_mul_temp_n_129,Gain4_mul_temp_n_130,Gain4_mul_temp_n_131,Gain4_mul_temp_n_132,Gain4_mul_temp_n_133,Gain4_mul_temp_n_134,Gain4_mul_temp_n_135,Gain4_mul_temp_n_136,Gain4_mul_temp_n_137,Gain4_mul_temp_n_138,Gain4_mul_temp_n_139,Gain4_mul_temp_n_140,Gain4_mul_temp_n_141,Gain4_mul_temp_n_142,Gain4_mul_temp_n_143,Gain4_mul_temp_n_144,Gain4_mul_temp_n_145,Gain4_mul_temp_n_146,Gain4_mul_temp_n_147,Gain4_mul_temp_n_148,Gain4_mul_temp_n_149,Gain4_mul_temp_n_150,Gain4_mul_temp_n_151,Gain4_mul_temp_n_152,Gain4_mul_temp_n_153}),
        .PCOUT(NLW_Gain4_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain4_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain4_mul_temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,A,1'b0,A,1'b0,A,A,A,A,1'b0,1'b0,A,A,A,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain4_mul_temp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Sum3_out1_1[16:2],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain4_mul_temp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain4_mul_temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain4_mul_temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain4_mul_temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain4_mul_temp__1_OVERFLOW_UNCONNECTED),
        .P({Gain4_mul_temp__1_n_58,Gain4_mul_temp__1_n_59,Gain4_mul_temp__1_n_60,Gain4_mul_temp__1_n_61,Gain4_mul_temp__1_n_62,Gain4_mul_temp__1_n_63,Gain4_mul_temp__1_n_64,Gain4_mul_temp__1_n_65,Gain4_mul_temp__1_n_66,Gain4_mul_temp__1_n_67,Gain4_mul_temp__1_n_68,Gain4_mul_temp__1_n_69,Gain4_mul_temp__1_n_70,Gain4_mul_temp__1_n_71,Gain4_mul_temp__1_n_72,Gain4_mul_temp__1_n_73,Gain4_mul_temp__1_n_74,Gain4_mul_temp__1_n_75,Gain4_mul_temp__1_n_76,Gain4_mul_temp__1_n_77,Gain4_mul_temp__1_n_78,Gain4_mul_temp__1_n_79,Gain4_mul_temp__1_n_80,Gain4_mul_temp__1_n_81,Gain4_mul_temp__1_n_82,Gain4_mul_temp__1_n_83,Gain4_mul_temp__1_n_84,Gain4_mul_temp__1_n_85,Gain4_mul_temp__1_n_86,Gain4_mul_temp__1_n_87,Gain4_mul_temp__1_n_88,Gain4_mul_temp__1_n_89,Gain4_mul_temp__1_n_90,Gain4_mul_temp__1_n_91,Gain4_mul_temp__1_n_92,Gain4_mul_temp__1_n_93,Gain4_mul_temp__1_n_94,Gain4_mul_temp__1_n_95,Gain4_mul_temp__1_n_96,Gain4_mul_temp__1_n_97,Gain4_mul_temp__1_n_98,Gain4_mul_temp__1_n_99,Gain4_mul_temp__1_n_100,Gain4_mul_temp__1_n_101,Gain4_mul_temp__1_n_102,Gain4_mul_temp__1_n_103,Gain4_mul_temp__1_n_104,Gain4_mul_temp__1_n_105}),
        .PATTERNBDETECT(NLW_Gain4_mul_temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain4_mul_temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain4_mul_temp__1_n_106,Gain4_mul_temp__1_n_107,Gain4_mul_temp__1_n_108,Gain4_mul_temp__1_n_109,Gain4_mul_temp__1_n_110,Gain4_mul_temp__1_n_111,Gain4_mul_temp__1_n_112,Gain4_mul_temp__1_n_113,Gain4_mul_temp__1_n_114,Gain4_mul_temp__1_n_115,Gain4_mul_temp__1_n_116,Gain4_mul_temp__1_n_117,Gain4_mul_temp__1_n_118,Gain4_mul_temp__1_n_119,Gain4_mul_temp__1_n_120,Gain4_mul_temp__1_n_121,Gain4_mul_temp__1_n_122,Gain4_mul_temp__1_n_123,Gain4_mul_temp__1_n_124,Gain4_mul_temp__1_n_125,Gain4_mul_temp__1_n_126,Gain4_mul_temp__1_n_127,Gain4_mul_temp__1_n_128,Gain4_mul_temp__1_n_129,Gain4_mul_temp__1_n_130,Gain4_mul_temp__1_n_131,Gain4_mul_temp__1_n_132,Gain4_mul_temp__1_n_133,Gain4_mul_temp__1_n_134,Gain4_mul_temp__1_n_135,Gain4_mul_temp__1_n_136,Gain4_mul_temp__1_n_137,Gain4_mul_temp__1_n_138,Gain4_mul_temp__1_n_139,Gain4_mul_temp__1_n_140,Gain4_mul_temp__1_n_141,Gain4_mul_temp__1_n_142,Gain4_mul_temp__1_n_143,Gain4_mul_temp__1_n_144,Gain4_mul_temp__1_n_145,Gain4_mul_temp__1_n_146,Gain4_mul_temp__1_n_147,Gain4_mul_temp__1_n_148,Gain4_mul_temp__1_n_149,Gain4_mul_temp__1_n_150,Gain4_mul_temp__1_n_151,Gain4_mul_temp__1_n_152,Gain4_mul_temp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain4_mul_temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain4_mul_temp__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,A,1'b0,A,1'b0,A,A,A,A,1'b0,1'b0,A,A,A,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain4_mul_temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Sum3_out1_1[33],Sum3_out1_1[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain4_mul_temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain4_mul_temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain4_mul_temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain4_mul_temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain4_mul_temp__2_OVERFLOW_UNCONNECTED),
        .P({Gain4_mul_temp__2_n_58,Gain4_mul_temp__2_n_59,Gain4_mul_temp__2_n_60,Gain4_mul_temp__2_n_61,Gain4_mul_temp__2_n_62,Gain4_mul_temp__2_n_63,Gain4_mul_temp__2_n_64,Gain4_mul_temp__2_n_65,Gain4_mul_temp__2_n_66,Gain4_mul_temp__2_n_67,Gain4_mul_temp__2_n_68,Gain4_mul_temp__2_n_69,Gain4_mul_temp__2_n_70,Gain4_mul_temp__2_n_71,Gain4_mul_temp__2_n_72,Gain4_mul_temp__2_n_73,Gain4_mul_temp__2_n_74,Gain4_mul_temp__2_n_75,Gain4_mul_temp__2_n_76,Gain4_mul_temp__2_n_77,Gain4_mul_temp__2_n_78,Gain4_mul_temp__2_n_79,Gain4_mul_temp__2_n_80,Gain4_mul_temp__2_n_81,Gain4_mul_temp__2_n_82,Gain4_mul_temp__2_n_83,Gain4_mul_temp__2_n_84,Gain4_mul_temp__2_n_85,Gain4_mul_temp__2_n_86,Gain4_mul_temp__2_n_87,Gain4_mul_temp__2_n_88,Gain4_mul_temp__2_n_89,Gain4_mul_temp__2_n_90,Gain4_mul_temp__2_n_91,Gain4_mul_temp__2_n_92,Gain4_mul_temp__2_n_93,Gain4_mul_temp__2_n_94,Gain4_mul_temp__2_n_95,Gain4_mul_temp__2_n_96,Gain4_mul_temp__2_n_97,Gain4_mul_temp__2_n_98,Gain4_mul_temp__2_n_99,Gain4_mul_temp__2_n_100,Gain4_mul_temp__2_n_101,Gain4_mul_temp__2_n_102,Gain4_mul_temp__2_n_103,Gain4_mul_temp__2_n_104,Gain4_mul_temp__2_n_105}),
        .PATTERNBDETECT(NLW_Gain4_mul_temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain4_mul_temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain4_mul_temp__1_n_106,Gain4_mul_temp__1_n_107,Gain4_mul_temp__1_n_108,Gain4_mul_temp__1_n_109,Gain4_mul_temp__1_n_110,Gain4_mul_temp__1_n_111,Gain4_mul_temp__1_n_112,Gain4_mul_temp__1_n_113,Gain4_mul_temp__1_n_114,Gain4_mul_temp__1_n_115,Gain4_mul_temp__1_n_116,Gain4_mul_temp__1_n_117,Gain4_mul_temp__1_n_118,Gain4_mul_temp__1_n_119,Gain4_mul_temp__1_n_120,Gain4_mul_temp__1_n_121,Gain4_mul_temp__1_n_122,Gain4_mul_temp__1_n_123,Gain4_mul_temp__1_n_124,Gain4_mul_temp__1_n_125,Gain4_mul_temp__1_n_126,Gain4_mul_temp__1_n_127,Gain4_mul_temp__1_n_128,Gain4_mul_temp__1_n_129,Gain4_mul_temp__1_n_130,Gain4_mul_temp__1_n_131,Gain4_mul_temp__1_n_132,Gain4_mul_temp__1_n_133,Gain4_mul_temp__1_n_134,Gain4_mul_temp__1_n_135,Gain4_mul_temp__1_n_136,Gain4_mul_temp__1_n_137,Gain4_mul_temp__1_n_138,Gain4_mul_temp__1_n_139,Gain4_mul_temp__1_n_140,Gain4_mul_temp__1_n_141,Gain4_mul_temp__1_n_142,Gain4_mul_temp__1_n_143,Gain4_mul_temp__1_n_144,Gain4_mul_temp__1_n_145,Gain4_mul_temp__1_n_146,Gain4_mul_temp__1_n_147,Gain4_mul_temp__1_n_148,Gain4_mul_temp__1_n_149,Gain4_mul_temp__1_n_150,Gain4_mul_temp__1_n_151,Gain4_mul_temp__1_n_152,Gain4_mul_temp__1_n_153}),
        .PCOUT(NLW_Gain4_mul_temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain4_mul_temp__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_10 
       (.I0(Gain4_mul_temp__2_n_85),
        .I1(Gain4_mul_temp__0_n_102),
        .O(\Gain4_out1_1[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_11 
       (.I0(Gain4_mul_temp__2_n_86),
        .I1(Gain4_mul_temp__0_n_103),
        .O(\Gain4_out1_1[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_13 
       (.I0(Gain4_mul_temp__2_n_87),
        .I1(Gain4_mul_temp__0_n_104),
        .O(\Gain4_out1_1[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_14 
       (.I0(Gain4_mul_temp__2_n_88),
        .I1(Gain4_mul_temp__0_n_105),
        .O(\Gain4_out1_1[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_15 
       (.I0(Gain4_mul_temp__2_n_89),
        .I1(Gain4_mul_temp_n_89),
        .O(\Gain4_out1_1[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_16 
       (.I0(Gain4_mul_temp__2_n_90),
        .I1(Gain4_mul_temp_n_90),
        .O(\Gain4_out1_1[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_18 
       (.I0(Gain4_mul_temp__2_n_91),
        .I1(Gain4_mul_temp_n_91),
        .O(\Gain4_out1_1[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_19 
       (.I0(Gain4_mul_temp__2_n_92),
        .I1(Gain4_mul_temp_n_92),
        .O(\Gain4_out1_1[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_20 
       (.I0(Gain4_mul_temp__2_n_93),
        .I1(Gain4_mul_temp_n_93),
        .O(\Gain4_out1_1[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_21 
       (.I0(Gain4_mul_temp__2_n_94),
        .I1(Gain4_mul_temp_n_94),
        .O(\Gain4_out1_1[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_23 
       (.I0(Gain4_mul_temp__2_n_95),
        .I1(Gain4_mul_temp_n_95),
        .O(\Gain4_out1_1[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_24 
       (.I0(Gain4_mul_temp__2_n_96),
        .I1(Gain4_mul_temp_n_96),
        .O(\Gain4_out1_1[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_25 
       (.I0(Gain4_mul_temp__2_n_97),
        .I1(Gain4_mul_temp_n_97),
        .O(\Gain4_out1_1[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_26 
       (.I0(Gain4_mul_temp__2_n_98),
        .I1(Gain4_mul_temp_n_98),
        .O(\Gain4_out1_1[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_28 
       (.I0(Gain4_mul_temp__2_n_99),
        .I1(Gain4_mul_temp_n_99),
        .O(\Gain4_out1_1[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_29 
       (.I0(Gain4_mul_temp__2_n_100),
        .I1(Gain4_mul_temp_n_100),
        .O(\Gain4_out1_1[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_3 
       (.I0(Gain4_mul_temp__2_n_79),
        .I1(Gain4_mul_temp__0_n_96),
        .O(\Gain4_out1_1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_30 
       (.I0(Gain4_mul_temp__2_n_101),
        .I1(Gain4_mul_temp_n_101),
        .O(\Gain4_out1_1[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_31 
       (.I0(Gain4_mul_temp__2_n_102),
        .I1(Gain4_mul_temp_n_102),
        .O(\Gain4_out1_1[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_32 
       (.I0(Gain4_mul_temp__2_n_103),
        .I1(Gain4_mul_temp_n_103),
        .O(\Gain4_out1_1[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_33 
       (.I0(Gain4_mul_temp__2_n_104),
        .I1(Gain4_mul_temp_n_104),
        .O(\Gain4_out1_1[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_34 
       (.I0(Gain4_mul_temp__2_n_105),
        .I1(Gain4_mul_temp_n_105),
        .O(\Gain4_out1_1[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_4 
       (.I0(Gain4_mul_temp__2_n_80),
        .I1(Gain4_mul_temp__0_n_97),
        .O(\Gain4_out1_1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_5 
       (.I0(Gain4_mul_temp__2_n_81),
        .I1(Gain4_mul_temp__0_n_98),
        .O(\Gain4_out1_1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_6 
       (.I0(Gain4_mul_temp__2_n_82),
        .I1(Gain4_mul_temp__0_n_99),
        .O(\Gain4_out1_1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_8 
       (.I0(Gain4_mul_temp__2_n_83),
        .I1(Gain4_mul_temp__0_n_100),
        .O(\Gain4_out1_1[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[0]_i_9 
       (.I0(Gain4_mul_temp__2_n_84),
        .I1(Gain4_mul_temp__0_n_101),
        .O(\Gain4_out1_1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[12]_i_2 
       (.I0(Gain4_mul_temp__2_n_67),
        .I1(Gain4_mul_temp__0_n_84),
        .O(\Gain4_out1_1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[12]_i_3 
       (.I0(Gain4_mul_temp__2_n_68),
        .I1(Gain4_mul_temp__0_n_85),
        .O(\Gain4_out1_1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[12]_i_4 
       (.I0(Gain4_mul_temp__2_n_69),
        .I1(Gain4_mul_temp__0_n_86),
        .O(\Gain4_out1_1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[12]_i_5 
       (.I0(Gain4_mul_temp__2_n_70),
        .I1(Gain4_mul_temp__0_n_87),
        .O(\Gain4_out1_1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[16]_i_2 
       (.I0(Gain4_mul_temp__2_n_63),
        .I1(Gain4_mul_temp__0_n_80),
        .O(\Gain4_out1_1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[16]_i_3 
       (.I0(Gain4_mul_temp__2_n_64),
        .I1(Gain4_mul_temp__0_n_81),
        .O(\Gain4_out1_1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[16]_i_4 
       (.I0(Gain4_mul_temp__2_n_65),
        .I1(Gain4_mul_temp__0_n_82),
        .O(\Gain4_out1_1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[16]_i_5 
       (.I0(Gain4_mul_temp__2_n_66),
        .I1(Gain4_mul_temp__0_n_83),
        .O(\Gain4_out1_1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[20]_i_2 
       (.I0(Gain4_mul_temp__2_n_59),
        .I1(Gain4_mul_temp__0_n_76),
        .O(\Gain4_out1_1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[20]_i_3 
       (.I0(Gain4_mul_temp__2_n_60),
        .I1(Gain4_mul_temp__0_n_77),
        .O(\Gain4_out1_1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[20]_i_4 
       (.I0(Gain4_mul_temp__2_n_61),
        .I1(Gain4_mul_temp__0_n_78),
        .O(\Gain4_out1_1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[20]_i_5 
       (.I0(Gain4_mul_temp__2_n_62),
        .I1(Gain4_mul_temp__0_n_79),
        .O(\Gain4_out1_1[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Gain4_out1_1[30]_i_2 
       (.I0(Gain4_mul_temp__0_n_75),
        .O(\Gain4_out1_1[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gain4_out1_1[30]_i_3 
       (.I0(Gain4_mul_temp__0_n_73),
        .I1(Gain4_mul_temp__0_n_72),
        .O(\Gain4_out1_1[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gain4_out1_1[30]_i_4 
       (.I0(Gain4_mul_temp__0_n_74),
        .I1(Gain4_mul_temp__0_n_73),
        .O(\Gain4_out1_1[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gain4_out1_1[30]_i_5 
       (.I0(Gain4_mul_temp__0_n_75),
        .I1(Gain4_mul_temp__0_n_74),
        .O(\Gain4_out1_1[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[30]_i_6 
       (.I0(Gain4_mul_temp__0_n_75),
        .I1(Gain4_mul_temp__2_n_58),
        .O(\Gain4_out1_1[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[4]_i_2 
       (.I0(Gain4_mul_temp__2_n_75),
        .I1(Gain4_mul_temp__0_n_92),
        .O(\Gain4_out1_1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[4]_i_3 
       (.I0(Gain4_mul_temp__2_n_76),
        .I1(Gain4_mul_temp__0_n_93),
        .O(\Gain4_out1_1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[4]_i_4 
       (.I0(Gain4_mul_temp__2_n_77),
        .I1(Gain4_mul_temp__0_n_94),
        .O(\Gain4_out1_1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[4]_i_5 
       (.I0(Gain4_mul_temp__2_n_78),
        .I1(Gain4_mul_temp__0_n_95),
        .O(\Gain4_out1_1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[8]_i_2 
       (.I0(Gain4_mul_temp__2_n_71),
        .I1(Gain4_mul_temp__0_n_88),
        .O(\Gain4_out1_1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[8]_i_3 
       (.I0(Gain4_mul_temp__2_n_72),
        .I1(Gain4_mul_temp__0_n_89),
        .O(\Gain4_out1_1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[8]_i_4 
       (.I0(Gain4_mul_temp__2_n_73),
        .I1(Gain4_mul_temp__0_n_90),
        .O(\Gain4_out1_1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gain4_out1_1[8]_i_5 
       (.I0(Gain4_mul_temp__2_n_74),
        .I1(Gain4_mul_temp__0_n_91),
        .O(\Gain4_out1_1[8]_i_5_n_0 ));
  FDCE \Gain4_out1_1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[0]_i_1_n_4 ),
        .Q(Gain4_out1_1[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[0]_i_1 
       (.CI(\Gain4_out1_1_reg[0]_i_2_n_0 ),
        .CO({\Gain4_out1_1_reg[0]_i_1_n_0 ,\Gain4_out1_1_reg[0]_i_1_n_1 ,\Gain4_out1_1_reg[0]_i_1_n_2 ,\Gain4_out1_1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_79,Gain4_mul_temp__2_n_80,Gain4_mul_temp__2_n_81,Gain4_mul_temp__2_n_82}),
        .O({\Gain4_out1_1_reg[0]_i_1_n_4 ,\NLW_Gain4_out1_1_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\Gain4_out1_1[0]_i_3_n_0 ,\Gain4_out1_1[0]_i_4_n_0 ,\Gain4_out1_1[0]_i_5_n_0 ,\Gain4_out1_1[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[0]_i_12 
       (.CI(\Gain4_out1_1_reg[0]_i_17_n_0 ),
        .CO({\Gain4_out1_1_reg[0]_i_12_n_0 ,\Gain4_out1_1_reg[0]_i_12_n_1 ,\Gain4_out1_1_reg[0]_i_12_n_2 ,\Gain4_out1_1_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_91,Gain4_mul_temp__2_n_92,Gain4_mul_temp__2_n_93,Gain4_mul_temp__2_n_94}),
        .O(\NLW_Gain4_out1_1_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\Gain4_out1_1[0]_i_18_n_0 ,\Gain4_out1_1[0]_i_19_n_0 ,\Gain4_out1_1[0]_i_20_n_0 ,\Gain4_out1_1[0]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[0]_i_17 
       (.CI(\Gain4_out1_1_reg[0]_i_22_n_0 ),
        .CO({\Gain4_out1_1_reg[0]_i_17_n_0 ,\Gain4_out1_1_reg[0]_i_17_n_1 ,\Gain4_out1_1_reg[0]_i_17_n_2 ,\Gain4_out1_1_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_95,Gain4_mul_temp__2_n_96,Gain4_mul_temp__2_n_97,Gain4_mul_temp__2_n_98}),
        .O(\NLW_Gain4_out1_1_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\Gain4_out1_1[0]_i_23_n_0 ,\Gain4_out1_1[0]_i_24_n_0 ,\Gain4_out1_1[0]_i_25_n_0 ,\Gain4_out1_1[0]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[0]_i_2 
       (.CI(\Gain4_out1_1_reg[0]_i_7_n_0 ),
        .CO({\Gain4_out1_1_reg[0]_i_2_n_0 ,\Gain4_out1_1_reg[0]_i_2_n_1 ,\Gain4_out1_1_reg[0]_i_2_n_2 ,\Gain4_out1_1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_83,Gain4_mul_temp__2_n_84,Gain4_mul_temp__2_n_85,Gain4_mul_temp__2_n_86}),
        .O(\NLW_Gain4_out1_1_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\Gain4_out1_1[0]_i_8_n_0 ,\Gain4_out1_1[0]_i_9_n_0 ,\Gain4_out1_1[0]_i_10_n_0 ,\Gain4_out1_1[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[0]_i_22 
       (.CI(\Gain4_out1_1_reg[0]_i_27_n_0 ),
        .CO({\Gain4_out1_1_reg[0]_i_22_n_0 ,\Gain4_out1_1_reg[0]_i_22_n_1 ,\Gain4_out1_1_reg[0]_i_22_n_2 ,\Gain4_out1_1_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_99,Gain4_mul_temp__2_n_100,Gain4_mul_temp__2_n_101,Gain4_mul_temp__2_n_102}),
        .O(\NLW_Gain4_out1_1_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\Gain4_out1_1[0]_i_28_n_0 ,\Gain4_out1_1[0]_i_29_n_0 ,\Gain4_out1_1[0]_i_30_n_0 ,\Gain4_out1_1[0]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\Gain4_out1_1_reg[0]_i_27_n_0 ,\Gain4_out1_1_reg[0]_i_27_n_1 ,\Gain4_out1_1_reg[0]_i_27_n_2 ,\Gain4_out1_1_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_103,Gain4_mul_temp__2_n_104,Gain4_mul_temp__2_n_105,1'b0}),
        .O(\NLW_Gain4_out1_1_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\Gain4_out1_1[0]_i_32_n_0 ,\Gain4_out1_1[0]_i_33_n_0 ,\Gain4_out1_1[0]_i_34_n_0 ,Gain4_mul_temp__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[0]_i_7 
       (.CI(\Gain4_out1_1_reg[0]_i_12_n_0 ),
        .CO({\Gain4_out1_1_reg[0]_i_7_n_0 ,\Gain4_out1_1_reg[0]_i_7_n_1 ,\Gain4_out1_1_reg[0]_i_7_n_2 ,\Gain4_out1_1_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_87,Gain4_mul_temp__2_n_88,Gain4_mul_temp__2_n_89,Gain4_mul_temp__2_n_90}),
        .O(\NLW_Gain4_out1_1_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\Gain4_out1_1[0]_i_13_n_0 ,\Gain4_out1_1[0]_i_14_n_0 ,\Gain4_out1_1[0]_i_15_n_0 ,\Gain4_out1_1[0]_i_16_n_0 }));
  FDCE \Gain4_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[12]_i_1_n_6 ),
        .Q(Gain4_out1_1[10]));
  FDCE \Gain4_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[12]_i_1_n_5 ),
        .Q(Gain4_out1_1[11]));
  FDCE \Gain4_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[12]_i_1_n_4 ),
        .Q(Gain4_out1_1[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[12]_i_1 
       (.CI(\Gain4_out1_1_reg[8]_i_1_n_0 ),
        .CO({\Gain4_out1_1_reg[12]_i_1_n_0 ,\Gain4_out1_1_reg[12]_i_1_n_1 ,\Gain4_out1_1_reg[12]_i_1_n_2 ,\Gain4_out1_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_67,Gain4_mul_temp__2_n_68,Gain4_mul_temp__2_n_69,Gain4_mul_temp__2_n_70}),
        .O({\Gain4_out1_1_reg[12]_i_1_n_4 ,\Gain4_out1_1_reg[12]_i_1_n_5 ,\Gain4_out1_1_reg[12]_i_1_n_6 ,\Gain4_out1_1_reg[12]_i_1_n_7 }),
        .S({\Gain4_out1_1[12]_i_2_n_0 ,\Gain4_out1_1[12]_i_3_n_0 ,\Gain4_out1_1[12]_i_4_n_0 ,\Gain4_out1_1[12]_i_5_n_0 }));
  FDCE \Gain4_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[16]_i_1_n_7 ),
        .Q(Gain4_out1_1[13]));
  FDCE \Gain4_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[16]_i_1_n_6 ),
        .Q(Gain4_out1_1[14]));
  FDCE \Gain4_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[16]_i_1_n_5 ),
        .Q(Gain4_out1_1[15]));
  FDCE \Gain4_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[16]_i_1_n_4 ),
        .Q(Gain4_out1_1[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[16]_i_1 
       (.CI(\Gain4_out1_1_reg[12]_i_1_n_0 ),
        .CO({\Gain4_out1_1_reg[16]_i_1_n_0 ,\Gain4_out1_1_reg[16]_i_1_n_1 ,\Gain4_out1_1_reg[16]_i_1_n_2 ,\Gain4_out1_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_63,Gain4_mul_temp__2_n_64,Gain4_mul_temp__2_n_65,Gain4_mul_temp__2_n_66}),
        .O({\Gain4_out1_1_reg[16]_i_1_n_4 ,\Gain4_out1_1_reg[16]_i_1_n_5 ,\Gain4_out1_1_reg[16]_i_1_n_6 ,\Gain4_out1_1_reg[16]_i_1_n_7 }),
        .S({\Gain4_out1_1[16]_i_2_n_0 ,\Gain4_out1_1[16]_i_3_n_0 ,\Gain4_out1_1[16]_i_4_n_0 ,\Gain4_out1_1[16]_i_5_n_0 }));
  FDCE \Gain4_out1_1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[20]_i_1_n_7 ),
        .Q(Gain4_out1_1[17]));
  FDCE \Gain4_out1_1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[20]_i_1_n_6 ),
        .Q(Gain4_out1_1[18]));
  FDCE \Gain4_out1_1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[20]_i_1_n_5 ),
        .Q(Gain4_out1_1[19]));
  FDCE \Gain4_out1_1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[4]_i_1_n_7 ),
        .Q(Gain4_out1_1[1]));
  FDCE \Gain4_out1_1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[20]_i_1_n_4 ),
        .Q(Gain4_out1_1[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[20]_i_1 
       (.CI(\Gain4_out1_1_reg[16]_i_1_n_0 ),
        .CO({\Gain4_out1_1_reg[20]_i_1_n_0 ,\Gain4_out1_1_reg[20]_i_1_n_1 ,\Gain4_out1_1_reg[20]_i_1_n_2 ,\Gain4_out1_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_59,Gain4_mul_temp__2_n_60,Gain4_mul_temp__2_n_61,Gain4_mul_temp__2_n_62}),
        .O({\Gain4_out1_1_reg[20]_i_1_n_4 ,\Gain4_out1_1_reg[20]_i_1_n_5 ,\Gain4_out1_1_reg[20]_i_1_n_6 ,\Gain4_out1_1_reg[20]_i_1_n_7 }),
        .S({\Gain4_out1_1[20]_i_2_n_0 ,\Gain4_out1_1[20]_i_3_n_0 ,\Gain4_out1_1[20]_i_4_n_0 ,\Gain4_out1_1[20]_i_5_n_0 }));
  FDCE \Gain4_out1_1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[30]_i_1_n_7 ),
        .Q(Gain4_out1_1[21]));
  FDCE \Gain4_out1_1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[30]_i_1_n_6 ),
        .Q(Gain4_out1_1[22]));
  FDCE \Gain4_out1_1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[30]_i_1_n_5 ),
        .Q(Gain4_out1_1[23]));
  FDCE \Gain4_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[4]_i_1_n_6 ),
        .Q(Gain4_out1_1[2]));
  FDCE \Gain4_out1_1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain4_out10),
        .Q(Gain4_out1_1[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[30]_i_1 
       (.CI(\Gain4_out1_1_reg[20]_i_1_n_0 ),
        .CO({\NLW_Gain4_out1_1_reg[30]_i_1_CO_UNCONNECTED [3],\Gain4_out1_1_reg[30]_i_1_n_1 ,\Gain4_out1_1_reg[30]_i_1_n_2 ,\Gain4_out1_1_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Gain4_mul_temp__0_n_74,Gain4_mul_temp__0_n_75,\Gain4_out1_1[30]_i_2_n_0 }),
        .O({Gain4_out10,\Gain4_out1_1_reg[30]_i_1_n_5 ,\Gain4_out1_1_reg[30]_i_1_n_6 ,\Gain4_out1_1_reg[30]_i_1_n_7 }),
        .S({\Gain4_out1_1[30]_i_3_n_0 ,\Gain4_out1_1[30]_i_4_n_0 ,\Gain4_out1_1[30]_i_5_n_0 ,\Gain4_out1_1[30]_i_6_n_0 }));
  FDCE \Gain4_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[4]_i_1_n_5 ),
        .Q(Gain4_out1_1[3]));
  FDCE \Gain4_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[4]_i_1_n_4 ),
        .Q(Gain4_out1_1[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[4]_i_1 
       (.CI(\Gain4_out1_1_reg[0]_i_1_n_0 ),
        .CO({\Gain4_out1_1_reg[4]_i_1_n_0 ,\Gain4_out1_1_reg[4]_i_1_n_1 ,\Gain4_out1_1_reg[4]_i_1_n_2 ,\Gain4_out1_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_75,Gain4_mul_temp__2_n_76,Gain4_mul_temp__2_n_77,Gain4_mul_temp__2_n_78}),
        .O({\Gain4_out1_1_reg[4]_i_1_n_4 ,\Gain4_out1_1_reg[4]_i_1_n_5 ,\Gain4_out1_1_reg[4]_i_1_n_6 ,\Gain4_out1_1_reg[4]_i_1_n_7 }),
        .S({\Gain4_out1_1[4]_i_2_n_0 ,\Gain4_out1_1[4]_i_3_n_0 ,\Gain4_out1_1[4]_i_4_n_0 ,\Gain4_out1_1[4]_i_5_n_0 }));
  FDCE \Gain4_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[8]_i_1_n_7 ),
        .Q(Gain4_out1_1[5]));
  FDCE \Gain4_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[8]_i_1_n_6 ),
        .Q(Gain4_out1_1[6]));
  FDCE \Gain4_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[8]_i_1_n_5 ),
        .Q(Gain4_out1_1[7]));
  FDCE \Gain4_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[8]_i_1_n_4 ),
        .Q(Gain4_out1_1[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gain4_out1_1_reg[8]_i_1 
       (.CI(\Gain4_out1_1_reg[4]_i_1_n_0 ),
        .CO({\Gain4_out1_1_reg[8]_i_1_n_0 ,\Gain4_out1_1_reg[8]_i_1_n_1 ,\Gain4_out1_1_reg[8]_i_1_n_2 ,\Gain4_out1_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Gain4_mul_temp__2_n_71,Gain4_mul_temp__2_n_72,Gain4_mul_temp__2_n_73,Gain4_mul_temp__2_n_74}),
        .O({\Gain4_out1_1_reg[8]_i_1_n_4 ,\Gain4_out1_1_reg[8]_i_1_n_5 ,\Gain4_out1_1_reg[8]_i_1_n_6 ,\Gain4_out1_1_reg[8]_i_1_n_7 }),
        .S({\Gain4_out1_1[8]_i_2_n_0 ,\Gain4_out1_1[8]_i_3_n_0 ,\Gain4_out1_1[8]_i_4_n_0 ,\Gain4_out1_1[8]_i_5_n_0 }));
  FDCE \Gain4_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(\Gain4_out1_1_reg[12]_i_1_n_7 ),
        .Q(Gain4_out1_1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain5_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ian[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain5_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain5_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain5_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain5_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain5_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain5_mul_temp_OVERFLOW_UNCONNECTED),
        .P({Gain5_mul_temp_n_58,Gain5_mul_temp_n_59,Gain5_mul_temp_n_60,Gain5_mul_temp_n_61,Gain5_mul_temp_n_62,Gain5_mul_temp_n_63,Gain5_mul_temp_n_64,Gain5_mul_temp_n_65,Gain5_mul_temp_n_66,Gain5_mul_temp_n_67,Gain5_mul_temp_n_68,Gain5_mul_temp_n_69,Gain5_mul_temp_n_70,Gain5_mul_temp_n_71,Gain5_mul_temp_n_72,Gain5_mul_temp_n_73,Gain5_mul_temp_n_74,Gain5_mul_temp_n_75,Gain5_mul_temp_n_76,Gain5_mul_temp_n_77,Gain5_mul_temp_n_78,Gain5_mul_temp_n_79,Gain5_mul_temp_n_80,Gain5_mul_temp_n_81,Gain5_mul_temp_n_82,Gain5_mul_temp_n_83,Gain5_mul_temp_n_84,Gain5_mul_temp_n_85,Gain5_mul_temp_n_86,Gain5_mul_temp_n_87,Gain5_mul_temp_n_88,Gain5_mul_temp_n_89,Gain5_mul_temp_n_90,Gain5_mul_temp_n_91,Gain5_mul_temp_n_92,Gain5_mul_temp_n_93,Gain5_mul_temp_n_94,Gain5_mul_temp_n_95,Gain5_mul_temp_n_96,Gain5_mul_temp_n_97,Gain5_mul_temp_n_98,Gain5_mul_temp_n_99,Gain5_mul_temp_n_100,Gain5_mul_temp_n_101,Gain5_mul_temp_n_102,Gain5_mul_temp_n_103,Gain5_mul_temp_n_104,Gain5_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_Gain5_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain5_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain5_mul_temp_n_106,Gain5_mul_temp_n_107,Gain5_mul_temp_n_108,Gain5_mul_temp_n_109,Gain5_mul_temp_n_110,Gain5_mul_temp_n_111,Gain5_mul_temp_n_112,Gain5_mul_temp_n_113,Gain5_mul_temp_n_114,Gain5_mul_temp_n_115,Gain5_mul_temp_n_116,Gain5_mul_temp_n_117,Gain5_mul_temp_n_118,Gain5_mul_temp_n_119,Gain5_mul_temp_n_120,Gain5_mul_temp_n_121,Gain5_mul_temp_n_122,Gain5_mul_temp_n_123,Gain5_mul_temp_n_124,Gain5_mul_temp_n_125,Gain5_mul_temp_n_126,Gain5_mul_temp_n_127,Gain5_mul_temp_n_128,Gain5_mul_temp_n_129,Gain5_mul_temp_n_130,Gain5_mul_temp_n_131,Gain5_mul_temp_n_132,Gain5_mul_temp_n_133,Gain5_mul_temp_n_134,Gain5_mul_temp_n_135,Gain5_mul_temp_n_136,Gain5_mul_temp_n_137,Gain5_mul_temp_n_138,Gain5_mul_temp_n_139,Gain5_mul_temp_n_140,Gain5_mul_temp_n_141,Gain5_mul_temp_n_142,Gain5_mul_temp_n_143,Gain5_mul_temp_n_144,Gain5_mul_temp_n_145,Gain5_mul_temp_n_146,Gain5_mul_temp_n_147,Gain5_mul_temp_n_148,Gain5_mul_temp_n_149,Gain5_mul_temp_n_150,Gain5_mul_temp_n_151,Gain5_mul_temp_n_152,Gain5_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain5_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain5_mul_temp__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain5_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ian[31],ian[31],ian[31],ian[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain5_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain5_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain5_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain5_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain5_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({Gain5_mul_temp__0_n_58,Gain5_mul_temp__0_n_59,Gain5_mul_temp__0_n_60,Gain5_mul_temp__0_n_61,Gain5_mul_temp__0_n_62,Gain5_mul_temp__0_n_63,Gain5_mul_temp__0_n_64,Gain5_mul_temp__0_n_65,Gain5_mul_temp__0_n_66,Gain5_mul_temp__0_n_67,Gain5_mul_temp__0_n_68,Gain5_mul_temp__0_n_69,Gain5_mul_temp__0_n_70,Gain5_mul_temp__0_n_71,Gain5_mul_temp__0_n_72,Gain5_mul_temp__0_n_73,Gain5_mul_temp__0_n_74,Gain5_mul_temp__0_n_75,Gain5_mul_temp__0_n_76,Gain5_mul_temp__0_n_77,Gain5_mul_temp__0_n_78,Gain5_mul_temp__0_n_79,Gain5_mul_temp__0_n_80,Gain5_mul_temp__0_n_81,Gain5_mul_temp__0_n_82,Gain5_mul_temp__0_n_83,Gain5_mul_temp__0_n_84,Gain5_mul_temp__0_n_85,Gain5_mul_temp__0_n_86,Gain5_mul_temp__0_n_87,Gain5_mul_temp__0_n_88,Gain5_mul_temp__0_n_89,Gain5_mul_temp__0_n_90,Gain5_mul_temp__0_n_91,Gain5_mul_temp__0_n_92,Gain5_mul_temp__0_n_93,Gain5_mul_temp__0_n_94,Gain5_mul_temp__0_n_95,Gain5_mul_temp__0_n_96,Gain5_mul_temp__0_n_97,Gain5_mul_temp__0_n_98,Gain5_mul_temp__0_n_99,Gain5_mul_temp__0_n_100,Gain5_mul_temp__0_n_101,Gain5_mul_temp__0_n_102,Gain5_mul_temp__0_n_103,Gain5_mul_temp__0_n_104,Gain5_mul_temp__0_n_105}),
        .PATTERNBDETECT(NLW_Gain5_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain5_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain5_mul_temp_n_106,Gain5_mul_temp_n_107,Gain5_mul_temp_n_108,Gain5_mul_temp_n_109,Gain5_mul_temp_n_110,Gain5_mul_temp_n_111,Gain5_mul_temp_n_112,Gain5_mul_temp_n_113,Gain5_mul_temp_n_114,Gain5_mul_temp_n_115,Gain5_mul_temp_n_116,Gain5_mul_temp_n_117,Gain5_mul_temp_n_118,Gain5_mul_temp_n_119,Gain5_mul_temp_n_120,Gain5_mul_temp_n_121,Gain5_mul_temp_n_122,Gain5_mul_temp_n_123,Gain5_mul_temp_n_124,Gain5_mul_temp_n_125,Gain5_mul_temp_n_126,Gain5_mul_temp_n_127,Gain5_mul_temp_n_128,Gain5_mul_temp_n_129,Gain5_mul_temp_n_130,Gain5_mul_temp_n_131,Gain5_mul_temp_n_132,Gain5_mul_temp_n_133,Gain5_mul_temp_n_134,Gain5_mul_temp_n_135,Gain5_mul_temp_n_136,Gain5_mul_temp_n_137,Gain5_mul_temp_n_138,Gain5_mul_temp_n_139,Gain5_mul_temp_n_140,Gain5_mul_temp_n_141,Gain5_mul_temp_n_142,Gain5_mul_temp_n_143,Gain5_mul_temp_n_144,Gain5_mul_temp_n_145,Gain5_mul_temp_n_146,Gain5_mul_temp_n_147,Gain5_mul_temp_n_148,Gain5_mul_temp_n_149,Gain5_mul_temp_n_150,Gain5_mul_temp_n_151,Gain5_mul_temp_n_152,Gain5_mul_temp_n_153}),
        .PCOUT(NLW_Gain5_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain5_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain5_mul_temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ian[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain5_mul_temp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain5_mul_temp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain5_mul_temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain5_mul_temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain5_mul_temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain5_mul_temp__1_OVERFLOW_UNCONNECTED),
        .P({Gain5_mul_temp__1_n_58,Gain5_mul_temp__1_n_59,Gain5_mul_temp__1_n_60,Gain5_mul_temp__1_n_61,Gain5_mul_temp__1_n_62,Gain5_mul_temp__1_n_63,Gain5_mul_temp__1_n_64,Gain5_mul_temp__1_n_65,Gain5_mul_temp__1_n_66,Gain5_mul_temp__1_n_67,Gain5_mul_temp__1_n_68,Gain5_mul_temp__1_n_69,Gain5_mul_temp__1_n_70,Gain5_mul_temp__1_n_71,Gain5_mul_temp__1_n_72,Gain5_mul_temp__1_n_73,Gain5_mul_temp__1_n_74,Gain5_mul_temp__1_n_75,Gain5_mul_temp__1_n_76,Gain5_mul_temp__1_n_77,Gain5_mul_temp__1_n_78,Gain5_mul_temp__1_n_79,Gain5_mul_temp__1_n_80,Gain5_mul_temp__1_n_81,Gain5_mul_temp__1_n_82,Gain5_mul_temp__1_n_83,Gain5_mul_temp__1_n_84,Gain5_mul_temp__1_n_85,Gain5_mul_temp__1_n_86,Gain5_mul_temp__1_n_87,Gain5_mul_temp__1_n_88,Gain5_mul_temp__1_n_89,Gain5_mul_temp__1_n_90,Gain5_mul_temp__1_n_91,Gain5_mul_temp__1_n_92,Gain5_mul_temp__1_n_93,Gain5_mul_temp__1_n_94,Gain5_mul_temp__1_n_95,Gain5_mul_temp__1_n_96,Gain5_mul_temp__1_n_97,Gain5_mul_temp__1_n_98,Gain5_mul_temp__1_n_99,Gain5_mul_temp__1_n_100,Gain5_mul_temp__1_n_101,Gain5_mul_temp__1_n_102,Gain5_mul_temp__1_n_103,Gain5_mul_temp__1_n_104,Gain5_mul_temp__1_n_105}),
        .PATTERNBDETECT(NLW_Gain5_mul_temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain5_mul_temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain5_mul_temp__1_n_106,Gain5_mul_temp__1_n_107,Gain5_mul_temp__1_n_108,Gain5_mul_temp__1_n_109,Gain5_mul_temp__1_n_110,Gain5_mul_temp__1_n_111,Gain5_mul_temp__1_n_112,Gain5_mul_temp__1_n_113,Gain5_mul_temp__1_n_114,Gain5_mul_temp__1_n_115,Gain5_mul_temp__1_n_116,Gain5_mul_temp__1_n_117,Gain5_mul_temp__1_n_118,Gain5_mul_temp__1_n_119,Gain5_mul_temp__1_n_120,Gain5_mul_temp__1_n_121,Gain5_mul_temp__1_n_122,Gain5_mul_temp__1_n_123,Gain5_mul_temp__1_n_124,Gain5_mul_temp__1_n_125,Gain5_mul_temp__1_n_126,Gain5_mul_temp__1_n_127,Gain5_mul_temp__1_n_128,Gain5_mul_temp__1_n_129,Gain5_mul_temp__1_n_130,Gain5_mul_temp__1_n_131,Gain5_mul_temp__1_n_132,Gain5_mul_temp__1_n_133,Gain5_mul_temp__1_n_134,Gain5_mul_temp__1_n_135,Gain5_mul_temp__1_n_136,Gain5_mul_temp__1_n_137,Gain5_mul_temp__1_n_138,Gain5_mul_temp__1_n_139,Gain5_mul_temp__1_n_140,Gain5_mul_temp__1_n_141,Gain5_mul_temp__1_n_142,Gain5_mul_temp__1_n_143,Gain5_mul_temp__1_n_144,Gain5_mul_temp__1_n_145,Gain5_mul_temp__1_n_146,Gain5_mul_temp__1_n_147,Gain5_mul_temp__1_n_148,Gain5_mul_temp__1_n_149,Gain5_mul_temp__1_n_150,Gain5_mul_temp__1_n_151,Gain5_mul_temp__1_n_152,Gain5_mul_temp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain5_mul_temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain5_mul_temp__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain5_mul_temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ian[31],ian[31],ian[31],ian[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain5_mul_temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain5_mul_temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain5_mul_temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain5_mul_temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain5_mul_temp__2_OVERFLOW_UNCONNECTED),
        .P({Gain5_mul_temp__2_n_58,Gain5_mul_temp__2_n_59,Gain5_mul_temp__2_n_60,Gain5_mul_temp__2_n_61,Gain5_mul_temp__2_n_62,Gain5_mul_temp__2_n_63,Gain5_mul_temp__2_n_64,Gain5_mul_temp__2_n_65,Gain5_mul_temp__2_n_66,Gain5_mul_temp__2_n_67,Gain5_mul_temp__2_n_68,Gain5_mul_temp__2_n_69,Gain5_mul_temp__2_n_70,Gain5_mul_temp__2_n_71,Gain5_mul_temp__2_n_72,Gain5_mul_temp__2_n_73,Gain5_mul_temp__2_n_74,Gain5_mul_temp__2_n_75,Gain5_mul_temp__2_n_76,Gain5_mul_temp__2_n_77,Gain5_mul_temp__2_n_78,Gain5_mul_temp__2_n_79,Gain5_mul_temp__2_n_80,Gain5_mul_temp__2_n_81,Gain5_mul_temp__2_n_82,Gain5_mul_temp__2_n_83,Gain5_mul_temp__2_n_84,Gain5_mul_temp__2_n_85,Gain5_mul_temp__2_n_86,Gain5_mul_temp__2_n_87,Gain5_mul_temp__2_n_88,Gain5_mul_temp__2_n_89,Gain5_mul_temp__2_n_90,Gain5_mul_temp__2_n_91,Gain5_mul_temp__2_n_92,Gain5_mul_temp__2_n_93,Gain5_mul_temp__2_n_94,Gain5_mul_temp__2_n_95,Gain5_mul_temp__2_n_96,Gain5_mul_temp__2_n_97,Gain5_mul_temp__2_n_98,Gain5_mul_temp__2_n_99,Gain5_mul_temp__2_n_100,Gain5_mul_temp__2_n_101,Gain5_mul_temp__2_n_102,Gain5_mul_temp__2_n_103,Gain5_mul_temp__2_n_104,Gain5_mul_temp__2_n_105}),
        .PATTERNBDETECT(NLW_Gain5_mul_temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain5_mul_temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain5_mul_temp__1_n_106,Gain5_mul_temp__1_n_107,Gain5_mul_temp__1_n_108,Gain5_mul_temp__1_n_109,Gain5_mul_temp__1_n_110,Gain5_mul_temp__1_n_111,Gain5_mul_temp__1_n_112,Gain5_mul_temp__1_n_113,Gain5_mul_temp__1_n_114,Gain5_mul_temp__1_n_115,Gain5_mul_temp__1_n_116,Gain5_mul_temp__1_n_117,Gain5_mul_temp__1_n_118,Gain5_mul_temp__1_n_119,Gain5_mul_temp__1_n_120,Gain5_mul_temp__1_n_121,Gain5_mul_temp__1_n_122,Gain5_mul_temp__1_n_123,Gain5_mul_temp__1_n_124,Gain5_mul_temp__1_n_125,Gain5_mul_temp__1_n_126,Gain5_mul_temp__1_n_127,Gain5_mul_temp__1_n_128,Gain5_mul_temp__1_n_129,Gain5_mul_temp__1_n_130,Gain5_mul_temp__1_n_131,Gain5_mul_temp__1_n_132,Gain5_mul_temp__1_n_133,Gain5_mul_temp__1_n_134,Gain5_mul_temp__1_n_135,Gain5_mul_temp__1_n_136,Gain5_mul_temp__1_n_137,Gain5_mul_temp__1_n_138,Gain5_mul_temp__1_n_139,Gain5_mul_temp__1_n_140,Gain5_mul_temp__1_n_141,Gain5_mul_temp__1_n_142,Gain5_mul_temp__1_n_143,Gain5_mul_temp__1_n_144,Gain5_mul_temp__1_n_145,Gain5_mul_temp__1_n_146,Gain5_mul_temp__1_n_147,Gain5_mul_temp__1_n_148,Gain5_mul_temp__1_n_149,Gain5_mul_temp__1_n_150,Gain5_mul_temp__1_n_151,Gain5_mul_temp__1_n_152,Gain5_mul_temp__1_n_153}),
        .PCOUT(NLW_Gain5_mul_temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain5_mul_temp__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry
       (.CI(1'b0),
        .CO({Gain5_mul_temp_carry_n_0,Gain5_mul_temp_carry_n_1,Gain5_mul_temp_carry_n_2,Gain5_mul_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry_i_1_n_0,Gain5_mul_temp_carry_i_2_n_0,Gain5_mul_temp_carry_i_3_n_0,1'b0}),
        .O(NLW_Gain5_mul_temp_carry_O_UNCONNECTED[3:0]),
        .S({Gain5_mul_temp_carry_i_4_n_0,Gain5_mul_temp_carry_i_5_n_0,Gain5_mul_temp_carry_i_6_n_0,\Gain5_out1_1_reg[16]__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__0
       (.CI(Gain5_mul_temp_carry_n_0),
        .CO({Gain5_mul_temp_carry__0_n_0,Gain5_mul_temp_carry__0_n_1,Gain5_mul_temp_carry__0_n_2,Gain5_mul_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__0_i_1_n_0,Gain5_mul_temp_carry__0_i_2_n_0,Gain5_mul_temp_carry__0_i_3_n_0,Gain5_mul_temp_carry__0_i_4_n_0}),
        .O(NLW_Gain5_mul_temp_carry__0_O_UNCONNECTED[3:0]),
        .S({Gain5_mul_temp_carry__0_i_5_n_0,Gain5_mul_temp_carry__0_i_6_n_0,Gain5_mul_temp_carry__0_i_7_n_0,Gain5_mul_temp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__0_i_1
       (.I0(Gain5_mul_temp__2_n_99),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__0_i_2
       (.I0(Gain5_mul_temp__2_n_100),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__0_i_3
       (.I0(Gain5_mul_temp__2_n_101),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__0_i_4
       (.I0(Gain5_mul_temp__2_n_102),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__0_i_5
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_99),
        .I2(\Gain5_out1_1_reg_n_0_[6] ),
        .O(Gain5_mul_temp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__0_i_6
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_100),
        .I2(\Gain5_out1_1_reg_n_0_[5] ),
        .O(Gain5_mul_temp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__0_i_7
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_101),
        .I2(\Gain5_out1_1_reg_n_0_[4] ),
        .O(Gain5_mul_temp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__0_i_8
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_102),
        .I2(\Gain5_out1_1_reg_n_0_[3] ),
        .O(Gain5_mul_temp_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__1
       (.CI(Gain5_mul_temp_carry__0_n_0),
        .CO({Gain5_mul_temp_carry__1_n_0,Gain5_mul_temp_carry__1_n_1,Gain5_mul_temp_carry__1_n_2,Gain5_mul_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__1_i_1_n_0,Gain5_mul_temp_carry__1_i_2_n_0,Gain5_mul_temp_carry__1_i_3_n_0,Gain5_mul_temp_carry__1_i_4_n_0}),
        .O(NLW_Gain5_mul_temp_carry__1_O_UNCONNECTED[3:0]),
        .S({Gain5_mul_temp_carry__1_i_5_n_0,Gain5_mul_temp_carry__1_i_6_n_0,Gain5_mul_temp_carry__1_i_7_n_0,Gain5_mul_temp_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__10
       (.CI(Gain5_mul_temp_carry__9_n_0),
        .CO({NLW_Gain5_mul_temp_carry__10_CO_UNCONNECTED[3:2],Gain5_mul_temp_carry__10_n_2,Gain5_mul_temp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Gain5_mul_temp_carry__10_i_1_n_0,Gain5_mul_temp_carry__10_i_2_n_0}),
        .O({NLW_Gain5_mul_temp_carry__10_O_UNCONNECTED[3],Gain5_out1_1_reg[-1111111049:-1111111051]}),
        .S({1'b0,Gain5_mul_temp_carry__10_i_3_n_0,Gain5_mul_temp_carry__10_i_4_n_0,Gain5_mul_temp_carry__10_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__10_i_1
       (.I0(Gain5_mul_temp__2_n_61),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__10_i_2
       (.I0(Gain5_mul_temp__2_n_62),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__10_i_2_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__10_i_3
       (.I0(Gain5_mul_temp__2_n_60),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_77),
        .O(Gain5_mul_temp_carry__10_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__10_i_4
       (.I0(Gain5_mul_temp__2_n_61),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_78),
        .O(Gain5_mul_temp_carry__10_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__10_i_5
       (.I0(Gain5_mul_temp__2_n_62),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_79),
        .O(Gain5_mul_temp_carry__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__1_i_1
       (.I0(Gain5_mul_temp__2_n_95),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__1_i_2
       (.I0(Gain5_mul_temp__2_n_96),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__1_i_3
       (.I0(Gain5_mul_temp__2_n_97),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__1_i_4
       (.I0(Gain5_mul_temp__2_n_98),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__1_i_5
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_95),
        .I2(\Gain5_out1_1_reg_n_0_[10] ),
        .O(Gain5_mul_temp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__1_i_6
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_96),
        .I2(\Gain5_out1_1_reg_n_0_[9] ),
        .O(Gain5_mul_temp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__1_i_7
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_97),
        .I2(\Gain5_out1_1_reg_n_0_[8] ),
        .O(Gain5_mul_temp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__1_i_8
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_98),
        .I2(\Gain5_out1_1_reg_n_0_[7] ),
        .O(Gain5_mul_temp_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__2
       (.CI(Gain5_mul_temp_carry__1_n_0),
        .CO({Gain5_mul_temp_carry__2_n_0,Gain5_mul_temp_carry__2_n_1,Gain5_mul_temp_carry__2_n_2,Gain5_mul_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__2_i_1_n_0,Gain5_mul_temp_carry__2_i_2_n_0,Gain5_mul_temp_carry__2_i_3_n_0,Gain5_mul_temp_carry__2_i_4_n_0}),
        .O({Gain5_out1_1_reg[-1111111080],NLW_Gain5_mul_temp_carry__2_O_UNCONNECTED[2:0]}),
        .S({Gain5_mul_temp_carry__2_i_5_n_0,Gain5_mul_temp_carry__2_i_6_n_0,Gain5_mul_temp_carry__2_i_7_n_0,Gain5_mul_temp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__2_i_1
       (.I0(Gain5_mul_temp__2_n_91),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__2_i_2
       (.I0(Gain5_mul_temp__2_n_92),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__2_i_3
       (.I0(Gain5_mul_temp__2_n_93),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__2_i_4
       (.I0(Gain5_mul_temp__2_n_94),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__2_i_5
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_91),
        .I2(\Gain5_out1_1_reg_n_0_[14] ),
        .O(Gain5_mul_temp_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__2_i_6
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_92),
        .I2(\Gain5_out1_1_reg_n_0_[13] ),
        .O(Gain5_mul_temp_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__2_i_7
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_93),
        .I2(\Gain5_out1_1_reg_n_0_[12] ),
        .O(Gain5_mul_temp_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__2_i_8
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_94),
        .I2(\Gain5_out1_1_reg_n_0_[11] ),
        .O(Gain5_mul_temp_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__3
       (.CI(Gain5_mul_temp_carry__2_n_0),
        .CO({Gain5_mul_temp_carry__3_n_0,Gain5_mul_temp_carry__3_n_1,Gain5_mul_temp_carry__3_n_2,Gain5_mul_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__3_i_1_n_0,Gain5_mul_temp_carry__3_i_2_n_0,Gain5_mul_temp_carry__3_i_3_n_0,Gain5_mul_temp_carry__3_i_4_n_0}),
        .O(Gain5_out1_1_reg[-1111111076:-1111111079]),
        .S({Gain5_mul_temp_carry__3_i_5_n_0,Gain5_mul_temp_carry__3_i_6_n_0,Gain5_mul_temp_carry__3_i_7_n_0,Gain5_mul_temp_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__3_i_1
       (.I0(Gain5_mul_temp__2_n_87),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__3_i_2
       (.I0(Gain5_mul_temp__2_n_88),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__3_i_3
       (.I0(Gain5_mul_temp__2_n_89),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__3_i_4
       (.I0(Gain5_mul_temp__2_n_90),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__3_i_5
       (.I0(Gain5_mul_temp__2_n_87),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_104),
        .O(Gain5_mul_temp_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__3_i_6
       (.I0(Gain5_mul_temp__2_n_88),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_105),
        .O(Gain5_mul_temp_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__3_i_7
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_89),
        .I2(\Gain5_out1_1_reg_n_0_[16] ),
        .O(Gain5_mul_temp_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry__3_i_8
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_90),
        .I2(\Gain5_out1_1_reg_n_0_[15] ),
        .O(Gain5_mul_temp_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__4
       (.CI(Gain5_mul_temp_carry__3_n_0),
        .CO({Gain5_mul_temp_carry__4_n_0,Gain5_mul_temp_carry__4_n_1,Gain5_mul_temp_carry__4_n_2,Gain5_mul_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__4_i_1_n_0,Gain5_mul_temp_carry__4_i_2_n_0,Gain5_mul_temp_carry__4_i_3_n_0,Gain5_mul_temp_carry__4_i_4_n_0}),
        .O(Gain5_out1_1_reg[-1111111072:-1111111075]),
        .S({Gain5_mul_temp_carry__4_i_5_n_0,Gain5_mul_temp_carry__4_i_6_n_0,Gain5_mul_temp_carry__4_i_7_n_0,Gain5_mul_temp_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__4_i_1
       (.I0(Gain5_mul_temp__2_n_83),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__4_i_2
       (.I0(Gain5_mul_temp__2_n_84),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__4_i_3
       (.I0(Gain5_mul_temp__2_n_85),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__4_i_4
       (.I0(Gain5_mul_temp__2_n_86),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__4_i_5
       (.I0(Gain5_mul_temp__2_n_83),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_100),
        .O(Gain5_mul_temp_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__4_i_6
       (.I0(Gain5_mul_temp__2_n_84),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_101),
        .O(Gain5_mul_temp_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__4_i_7
       (.I0(Gain5_mul_temp__2_n_85),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_102),
        .O(Gain5_mul_temp_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__4_i_8
       (.I0(Gain5_mul_temp__2_n_86),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_103),
        .O(Gain5_mul_temp_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__5
       (.CI(Gain5_mul_temp_carry__4_n_0),
        .CO({Gain5_mul_temp_carry__5_n_0,Gain5_mul_temp_carry__5_n_1,Gain5_mul_temp_carry__5_n_2,Gain5_mul_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__5_i_1_n_0,Gain5_mul_temp_carry__5_i_2_n_0,Gain5_mul_temp_carry__5_i_3_n_0,Gain5_mul_temp_carry__5_i_4_n_0}),
        .O(Gain5_out1_1_reg[-1111111068:-1111111071]),
        .S({Gain5_mul_temp_carry__5_i_5_n_0,Gain5_mul_temp_carry__5_i_6_n_0,Gain5_mul_temp_carry__5_i_7_n_0,Gain5_mul_temp_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__5_i_1
       (.I0(Gain5_mul_temp__2_n_79),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__5_i_2
       (.I0(Gain5_mul_temp__2_n_80),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__5_i_3
       (.I0(Gain5_mul_temp__2_n_81),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__5_i_4
       (.I0(Gain5_mul_temp__2_n_82),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__5_i_5
       (.I0(Gain5_mul_temp__2_n_79),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_96),
        .O(Gain5_mul_temp_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__5_i_6
       (.I0(Gain5_mul_temp__2_n_80),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_97),
        .O(Gain5_mul_temp_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__5_i_7
       (.I0(Gain5_mul_temp__2_n_81),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_98),
        .O(Gain5_mul_temp_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__5_i_8
       (.I0(Gain5_mul_temp__2_n_82),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_99),
        .O(Gain5_mul_temp_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__6
       (.CI(Gain5_mul_temp_carry__5_n_0),
        .CO({Gain5_mul_temp_carry__6_n_0,Gain5_mul_temp_carry__6_n_1,Gain5_mul_temp_carry__6_n_2,Gain5_mul_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__6_i_1_n_0,Gain5_mul_temp_carry__6_i_2_n_0,Gain5_mul_temp_carry__6_i_3_n_0,Gain5_mul_temp_carry__6_i_4_n_0}),
        .O(Gain5_out1_1_reg[-1111111064:-1111111067]),
        .S({Gain5_mul_temp_carry__6_i_5_n_0,Gain5_mul_temp_carry__6_i_6_n_0,Gain5_mul_temp_carry__6_i_7_n_0,Gain5_mul_temp_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__6_i_1
       (.I0(Gain5_mul_temp__2_n_75),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__6_i_2
       (.I0(Gain5_mul_temp__2_n_76),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__6_i_3
       (.I0(Gain5_mul_temp__2_n_77),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__6_i_4
       (.I0(Gain5_mul_temp__2_n_78),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__6_i_5
       (.I0(Gain5_mul_temp__2_n_75),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_92),
        .O(Gain5_mul_temp_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__6_i_6
       (.I0(Gain5_mul_temp__2_n_76),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_93),
        .O(Gain5_mul_temp_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__6_i_7
       (.I0(Gain5_mul_temp__2_n_77),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_94),
        .O(Gain5_mul_temp_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__6_i_8
       (.I0(Gain5_mul_temp__2_n_78),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_95),
        .O(Gain5_mul_temp_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__7
       (.CI(Gain5_mul_temp_carry__6_n_0),
        .CO({Gain5_mul_temp_carry__7_n_0,Gain5_mul_temp_carry__7_n_1,Gain5_mul_temp_carry__7_n_2,Gain5_mul_temp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__7_i_1_n_0,Gain5_mul_temp_carry__7_i_2_n_0,Gain5_mul_temp_carry__7_i_3_n_0,Gain5_mul_temp_carry__7_i_4_n_0}),
        .O(Gain5_out1_1_reg[-1111111060:-1111111063]),
        .S({Gain5_mul_temp_carry__7_i_5_n_0,Gain5_mul_temp_carry__7_i_6_n_0,Gain5_mul_temp_carry__7_i_7_n_0,Gain5_mul_temp_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__7_i_1
       (.I0(Gain5_mul_temp__2_n_71),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__7_i_2
       (.I0(Gain5_mul_temp__2_n_72),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__7_i_3
       (.I0(Gain5_mul_temp__2_n_73),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__7_i_4
       (.I0(Gain5_mul_temp__2_n_74),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__7_i_5
       (.I0(Gain5_mul_temp__2_n_71),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_88),
        .O(Gain5_mul_temp_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__7_i_6
       (.I0(Gain5_mul_temp__2_n_72),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_89),
        .O(Gain5_mul_temp_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__7_i_7
       (.I0(Gain5_mul_temp__2_n_73),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_90),
        .O(Gain5_mul_temp_carry__7_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__7_i_8
       (.I0(Gain5_mul_temp__2_n_74),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_91),
        .O(Gain5_mul_temp_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__8
       (.CI(Gain5_mul_temp_carry__7_n_0),
        .CO({Gain5_mul_temp_carry__8_n_0,Gain5_mul_temp_carry__8_n_1,Gain5_mul_temp_carry__8_n_2,Gain5_mul_temp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__8_i_1_n_0,Gain5_mul_temp_carry__8_i_2_n_0,Gain5_mul_temp_carry__8_i_3_n_0,Gain5_mul_temp_carry__8_i_4_n_0}),
        .O(Gain5_out1_1_reg[-1111111056:-1111111059]),
        .S({Gain5_mul_temp_carry__8_i_5_n_0,Gain5_mul_temp_carry__8_i_6_n_0,Gain5_mul_temp_carry__8_i_7_n_0,Gain5_mul_temp_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__8_i_1
       (.I0(Gain5_mul_temp__2_n_67),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__8_i_2
       (.I0(Gain5_mul_temp__2_n_68),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__8_i_3
       (.I0(Gain5_mul_temp__2_n_69),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__8_i_4
       (.I0(Gain5_mul_temp__2_n_70),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__8_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__8_i_5
       (.I0(Gain5_mul_temp__2_n_67),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_84),
        .O(Gain5_mul_temp_carry__8_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__8_i_6
       (.I0(Gain5_mul_temp__2_n_68),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_85),
        .O(Gain5_mul_temp_carry__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__8_i_7
       (.I0(Gain5_mul_temp__2_n_69),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_86),
        .O(Gain5_mul_temp_carry__8_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__8_i_8
       (.I0(Gain5_mul_temp__2_n_70),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_87),
        .O(Gain5_mul_temp_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gain5_mul_temp_carry__9
       (.CI(Gain5_mul_temp_carry__8_n_0),
        .CO({Gain5_mul_temp_carry__9_n_0,Gain5_mul_temp_carry__9_n_1,Gain5_mul_temp_carry__9_n_2,Gain5_mul_temp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Gain5_mul_temp_carry__9_i_1_n_0,Gain5_mul_temp_carry__9_i_2_n_0,Gain5_mul_temp_carry__9_i_3_n_0,Gain5_mul_temp_carry__9_i_4_n_0}),
        .O(Gain5_out1_1_reg[-1111111052:-1111111055]),
        .S({Gain5_mul_temp_carry__9_i_5_n_0,Gain5_mul_temp_carry__9_i_6_n_0,Gain5_mul_temp_carry__9_i_7_n_0,Gain5_mul_temp_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__9_i_1
       (.I0(Gain5_mul_temp__2_n_63),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__9_i_2
       (.I0(Gain5_mul_temp__2_n_64),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__9_i_3
       (.I0(Gain5_mul_temp__2_n_65),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry__9_i_4
       (.I0(Gain5_mul_temp__2_n_66),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__9_i_5
       (.I0(Gain5_mul_temp__2_n_63),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_80),
        .O(Gain5_mul_temp_carry__9_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__9_i_6
       (.I0(Gain5_mul_temp__2_n_64),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_81),
        .O(Gain5_mul_temp_carry__9_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__9_i_7
       (.I0(Gain5_mul_temp__2_n_65),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_82),
        .O(Gain5_mul_temp_carry__9_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    Gain5_mul_temp_carry__9_i_8
       (.I0(Gain5_mul_temp__2_n_66),
        .I1(Gain5_mul_temp_carry_0),
        .I2(Gain5_mul_temp__0_n_83),
        .O(Gain5_mul_temp_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry_i_1
       (.I0(Gain5_mul_temp__2_n_103),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry_i_2
       (.I0(Gain5_mul_temp__2_n_104),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Gain5_mul_temp_carry_i_3
       (.I0(Gain5_mul_temp__2_n_105),
        .I1(Gain5_mul_temp_carry_0),
        .O(Gain5_mul_temp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry_i_4
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_103),
        .I2(\Gain5_out1_1_reg_n_0_[2] ),
        .O(Gain5_mul_temp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry_i_5
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_104),
        .I2(\Gain5_out1_1_reg_n_0_[1] ),
        .O(Gain5_mul_temp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gain5_mul_temp_carry_i_6
       (.I0(Gain5_mul_temp_carry_0),
        .I1(Gain5_mul_temp__2_n_105),
        .I2(\Gain5_out1_1_reg_n_0_[0] ),
        .O(Gain5_mul_temp_carry_i_6_n_0));
  FDCE \Gain5_out1_1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_105),
        .Q(\Gain5_out1_1_reg_n_0_[0] ));
  FDCE \Gain5_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_95),
        .Q(\Gain5_out1_1_reg_n_0_[10] ));
  FDCE \Gain5_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_94),
        .Q(\Gain5_out1_1_reg_n_0_[11] ));
  FDCE \Gain5_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_93),
        .Q(\Gain5_out1_1_reg_n_0_[12] ));
  FDCE \Gain5_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_92),
        .Q(\Gain5_out1_1_reg_n_0_[13] ));
  FDCE \Gain5_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_91),
        .Q(\Gain5_out1_1_reg_n_0_[14] ));
  FDCE \Gain5_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_90),
        .Q(\Gain5_out1_1_reg_n_0_[15] ));
  FDCE \Gain5_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_89),
        .Q(\Gain5_out1_1_reg_n_0_[16] ));
  FDCE \Gain5_out1_1_reg[16]__1 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp__1_n_89),
        .Q(\Gain5_out1_1_reg[16]__1_n_0 ));
  FDCE \Gain5_out1_1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_104),
        .Q(\Gain5_out1_1_reg_n_0_[1] ));
  FDCE \Gain5_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_103),
        .Q(\Gain5_out1_1_reg_n_0_[2] ));
  FDCE \Gain5_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_102),
        .Q(\Gain5_out1_1_reg_n_0_[3] ));
  FDCE \Gain5_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_101),
        .Q(\Gain5_out1_1_reg_n_0_[4] ));
  FDCE \Gain5_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_100),
        .Q(\Gain5_out1_1_reg_n_0_[5] ));
  FDCE \Gain5_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_99),
        .Q(\Gain5_out1_1_reg_n_0_[6] ));
  FDCE \Gain5_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_98),
        .Q(\Gain5_out1_1_reg_n_0_[7] ));
  FDCE \Gain5_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_97),
        .Q(\Gain5_out1_1_reg_n_0_[8] ));
  FDCE \Gain5_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain5_mul_temp_n_96),
        .Q(\Gain5_out1_1_reg_n_0_[9] ));
  FDCE \Sum1_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[8]),
        .Q(Sum1_out1_1[10]));
  FDCE \Sum1_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[9]),
        .Q(Sum1_out1_1[11]));
  FDCE \Sum1_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[10]),
        .Q(Sum1_out1_1[12]));
  FDCE \Sum1_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[11]),
        .Q(Sum1_out1_1[13]));
  FDCE \Sum1_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[12]),
        .Q(Sum1_out1_1[14]));
  FDCE \Sum1_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[13]),
        .Q(Sum1_out1_1[15]));
  FDCE \Sum1_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[14]),
        .Q(Sum1_out1_1[16]));
  FDCE \Sum1_out1_1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[15]),
        .Q(Sum1_out1_1[17]));
  FDCE \Sum1_out1_1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[16]),
        .Q(Sum1_out1_1[18]));
  FDCE \Sum1_out1_1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[17]),
        .Q(Sum1_out1_1[19]));
  FDCE \Sum1_out1_1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[18]),
        .Q(Sum1_out1_1[20]));
  FDCE \Sum1_out1_1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[19]),
        .Q(Sum1_out1_1[21]));
  FDCE \Sum1_out1_1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[20]),
        .Q(Sum1_out1_1[22]));
  FDCE \Sum1_out1_1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[21]),
        .Q(Sum1_out1_1[23]));
  FDCE \Sum1_out1_1_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[22]),
        .Q(Sum1_out1_1[24]));
  FDCE \Sum1_out1_1_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[23]),
        .Q(Sum1_out1_1[25]));
  FDCE \Sum1_out1_1_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[24]),
        .Q(Sum1_out1_1[26]));
  FDCE \Sum1_out1_1_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[25]),
        .Q(Sum1_out1_1[27]));
  FDCE \Sum1_out1_1_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[26]),
        .Q(Sum1_out1_1[28]));
  FDCE \Sum1_out1_1_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[27]),
        .Q(Sum1_out1_1[29]));
  FDCE \Sum1_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Gain2_mul_temp__0__0),
        .Q(Sum1_out1_1[2]));
  FDCE \Sum1_out1_1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[28]),
        .Q(Sum1_out1_1[30]));
  FDCE \Sum1_out1_1_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[29]),
        .Q(Sum1_out1_1[31]));
  FDCE \Sum1_out1_1_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[30]),
        .Q(Sum1_out1_1[32]));
  FDCE \Sum1_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[1]),
        .Q(Sum1_out1_1[3]));
  FDCE \Sum1_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[2]),
        .Q(Sum1_out1_1[4]));
  FDCE \Sum1_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[3]),
        .Q(Sum1_out1_1[5]));
  FDCE \Sum1_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[4]),
        .Q(Sum1_out1_1[6]));
  FDCE \Sum1_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[5]),
        .Q(Sum1_out1_1[7]));
  FDCE \Sum1_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[6]),
        .Q(Sum1_out1_1[8]));
  FDCE \Sum1_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_sub_temp[7]),
        .Q(Sum1_out1_1[9]));
  FDCE \Sum1_out1_2_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[10]),
        .Q(Sum1_out1_2[10]));
  FDCE \Sum1_out1_2_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[11]),
        .Q(Sum1_out1_2[11]));
  FDCE \Sum1_out1_2_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[12]),
        .Q(Sum1_out1_2[12]));
  FDCE \Sum1_out1_2_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[13]),
        .Q(Sum1_out1_2[13]));
  FDCE \Sum1_out1_2_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[14]),
        .Q(Sum1_out1_2[14]));
  FDCE \Sum1_out1_2_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[15]),
        .Q(Sum1_out1_2[15]));
  FDCE \Sum1_out1_2_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[16]),
        .Q(Sum1_out1_2[16]));
  FDCE \Sum1_out1_2_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[17]),
        .Q(Sum1_out1_2[17]));
  FDCE \Sum1_out1_2_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[18]),
        .Q(Sum1_out1_2[18]));
  FDCE \Sum1_out1_2_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[19]),
        .Q(Sum1_out1_2[19]));
  FDCE \Sum1_out1_2_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[20]),
        .Q(Sum1_out1_2[20]));
  FDCE \Sum1_out1_2_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[21]),
        .Q(Sum1_out1_2[21]));
  FDCE \Sum1_out1_2_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[22]),
        .Q(Sum1_out1_2[22]));
  FDCE \Sum1_out1_2_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[23]),
        .Q(Sum1_out1_2[23]));
  FDCE \Sum1_out1_2_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[24]),
        .Q(Sum1_out1_2[24]));
  FDCE \Sum1_out1_2_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[25]),
        .Q(Sum1_out1_2[25]));
  FDCE \Sum1_out1_2_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[26]),
        .Q(Sum1_out1_2[26]));
  FDCE \Sum1_out1_2_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[27]),
        .Q(Sum1_out1_2[27]));
  FDCE \Sum1_out1_2_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[28]),
        .Q(Sum1_out1_2[28]));
  FDCE \Sum1_out1_2_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[29]),
        .Q(Sum1_out1_2[29]));
  FDCE \Sum1_out1_2_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[2]),
        .Q(Sum1_out1_2[2]));
  FDCE \Sum1_out1_2_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[30]),
        .Q(Sum1_out1_2[30]));
  FDCE \Sum1_out1_2_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[31]),
        .Q(Sum1_out1_2[31]));
  FDCE \Sum1_out1_2_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[32]),
        .Q(Sum1_out1_2[32]));
  FDCE \Sum1_out1_2_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[3]),
        .Q(Sum1_out1_2[3]));
  FDCE \Sum1_out1_2_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[4]),
        .Q(Sum1_out1_2[4]));
  FDCE \Sum1_out1_2_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[5]),
        .Q(Sum1_out1_2[5]));
  FDCE \Sum1_out1_2_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[6]),
        .Q(Sum1_out1_2[6]));
  FDCE \Sum1_out1_2_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[7]),
        .Q(Sum1_out1_2[7]));
  FDCE \Sum1_out1_2_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[8]),
        .Q(Sum1_out1_2[8]));
  FDCE \Sum1_out1_2_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum1_out1_1[9]),
        .Q(Sum1_out1_2[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry
       (.CI(1'b0),
        .CO({Sum1_sub_temp_carry_n_0,Sum1_sub_temp_carry_n_1,Sum1_sub_temp_carry_n_2,Sum1_sub_temp_carry_n_3}),
        .CYINIT(Sum1_sub_temp_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Sum1_sub_temp[4:1]),
        .S({Sum1_sub_temp_carry_i_2_n_0,Sum1_sub_temp_carry_i_3_n_0,Sum1_sub_temp_carry_i_4_n_0,Sum1_sub_temp_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry__0
       (.CI(Sum1_sub_temp_carry_n_0),
        .CO({Sum1_sub_temp_carry__0_n_0,Sum1_sub_temp_carry__0_n_1,Sum1_sub_temp_carry__0_n_2,Sum1_sub_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Sum1_sub_temp[8:5]),
        .S({Sum1_sub_temp_carry__0_i_1_n_0,Sum1_sub_temp_carry__0_i_2_n_0,Sum1_sub_temp_carry__0_i_3_n_0,Sum1_sub_temp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__0_i_1
       (.I0(Gain2_mul_temp__3[42]),
        .O(Sum1_sub_temp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__0_i_2
       (.I0(Gain2_mul_temp__3[41]),
        .O(Sum1_sub_temp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__0_i_3
       (.I0(Gain2_mul_temp__3[40]),
        .O(Sum1_sub_temp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__0_i_4
       (.I0(Gain2_mul_temp__3[39]),
        .O(Sum1_sub_temp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry__1
       (.CI(Sum1_sub_temp_carry__0_n_0),
        .CO({Sum1_sub_temp_carry__1_n_0,Sum1_sub_temp_carry__1_n_1,Sum1_sub_temp_carry__1_n_2,Sum1_sub_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Sum1_sub_temp[12:9]),
        .S({Sum1_sub_temp_carry__1_i_1_n_0,Sum1_sub_temp_carry__1_i_2_n_0,Sum1_sub_temp_carry__1_i_3_n_0,Sum1_sub_temp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__1_i_1
       (.I0(Gain2_mul_temp__3[46]),
        .O(Sum1_sub_temp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__1_i_2
       (.I0(Gain2_mul_temp__3[45]),
        .O(Sum1_sub_temp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__1_i_3
       (.I0(Gain2_mul_temp__3[44]),
        .O(Sum1_sub_temp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__1_i_4
       (.I0(Gain2_mul_temp__3[43]),
        .O(Sum1_sub_temp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry__2
       (.CI(Sum1_sub_temp_carry__1_n_0),
        .CO({Sum1_sub_temp_carry__2_n_0,Sum1_sub_temp_carry__2_n_1,Sum1_sub_temp_carry__2_n_2,Sum1_sub_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Sum1_sub_temp[16:13]),
        .S({Sum1_sub_temp_carry__2_i_1_n_0,Sum1_sub_temp_carry__2_i_2_n_0,Sum1_sub_temp_carry__2_i_3_n_0,Sum1_sub_temp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__2_i_1
       (.I0(Gain2_mul_temp__3[50]),
        .O(Sum1_sub_temp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__2_i_2
       (.I0(Gain2_mul_temp__3[49]),
        .O(Sum1_sub_temp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__2_i_3
       (.I0(Gain2_mul_temp__3[48]),
        .O(Sum1_sub_temp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__2_i_4
       (.I0(Gain2_mul_temp__3[47]),
        .O(Sum1_sub_temp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry__3
       (.CI(Sum1_sub_temp_carry__2_n_0),
        .CO({Sum1_sub_temp_carry__3_n_0,Sum1_sub_temp_carry__3_n_1,Sum1_sub_temp_carry__3_n_2,Sum1_sub_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Sum1_sub_temp[20:17]),
        .S({Sum1_sub_temp_carry__3_i_1_n_0,Sum1_sub_temp_carry__3_i_2_n_0,Sum1_sub_temp_carry__3_i_3_n_0,Sum1_sub_temp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__3_i_1
       (.I0(Gain2_mul_temp__3[54]),
        .O(Sum1_sub_temp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__3_i_2
       (.I0(Gain2_mul_temp__3[53]),
        .O(Sum1_sub_temp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__3_i_3
       (.I0(Gain2_mul_temp__3[52]),
        .O(Sum1_sub_temp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__3_i_4
       (.I0(Gain2_mul_temp__3[51]),
        .O(Sum1_sub_temp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry__4
       (.CI(Sum1_sub_temp_carry__3_n_0),
        .CO({Sum1_sub_temp_carry__4_n_0,Sum1_sub_temp_carry__4_n_1,Sum1_sub_temp_carry__4_n_2,Sum1_sub_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Sum1_sub_temp[24:21]),
        .S({Sum1_sub_temp_carry__4_i_1_n_0,Sum1_sub_temp_carry__4_i_2_n_0,Sum1_sub_temp_carry__4_i_3_n_0,Sum1_sub_temp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__4_i_1
       (.I0(Gain2_mul_temp__3[58]),
        .O(Sum1_sub_temp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__4_i_2
       (.I0(Gain2_mul_temp__3[57]),
        .O(Sum1_sub_temp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__4_i_3
       (.I0(Gain2_mul_temp__3[56]),
        .O(Sum1_sub_temp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry__4_i_4
       (.I0(Gain2_mul_temp__3[55]),
        .O(Sum1_sub_temp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry__5
       (.CI(Sum1_sub_temp_carry__4_n_0),
        .CO({Sum1_sub_temp_carry__5_n_0,Sum1_sub_temp_carry__5_n_1,Sum1_sub_temp_carry__5_n_2,Sum1_sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\Sum1_out1_1_reg[30]_0 [2],\Sum1_out1_1_reg[30]_0 }),
        .O(Sum1_sub_temp[28:25]),
        .S({Sum1_sub_temp_carry__5_i_1_n_0,Sum1_sub_temp_carry__5_i_2_n_0,Sum1_sub_temp_carry__5_i_3_n_0,Sum1_sub_temp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Sum1_sub_temp_carry__5_i_1
       (.I0(\Sum1_out1_1_reg[30]_0 [2]),
        .I1(Gain2_mul_temp__3[62]),
        .O(Sum1_sub_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Sum1_sub_temp_carry__5_i_2
       (.I0(\Sum1_out1_1_reg[30]_0 [2]),
        .I1(Gain2_mul_temp__3[61]),
        .O(Sum1_sub_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Sum1_sub_temp_carry__5_i_3
       (.I0(\Sum1_out1_1_reg[30]_0 [1]),
        .I1(Gain2_mul_temp__3[60]),
        .O(Sum1_sub_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Sum1_sub_temp_carry__5_i_4
       (.I0(\Sum1_out1_1_reg[30]_0 [0]),
        .I1(Gain2_mul_temp__3[59]),
        .O(Sum1_sub_temp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum1_sub_temp_carry__6
       (.CI(Sum1_sub_temp_carry__5_n_0),
        .CO({NLW_Sum1_sub_temp_carry__6_CO_UNCONNECTED[3:1],Sum1_sub_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Sum1_out1_1_reg[30]_0 [2]}),
        .O({NLW_Sum1_sub_temp_carry__6_O_UNCONNECTED[3:2],Sum1_sub_temp[30:29]}),
        .S({1'b0,1'b0,Sum1_sub_temp_carry__6_i_1_n_0,Sum1_sub_temp_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Sum1_sub_temp_carry__6_i_1
       (.I0(Gain2_mul_temp__3[63]),
        .I1(\Sum1_out1_1_reg[30]_0 [2]),
        .O(Sum1_sub_temp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Sum1_sub_temp_carry__6_i_2
       (.I0(Gain2_mul_temp__3[63]),
        .I1(\Sum1_out1_1_reg[30]_0 [2]),
        .O(Sum1_sub_temp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry_i_1
       (.I0(Gain2_mul_temp__0__0),
        .O(Sum1_sub_temp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry_i_2
       (.I0(Gain2_mul_temp__3[38]),
        .O(Sum1_sub_temp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry_i_3
       (.I0(Gain2_mul_temp__3[37]),
        .O(Sum1_sub_temp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry_i_4
       (.I0(Gain2_mul_temp__3[36]),
        .O(Sum1_sub_temp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Sum1_sub_temp_carry_i_5
       (.I0(Gain2_mul_temp__3[35]),
        .O(Sum1_sub_temp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[13]_i_2 
       (.I0(Sum1_out1_1[13]),
        .I1(Sum1_out1_2[13]),
        .O(\Sum3_out1_1[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[13]_i_3 
       (.I0(Sum1_out1_1[12]),
        .I1(Sum1_out1_2[12]),
        .O(\Sum3_out1_1[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[13]_i_4 
       (.I0(Sum1_out1_1[11]),
        .I1(Sum1_out1_2[11]),
        .O(\Sum3_out1_1[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[13]_i_5 
       (.I0(Sum1_out1_1[10]),
        .I1(Sum1_out1_2[10]),
        .O(\Sum3_out1_1[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[17]_i_2 
       (.I0(Sum1_out1_1[17]),
        .I1(Sum1_out1_2[17]),
        .O(\Sum3_out1_1[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[17]_i_3 
       (.I0(Sum1_out1_1[16]),
        .I1(Sum1_out1_2[16]),
        .O(\Sum3_out1_1[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[17]_i_4 
       (.I0(Sum1_out1_1[15]),
        .I1(Sum1_out1_2[15]),
        .O(\Sum3_out1_1[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[17]_i_5 
       (.I0(Sum1_out1_1[14]),
        .I1(Sum1_out1_2[14]),
        .O(\Sum3_out1_1[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[21]_i_2 
       (.I0(Sum1_out1_1[21]),
        .I1(Sum1_out1_2[21]),
        .O(\Sum3_out1_1[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[21]_i_3 
       (.I0(Sum1_out1_1[20]),
        .I1(Sum1_out1_2[20]),
        .O(\Sum3_out1_1[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[21]_i_4 
       (.I0(Sum1_out1_1[19]),
        .I1(Sum1_out1_2[19]),
        .O(\Sum3_out1_1[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[21]_i_5 
       (.I0(Sum1_out1_1[18]),
        .I1(Sum1_out1_2[18]),
        .O(\Sum3_out1_1[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[25]_i_2 
       (.I0(Sum1_out1_1[25]),
        .I1(Sum1_out1_2[25]),
        .O(\Sum3_out1_1[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[25]_i_3 
       (.I0(Sum1_out1_1[24]),
        .I1(Sum1_out1_2[24]),
        .O(\Sum3_out1_1[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[25]_i_4 
       (.I0(Sum1_out1_1[23]),
        .I1(Sum1_out1_2[23]),
        .O(\Sum3_out1_1[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[25]_i_5 
       (.I0(Sum1_out1_1[22]),
        .I1(Sum1_out1_2[22]),
        .O(\Sum3_out1_1[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[29]_i_2 
       (.I0(Sum1_out1_1[29]),
        .I1(Sum1_out1_2[29]),
        .O(\Sum3_out1_1[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[29]_i_3 
       (.I0(Sum1_out1_1[28]),
        .I1(Sum1_out1_2[28]),
        .O(\Sum3_out1_1[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[29]_i_4 
       (.I0(Sum1_out1_1[27]),
        .I1(Sum1_out1_2[27]),
        .O(\Sum3_out1_1[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[29]_i_5 
       (.I0(Sum1_out1_1[26]),
        .I1(Sum1_out1_2[26]),
        .O(\Sum3_out1_1[29]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Sum3_out1_1[33]_i_2 
       (.I0(Sum1_out1_1[32]),
        .O(\Sum3_out1_1[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[33]_i_3 
       (.I0(Sum1_out1_1[32]),
        .I1(Sum1_out1_2[32]),
        .O(\Sum3_out1_1[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[33]_i_4 
       (.I0(Sum1_out1_1[31]),
        .I1(Sum1_out1_2[31]),
        .O(\Sum3_out1_1[33]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[33]_i_5 
       (.I0(Sum1_out1_1[30]),
        .I1(Sum1_out1_2[30]),
        .O(\Sum3_out1_1[33]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[5]_i_2 
       (.I0(Sum1_out1_1[5]),
        .I1(Sum1_out1_2[5]),
        .O(\Sum3_out1_1[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[5]_i_3 
       (.I0(Sum1_out1_1[4]),
        .I1(Sum1_out1_2[4]),
        .O(\Sum3_out1_1[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[5]_i_4 
       (.I0(Sum1_out1_1[3]),
        .I1(Sum1_out1_2[3]),
        .O(\Sum3_out1_1[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[5]_i_5 
       (.I0(Sum1_out1_1[2]),
        .I1(Sum1_out1_2[2]),
        .O(\Sum3_out1_1[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[9]_i_2 
       (.I0(Sum1_out1_1[9]),
        .I1(Sum1_out1_2[9]),
        .O(\Sum3_out1_1[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[9]_i_3 
       (.I0(Sum1_out1_1[8]),
        .I1(Sum1_out1_2[8]),
        .O(\Sum3_out1_1[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[9]_i_4 
       (.I0(Sum1_out1_1[7]),
        .I1(Sum1_out1_2[7]),
        .O(\Sum3_out1_1[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum3_out1_1[9]_i_5 
       (.I0(Sum1_out1_1[6]),
        .I1(Sum1_out1_2[6]),
        .O(\Sum3_out1_1[9]_i_5_n_0 ));
  FDCE \Sum3_out1_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[10]),
        .Q(Sum3_out1_1[10]));
  FDCE \Sum3_out1_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[11]),
        .Q(Sum3_out1_1[11]));
  FDCE \Sum3_out1_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[12]),
        .Q(Sum3_out1_1[12]));
  FDCE \Sum3_out1_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[13]),
        .Q(Sum3_out1_1[13]));
  CARRY4 \Sum3_out1_1_reg[13]_i_1 
       (.CI(\Sum3_out1_1_reg[9]_i_1_n_0 ),
        .CO({\Sum3_out1_1_reg[13]_i_1_n_0 ,\Sum3_out1_1_reg[13]_i_1_n_1 ,\Sum3_out1_1_reg[13]_i_1_n_2 ,\Sum3_out1_1_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum1_out1_1[13:10]),
        .O(Sum3_out1[13:10]),
        .S({\Sum3_out1_1[13]_i_2_n_0 ,\Sum3_out1_1[13]_i_3_n_0 ,\Sum3_out1_1[13]_i_4_n_0 ,\Sum3_out1_1[13]_i_5_n_0 }));
  FDCE \Sum3_out1_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[14]),
        .Q(Sum3_out1_1[14]));
  FDCE \Sum3_out1_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[15]),
        .Q(Sum3_out1_1[15]));
  FDCE \Sum3_out1_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[16]),
        .Q(Sum3_out1_1[16]));
  FDCE \Sum3_out1_1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[17]),
        .Q(Sum3_out1_1[17]));
  CARRY4 \Sum3_out1_1_reg[17]_i_1 
       (.CI(\Sum3_out1_1_reg[13]_i_1_n_0 ),
        .CO({\Sum3_out1_1_reg[17]_i_1_n_0 ,\Sum3_out1_1_reg[17]_i_1_n_1 ,\Sum3_out1_1_reg[17]_i_1_n_2 ,\Sum3_out1_1_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum1_out1_1[17:14]),
        .O(Sum3_out1[17:14]),
        .S({\Sum3_out1_1[17]_i_2_n_0 ,\Sum3_out1_1[17]_i_3_n_0 ,\Sum3_out1_1[17]_i_4_n_0 ,\Sum3_out1_1[17]_i_5_n_0 }));
  FDCE \Sum3_out1_1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[18]),
        .Q(Sum3_out1_1[18]));
  FDCE \Sum3_out1_1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[19]),
        .Q(Sum3_out1_1[19]));
  FDCE \Sum3_out1_1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[20]),
        .Q(Sum3_out1_1[20]));
  FDCE \Sum3_out1_1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[21]),
        .Q(Sum3_out1_1[21]));
  CARRY4 \Sum3_out1_1_reg[21]_i_1 
       (.CI(\Sum3_out1_1_reg[17]_i_1_n_0 ),
        .CO({\Sum3_out1_1_reg[21]_i_1_n_0 ,\Sum3_out1_1_reg[21]_i_1_n_1 ,\Sum3_out1_1_reg[21]_i_1_n_2 ,\Sum3_out1_1_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum1_out1_1[21:18]),
        .O(Sum3_out1[21:18]),
        .S({\Sum3_out1_1[21]_i_2_n_0 ,\Sum3_out1_1[21]_i_3_n_0 ,\Sum3_out1_1[21]_i_4_n_0 ,\Sum3_out1_1[21]_i_5_n_0 }));
  FDCE \Sum3_out1_1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[22]),
        .Q(Sum3_out1_1[22]));
  FDCE \Sum3_out1_1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[23]),
        .Q(Sum3_out1_1[23]));
  FDCE \Sum3_out1_1_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[24]),
        .Q(Sum3_out1_1[24]));
  FDCE \Sum3_out1_1_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[25]),
        .Q(Sum3_out1_1[25]));
  CARRY4 \Sum3_out1_1_reg[25]_i_1 
       (.CI(\Sum3_out1_1_reg[21]_i_1_n_0 ),
        .CO({\Sum3_out1_1_reg[25]_i_1_n_0 ,\Sum3_out1_1_reg[25]_i_1_n_1 ,\Sum3_out1_1_reg[25]_i_1_n_2 ,\Sum3_out1_1_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum1_out1_1[25:22]),
        .O(Sum3_out1[25:22]),
        .S({\Sum3_out1_1[25]_i_2_n_0 ,\Sum3_out1_1[25]_i_3_n_0 ,\Sum3_out1_1[25]_i_4_n_0 ,\Sum3_out1_1[25]_i_5_n_0 }));
  FDCE \Sum3_out1_1_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[26]),
        .Q(Sum3_out1_1[26]));
  FDCE \Sum3_out1_1_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[27]),
        .Q(Sum3_out1_1[27]));
  FDCE \Sum3_out1_1_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[28]),
        .Q(Sum3_out1_1[28]));
  FDCE \Sum3_out1_1_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[29]),
        .Q(Sum3_out1_1[29]));
  CARRY4 \Sum3_out1_1_reg[29]_i_1 
       (.CI(\Sum3_out1_1_reg[25]_i_1_n_0 ),
        .CO({\Sum3_out1_1_reg[29]_i_1_n_0 ,\Sum3_out1_1_reg[29]_i_1_n_1 ,\Sum3_out1_1_reg[29]_i_1_n_2 ,\Sum3_out1_1_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum1_out1_1[29:26]),
        .O(Sum3_out1[29:26]),
        .S({\Sum3_out1_1[29]_i_2_n_0 ,\Sum3_out1_1[29]_i_3_n_0 ,\Sum3_out1_1[29]_i_4_n_0 ,\Sum3_out1_1[29]_i_5_n_0 }));
  FDCE \Sum3_out1_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[2]),
        .Q(Sum3_out1_1[2]));
  FDCE \Sum3_out1_1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[30]),
        .Q(Sum3_out1_1[30]));
  FDCE \Sum3_out1_1_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[31]),
        .Q(Sum3_out1_1[31]));
  FDCE \Sum3_out1_1_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[32]),
        .Q(Sum3_out1_1[32]));
  FDCE \Sum3_out1_1_reg[33] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[33]),
        .Q(Sum3_out1_1[33]));
  CARRY4 \Sum3_out1_1_reg[33]_i_1 
       (.CI(\Sum3_out1_1_reg[29]_i_1_n_0 ),
        .CO({\NLW_Sum3_out1_1_reg[33]_i_1_CO_UNCONNECTED [3],\Sum3_out1_1_reg[33]_i_1_n_1 ,\Sum3_out1_1_reg[33]_i_1_n_2 ,\Sum3_out1_1_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Sum3_out1_1[33]_i_2_n_0 ,Sum1_out1_1[31:30]}),
        .O(Sum3_out1[33:30]),
        .S({1'b1,\Sum3_out1_1[33]_i_3_n_0 ,\Sum3_out1_1[33]_i_4_n_0 ,\Sum3_out1_1[33]_i_5_n_0 }));
  FDCE \Sum3_out1_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[3]),
        .Q(Sum3_out1_1[3]));
  FDCE \Sum3_out1_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[4]),
        .Q(Sum3_out1_1[4]));
  FDCE \Sum3_out1_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[5]),
        .Q(Sum3_out1_1[5]));
  CARRY4 \Sum3_out1_1_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\Sum3_out1_1_reg[5]_i_1_n_0 ,\Sum3_out1_1_reg[5]_i_1_n_1 ,\Sum3_out1_1_reg[5]_i_1_n_2 ,\Sum3_out1_1_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum1_out1_1[5:2]),
        .O(Sum3_out1[5:2]),
        .S({\Sum3_out1_1[5]_i_2_n_0 ,\Sum3_out1_1[5]_i_3_n_0 ,\Sum3_out1_1[5]_i_4_n_0 ,\Sum3_out1_1[5]_i_5_n_0 }));
  FDCE \Sum3_out1_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[6]),
        .Q(Sum3_out1_1[6]));
  FDCE \Sum3_out1_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[7]),
        .Q(Sum3_out1_1[7]));
  FDCE \Sum3_out1_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[8]),
        .Q(Sum3_out1_1[8]));
  FDCE \Sum3_out1_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(Sum3_out1[9]),
        .Q(Sum3_out1_1[9]));
  CARRY4 \Sum3_out1_1_reg[9]_i_1 
       (.CI(\Sum3_out1_1_reg[5]_i_1_n_0 ),
        .CO({\Sum3_out1_1_reg[9]_i_1_n_0 ,\Sum3_out1_1_reg[9]_i_1_n_1 ,\Sum3_out1_1_reg[9]_i_1_n_2 ,\Sum3_out1_1_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum1_out1_1[9:6]),
        .O(Sum3_out1[9:6]),
        .S({\Sum3_out1_1[9]_i_2_n_0 ,\Sum3_out1_1[9]_i_3_n_0 ,\Sum3_out1_1[9]_i_4_n_0 ,\Sum3_out1_1[9]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry
       (.CI(1'b0),
        .CO({ian_carry_n_0,ian_carry_n_1,ian_carry_n_2,ian_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Delay5_out1[3:0]),
        .O(ian[3:0]),
        .S({ian_carry_i_1_n_0,ian_carry_i_2_n_0,ian_carry_i_3_n_0,ian_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry__0
       (.CI(ian_carry_n_0),
        .CO({ian_carry__0_n_0,ian_carry__0_n_1,ian_carry__0_n_2,ian_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Delay5_out1[7:4]),
        .O(ian[7:4]),
        .S({ian_carry__0_i_1_n_0,ian_carry__0_i_2_n_0,ian_carry__0_i_3_n_0,ian_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__0_i_1
       (.I0(Delay5_out1[7]),
        .I1(Gain5_out1_1_reg[-1111111073]),
        .O(ian_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__0_i_2
       (.I0(Delay5_out1[6]),
        .I1(Gain5_out1_1_reg[-1111111074]),
        .O(ian_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__0_i_3
       (.I0(Delay5_out1[5]),
        .I1(Gain5_out1_1_reg[-1111111075]),
        .O(ian_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__0_i_4
       (.I0(Delay5_out1[4]),
        .I1(Gain5_out1_1_reg[-1111111076]),
        .O(ian_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry__1
       (.CI(ian_carry__0_n_0),
        .CO({ian_carry__1_n_0,ian_carry__1_n_1,ian_carry__1_n_2,ian_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Delay5_out1[11:8]),
        .O(ian[11:8]),
        .S({ian_carry__1_i_1_n_0,ian_carry__1_i_2_n_0,ian_carry__1_i_3_n_0,ian_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__1_i_1
       (.I0(Delay5_out1[11]),
        .I1(Gain5_out1_1_reg[-1111111069]),
        .O(ian_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__1_i_2
       (.I0(Delay5_out1[10]),
        .I1(Gain5_out1_1_reg[-1111111070]),
        .O(ian_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__1_i_3
       (.I0(Delay5_out1[9]),
        .I1(Gain5_out1_1_reg[-1111111071]),
        .O(ian_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__1_i_4
       (.I0(Delay5_out1[8]),
        .I1(Gain5_out1_1_reg[-1111111072]),
        .O(ian_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry__2
       (.CI(ian_carry__1_n_0),
        .CO({ian_carry__2_n_0,ian_carry__2_n_1,ian_carry__2_n_2,ian_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Delay5_out1[15:12]),
        .O(ian[15:12]),
        .S({ian_carry__2_i_1_n_0,ian_carry__2_i_2_n_0,ian_carry__2_i_3_n_0,ian_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__2_i_1
       (.I0(Delay5_out1[15]),
        .I1(Gain5_out1_1_reg[-1111111065]),
        .O(ian_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__2_i_2
       (.I0(Delay5_out1[14]),
        .I1(Gain5_out1_1_reg[-1111111066]),
        .O(ian_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__2_i_3
       (.I0(Delay5_out1[13]),
        .I1(Gain5_out1_1_reg[-1111111067]),
        .O(ian_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__2_i_4
       (.I0(Delay5_out1[12]),
        .I1(Gain5_out1_1_reg[-1111111068]),
        .O(ian_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry__3
       (.CI(ian_carry__2_n_0),
        .CO({ian_carry__3_n_0,ian_carry__3_n_1,ian_carry__3_n_2,ian_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Delay5_out1[19:16]),
        .O(ian[19:16]),
        .S({ian_carry__3_i_1_n_0,ian_carry__3_i_2_n_0,ian_carry__3_i_3_n_0,ian_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__3_i_1
       (.I0(Delay5_out1[19]),
        .I1(Gain5_out1_1_reg[-1111111061]),
        .O(ian_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__3_i_2
       (.I0(Delay5_out1[18]),
        .I1(Gain5_out1_1_reg[-1111111062]),
        .O(ian_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__3_i_3
       (.I0(Delay5_out1[17]),
        .I1(Gain5_out1_1_reg[-1111111063]),
        .O(ian_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__3_i_4
       (.I0(Delay5_out1[16]),
        .I1(Gain5_out1_1_reg[-1111111064]),
        .O(ian_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry__4
       (.CI(ian_carry__3_n_0),
        .CO({ian_carry__4_n_0,ian_carry__4_n_1,ian_carry__4_n_2,ian_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Delay5_out1[23:20]),
        .O(ian[23:20]),
        .S({ian_carry__4_i_1_n_0,ian_carry__4_i_2_n_0,ian_carry__4_i_3_n_0,ian_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__4_i_1
       (.I0(Delay5_out1[23]),
        .I1(Gain5_out1_1_reg[-1111111057]),
        .O(ian_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__4_i_2
       (.I0(Delay5_out1[22]),
        .I1(Gain5_out1_1_reg[-1111111058]),
        .O(ian_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__4_i_3
       (.I0(Delay5_out1[21]),
        .I1(Gain5_out1_1_reg[-1111111059]),
        .O(ian_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__4_i_4
       (.I0(Delay5_out1[20]),
        .I1(Gain5_out1_1_reg[-1111111060]),
        .O(ian_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry__5
       (.CI(ian_carry__4_n_0),
        .CO({ian_carry__5_n_0,ian_carry__5_n_1,ian_carry__5_n_2,ian_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Delay5_out1[30],Delay5_out1[30],Delay5_out1[30],Delay5_out1[30]}),
        .O(ian[27:24]),
        .S({ian_carry__5_i_1_n_0,ian_carry__5_i_2_n_0,ian_carry__5_i_3_n_0,ian_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__5_i_1
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111053]),
        .O(ian_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__5_i_2
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111054]),
        .O(ian_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__5_i_3
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111055]),
        .O(ian_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__5_i_4
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111056]),
        .O(ian_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ian_carry__6
       (.CI(ian_carry__5_n_0),
        .CO({NLW_ian_carry__6_CO_UNCONNECTED[3],ian_carry__6_n_1,ian_carry__6_n_2,ian_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Delay5_out1[30],Delay5_out1[30],Delay5_out1[30]}),
        .O(ian[31:28]),
        .S({ian_carry__6_i_1_n_0,ian_carry__6_i_2_n_0,ian_carry__6_i_3_n_0,ian_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__6_i_1
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111049]),
        .O(ian_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__6_i_2
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111050]),
        .O(ian_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__6_i_3
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111051]),
        .O(ian_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry__6_i_4
       (.I0(Delay5_out1[30]),
        .I1(Gain5_out1_1_reg[-1111111052]),
        .O(ian_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry_i_1
       (.I0(Delay5_out1[3]),
        .I1(Gain5_out1_1_reg[-1111111077]),
        .O(ian_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry_i_2
       (.I0(Delay5_out1[2]),
        .I1(Gain5_out1_1_reg[-1111111078]),
        .O(ian_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry_i_3
       (.I0(Delay5_out1[1]),
        .I1(Gain5_out1_1_reg[-1111111079]),
        .O(ian_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ian_carry_i_4
       (.I0(Delay5_out1[0]),
        .I1(Gain5_out1_1_reg[-1111111080]),
        .O(ian_carry_i_4_n_0));
  FDCE \win_1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[0]),
        .Q(\win_1_reg_n_0_[0] ));
  FDCE \win_1_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[10]),
        .Q(\win_1_reg_n_0_[10] ));
  FDCE \win_1_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[11]),
        .Q(\win_1_reg_n_0_[11] ));
  FDCE \win_1_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[12]),
        .Q(\win_1_reg_n_0_[12] ));
  FDCE \win_1_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[13]),
        .Q(\win_1_reg_n_0_[13] ));
  FDCE \win_1_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[14]),
        .Q(\win_1_reg_n_0_[14] ));
  FDCE \win_1_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[15]),
        .Q(\win_1_reg_n_0_[15] ));
  FDCE \win_1_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[16]),
        .Q(Q[0]));
  FDCE \win_1_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[17]),
        .Q(Q[1]));
  FDCE \win_1_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[18]),
        .Q(Q[2]));
  FDCE \win_1_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[19]),
        .Q(Q[3]));
  FDCE \win_1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[1]),
        .Q(\win_1_reg_n_0_[1] ));
  FDCE \win_1_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[20]),
        .Q(Q[4]));
  FDCE \win_1_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[21]),
        .Q(Q[5]));
  FDCE \win_1_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[22]),
        .Q(Q[6]));
  FDCE \win_1_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[23]),
        .Q(Q[7]));
  FDCE \win_1_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[24]),
        .Q(Q[8]));
  FDCE \win_1_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[25]),
        .Q(Q[9]));
  FDCE \win_1_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[26]),
        .Q(Q[10]));
  FDCE \win_1_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[27]),
        .Q(Q[11]));
  FDCE \win_1_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[28]),
        .Q(Q[12]));
  FDCE \win_1_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[29]),
        .Q(Q[13]));
  FDCE \win_1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[2]),
        .Q(\win_1_reg_n_0_[2] ));
  FDCE \win_1_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[30]),
        .Q(Q[14]));
  FDCE \win_1_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[31]),
        .Q(Q[15]));
  FDCE \win_1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[3]),
        .Q(\win_1_reg_n_0_[3] ));
  FDCE \win_1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[4]),
        .Q(\win_1_reg_n_0_[4] ));
  FDCE \win_1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[5]),
        .Q(\win_1_reg_n_0_[5] ));
  FDCE \win_1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[6]),
        .Q(\win_1_reg_n_0_[6] ));
  FDCE \win_1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[7]),
        .Q(\win_1_reg_n_0_[7] ));
  FDCE \win_1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[8]),
        .Q(\win_1_reg_n_0_[8] ));
  FDCE \win_1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(D[9]),
        .Q(\win_1_reg_n_0_[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
