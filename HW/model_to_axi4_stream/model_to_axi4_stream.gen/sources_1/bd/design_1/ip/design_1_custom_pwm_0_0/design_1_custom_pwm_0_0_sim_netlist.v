// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jun 21 19:07:43 2026
// Host        : DESKTOP-78TRR8B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_custom_pwm_0_0 -prefix
//               design_1_custom_pwm_0_0_ design_1_custom_pwm_0_0_sim_netlist.v
// Design      : design_1_custom_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_custom_pwm_0_0_custom_pwm
   (pwma,
    pwmb,
    clk,
    reset,
    duty_a,
    duty_b);
  output pwma;
  output pwmb;
  input clk;
  input reset;
  input [12:0]duty_a;
  input [12:0]duty_b;

  wire clk;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [12:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [12:0]duty_a;
  wire [12:0]duty_b;
  wire p_0_in;
  wire pwma;
  wire pwma0_carry__0_i_1_n_0;
  wire pwma0_carry__0_i_2_n_0;
  wire pwma0_carry__0_i_3_n_0;
  wire pwma0_carry__0_i_4_n_0;
  wire pwma0_carry__0_i_5_n_0;
  wire pwma0_carry__0_i_6_n_0;
  wire pwma0_carry__0_n_2;
  wire pwma0_carry__0_n_3;
  wire pwma0_carry_i_1_n_0;
  wire pwma0_carry_i_2_n_0;
  wire pwma0_carry_i_3_n_0;
  wire pwma0_carry_i_4_n_0;
  wire pwma0_carry_i_5_n_0;
  wire pwma0_carry_i_6_n_0;
  wire pwma0_carry_i_7_n_0;
  wire pwma0_carry_i_8_n_0;
  wire pwma0_carry_n_0;
  wire pwma0_carry_n_1;
  wire pwma0_carry_n_2;
  wire pwma0_carry_n_3;
  wire pwmb;
  wire pwmb0_carry__0_i_1_n_0;
  wire pwmb0_carry__0_i_2_n_0;
  wire pwmb0_carry__0_i_3_n_0;
  wire pwmb0_carry__0_i_4_n_0;
  wire pwmb0_carry__0_i_5_n_0;
  wire pwmb0_carry__0_i_6_n_0;
  wire pwmb0_carry__0_n_1;
  wire pwmb0_carry__0_n_2;
  wire pwmb0_carry__0_n_3;
  wire pwmb0_carry_i_1_n_0;
  wire pwmb0_carry_i_2_n_0;
  wire pwmb0_carry_i_3_n_0;
  wire pwmb0_carry_i_4_n_0;
  wire pwmb0_carry_i_5_n_0;
  wire pwmb0_carry_i_6_n_0;
  wire pwmb0_carry_i_7_n_0;
  wire pwmb0_carry_i_8_n_0;
  wire pwmb0_carry_n_0;
  wire pwmb0_carry_n_1;
  wire pwmb0_carry_n_2;
  wire pwmb0_carry_n_3;
  wire reset;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_pwma0_carry_O_UNCONNECTED;
  wire [3:3]NLW_pwma0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwma0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmb0_carry_O_UNCONNECTED;
  wire [3:3]NLW_pwmb0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwmb0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_10 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555777F)) 
    \counter[0]_i_2 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_9_n_0 ),
        .I4(counter_reg[10]),
        .I5(counter_reg[11]),
        .O(\counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(counter_reg[12]),
        .I3(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFF00000000)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_9_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[12]),
        .I5(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFF00000000)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_9_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[12]),
        .I5(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001111155555555)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(\counter[0]_i_10_n_0 ),
        .I2(\counter[0]_i_9_n_0 ),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(\counter[0]_i_7_n_0 ),
        .I5(counter_reg[12]),
        .O(\counter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter[0]_i_7 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[7]),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_8 
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \counter[0]_i_9 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .O(\counter[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001111100000000)) 
    \counter[12]_i_2 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(\counter[0]_i_9_n_0 ),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(\counter[0]_i_7_n_0 ),
        .I5(counter_reg[12]),
        .O(\counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFF00000000)) 
    \counter[4]_i_2 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_9_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[12]),
        .I5(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \counter[4]_i_3 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(counter_reg[12]),
        .I3(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFF00000000)) 
    \counter[4]_i_4 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_9_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[12]),
        .I5(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFF00000000)) 
    \counter[4]_i_5 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_9_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[12]),
        .I5(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2 
       (.I0(counter_reg[12]),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_3 
       (.I0(counter_reg[12]),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFF00000000)) 
    \counter[8]_i_4 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_9_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[12]),
        .I5(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFF00000000)) 
    \counter[8]_i_5 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_9_n_0 ),
        .I2(\counter[0]_i_8_n_0 ),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[12]),
        .I5(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[12]_i_2_n_0 }));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwma0_carry
       (.CI(1'b0),
        .CO({pwma0_carry_n_0,pwma0_carry_n_1,pwma0_carry_n_2,pwma0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwma0_carry_i_1_n_0,pwma0_carry_i_2_n_0,pwma0_carry_i_3_n_0,pwma0_carry_i_4_n_0}),
        .O(NLW_pwma0_carry_O_UNCONNECTED[3:0]),
        .S({pwma0_carry_i_5_n_0,pwma0_carry_i_6_n_0,pwma0_carry_i_7_n_0,pwma0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwma0_carry__0
       (.CI(pwma0_carry_n_0),
        .CO({NLW_pwma0_carry__0_CO_UNCONNECTED[3],p_0_in,pwma0_carry__0_n_2,pwma0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwma0_carry__0_i_1_n_0,pwma0_carry__0_i_2_n_0,pwma0_carry__0_i_3_n_0}),
        .O(NLW_pwma0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,pwma0_carry__0_i_4_n_0,pwma0_carry__0_i_5_n_0,pwma0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwma0_carry__0_i_1
       (.I0(duty_a[12]),
        .I1(counter_reg[12]),
        .O(pwma0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwma0_carry__0_i_2
       (.I0(duty_a[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(duty_a[11]),
        .O(pwma0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwma0_carry__0_i_3
       (.I0(duty_a[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(duty_a[9]),
        .O(pwma0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwma0_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(duty_a[12]),
        .O(pwma0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwma0_carry__0_i_5
       (.I0(counter_reg[11]),
        .I1(duty_a[11]),
        .I2(duty_a[10]),
        .I3(counter_reg[10]),
        .O(pwma0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwma0_carry__0_i_6
       (.I0(counter_reg[9]),
        .I1(duty_a[9]),
        .I2(duty_a[8]),
        .I3(counter_reg[8]),
        .O(pwma0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwma0_carry_i_1
       (.I0(duty_a[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(duty_a[7]),
        .O(pwma0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwma0_carry_i_2
       (.I0(duty_a[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(duty_a[5]),
        .O(pwma0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwma0_carry_i_3
       (.I0(duty_a[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(duty_a[3]),
        .O(pwma0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwma0_carry_i_4
       (.I0(duty_a[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(duty_a[1]),
        .O(pwma0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwma0_carry_i_5
       (.I0(counter_reg[7]),
        .I1(duty_a[7]),
        .I2(duty_a[6]),
        .I3(counter_reg[6]),
        .O(pwma0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwma0_carry_i_6
       (.I0(counter_reg[5]),
        .I1(duty_a[5]),
        .I2(duty_a[4]),
        .I3(counter_reg[4]),
        .O(pwma0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwma0_carry_i_7
       (.I0(counter_reg[3]),
        .I1(duty_a[3]),
        .I2(duty_a[2]),
        .I3(counter_reg[2]),
        .O(pwma0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwma0_carry_i_8
       (.I0(counter_reg[1]),
        .I1(duty_a[1]),
        .I2(duty_a[0]),
        .I3(counter_reg[0]),
        .O(pwma0_carry_i_8_n_0));
  FDCE pwma_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(pwma));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmb0_carry
       (.CI(1'b0),
        .CO({pwmb0_carry_n_0,pwmb0_carry_n_1,pwmb0_carry_n_2,pwmb0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwmb0_carry_i_1_n_0,pwmb0_carry_i_2_n_0,pwmb0_carry_i_3_n_0,pwmb0_carry_i_4_n_0}),
        .O(NLW_pwmb0_carry_O_UNCONNECTED[3:0]),
        .S({pwmb0_carry_i_5_n_0,pwmb0_carry_i_6_n_0,pwmb0_carry_i_7_n_0,pwmb0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmb0_carry__0
       (.CI(pwmb0_carry_n_0),
        .CO({NLW_pwmb0_carry__0_CO_UNCONNECTED[3],pwmb0_carry__0_n_1,pwmb0_carry__0_n_2,pwmb0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwmb0_carry__0_i_1_n_0,pwmb0_carry__0_i_2_n_0,pwmb0_carry__0_i_3_n_0}),
        .O(NLW_pwmb0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,pwmb0_carry__0_i_4_n_0,pwmb0_carry__0_i_5_n_0,pwmb0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmb0_carry__0_i_1
       (.I0(duty_b[12]),
        .I1(counter_reg[12]),
        .O(pwmb0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmb0_carry__0_i_2
       (.I0(duty_b[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(duty_b[11]),
        .O(pwmb0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmb0_carry__0_i_3
       (.I0(duty_b[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(duty_b[9]),
        .O(pwmb0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmb0_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(duty_b[12]),
        .O(pwmb0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmb0_carry__0_i_5
       (.I0(counter_reg[11]),
        .I1(duty_b[11]),
        .I2(duty_b[10]),
        .I3(counter_reg[10]),
        .O(pwmb0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmb0_carry__0_i_6
       (.I0(counter_reg[9]),
        .I1(duty_b[9]),
        .I2(duty_b[8]),
        .I3(counter_reg[8]),
        .O(pwmb0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmb0_carry_i_1
       (.I0(duty_b[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(duty_b[7]),
        .O(pwmb0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmb0_carry_i_2
       (.I0(duty_b[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(duty_b[5]),
        .O(pwmb0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmb0_carry_i_3
       (.I0(duty_b[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(duty_b[3]),
        .O(pwmb0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmb0_carry_i_4
       (.I0(duty_b[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(duty_b[1]),
        .O(pwmb0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmb0_carry_i_5
       (.I0(counter_reg[7]),
        .I1(duty_b[7]),
        .I2(duty_b[6]),
        .I3(counter_reg[6]),
        .O(pwmb0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmb0_carry_i_6
       (.I0(counter_reg[5]),
        .I1(duty_b[5]),
        .I2(duty_b[4]),
        .I3(counter_reg[4]),
        .O(pwmb0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmb0_carry_i_7
       (.I0(counter_reg[3]),
        .I1(duty_b[3]),
        .I2(duty_b[2]),
        .I3(counter_reg[2]),
        .O(pwmb0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmb0_carry_i_8
       (.I0(counter_reg[1]),
        .I1(duty_b[1]),
        .I2(duty_b[0]),
        .I3(counter_reg[0]),
        .O(pwmb0_carry_i_8_n_0));
  FDCE pwmb_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(pwmb0_carry__0_n_1),
        .Q(pwmb));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_custom_pwm_0_0,custom_pwm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "custom_pwm,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_custom_pwm_0_0
   (clk,
    reset,
    duty_a,
    duty_b,
    pwma,
    pwmb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [12:0]duty_a;
  input [12:0]duty_b;
  output pwma;
  output pwmb;

  wire clk;
  wire [12:0]duty_a;
  wire [12:0]duty_b;
  wire pwma;
  wire pwmb;
  wire reset;

  design_1_custom_pwm_0_0_custom_pwm inst
       (.clk(clk),
        .duty_a(duty_a),
        .duty_b(duty_b),
        .pwma(pwma),
        .pwmb(pwmb),
        .reset(reset));
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
