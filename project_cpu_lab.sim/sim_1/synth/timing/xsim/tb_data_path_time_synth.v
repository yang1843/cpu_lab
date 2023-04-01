// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 29 23:47:57 2023
// Host        : yzwpc running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ZYNQ_files/project_cpu_lab/project_cpu_lab.sim/sim_1/synth/timing/xsim/tb_data_path_time_synth.v
// Design      : data_path
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module alu
   (clk,
    rst_n,
    en_in,
    alu_a,
    alu_b,
    alu_func,
    en_out,
    alu_out);
  input clk;
  input rst_n;
  input en_in;
  input [15:0]alu_a;
  input [15:0]alu_b;
  input [2:0]alu_func;
  output en_out;
  output [15:0]alu_out;

  wire [15:0]alu_a;
  wire [15:0]alu_b;
  wire [2:0]alu_func;
  wire [15:0]alu_out;
  wire \alu_out[0]_i_2_n_0 ;
  wire \alu_out[0]_i_3_n_0 ;
  wire \alu_out[10]_i_2_n_0 ;
  wire \alu_out[10]_i_3_n_0 ;
  wire \alu_out[11]_i_2_n_0 ;
  wire \alu_out[11]_i_3_n_0 ;
  wire \alu_out[11]_i_5_n_0 ;
  wire \alu_out[11]_i_6_n_0 ;
  wire \alu_out[11]_i_7_n_0 ;
  wire \alu_out[11]_i_8_n_0 ;
  wire \alu_out[12]_i_2_n_0 ;
  wire \alu_out[12]_i_3_n_0 ;
  wire \alu_out[13]_i_2_n_0 ;
  wire \alu_out[13]_i_3_n_0 ;
  wire \alu_out[14]_i_2_n_0 ;
  wire \alu_out[14]_i_3_n_0 ;
  wire \alu_out[15]_i_2_n_0 ;
  wire \alu_out[15]_i_3_n_0 ;
  wire \alu_out[15]_i_5_n_0 ;
  wire \alu_out[15]_i_6_n_0 ;
  wire \alu_out[15]_i_7_n_0 ;
  wire \alu_out[15]_i_8_n_0 ;
  wire \alu_out[1]_i_2_n_0 ;
  wire \alu_out[1]_i_3_n_0 ;
  wire \alu_out[2]_i_2_n_0 ;
  wire \alu_out[2]_i_3_n_0 ;
  wire \alu_out[3]_i_2_n_0 ;
  wire \alu_out[3]_i_3_n_0 ;
  wire \alu_out[3]_i_5_n_0 ;
  wire \alu_out[3]_i_6_n_0 ;
  wire \alu_out[3]_i_7_n_0 ;
  wire \alu_out[3]_i_8_n_0 ;
  wire \alu_out[4]_i_2_n_0 ;
  wire \alu_out[4]_i_3_n_0 ;
  wire \alu_out[5]_i_2_n_0 ;
  wire \alu_out[5]_i_3_n_0 ;
  wire \alu_out[6]_i_2_n_0 ;
  wire \alu_out[6]_i_3_n_0 ;
  wire \alu_out[7]_i_2_n_0 ;
  wire \alu_out[7]_i_3_n_0 ;
  wire \alu_out[7]_i_5_n_0 ;
  wire \alu_out[7]_i_6_n_0 ;
  wire \alu_out[7]_i_7_n_0 ;
  wire \alu_out[7]_i_8_n_0 ;
  wire \alu_out[8]_i_2_n_0 ;
  wire \alu_out[8]_i_3_n_0 ;
  wire \alu_out[9]_i_2_n_0 ;
  wire \alu_out[9]_i_3_n_0 ;
  wire \alu_out_reg[0]_i_1_n_0 ;
  wire \alu_out_reg[10]_i_1_n_0 ;
  wire \alu_out_reg[11]_i_1_n_0 ;
  wire \alu_out_reg[11]_i_4_n_0 ;
  wire \alu_out_reg[11]_i_4_n_1 ;
  wire \alu_out_reg[11]_i_4_n_2 ;
  wire \alu_out_reg[11]_i_4_n_3 ;
  wire \alu_out_reg[12]_i_1_n_0 ;
  wire \alu_out_reg[13]_i_1_n_0 ;
  wire \alu_out_reg[14]_i_1_n_0 ;
  wire \alu_out_reg[15]_i_1_n_0 ;
  wire \alu_out_reg[15]_i_4_n_1 ;
  wire \alu_out_reg[15]_i_4_n_2 ;
  wire \alu_out_reg[15]_i_4_n_3 ;
  wire \alu_out_reg[1]_i_1_n_0 ;
  wire \alu_out_reg[2]_i_1_n_0 ;
  wire \alu_out_reg[3]_i_1_n_0 ;
  wire \alu_out_reg[3]_i_4_n_0 ;
  wire \alu_out_reg[3]_i_4_n_1 ;
  wire \alu_out_reg[3]_i_4_n_2 ;
  wire \alu_out_reg[3]_i_4_n_3 ;
  wire \alu_out_reg[4]_i_1_n_0 ;
  wire \alu_out_reg[5]_i_1_n_0 ;
  wire \alu_out_reg[6]_i_1_n_0 ;
  wire \alu_out_reg[7]_i_1_n_0 ;
  wire \alu_out_reg[7]_i_4_n_0 ;
  wire \alu_out_reg[7]_i_4_n_1 ;
  wire \alu_out_reg[7]_i_4_n_2 ;
  wire \alu_out_reg[7]_i_4_n_3 ;
  wire \alu_out_reg[8]_i_1_n_0 ;
  wire \alu_out_reg[9]_i_1_n_0 ;
  wire clk;
  wire [15:0]data3;
  wire en_in;
  wire en_out;
  wire en_out_i_1_n_0;
  wire rst_n;
  wire [3:3]\NLW_alu_out_reg[15]_i_4_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[0]_i_2 
       (.I0(alu_a[0]),
        .I1(alu_func[1]),
        .I2(data3[0]),
        .I3(alu_func[0]),
        .I4(alu_b[0]),
        .O(\alu_out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000BBB8)) 
    \alu_out[0]_i_3 
       (.I0(alu_a[1]),
        .I1(alu_func[1]),
        .I2(alu_b[0]),
        .I3(alu_a[0]),
        .I4(alu_func[0]),
        .O(\alu_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[10]_i_2 
       (.I0(alu_a[10]),
        .I1(alu_func[1]),
        .I2(data3[10]),
        .I3(alu_func[0]),
        .I4(alu_b[10]),
        .O(\alu_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[10]_i_3 
       (.I0(alu_a[11]),
        .I1(alu_func[1]),
        .I2(alu_a[9]),
        .I3(alu_func[0]),
        .I4(alu_a[10]),
        .I5(alu_b[10]),
        .O(\alu_out[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[11]_i_2 
       (.I0(alu_a[11]),
        .I1(alu_func[1]),
        .I2(data3[11]),
        .I3(alu_func[0]),
        .I4(alu_b[11]),
        .O(\alu_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[11]_i_3 
       (.I0(alu_a[12]),
        .I1(alu_func[1]),
        .I2(alu_a[10]),
        .I3(alu_func[0]),
        .I4(alu_a[11]),
        .I5(alu_b[11]),
        .O(\alu_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_5 
       (.I0(alu_b[11]),
        .I1(alu_func[0]),
        .I2(alu_a[11]),
        .O(\alu_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_6 
       (.I0(alu_b[10]),
        .I1(alu_func[0]),
        .I2(alu_a[10]),
        .O(\alu_out[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_7 
       (.I0(alu_b[9]),
        .I1(alu_func[0]),
        .I2(alu_a[9]),
        .O(\alu_out[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_8 
       (.I0(alu_b[8]),
        .I1(alu_func[0]),
        .I2(alu_a[8]),
        .O(\alu_out[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[12]_i_2 
       (.I0(alu_a[12]),
        .I1(alu_func[1]),
        .I2(data3[12]),
        .I3(alu_func[0]),
        .I4(alu_b[12]),
        .O(\alu_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[12]_i_3 
       (.I0(alu_a[13]),
        .I1(alu_func[1]),
        .I2(alu_a[11]),
        .I3(alu_func[0]),
        .I4(alu_a[12]),
        .I5(alu_b[12]),
        .O(\alu_out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[13]_i_2 
       (.I0(alu_a[13]),
        .I1(alu_func[1]),
        .I2(data3[13]),
        .I3(alu_func[0]),
        .I4(alu_b[13]),
        .O(\alu_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[13]_i_3 
       (.I0(alu_a[14]),
        .I1(alu_func[1]),
        .I2(alu_a[12]),
        .I3(alu_func[0]),
        .I4(alu_a[13]),
        .I5(alu_b[13]),
        .O(\alu_out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[14]_i_2 
       (.I0(alu_a[14]),
        .I1(alu_func[1]),
        .I2(data3[14]),
        .I3(alu_func[0]),
        .I4(alu_b[14]),
        .O(\alu_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[14]_i_3 
       (.I0(alu_a[15]),
        .I1(alu_func[1]),
        .I2(alu_a[13]),
        .I3(alu_func[0]),
        .I4(alu_a[14]),
        .I5(alu_b[14]),
        .O(\alu_out[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[15]_i_2 
       (.I0(alu_a[15]),
        .I1(alu_func[1]),
        .I2(data3[15]),
        .I3(alu_func[0]),
        .I4(alu_b[15]),
        .O(\alu_out[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \alu_out[15]_i_3 
       (.I0(alu_b[15]),
        .I1(alu_a[15]),
        .I2(alu_func[0]),
        .I3(alu_a[14]),
        .I4(alu_func[1]),
        .O(\alu_out[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_5 
       (.I0(alu_b[15]),
        .I1(alu_func[0]),
        .I2(alu_a[15]),
        .O(\alu_out[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_6 
       (.I0(alu_b[14]),
        .I1(alu_func[0]),
        .I2(alu_a[14]),
        .O(\alu_out[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_7 
       (.I0(alu_b[13]),
        .I1(alu_func[0]),
        .I2(alu_a[13]),
        .O(\alu_out[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_8 
       (.I0(alu_b[12]),
        .I1(alu_func[0]),
        .I2(alu_a[12]),
        .O(\alu_out[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[1]_i_2 
       (.I0(alu_a[1]),
        .I1(alu_func[1]),
        .I2(data3[1]),
        .I3(alu_func[0]),
        .I4(alu_b[1]),
        .O(\alu_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[1]_i_3 
       (.I0(alu_a[2]),
        .I1(alu_func[1]),
        .I2(alu_a[0]),
        .I3(alu_func[0]),
        .I4(alu_a[1]),
        .I5(alu_b[1]),
        .O(\alu_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[2]_i_2 
       (.I0(alu_a[2]),
        .I1(alu_func[1]),
        .I2(data3[2]),
        .I3(alu_func[0]),
        .I4(alu_b[2]),
        .O(\alu_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[2]_i_3 
       (.I0(alu_a[3]),
        .I1(alu_func[1]),
        .I2(alu_a[1]),
        .I3(alu_func[0]),
        .I4(alu_a[2]),
        .I5(alu_b[2]),
        .O(\alu_out[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[3]_i_2 
       (.I0(alu_a[3]),
        .I1(alu_func[1]),
        .I2(data3[3]),
        .I3(alu_func[0]),
        .I4(alu_b[3]),
        .O(\alu_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[3]_i_3 
       (.I0(alu_a[4]),
        .I1(alu_func[1]),
        .I2(alu_a[2]),
        .I3(alu_func[0]),
        .I4(alu_a[3]),
        .I5(alu_b[3]),
        .O(\alu_out[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_5 
       (.I0(alu_b[3]),
        .I1(alu_func[0]),
        .I2(alu_a[3]),
        .O(\alu_out[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_6 
       (.I0(alu_b[2]),
        .I1(alu_func[0]),
        .I2(alu_a[2]),
        .O(\alu_out[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_7 
       (.I0(alu_b[1]),
        .I1(alu_func[0]),
        .I2(alu_a[1]),
        .O(\alu_out[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_8 
       (.I0(alu_func[1]),
        .I1(alu_b[0]),
        .I2(alu_func[0]),
        .O(\alu_out[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[4]_i_2 
       (.I0(alu_a[4]),
        .I1(alu_func[1]),
        .I2(data3[4]),
        .I3(alu_func[0]),
        .I4(alu_b[4]),
        .O(\alu_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[4]_i_3 
       (.I0(alu_a[5]),
        .I1(alu_func[1]),
        .I2(alu_a[3]),
        .I3(alu_func[0]),
        .I4(alu_a[4]),
        .I5(alu_b[4]),
        .O(\alu_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[5]_i_2 
       (.I0(alu_a[5]),
        .I1(alu_func[1]),
        .I2(data3[5]),
        .I3(alu_func[0]),
        .I4(alu_b[5]),
        .O(\alu_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[5]_i_3 
       (.I0(alu_a[6]),
        .I1(alu_func[1]),
        .I2(alu_a[4]),
        .I3(alu_func[0]),
        .I4(alu_a[5]),
        .I5(alu_b[5]),
        .O(\alu_out[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[6]_i_2 
       (.I0(alu_a[6]),
        .I1(alu_func[1]),
        .I2(data3[6]),
        .I3(alu_func[0]),
        .I4(alu_b[6]),
        .O(\alu_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[6]_i_3 
       (.I0(alu_a[7]),
        .I1(alu_func[1]),
        .I2(alu_a[5]),
        .I3(alu_func[0]),
        .I4(alu_a[6]),
        .I5(alu_b[6]),
        .O(\alu_out[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[7]_i_2 
       (.I0(alu_a[7]),
        .I1(alu_func[1]),
        .I2(data3[7]),
        .I3(alu_func[0]),
        .I4(alu_b[7]),
        .O(\alu_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[7]_i_3 
       (.I0(alu_a[8]),
        .I1(alu_func[1]),
        .I2(alu_a[6]),
        .I3(alu_func[0]),
        .I4(alu_a[7]),
        .I5(alu_b[7]),
        .O(\alu_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_5 
       (.I0(alu_b[7]),
        .I1(alu_func[0]),
        .I2(alu_a[7]),
        .O(\alu_out[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_6 
       (.I0(alu_b[6]),
        .I1(alu_func[0]),
        .I2(alu_a[6]),
        .O(\alu_out[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_7 
       (.I0(alu_b[5]),
        .I1(alu_func[0]),
        .I2(alu_a[5]),
        .O(\alu_out[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_8 
       (.I0(alu_b[4]),
        .I1(alu_func[0]),
        .I2(alu_a[4]),
        .O(\alu_out[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[8]_i_2 
       (.I0(alu_a[8]),
        .I1(alu_func[1]),
        .I2(data3[8]),
        .I3(alu_func[0]),
        .I4(alu_b[8]),
        .O(\alu_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[8]_i_3 
       (.I0(alu_a[9]),
        .I1(alu_func[1]),
        .I2(alu_a[7]),
        .I3(alu_func[0]),
        .I4(alu_a[8]),
        .I5(alu_b[8]),
        .O(\alu_out[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[9]_i_2 
       (.I0(alu_a[9]),
        .I1(alu_func[1]),
        .I2(data3[9]),
        .I3(alu_func[0]),
        .I4(alu_b[9]),
        .O(\alu_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[9]_i_3 
       (.I0(alu_a[10]),
        .I1(alu_func[1]),
        .I2(alu_a[8]),
        .I3(alu_func[0]),
        .I4(alu_a[9]),
        .I5(alu_b[9]),
        .O(\alu_out[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[0] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[0]_i_1_n_0 ),
        .Q(alu_out[0]));
  MUXF7 \alu_out_reg[0]_i_1 
       (.I0(\alu_out[0]_i_2_n_0 ),
        .I1(\alu_out[0]_i_3_n_0 ),
        .O(\alu_out_reg[0]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[10] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[10]_i_1_n_0 ),
        .Q(alu_out[10]));
  MUXF7 \alu_out_reg[10]_i_1 
       (.I0(\alu_out[10]_i_2_n_0 ),
        .I1(\alu_out[10]_i_3_n_0 ),
        .O(\alu_out_reg[10]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[11] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[11]_i_1_n_0 ),
        .Q(alu_out[11]));
  MUXF7 \alu_out_reg[11]_i_1 
       (.I0(\alu_out[11]_i_2_n_0 ),
        .I1(\alu_out[11]_i_3_n_0 ),
        .O(\alu_out_reg[11]_i_1_n_0 ),
        .S(alu_func[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[11]_i_4 
       (.CI(\alu_out_reg[7]_i_4_n_0 ),
        .CO({\alu_out_reg[11]_i_4_n_0 ,\alu_out_reg[11]_i_4_n_1 ,\alu_out_reg[11]_i_4_n_2 ,\alu_out_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_a[11:8]),
        .O(data3[11:8]),
        .S({\alu_out[11]_i_5_n_0 ,\alu_out[11]_i_6_n_0 ,\alu_out[11]_i_7_n_0 ,\alu_out[11]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[12] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[12]_i_1_n_0 ),
        .Q(alu_out[12]));
  MUXF7 \alu_out_reg[12]_i_1 
       (.I0(\alu_out[12]_i_2_n_0 ),
        .I1(\alu_out[12]_i_3_n_0 ),
        .O(\alu_out_reg[12]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[13] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[13]_i_1_n_0 ),
        .Q(alu_out[13]));
  MUXF7 \alu_out_reg[13]_i_1 
       (.I0(\alu_out[13]_i_2_n_0 ),
        .I1(\alu_out[13]_i_3_n_0 ),
        .O(\alu_out_reg[13]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[14] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[14]_i_1_n_0 ),
        .Q(alu_out[14]));
  MUXF7 \alu_out_reg[14]_i_1 
       (.I0(\alu_out[14]_i_2_n_0 ),
        .I1(\alu_out[14]_i_3_n_0 ),
        .O(\alu_out_reg[14]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[15] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[15]_i_1_n_0 ),
        .Q(alu_out[15]));
  MUXF7 \alu_out_reg[15]_i_1 
       (.I0(\alu_out[15]_i_2_n_0 ),
        .I1(\alu_out[15]_i_3_n_0 ),
        .O(\alu_out_reg[15]_i_1_n_0 ),
        .S(alu_func[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[15]_i_4 
       (.CI(\alu_out_reg[11]_i_4_n_0 ),
        .CO({\NLW_alu_out_reg[15]_i_4_CO_UNCONNECTED [3],\alu_out_reg[15]_i_4_n_1 ,\alu_out_reg[15]_i_4_n_2 ,\alu_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,alu_a[14:12]}),
        .O(data3[15:12]),
        .S({\alu_out[15]_i_5_n_0 ,\alu_out[15]_i_6_n_0 ,\alu_out[15]_i_7_n_0 ,\alu_out[15]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[1] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[1]_i_1_n_0 ),
        .Q(alu_out[1]));
  MUXF7 \alu_out_reg[1]_i_1 
       (.I0(\alu_out[1]_i_2_n_0 ),
        .I1(\alu_out[1]_i_3_n_0 ),
        .O(\alu_out_reg[1]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[2] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[2]_i_1_n_0 ),
        .Q(alu_out[2]));
  MUXF7 \alu_out_reg[2]_i_1 
       (.I0(\alu_out[2]_i_2_n_0 ),
        .I1(\alu_out[2]_i_3_n_0 ),
        .O(\alu_out_reg[2]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[3] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[3]_i_1_n_0 ),
        .Q(alu_out[3]));
  MUXF7 \alu_out_reg[3]_i_1 
       (.I0(\alu_out[3]_i_2_n_0 ),
        .I1(\alu_out[3]_i_3_n_0 ),
        .O(\alu_out_reg[3]_i_1_n_0 ),
        .S(alu_func[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\alu_out_reg[3]_i_4_n_0 ,\alu_out_reg[3]_i_4_n_1 ,\alu_out_reg[3]_i_4_n_2 ,\alu_out_reg[3]_i_4_n_3 }),
        .CYINIT(alu_a[0]),
        .DI({alu_a[3:1],alu_func[1]}),
        .O(data3[3:0]),
        .S({\alu_out[3]_i_5_n_0 ,\alu_out[3]_i_6_n_0 ,\alu_out[3]_i_7_n_0 ,\alu_out[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[4] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[4]_i_1_n_0 ),
        .Q(alu_out[4]));
  MUXF7 \alu_out_reg[4]_i_1 
       (.I0(\alu_out[4]_i_2_n_0 ),
        .I1(\alu_out[4]_i_3_n_0 ),
        .O(\alu_out_reg[4]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[5] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[5]_i_1_n_0 ),
        .Q(alu_out[5]));
  MUXF7 \alu_out_reg[5]_i_1 
       (.I0(\alu_out[5]_i_2_n_0 ),
        .I1(\alu_out[5]_i_3_n_0 ),
        .O(\alu_out_reg[5]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[6] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[6]_i_1_n_0 ),
        .Q(alu_out[6]));
  MUXF7 \alu_out_reg[6]_i_1 
       (.I0(\alu_out[6]_i_2_n_0 ),
        .I1(\alu_out[6]_i_3_n_0 ),
        .O(\alu_out_reg[6]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[7] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[7]_i_1_n_0 ),
        .Q(alu_out[7]));
  MUXF7 \alu_out_reg[7]_i_1 
       (.I0(\alu_out[7]_i_2_n_0 ),
        .I1(\alu_out[7]_i_3_n_0 ),
        .O(\alu_out_reg[7]_i_1_n_0 ),
        .S(alu_func[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[7]_i_4 
       (.CI(\alu_out_reg[3]_i_4_n_0 ),
        .CO({\alu_out_reg[7]_i_4_n_0 ,\alu_out_reg[7]_i_4_n_1 ,\alu_out_reg[7]_i_4_n_2 ,\alu_out_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_a[7:4]),
        .O(data3[7:4]),
        .S({\alu_out[7]_i_5_n_0 ,\alu_out[7]_i_6_n_0 ,\alu_out[7]_i_7_n_0 ,\alu_out[7]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[8] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[8]_i_1_n_0 ),
        .Q(alu_out[8]));
  MUXF7 \alu_out_reg[8]_i_1 
       (.I0(\alu_out[8]_i_2_n_0 ),
        .I1(\alu_out[8]_i_3_n_0 ),
        .O(\alu_out_reg[8]_i_1_n_0 ),
        .S(alu_func[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[9] 
       (.C(clk),
        .CE(en_in),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[9]_i_1_n_0 ),
        .Q(alu_out[9]));
  MUXF7 \alu_out_reg[9]_i_1 
       (.I0(\alu_out[9]_i_2_n_0 ),
        .I1(\alu_out[9]_i_3_n_0 ),
        .O(\alu_out_reg[9]_i_1_n_0 ),
        .S(alu_func[2]));
  LUT1 #(
    .INIT(2'h1)) 
    en_out_i_1
       (.I0(rst_n),
        .O(en_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    en_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(en_out_i_1_n_0),
        .D(en_in),
        .Q(en_out));
endmodule

module alu_mux
   (clk,
    rst_n,
    en_in,
    rd_q,
    rs_q,
    alu_in_sel,
    offset,
    alu_a,
    alu_b,
    en_out);
  input clk;
  input rst_n;
  input en_in;
  input [15:0]rd_q;
  input [15:0]rs_q;
  input alu_in_sel;
  input [7:0]offset;
  output [15:0]alu_a;
  output [15:0]alu_b;
  output en_out;

  wire [15:0]alu_a;
  wire \alu_a[15]_i_1_n_0 ;
  wire [15:0]alu_b;
  wire alu_in_sel;
  wire clk;
  wire en_in;
  wire en_out;
  wire [7:0]offset;
  wire [15:0]p_0_in;
  wire [15:0]rd_q;
  wire [15:0]rs_q;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \alu_a[15]_i_1 
       (.I0(rst_n),
        .O(\alu_a[15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[0] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[0]),
        .Q(alu_a[0]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[10] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[10]),
        .Q(alu_a[10]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[11] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[11]),
        .Q(alu_a[11]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[12] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[12]),
        .Q(alu_a[12]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[13] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[13]),
        .Q(alu_a[13]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[14] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[14]),
        .Q(alu_a[14]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[15] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[15]),
        .Q(alu_a[15]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[1] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[1]),
        .Q(alu_a[1]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[2] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[2]),
        .Q(alu_a[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[3] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[3]),
        .Q(alu_a[3]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[4] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[4]),
        .Q(alu_a[4]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[5] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[5]),
        .Q(alu_a[5]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[6] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[6]),
        .Q(alu_a[6]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[7] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[7]),
        .Q(alu_a[7]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[8] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[8]),
        .Q(alu_a[8]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_a_reg[9] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(rd_q[9]),
        .Q(alu_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[0]_i_1 
       (.I0(rs_q[0]),
        .I1(alu_in_sel),
        .I2(offset[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[10]_i_1 
       (.I0(rs_q[10]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[11]_i_1 
       (.I0(rs_q[11]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[12]_i_1 
       (.I0(rs_q[12]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[13]_i_1 
       (.I0(rs_q[13]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[14]_i_1 
       (.I0(rs_q[14]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[15]_i_1 
       (.I0(rs_q[15]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[1]_i_1 
       (.I0(rs_q[1]),
        .I1(alu_in_sel),
        .I2(offset[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[2]_i_1 
       (.I0(rs_q[2]),
        .I1(alu_in_sel),
        .I2(offset[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[3]_i_1 
       (.I0(rs_q[3]),
        .I1(alu_in_sel),
        .I2(offset[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[4]_i_1 
       (.I0(rs_q[4]),
        .I1(alu_in_sel),
        .I2(offset[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[5]_i_1 
       (.I0(rs_q[5]),
        .I1(alu_in_sel),
        .I2(offset[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[6]_i_1 
       (.I0(rs_q[6]),
        .I1(alu_in_sel),
        .I2(offset[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[7]_i_1 
       (.I0(rs_q[7]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[8]_i_1 
       (.I0(rs_q[8]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_b[9]_i_1 
       (.I0(rs_q[9]),
        .I1(alu_in_sel),
        .I2(offset[7]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[0] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(alu_b[0]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[10] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(alu_b[10]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[11] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(alu_b[11]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[12] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(alu_b[12]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[13] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(alu_b[13]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[14] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(alu_b[14]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[15] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(alu_b[15]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[1] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(alu_b[1]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[2] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(alu_b[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[3] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(alu_b[3]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[4] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(alu_b[4]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[5] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(alu_b[5]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[6] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(alu_b[6]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[7] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(alu_b[7]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[8] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(alu_b[8]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_b_reg[9] 
       (.C(clk),
        .CE(en_in),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(alu_b[9]));
  FDCE #(
    .INIT(1'b0)) 
    en_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_a[15]_i_1_n_0 ),
        .D(en_in),
        .Q(en_out));
endmodule

(* NotValidForBitStream *)
module data_path
   (clk,
    rst_n,
    en_pc_pulse,
    en_in,
    alu_in_sel,
    offset_addr,
    pc_ctrl,
    rd,
    rs,
    reg_en,
    alu_func,
    en_out,
    pc_out);
  input clk;
  input rst_n;
  input en_pc_pulse;
  input en_in;
  input alu_in_sel;
  input [7:0]offset_addr;
  input [1:0]pc_ctrl;
  input [1:0]rd;
  input [1:0]rs;
  input [3:0]reg_en;
  input [2:0]alu_func;
  output en_out;
  output [15:0]pc_out;

  wire [15:0]alu_a;
  wire [15:0]alu_b;
  wire [2:0]alu_func;
  wire [2:0]alu_func_IBUF;
  wire alu_in_sel;
  wire alu_in_sel_IBUF;
  wire [15:0]alu_out;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en_in;
  wire en_in_IBUF;
  wire en_out;
  wire en_out_OBUF;
  wire en_out_alu_mux;
  wire en_out_group;
  wire en_pc_pulse;
  wire en_pc_pulse_IBUF;
  wire [7:0]offset_addr;
  wire [7:0]offset_addr_IBUF;
  wire [1:0]pc_ctrl;
  wire [1:0]pc_ctrl_IBUF;
  wire [15:0]pc_out;
  wire [15:0]pc_out_OBUF;
  wire [1:0]rd;
  wire [1:0]rd_IBUF;
  wire [15:0]rd_q;
  wire [3:0]reg_en;
  wire [3:0]reg_en_IBUF;
  wire [1:0]rs;
  wire [1:0]rs_IBUF;
  wire [15:0]rs_q;
  wire rst_n;
  wire rst_n_IBUF;

initial begin
 $sdf_annotate("tb_data_path_time_synth.sdf",,,,"tool_control");
end
  IBUF \alu_func_IBUF[0]_inst 
       (.I(alu_func[0]),
        .O(alu_func_IBUF[0]));
  IBUF \alu_func_IBUF[1]_inst 
       (.I(alu_func[1]),
        .O(alu_func_IBUF[1]));
  IBUF \alu_func_IBUF[2]_inst 
       (.I(alu_func[2]),
        .O(alu_func_IBUF[2]));
  IBUF alu_in_sel_IBUF_inst
       (.I(alu_in_sel),
        .O(alu_in_sel_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF en_in_IBUF_inst
       (.I(en_in),
        .O(en_in_IBUF));
  OBUF en_out_OBUF_inst
       (.I(en_out_OBUF),
        .O(en_out));
  IBUF en_pc_pulse_IBUF_inst
       (.I(en_pc_pulse),
        .O(en_pc_pulse_IBUF));
  IBUF \offset_addr_IBUF[0]_inst 
       (.I(offset_addr[0]),
        .O(offset_addr_IBUF[0]));
  IBUF \offset_addr_IBUF[1]_inst 
       (.I(offset_addr[1]),
        .O(offset_addr_IBUF[1]));
  IBUF \offset_addr_IBUF[2]_inst 
       (.I(offset_addr[2]),
        .O(offset_addr_IBUF[2]));
  IBUF \offset_addr_IBUF[3]_inst 
       (.I(offset_addr[3]),
        .O(offset_addr_IBUF[3]));
  IBUF \offset_addr_IBUF[4]_inst 
       (.I(offset_addr[4]),
        .O(offset_addr_IBUF[4]));
  IBUF \offset_addr_IBUF[5]_inst 
       (.I(offset_addr[5]),
        .O(offset_addr_IBUF[5]));
  IBUF \offset_addr_IBUF[6]_inst 
       (.I(offset_addr[6]),
        .O(offset_addr_IBUF[6]));
  IBUF \offset_addr_IBUF[7]_inst 
       (.I(offset_addr[7]),
        .O(offset_addr_IBUF[7]));
  IBUF \pc_ctrl_IBUF[0]_inst 
       (.I(pc_ctrl[0]),
        .O(pc_ctrl_IBUF[0]));
  IBUF \pc_ctrl_IBUF[1]_inst 
       (.I(pc_ctrl[1]),
        .O(pc_ctrl_IBUF[1]));
  OBUF \pc_out_OBUF[0]_inst 
       (.I(pc_out_OBUF[0]),
        .O(pc_out[0]));
  OBUF \pc_out_OBUF[10]_inst 
       (.I(pc_out_OBUF[10]),
        .O(pc_out[10]));
  OBUF \pc_out_OBUF[11]_inst 
       (.I(pc_out_OBUF[11]),
        .O(pc_out[11]));
  OBUF \pc_out_OBUF[12]_inst 
       (.I(pc_out_OBUF[12]),
        .O(pc_out[12]));
  OBUF \pc_out_OBUF[13]_inst 
       (.I(pc_out_OBUF[13]),
        .O(pc_out[13]));
  OBUF \pc_out_OBUF[14]_inst 
       (.I(pc_out_OBUF[14]),
        .O(pc_out[14]));
  OBUF \pc_out_OBUF[15]_inst 
       (.I(pc_out_OBUF[15]),
        .O(pc_out[15]));
  OBUF \pc_out_OBUF[1]_inst 
       (.I(pc_out_OBUF[1]),
        .O(pc_out[1]));
  OBUF \pc_out_OBUF[2]_inst 
       (.I(pc_out_OBUF[2]),
        .O(pc_out[2]));
  OBUF \pc_out_OBUF[3]_inst 
       (.I(pc_out_OBUF[3]),
        .O(pc_out[3]));
  OBUF \pc_out_OBUF[4]_inst 
       (.I(pc_out_OBUF[4]),
        .O(pc_out[4]));
  OBUF \pc_out_OBUF[5]_inst 
       (.I(pc_out_OBUF[5]),
        .O(pc_out[5]));
  OBUF \pc_out_OBUF[6]_inst 
       (.I(pc_out_OBUF[6]),
        .O(pc_out[6]));
  OBUF \pc_out_OBUF[7]_inst 
       (.I(pc_out_OBUF[7]),
        .O(pc_out[7]));
  OBUF \pc_out_OBUF[8]_inst 
       (.I(pc_out_OBUF[8]),
        .O(pc_out[8]));
  OBUF \pc_out_OBUF[9]_inst 
       (.I(pc_out_OBUF[9]),
        .O(pc_out[9]));
  IBUF \rd_IBUF[0]_inst 
       (.I(rd[0]),
        .O(rd_IBUF[0]));
  IBUF \rd_IBUF[1]_inst 
       (.I(rd[1]),
        .O(rd_IBUF[1]));
  IBUF \reg_en_IBUF[0]_inst 
       (.I(reg_en[0]),
        .O(reg_en_IBUF[0]));
  IBUF \reg_en_IBUF[1]_inst 
       (.I(reg_en[1]),
        .O(reg_en_IBUF[1]));
  IBUF \reg_en_IBUF[2]_inst 
       (.I(reg_en[2]),
        .O(reg_en_IBUF[2]));
  IBUF \reg_en_IBUF[3]_inst 
       (.I(reg_en[3]),
        .O(reg_en_IBUF[3]));
  IBUF \rs_IBUF[0]_inst 
       (.I(rs[0]),
        .O(rs_IBUF[0]));
  IBUF \rs_IBUF[1]_inst 
       (.I(rs[1]),
        .O(rs_IBUF[1]));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  alu u_alu
       (.alu_a(alu_a),
        .alu_b(alu_b),
        .alu_func(alu_func_IBUF),
        .alu_out(alu_out),
        .clk(clk_IBUF_BUFG),
        .en_in(en_out_alu_mux),
        .en_out(en_out_OBUF),
        .rst_n(rst_n_IBUF));
  alu_mux u_alu_mux
       (.alu_a(alu_a),
        .alu_b(alu_b),
        .alu_in_sel(alu_in_sel_IBUF),
        .clk(clk_IBUF_BUFG),
        .en_in(en_out_group),
        .en_out(en_out_alu_mux),
        .offset(offset_addr_IBUF),
        .rd_q(rd_q),
        .rs_q(rs_q),
        .rst_n(rst_n_IBUF));
  pc u_pc
       (.clk(clk_IBUF_BUFG),
        .en_in(en_pc_pulse_IBUF),
        .offset_addr(offset_addr_IBUF),
        .pc_ctrl(pc_ctrl_IBUF),
        .pc_out(pc_out_OBUF),
        .rst_n(rst_n_IBUF));
  reg_group u_reg_group
       (.alu_out(alu_out),
        .clk(clk_IBUF_BUFG),
        .en_in(en_in_IBUF),
        .en_out(en_out_group),
        .rd(rd_IBUF),
        .rd_q(rd_q),
        .reg_en(reg_en_IBUF),
        .rs(rs_IBUF),
        .rs_q(rs_q),
        .rst_n(rst_n_IBUF));
endmodule

module pc
   (clk,
    rst_n,
    en_in,
    offset_addr,
    pc_ctrl,
    pc_out);
  input clk;
  input rst_n;
  input en_in;
  input [7:0]offset_addr;
  input [1:0]pc_ctrl;
  output [15:0]pc_out;

  wire clk;
  wire en_in;
  wire [7:0]offset_addr;
  wire [15:0]p_0_in;
  wire [1:0]pc_ctrl;
  wire [15:0]pc_out;
  wire [15:1]pc_out0;
  wire \pc_out[15]_i_1_n_0 ;
  wire \pc_out[15]_i_3_n_0 ;
  wire \pc_out_reg[12]_i_2_n_0 ;
  wire \pc_out_reg[12]_i_2_n_1 ;
  wire \pc_out_reg[12]_i_2_n_2 ;
  wire \pc_out_reg[12]_i_2_n_3 ;
  wire \pc_out_reg[15]_i_4_n_2 ;
  wire \pc_out_reg[15]_i_4_n_3 ;
  wire \pc_out_reg[4]_i_2_n_0 ;
  wire \pc_out_reg[4]_i_2_n_1 ;
  wire \pc_out_reg[4]_i_2_n_2 ;
  wire \pc_out_reg[4]_i_2_n_3 ;
  wire \pc_out_reg[8]_i_2_n_0 ;
  wire \pc_out_reg[8]_i_2_n_1 ;
  wire \pc_out_reg[8]_i_2_n_2 ;
  wire \pc_out_reg[8]_i_2_n_3 ;
  wire rst_n;
  wire [3:2]\NLW_pc_out_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_out_reg[15]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \pc_out[0]_i_1 
       (.I0(offset_addr[0]),
        .I1(pc_out[0]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[10]_i_1 
       (.I0(pc_out0[10]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[11]_i_1 
       (.I0(pc_out0[11]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[12]_i_1 
       (.I0(pc_out0[12]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[13]_i_1 
       (.I0(pc_out0[13]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[14]_i_1 
       (.I0(pc_out0[14]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'h28)) 
    \pc_out[15]_i_1 
       (.I0(en_in),
        .I1(pc_ctrl[1]),
        .I2(pc_ctrl[0]),
        .O(\pc_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[15]_i_2 
       (.I0(pc_out0[15]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_out[15]_i_3 
       (.I0(rst_n),
        .O(\pc_out[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_out[1]_i_1 
       (.I0(offset_addr[1]),
        .I1(pc_out0[1]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_out[2]_i_1 
       (.I0(offset_addr[2]),
        .I1(pc_out0[2]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_out[3]_i_1 
       (.I0(offset_addr[3]),
        .I1(pc_out0[3]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_out[4]_i_1 
       (.I0(offset_addr[4]),
        .I1(pc_out0[4]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_out[5]_i_1 
       (.I0(offset_addr[5]),
        .I1(pc_out0[5]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_out[6]_i_1 
       (.I0(offset_addr[6]),
        .I1(pc_out0[6]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_out[7]_i_1 
       (.I0(offset_addr[7]),
        .I1(pc_out0[7]),
        .I2(pc_ctrl[1]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[8]_i_1 
       (.I0(pc_out0[8]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[9]_i_1 
       (.I0(pc_out0[9]),
        .I1(pc_ctrl[1]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[0] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(pc_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[10] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(pc_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[11] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[11]),
        .Q(pc_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[12] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[12]),
        .Q(pc_out[12]));
  CARRY4 \pc_out_reg[12]_i_2 
       (.CI(\pc_out_reg[8]_i_2_n_0 ),
        .CO({\pc_out_reg[12]_i_2_n_0 ,\pc_out_reg[12]_i_2_n_1 ,\pc_out_reg[12]_i_2_n_2 ,\pc_out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_out0[12:9]),
        .S(pc_out[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[13] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[13]),
        .Q(pc_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[14] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[14]),
        .Q(pc_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[15] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[15]),
        .Q(pc_out[15]));
  CARRY4 \pc_out_reg[15]_i_4 
       (.CI(\pc_out_reg[12]_i_2_n_0 ),
        .CO({\NLW_pc_out_reg[15]_i_4_CO_UNCONNECTED [3:2],\pc_out_reg[15]_i_4_n_2 ,\pc_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_out_reg[15]_i_4_O_UNCONNECTED [3],pc_out0[15:13]}),
        .S({1'b0,pc_out[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[1] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(pc_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[2] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(pc_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[3] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(pc_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[4] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(pc_out[4]));
  CARRY4 \pc_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pc_out_reg[4]_i_2_n_0 ,\pc_out_reg[4]_i_2_n_1 ,\pc_out_reg[4]_i_2_n_2 ,\pc_out_reg[4]_i_2_n_3 }),
        .CYINIT(pc_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_out0[4:1]),
        .S(pc_out[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[5] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(pc_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[6] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(pc_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[7] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(pc_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[8] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(pc_out[8]));
  CARRY4 \pc_out_reg[8]_i_2 
       (.CI(\pc_out_reg[4]_i_2_n_0 ),
        .CO({\pc_out_reg[8]_i_2_n_0 ,\pc_out_reg[8]_i_2_n_1 ,\pc_out_reg[8]_i_2_n_2 ,\pc_out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_out0[8:5]),
        .S(pc_out[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[9] 
       (.C(clk),
        .CE(\pc_out[15]_i_1_n_0 ),
        .CLR(\pc_out[15]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(pc_out[9]));
endmodule

module reg_group
   (clk,
    rst_n,
    en_in,
    reg_en,
    alu_out,
    rd,
    rs,
    rd_q,
    rs_q,
    en_out);
  input clk;
  input rst_n;
  input en_in;
  input [3:0]reg_en;
  input [15:0]alu_out;
  input [1:0]rd;
  input [1:0]rs;
  output [15:0]rd_q;
  output [15:0]rs_q;
  output en_out;

  wire [15:0]alu_out;
  wire clk;
  wire en_in;
  wire en_out;
  wire [15:0]q;
  wire [1:0]rd;
  wire [15:0]rd_q;
  wire reg1_n_0;
  wire reg1_n_1;
  wire reg1_n_10;
  wire reg1_n_11;
  wire reg1_n_12;
  wire reg1_n_13;
  wire reg1_n_14;
  wire reg1_n_15;
  wire reg1_n_2;
  wire reg1_n_3;
  wire reg1_n_4;
  wire reg1_n_5;
  wire reg1_n_6;
  wire reg1_n_7;
  wire reg1_n_8;
  wire reg1_n_9;
  wire reg2_n_0;
  wire reg2_n_1;
  wire reg2_n_10;
  wire reg2_n_11;
  wire reg2_n_12;
  wire reg2_n_13;
  wire reg2_n_14;
  wire reg2_n_15;
  wire reg2_n_16;
  wire reg2_n_17;
  wire reg2_n_18;
  wire reg2_n_19;
  wire reg2_n_2;
  wire reg2_n_20;
  wire reg2_n_21;
  wire reg2_n_22;
  wire reg2_n_23;
  wire reg2_n_24;
  wire reg2_n_25;
  wire reg2_n_26;
  wire reg2_n_27;
  wire reg2_n_28;
  wire reg2_n_29;
  wire reg2_n_3;
  wire reg2_n_30;
  wire reg2_n_31;
  wire reg2_n_32;
  wire reg2_n_4;
  wire reg2_n_5;
  wire reg2_n_6;
  wire reg2_n_7;
  wire reg2_n_8;
  wire reg2_n_9;
  wire reg3_n_0;
  wire reg3_n_1;
  wire reg3_n_10;
  wire reg3_n_11;
  wire reg3_n_12;
  wire reg3_n_13;
  wire reg3_n_14;
  wire reg3_n_15;
  wire reg3_n_16;
  wire reg3_n_17;
  wire reg3_n_18;
  wire reg3_n_19;
  wire reg3_n_2;
  wire reg3_n_20;
  wire reg3_n_21;
  wire reg3_n_22;
  wire reg3_n_23;
  wire reg3_n_24;
  wire reg3_n_25;
  wire reg3_n_26;
  wire reg3_n_27;
  wire reg3_n_28;
  wire reg3_n_29;
  wire reg3_n_3;
  wire reg3_n_30;
  wire reg3_n_31;
  wire reg3_n_4;
  wire reg3_n_5;
  wire reg3_n_6;
  wire reg3_n_7;
  wire reg3_n_8;
  wire reg3_n_9;
  wire [3:0]reg_en;
  wire [1:0]rs;
  wire [15:0]rs_q;
  wire rst_n;

  FDCE #(
    .INIT(1'b0)) 
    en_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reg2_n_32),
        .D(en_in),
        .Q(en_out));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[0] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_15),
        .Q(rd_q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[10] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_5),
        .Q(rd_q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[11] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_4),
        .Q(rd_q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[12] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_3),
        .Q(rd_q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[13] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_2),
        .Q(rd_q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[14] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_1),
        .Q(rd_q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[15] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_0),
        .Q(rd_q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[1] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_14),
        .Q(rd_q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[2] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_13),
        .Q(rd_q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[3] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_12),
        .Q(rd_q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[4] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_11),
        .Q(rd_q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[5] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_10),
        .Q(rd_q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[6] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_9),
        .Q(rd_q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[7] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_8),
        .Q(rd_q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[8] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_7),
        .Q(rd_q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_q_reg[9] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg3_n_6),
        .Q(rd_q[9]));
  register reg0
       (.Q(q),
        .alu_out(alu_out),
        .clk(clk),
        .\q_reg[15]_0 (reg2_n_32),
        .reg_en(reg_en[0]));
  register_0 reg1
       (.Q({reg1_n_0,reg1_n_1,reg1_n_2,reg1_n_3,reg1_n_4,reg1_n_5,reg1_n_6,reg1_n_7,reg1_n_8,reg1_n_9,reg1_n_10,reg1_n_11,reg1_n_12,reg1_n_13,reg1_n_14,reg1_n_15}),
        .alu_out(alu_out),
        .clk(clk),
        .\q_reg[0]_0 (reg2_n_32),
        .reg_en(reg_en[1]));
  register_1 reg2
       (.D({reg2_n_0,reg2_n_1,reg2_n_2,reg2_n_3,reg2_n_4,reg2_n_5,reg2_n_6,reg2_n_7,reg2_n_8,reg2_n_9,reg2_n_10,reg2_n_11,reg2_n_12,reg2_n_13,reg2_n_14,reg2_n_15}),
        .Q({reg2_n_16,reg2_n_17,reg2_n_18,reg2_n_19,reg2_n_20,reg2_n_21,reg2_n_22,reg2_n_23,reg2_n_24,reg2_n_25,reg2_n_26,reg2_n_27,reg2_n_28,reg2_n_29,reg2_n_30,reg2_n_31}),
        .alu_out(alu_out),
        .clk(clk),
        .rd(rd),
        .reg_en(reg_en[2]),
        .rs(rs),
        .\rs_q_reg[0] (reg3_n_16),
        .\rs_q_reg[10] (reg3_n_26),
        .\rs_q_reg[11] (reg3_n_27),
        .\rs_q_reg[12] (reg3_n_28),
        .\rs_q_reg[13] (reg3_n_29),
        .\rs_q_reg[14] (reg3_n_30),
        .\rs_q_reg[15] (q),
        .\rs_q_reg[15]_0 (reg3_n_31),
        .\rs_q_reg[1] (reg3_n_17),
        .\rs_q_reg[2] (reg3_n_18),
        .\rs_q_reg[3] (reg3_n_19),
        .\rs_q_reg[4] (reg3_n_20),
        .\rs_q_reg[5] (reg3_n_21),
        .\rs_q_reg[6] (reg3_n_22),
        .\rs_q_reg[7] (reg3_n_23),
        .\rs_q_reg[8] (reg3_n_24),
        .\rs_q_reg[9] (reg3_n_25),
        .rst_n(rst_n),
        .rst_n_0(reg2_n_32));
  register_2 reg3
       (.D({reg3_n_0,reg3_n_1,reg3_n_2,reg3_n_3,reg3_n_4,reg3_n_5,reg3_n_6,reg3_n_7,reg3_n_8,reg3_n_9,reg3_n_10,reg3_n_11,reg3_n_12,reg3_n_13,reg3_n_14,reg3_n_15}),
        .Q({reg2_n_16,reg2_n_17,reg2_n_18,reg2_n_19,reg2_n_20,reg2_n_21,reg2_n_22,reg2_n_23,reg2_n_24,reg2_n_25,reg2_n_26,reg2_n_27,reg2_n_28,reg2_n_29,reg2_n_30,reg2_n_31}),
        .alu_out(alu_out),
        .clk(clk),
        .\q_reg[0]_0 (reg3_n_16),
        .\q_reg[0]_1 (reg2_n_32),
        .\q_reg[10]_0 (reg3_n_26),
        .\q_reg[11]_0 (reg3_n_27),
        .\q_reg[12]_0 (reg3_n_28),
        .\q_reg[13]_0 (reg3_n_29),
        .\q_reg[14]_0 (reg3_n_30),
        .\q_reg[15]_0 (reg3_n_31),
        .\q_reg[1]_0 (reg3_n_17),
        .\q_reg[2]_0 (reg3_n_18),
        .\q_reg[3]_0 (reg3_n_19),
        .\q_reg[4]_0 (reg3_n_20),
        .\q_reg[5]_0 (reg3_n_21),
        .\q_reg[6]_0 (reg3_n_22),
        .\q_reg[7]_0 (reg3_n_23),
        .\q_reg[8]_0 (reg3_n_24),
        .\q_reg[9]_0 (reg3_n_25),
        .rd(rd),
        .\rd_q_reg[15] ({reg1_n_0,reg1_n_1,reg1_n_2,reg1_n_3,reg1_n_4,reg1_n_5,reg1_n_6,reg1_n_7,reg1_n_8,reg1_n_9,reg1_n_10,reg1_n_11,reg1_n_12,reg1_n_13,reg1_n_14,reg1_n_15}),
        .\rd_q_reg[15]_0 (q),
        .reg_en(reg_en[3]),
        .rs(rs[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[0] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_15),
        .Q(rs_q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[10] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_5),
        .Q(rs_q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[11] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_4),
        .Q(rs_q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[12] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_3),
        .Q(rs_q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[13] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_2),
        .Q(rs_q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[14] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_1),
        .Q(rs_q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[15] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_0),
        .Q(rs_q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[1] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_14),
        .Q(rs_q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[2] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_13),
        .Q(rs_q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[3] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_12),
        .Q(rs_q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[4] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_11),
        .Q(rs_q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[5] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_10),
        .Q(rs_q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[6] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_9),
        .Q(rs_q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[7] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_8),
        .Q(rs_q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[8] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_7),
        .Q(rs_q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rs_q_reg[9] 
       (.C(clk),
        .CE(en_in),
        .CLR(reg2_n_32),
        .D(reg2_n_6),
        .Q(rs_q[9]));
endmodule

module register
   (Q,
    reg_en,
    alu_out,
    clk,
    \q_reg[15]_0 );
  output [15:0]Q;
  input [0:0]reg_en;
  input [15:0]alu_out;
  input clk;
  input \q_reg[15]_0 ;

  wire [15:0]Q;
  wire [15:0]alu_out;
  wire clk;
  wire \q_reg[15]_0 ;
  wire [0:0]reg_en;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[15]_0 ),
        .D(alu_out[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_0
   (Q,
    reg_en,
    alu_out,
    clk,
    \q_reg[0]_0 );
  output [15:0]Q;
  input [0:0]reg_en;
  input [15:0]alu_out;
  input clk;
  input \q_reg[0]_0 ;

  wire [15:0]Q;
  wire [15:0]alu_out;
  wire clk;
  wire \q_reg[0]_0 ;
  wire [0:0]reg_en;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_0 ),
        .D(alu_out[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_1
   (D,
    Q,
    rst_n_0,
    rs,
    \rs_q_reg[0] ,
    rd,
    \rs_q_reg[15] ,
    \rs_q_reg[1] ,
    \rs_q_reg[2] ,
    \rs_q_reg[3] ,
    \rs_q_reg[4] ,
    \rs_q_reg[5] ,
    \rs_q_reg[6] ,
    \rs_q_reg[7] ,
    \rs_q_reg[8] ,
    \rs_q_reg[9] ,
    \rs_q_reg[10] ,
    \rs_q_reg[11] ,
    \rs_q_reg[12] ,
    \rs_q_reg[13] ,
    \rs_q_reg[14] ,
    \rs_q_reg[15]_0 ,
    rst_n,
    reg_en,
    alu_out,
    clk);
  output [15:0]D;
  output [15:0]Q;
  output rst_n_0;
  input [1:0]rs;
  input \rs_q_reg[0] ;
  input [1:0]rd;
  input [15:0]\rs_q_reg[15] ;
  input \rs_q_reg[1] ;
  input \rs_q_reg[2] ;
  input \rs_q_reg[3] ;
  input \rs_q_reg[4] ;
  input \rs_q_reg[5] ;
  input \rs_q_reg[6] ;
  input \rs_q_reg[7] ;
  input \rs_q_reg[8] ;
  input \rs_q_reg[9] ;
  input \rs_q_reg[10] ;
  input \rs_q_reg[11] ;
  input \rs_q_reg[12] ;
  input \rs_q_reg[13] ;
  input \rs_q_reg[14] ;
  input \rs_q_reg[15]_0 ;
  input rst_n;
  input [0:0]reg_en;
  input [15:0]alu_out;
  input clk;

  wire [15:0]D;
  wire [15:0]Q;
  wire [15:0]alu_out;
  wire clk;
  wire [1:0]rd;
  wire [0:0]reg_en;
  wire [1:0]rs;
  wire \rs_q[0]_i_2_n_0 ;
  wire \rs_q[10]_i_2_n_0 ;
  wire \rs_q[11]_i_2_n_0 ;
  wire \rs_q[12]_i_2_n_0 ;
  wire \rs_q[13]_i_2_n_0 ;
  wire \rs_q[14]_i_2_n_0 ;
  wire \rs_q[15]_i_2_n_0 ;
  wire \rs_q[1]_i_2_n_0 ;
  wire \rs_q[2]_i_2_n_0 ;
  wire \rs_q[3]_i_2_n_0 ;
  wire \rs_q[4]_i_2_n_0 ;
  wire \rs_q[5]_i_2_n_0 ;
  wire \rs_q[6]_i_2_n_0 ;
  wire \rs_q[7]_i_2_n_0 ;
  wire \rs_q[8]_i_2_n_0 ;
  wire \rs_q[9]_i_2_n_0 ;
  wire \rs_q_reg[0] ;
  wire \rs_q_reg[10] ;
  wire \rs_q_reg[11] ;
  wire \rs_q_reg[12] ;
  wire \rs_q_reg[13] ;
  wire \rs_q_reg[14] ;
  wire [15:0]\rs_q_reg[15] ;
  wire \rs_q_reg[15]_0 ;
  wire \rs_q_reg[1] ;
  wire \rs_q_reg[2] ;
  wire \rs_q_reg[3] ;
  wire \rs_q_reg[4] ;
  wire \rs_q_reg[5] ;
  wire \rs_q_reg[6] ;
  wire \rs_q_reg[7] ;
  wire \rs_q_reg[8] ;
  wire \rs_q_reg[9] ;
  wire rst_n;
  wire rst_n_0;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(reg_en),
        .CLR(rst_n_0),
        .D(alu_out[9]),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_q[15]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[0]_i_2 
       (.I0(Q[0]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [0]),
        .O(\rs_q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[10]_i_2 
       (.I0(Q[10]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [10]),
        .O(\rs_q[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[11]_i_2 
       (.I0(Q[11]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [11]),
        .O(\rs_q[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[12]_i_2 
       (.I0(Q[12]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [12]),
        .O(\rs_q[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[13]_i_2 
       (.I0(Q[13]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [13]),
        .O(\rs_q[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[14]_i_2 
       (.I0(Q[14]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [14]),
        .O(\rs_q[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[15]_i_2 
       (.I0(Q[15]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [15]),
        .O(\rs_q[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF2FFF200)) 
    \rs_q[1]_i_2 
       (.I0(rd[0]),
        .I1(rd[1]),
        .I2(Q[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [1]),
        .O(\rs_q[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[2]_i_2 
       (.I0(Q[2]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [2]),
        .O(\rs_q[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[3]_i_2 
       (.I0(Q[3]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [3]),
        .O(\rs_q[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[4]_i_2 
       (.I0(Q[4]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [4]),
        .O(\rs_q[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[5]_i_2 
       (.I0(Q[5]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [5]),
        .O(\rs_q[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[6]_i_2 
       (.I0(Q[6]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [6]),
        .O(\rs_q[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[7]_i_2 
       (.I0(Q[7]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [7]),
        .O(\rs_q[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[8]_i_2 
       (.I0(Q[8]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [8]),
        .O(\rs_q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \rs_q[9]_i_2 
       (.I0(Q[9]),
        .I1(rd[0]),
        .I2(rd[1]),
        .I3(rs[1]),
        .I4(\rs_q_reg[15] [9]),
        .O(\rs_q[9]_i_2_n_0 ));
  MUXF7 \rs_q_reg[0]_i_1 
       (.I0(\rs_q[0]_i_2_n_0 ),
        .I1(\rs_q_reg[0] ),
        .O(D[0]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[10]_i_1 
       (.I0(\rs_q[10]_i_2_n_0 ),
        .I1(\rs_q_reg[10] ),
        .O(D[10]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[11]_i_1 
       (.I0(\rs_q[11]_i_2_n_0 ),
        .I1(\rs_q_reg[11] ),
        .O(D[11]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[12]_i_1 
       (.I0(\rs_q[12]_i_2_n_0 ),
        .I1(\rs_q_reg[12] ),
        .O(D[12]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[13]_i_1 
       (.I0(\rs_q[13]_i_2_n_0 ),
        .I1(\rs_q_reg[13] ),
        .O(D[13]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[14]_i_1 
       (.I0(\rs_q[14]_i_2_n_0 ),
        .I1(\rs_q_reg[14] ),
        .O(D[14]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[15]_i_1 
       (.I0(\rs_q[15]_i_2_n_0 ),
        .I1(\rs_q_reg[15]_0 ),
        .O(D[15]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[1]_i_1 
       (.I0(\rs_q[1]_i_2_n_0 ),
        .I1(\rs_q_reg[1] ),
        .O(D[1]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[2]_i_1 
       (.I0(\rs_q[2]_i_2_n_0 ),
        .I1(\rs_q_reg[2] ),
        .O(D[2]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[3]_i_1 
       (.I0(\rs_q[3]_i_2_n_0 ),
        .I1(\rs_q_reg[3] ),
        .O(D[3]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[4]_i_1 
       (.I0(\rs_q[4]_i_2_n_0 ),
        .I1(\rs_q_reg[4] ),
        .O(D[4]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[5]_i_1 
       (.I0(\rs_q[5]_i_2_n_0 ),
        .I1(\rs_q_reg[5] ),
        .O(D[5]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[6]_i_1 
       (.I0(\rs_q[6]_i_2_n_0 ),
        .I1(\rs_q_reg[6] ),
        .O(D[6]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[7]_i_1 
       (.I0(\rs_q[7]_i_2_n_0 ),
        .I1(\rs_q_reg[7] ),
        .O(D[7]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[8]_i_1 
       (.I0(\rs_q[8]_i_2_n_0 ),
        .I1(\rs_q_reg[8] ),
        .O(D[8]),
        .S(rs[0]));
  MUXF7 \rs_q_reg[9]_i_1 
       (.I0(\rs_q[9]_i_2_n_0 ),
        .I1(\rs_q_reg[9] ),
        .O(D[9]),
        .S(rs[0]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_2
   (D,
    \q_reg[0]_0 ,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    Q,
    rd,
    \rd_q_reg[15] ,
    \rd_q_reg[15]_0 ,
    rs,
    reg_en,
    alu_out,
    clk,
    \q_reg[0]_1 );
  output [15:0]D;
  output \q_reg[0]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_0 ;
  input [15:0]Q;
  input [1:0]rd;
  input [15:0]\rd_q_reg[15] ;
  input [15:0]\rd_q_reg[15]_0 ;
  input [0:0]rs;
  input [0:0]reg_en;
  input [15:0]alu_out;
  input clk;
  input \q_reg[0]_1 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire [15:0]alu_out;
  wire clk;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire [1:0]rd;
  wire [15:0]\rd_q_reg[15] ;
  wire [15:0]\rd_q_reg[15]_0 ;
  wire [0:0]reg_en;
  wire [0:0]rs;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[0]),
        .Q(\q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[10]),
        .Q(\q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[11]),
        .Q(\q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[12]),
        .Q(\q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[13]),
        .Q(\q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[14]),
        .Q(\q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[15]),
        .Q(\q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[1]),
        .Q(\q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[2]),
        .Q(\q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[3]),
        .Q(\q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[4]),
        .Q(\q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[5]),
        .Q(\q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[6]),
        .Q(\q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[7]),
        .Q(\q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[8]),
        .Q(\q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(reg_en),
        .CLR(\q_reg[0]_1 ),
        .D(alu_out[9]),
        .Q(\q_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[0]_i_1 
       (.I0(\q_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [0]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[10]_i_1 
       (.I0(\q_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [10]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[11]_i_1 
       (.I0(\q_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [11]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[12]_i_1 
       (.I0(\q_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [12]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[13]_i_1 
       (.I0(\q_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [13]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[14]_i_1 
       (.I0(\q_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [14]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[15]_i_1 
       (.I0(\q_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [15]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[1]_i_1 
       (.I0(\q_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [1]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[2]_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [2]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[3]_i_1 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [3]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[4]_i_1 
       (.I0(\q_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [4]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[5]_i_1 
       (.I0(\q_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [5]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[6]_i_1 
       (.I0(\q_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [6]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[7]_i_1 
       (.I0(\q_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [7]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[8]_i_1 
       (.I0(\q_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [8]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_q[9]_i_1 
       (.I0(\q_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(rd[1]),
        .I3(\rd_q_reg[15] [9]),
        .I4(rd[0]),
        .I5(\rd_q_reg[15]_0 [9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[0]_i_3 
       (.I0(\q_reg_n_0_[0] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [0]),
        .O(\q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[10]_i_3 
       (.I0(\q_reg_n_0_[10] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [10]),
        .O(\q_reg[10]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[11]_i_3 
       (.I0(\q_reg_n_0_[11] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [11]),
        .O(\q_reg[11]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[12]_i_3 
       (.I0(\q_reg_n_0_[12] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [12]),
        .O(\q_reg[12]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[13]_i_3 
       (.I0(\q_reg_n_0_[13] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [13]),
        .O(\q_reg[13]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[14]_i_3 
       (.I0(\q_reg_n_0_[14] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [14]),
        .O(\q_reg[14]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[15]_i_3 
       (.I0(\q_reg_n_0_[15] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [15]),
        .O(\q_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[1]_i_3 
       (.I0(\q_reg_n_0_[1] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [1]),
        .O(\q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[2]_i_3 
       (.I0(\q_reg_n_0_[2] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [2]),
        .O(\q_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[3]_i_3 
       (.I0(\q_reg_n_0_[3] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [3]),
        .O(\q_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[4]_i_3 
       (.I0(\q_reg_n_0_[4] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [4]),
        .O(\q_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[5]_i_3 
       (.I0(\q_reg_n_0_[5] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [5]),
        .O(\q_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[6]_i_3 
       (.I0(\q_reg_n_0_[6] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [6]),
        .O(\q_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[7]_i_3 
       (.I0(\q_reg_n_0_[7] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [7]),
        .O(\q_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[8]_i_3 
       (.I0(\q_reg_n_0_[8] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [8]),
        .O(\q_reg[8]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs_q[9]_i_3 
       (.I0(\q_reg_n_0_[9] ),
        .I1(rs),
        .I2(\rd_q_reg[15] [9]),
        .O(\q_reg[9]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
