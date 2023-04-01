// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 30 13:30:24 2023
// Host        : yzwpc running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ZYNQ_files/project_cpu_lab/project_cpu_lab.sim/sim_1/synth/timing/xsim/tb_alu_time_synth.v
// Design      : alu
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
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
  wire [15:0]alu_a_IBUF;
  wire [15:0]alu_b;
  wire [15:0]alu_b_IBUF;
  wire [2:0]alu_func;
  wire [2:0]alu_func_IBUF;
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
  wire [15:0]alu_out_OBUF;
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
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]data3;
  wire en_in;
  wire en_in_IBUF;
  wire en_out;
  wire en_out_OBUF;
  wire en_out_i_1_n_0;
  wire rst_n;
  wire rst_n_IBUF;
  wire [3:3]\NLW_alu_out_reg[15]_i_4_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_alu_time_synth.sdf",,,,"tool_control");
end
  IBUF \alu_a_IBUF[0]_inst 
       (.I(alu_a[0]),
        .O(alu_a_IBUF[0]));
  IBUF \alu_a_IBUF[10]_inst 
       (.I(alu_a[10]),
        .O(alu_a_IBUF[10]));
  IBUF \alu_a_IBUF[11]_inst 
       (.I(alu_a[11]),
        .O(alu_a_IBUF[11]));
  IBUF \alu_a_IBUF[12]_inst 
       (.I(alu_a[12]),
        .O(alu_a_IBUF[12]));
  IBUF \alu_a_IBUF[13]_inst 
       (.I(alu_a[13]),
        .O(alu_a_IBUF[13]));
  IBUF \alu_a_IBUF[14]_inst 
       (.I(alu_a[14]),
        .O(alu_a_IBUF[14]));
  IBUF \alu_a_IBUF[15]_inst 
       (.I(alu_a[15]),
        .O(alu_a_IBUF[15]));
  IBUF \alu_a_IBUF[1]_inst 
       (.I(alu_a[1]),
        .O(alu_a_IBUF[1]));
  IBUF \alu_a_IBUF[2]_inst 
       (.I(alu_a[2]),
        .O(alu_a_IBUF[2]));
  IBUF \alu_a_IBUF[3]_inst 
       (.I(alu_a[3]),
        .O(alu_a_IBUF[3]));
  IBUF \alu_a_IBUF[4]_inst 
       (.I(alu_a[4]),
        .O(alu_a_IBUF[4]));
  IBUF \alu_a_IBUF[5]_inst 
       (.I(alu_a[5]),
        .O(alu_a_IBUF[5]));
  IBUF \alu_a_IBUF[6]_inst 
       (.I(alu_a[6]),
        .O(alu_a_IBUF[6]));
  IBUF \alu_a_IBUF[7]_inst 
       (.I(alu_a[7]),
        .O(alu_a_IBUF[7]));
  IBUF \alu_a_IBUF[8]_inst 
       (.I(alu_a[8]),
        .O(alu_a_IBUF[8]));
  IBUF \alu_a_IBUF[9]_inst 
       (.I(alu_a[9]),
        .O(alu_a_IBUF[9]));
  IBUF \alu_b_IBUF[0]_inst 
       (.I(alu_b[0]),
        .O(alu_b_IBUF[0]));
  IBUF \alu_b_IBUF[10]_inst 
       (.I(alu_b[10]),
        .O(alu_b_IBUF[10]));
  IBUF \alu_b_IBUF[11]_inst 
       (.I(alu_b[11]),
        .O(alu_b_IBUF[11]));
  IBUF \alu_b_IBUF[12]_inst 
       (.I(alu_b[12]),
        .O(alu_b_IBUF[12]));
  IBUF \alu_b_IBUF[13]_inst 
       (.I(alu_b[13]),
        .O(alu_b_IBUF[13]));
  IBUF \alu_b_IBUF[14]_inst 
       (.I(alu_b[14]),
        .O(alu_b_IBUF[14]));
  IBUF \alu_b_IBUF[15]_inst 
       (.I(alu_b[15]),
        .O(alu_b_IBUF[15]));
  IBUF \alu_b_IBUF[1]_inst 
       (.I(alu_b[1]),
        .O(alu_b_IBUF[1]));
  IBUF \alu_b_IBUF[2]_inst 
       (.I(alu_b[2]),
        .O(alu_b_IBUF[2]));
  IBUF \alu_b_IBUF[3]_inst 
       (.I(alu_b[3]),
        .O(alu_b_IBUF[3]));
  IBUF \alu_b_IBUF[4]_inst 
       (.I(alu_b[4]),
        .O(alu_b_IBUF[4]));
  IBUF \alu_b_IBUF[5]_inst 
       (.I(alu_b[5]),
        .O(alu_b_IBUF[5]));
  IBUF \alu_b_IBUF[6]_inst 
       (.I(alu_b[6]),
        .O(alu_b_IBUF[6]));
  IBUF \alu_b_IBUF[7]_inst 
       (.I(alu_b[7]),
        .O(alu_b_IBUF[7]));
  IBUF \alu_b_IBUF[8]_inst 
       (.I(alu_b[8]),
        .O(alu_b_IBUF[8]));
  IBUF \alu_b_IBUF[9]_inst 
       (.I(alu_b[9]),
        .O(alu_b_IBUF[9]));
  IBUF \alu_func_IBUF[0]_inst 
       (.I(alu_func[0]),
        .O(alu_func_IBUF[0]));
  IBUF \alu_func_IBUF[1]_inst 
       (.I(alu_func[1]),
        .O(alu_func_IBUF[1]));
  IBUF \alu_func_IBUF[2]_inst 
       (.I(alu_func[2]),
        .O(alu_func_IBUF[2]));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[0]_i_2 
       (.I0(alu_a_IBUF[0]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[0]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[0]),
        .O(\alu_out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000BBB8)) 
    \alu_out[0]_i_3 
       (.I0(alu_a_IBUF[1]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_b_IBUF[0]),
        .I3(alu_a_IBUF[0]),
        .I4(alu_func_IBUF[0]),
        .O(\alu_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[10]_i_2 
       (.I0(alu_a_IBUF[10]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[10]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[10]),
        .O(\alu_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[10]_i_3 
       (.I0(alu_a_IBUF[11]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[9]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[10]),
        .I5(alu_b_IBUF[10]),
        .O(\alu_out[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[11]_i_2 
       (.I0(alu_a_IBUF[11]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[11]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[11]),
        .O(\alu_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[11]_i_3 
       (.I0(alu_a_IBUF[12]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[10]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[11]),
        .I5(alu_b_IBUF[11]),
        .O(\alu_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_5 
       (.I0(alu_b_IBUF[11]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[11]),
        .O(\alu_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_6 
       (.I0(alu_b_IBUF[10]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[10]),
        .O(\alu_out[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_7 
       (.I0(alu_b_IBUF[9]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[9]),
        .O(\alu_out[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[11]_i_8 
       (.I0(alu_b_IBUF[8]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[8]),
        .O(\alu_out[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[12]_i_2 
       (.I0(alu_a_IBUF[12]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[12]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[12]),
        .O(\alu_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[12]_i_3 
       (.I0(alu_a_IBUF[13]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[11]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[12]),
        .I5(alu_b_IBUF[12]),
        .O(\alu_out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[13]_i_2 
       (.I0(alu_a_IBUF[13]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[13]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[13]),
        .O(\alu_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[13]_i_3 
       (.I0(alu_a_IBUF[14]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[12]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[13]),
        .I5(alu_b_IBUF[13]),
        .O(\alu_out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[14]_i_2 
       (.I0(alu_a_IBUF[14]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[14]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[14]),
        .O(\alu_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[14]_i_3 
       (.I0(alu_a_IBUF[15]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[13]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[14]),
        .I5(alu_b_IBUF[14]),
        .O(\alu_out[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[15]_i_2 
       (.I0(alu_a_IBUF[15]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[15]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[15]),
        .O(\alu_out[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \alu_out[15]_i_3 
       (.I0(alu_b_IBUF[15]),
        .I1(alu_a_IBUF[15]),
        .I2(alu_func_IBUF[0]),
        .I3(alu_a_IBUF[14]),
        .I4(alu_func_IBUF[1]),
        .O(\alu_out[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_5 
       (.I0(alu_b_IBUF[15]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[15]),
        .O(\alu_out[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_6 
       (.I0(alu_b_IBUF[14]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[14]),
        .O(\alu_out[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_7 
       (.I0(alu_b_IBUF[13]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[13]),
        .O(\alu_out[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[15]_i_8 
       (.I0(alu_b_IBUF[12]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[12]),
        .O(\alu_out[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[1]_i_2 
       (.I0(alu_a_IBUF[1]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[1]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[1]),
        .O(\alu_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[1]_i_3 
       (.I0(alu_a_IBUF[2]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[0]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[1]),
        .I5(alu_b_IBUF[1]),
        .O(\alu_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[2]_i_2 
       (.I0(alu_a_IBUF[2]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[2]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[2]),
        .O(\alu_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[2]_i_3 
       (.I0(alu_a_IBUF[3]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[1]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[2]),
        .I5(alu_b_IBUF[2]),
        .O(\alu_out[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[3]_i_2 
       (.I0(alu_a_IBUF[3]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[3]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[3]),
        .O(\alu_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[3]_i_3 
       (.I0(alu_a_IBUF[4]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[2]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[3]),
        .I5(alu_b_IBUF[3]),
        .O(\alu_out[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_5 
       (.I0(alu_b_IBUF[3]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[3]),
        .O(\alu_out[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_6 
       (.I0(alu_b_IBUF[2]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[2]),
        .O(\alu_out[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_7 
       (.I0(alu_b_IBUF[1]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[1]),
        .O(\alu_out[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[3]_i_8 
       (.I0(alu_func_IBUF[1]),
        .I1(alu_b_IBUF[0]),
        .I2(alu_func_IBUF[0]),
        .O(\alu_out[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[4]_i_2 
       (.I0(alu_a_IBUF[4]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[4]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[4]),
        .O(\alu_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[4]_i_3 
       (.I0(alu_a_IBUF[5]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[3]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[4]),
        .I5(alu_b_IBUF[4]),
        .O(\alu_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[5]_i_2 
       (.I0(alu_a_IBUF[5]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[5]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[5]),
        .O(\alu_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[5]_i_3 
       (.I0(alu_a_IBUF[6]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[4]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[5]),
        .I5(alu_b_IBUF[5]),
        .O(\alu_out[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[6]_i_2 
       (.I0(alu_a_IBUF[6]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[6]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[6]),
        .O(\alu_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[6]_i_3 
       (.I0(alu_a_IBUF[7]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[5]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[6]),
        .I5(alu_b_IBUF[6]),
        .O(\alu_out[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[7]_i_2 
       (.I0(alu_a_IBUF[7]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[7]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[7]),
        .O(\alu_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[7]_i_3 
       (.I0(alu_a_IBUF[8]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[6]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[7]),
        .I5(alu_b_IBUF[7]),
        .O(\alu_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_5 
       (.I0(alu_b_IBUF[7]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[7]),
        .O(\alu_out[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_6 
       (.I0(alu_b_IBUF[6]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[6]),
        .O(\alu_out[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_7 
       (.I0(alu_b_IBUF[5]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[5]),
        .O(\alu_out[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \alu_out[7]_i_8 
       (.I0(alu_b_IBUF[4]),
        .I1(alu_func_IBUF[0]),
        .I2(alu_a_IBUF[4]),
        .O(\alu_out[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[8]_i_2 
       (.I0(alu_a_IBUF[8]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[8]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[8]),
        .O(\alu_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[8]_i_3 
       (.I0(alu_a_IBUF[9]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[7]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[8]),
        .I5(alu_b_IBUF[8]),
        .O(\alu_out[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F330C0)) 
    \alu_out[9]_i_2 
       (.I0(alu_a_IBUF[9]),
        .I1(alu_func_IBUF[1]),
        .I2(data3[9]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_b_IBUF[9]),
        .O(\alu_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \alu_out[9]_i_3 
       (.I0(alu_a_IBUF[10]),
        .I1(alu_func_IBUF[1]),
        .I2(alu_a_IBUF[8]),
        .I3(alu_func_IBUF[0]),
        .I4(alu_a_IBUF[9]),
        .I5(alu_b_IBUF[9]),
        .O(\alu_out[9]_i_3_n_0 ));
  OBUF \alu_out_OBUF[0]_inst 
       (.I(alu_out_OBUF[0]),
        .O(alu_out[0]));
  OBUF \alu_out_OBUF[10]_inst 
       (.I(alu_out_OBUF[10]),
        .O(alu_out[10]));
  OBUF \alu_out_OBUF[11]_inst 
       (.I(alu_out_OBUF[11]),
        .O(alu_out[11]));
  OBUF \alu_out_OBUF[12]_inst 
       (.I(alu_out_OBUF[12]),
        .O(alu_out[12]));
  OBUF \alu_out_OBUF[13]_inst 
       (.I(alu_out_OBUF[13]),
        .O(alu_out[13]));
  OBUF \alu_out_OBUF[14]_inst 
       (.I(alu_out_OBUF[14]),
        .O(alu_out[14]));
  OBUF \alu_out_OBUF[15]_inst 
       (.I(alu_out_OBUF[15]),
        .O(alu_out[15]));
  OBUF \alu_out_OBUF[1]_inst 
       (.I(alu_out_OBUF[1]),
        .O(alu_out[1]));
  OBUF \alu_out_OBUF[2]_inst 
       (.I(alu_out_OBUF[2]),
        .O(alu_out[2]));
  OBUF \alu_out_OBUF[3]_inst 
       (.I(alu_out_OBUF[3]),
        .O(alu_out[3]));
  OBUF \alu_out_OBUF[4]_inst 
       (.I(alu_out_OBUF[4]),
        .O(alu_out[4]));
  OBUF \alu_out_OBUF[5]_inst 
       (.I(alu_out_OBUF[5]),
        .O(alu_out[5]));
  OBUF \alu_out_OBUF[6]_inst 
       (.I(alu_out_OBUF[6]),
        .O(alu_out[6]));
  OBUF \alu_out_OBUF[7]_inst 
       (.I(alu_out_OBUF[7]),
        .O(alu_out[7]));
  OBUF \alu_out_OBUF[8]_inst 
       (.I(alu_out_OBUF[8]),
        .O(alu_out[8]));
  OBUF \alu_out_OBUF[9]_inst 
       (.I(alu_out_OBUF[9]),
        .O(alu_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[0]_i_1_n_0 ),
        .Q(alu_out_OBUF[0]));
  MUXF7 \alu_out_reg[0]_i_1 
       (.I0(\alu_out[0]_i_2_n_0 ),
        .I1(\alu_out[0]_i_3_n_0 ),
        .O(\alu_out_reg[0]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[10]_i_1_n_0 ),
        .Q(alu_out_OBUF[10]));
  MUXF7 \alu_out_reg[10]_i_1 
       (.I0(\alu_out[10]_i_2_n_0 ),
        .I1(\alu_out[10]_i_3_n_0 ),
        .O(\alu_out_reg[10]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[11]_i_1_n_0 ),
        .Q(alu_out_OBUF[11]));
  MUXF7 \alu_out_reg[11]_i_1 
       (.I0(\alu_out[11]_i_2_n_0 ),
        .I1(\alu_out[11]_i_3_n_0 ),
        .O(\alu_out_reg[11]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[11]_i_4 
       (.CI(\alu_out_reg[7]_i_4_n_0 ),
        .CO({\alu_out_reg[11]_i_4_n_0 ,\alu_out_reg[11]_i_4_n_1 ,\alu_out_reg[11]_i_4_n_2 ,\alu_out_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_a_IBUF[11:8]),
        .O(data3[11:8]),
        .S({\alu_out[11]_i_5_n_0 ,\alu_out[11]_i_6_n_0 ,\alu_out[11]_i_7_n_0 ,\alu_out[11]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[12]_i_1_n_0 ),
        .Q(alu_out_OBUF[12]));
  MUXF7 \alu_out_reg[12]_i_1 
       (.I0(\alu_out[12]_i_2_n_0 ),
        .I1(\alu_out[12]_i_3_n_0 ),
        .O(\alu_out_reg[12]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[13]_i_1_n_0 ),
        .Q(alu_out_OBUF[13]));
  MUXF7 \alu_out_reg[13]_i_1 
       (.I0(\alu_out[13]_i_2_n_0 ),
        .I1(\alu_out[13]_i_3_n_0 ),
        .O(\alu_out_reg[13]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[14]_i_1_n_0 ),
        .Q(alu_out_OBUF[14]));
  MUXF7 \alu_out_reg[14]_i_1 
       (.I0(\alu_out[14]_i_2_n_0 ),
        .I1(\alu_out[14]_i_3_n_0 ),
        .O(\alu_out_reg[14]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[15]_i_1_n_0 ),
        .Q(alu_out_OBUF[15]));
  MUXF7 \alu_out_reg[15]_i_1 
       (.I0(\alu_out[15]_i_2_n_0 ),
        .I1(\alu_out[15]_i_3_n_0 ),
        .O(\alu_out_reg[15]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[15]_i_4 
       (.CI(\alu_out_reg[11]_i_4_n_0 ),
        .CO({\NLW_alu_out_reg[15]_i_4_CO_UNCONNECTED [3],\alu_out_reg[15]_i_4_n_1 ,\alu_out_reg[15]_i_4_n_2 ,\alu_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,alu_a_IBUF[14:12]}),
        .O(data3[15:12]),
        .S({\alu_out[15]_i_5_n_0 ,\alu_out[15]_i_6_n_0 ,\alu_out[15]_i_7_n_0 ,\alu_out[15]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[1]_i_1_n_0 ),
        .Q(alu_out_OBUF[1]));
  MUXF7 \alu_out_reg[1]_i_1 
       (.I0(\alu_out[1]_i_2_n_0 ),
        .I1(\alu_out[1]_i_3_n_0 ),
        .O(\alu_out_reg[1]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[2]_i_1_n_0 ),
        .Q(alu_out_OBUF[2]));
  MUXF7 \alu_out_reg[2]_i_1 
       (.I0(\alu_out[2]_i_2_n_0 ),
        .I1(\alu_out[2]_i_3_n_0 ),
        .O(\alu_out_reg[2]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[3]_i_1_n_0 ),
        .Q(alu_out_OBUF[3]));
  MUXF7 \alu_out_reg[3]_i_1 
       (.I0(\alu_out[3]_i_2_n_0 ),
        .I1(\alu_out[3]_i_3_n_0 ),
        .O(\alu_out_reg[3]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\alu_out_reg[3]_i_4_n_0 ,\alu_out_reg[3]_i_4_n_1 ,\alu_out_reg[3]_i_4_n_2 ,\alu_out_reg[3]_i_4_n_3 }),
        .CYINIT(alu_a_IBUF[0]),
        .DI({alu_a_IBUF[3:1],alu_func_IBUF[1]}),
        .O(data3[3:0]),
        .S({\alu_out[3]_i_5_n_0 ,\alu_out[3]_i_6_n_0 ,\alu_out[3]_i_7_n_0 ,\alu_out[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[4]_i_1_n_0 ),
        .Q(alu_out_OBUF[4]));
  MUXF7 \alu_out_reg[4]_i_1 
       (.I0(\alu_out[4]_i_2_n_0 ),
        .I1(\alu_out[4]_i_3_n_0 ),
        .O(\alu_out_reg[4]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[5]_i_1_n_0 ),
        .Q(alu_out_OBUF[5]));
  MUXF7 \alu_out_reg[5]_i_1 
       (.I0(\alu_out[5]_i_2_n_0 ),
        .I1(\alu_out[5]_i_3_n_0 ),
        .O(\alu_out_reg[5]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[6]_i_1_n_0 ),
        .Q(alu_out_OBUF[6]));
  MUXF7 \alu_out_reg[6]_i_1 
       (.I0(\alu_out[6]_i_2_n_0 ),
        .I1(\alu_out[6]_i_3_n_0 ),
        .O(\alu_out_reg[6]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[7]_i_1_n_0 ),
        .Q(alu_out_OBUF[7]));
  MUXF7 \alu_out_reg[7]_i_1 
       (.I0(\alu_out[7]_i_2_n_0 ),
        .I1(\alu_out[7]_i_3_n_0 ),
        .O(\alu_out_reg[7]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_reg[7]_i_4 
       (.CI(\alu_out_reg[3]_i_4_n_0 ),
        .CO({\alu_out_reg[7]_i_4_n_0 ,\alu_out_reg[7]_i_4_n_1 ,\alu_out_reg[7]_i_4_n_2 ,\alu_out_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_a_IBUF[7:4]),
        .O(data3[7:4]),
        .S({\alu_out[7]_i_5_n_0 ,\alu_out[7]_i_6_n_0 ,\alu_out[7]_i_7_n_0 ,\alu_out[7]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[8]_i_1_n_0 ),
        .Q(alu_out_OBUF[8]));
  MUXF7 \alu_out_reg[8]_i_1 
       (.I0(\alu_out[8]_i_2_n_0 ),
        .I1(\alu_out[8]_i_3_n_0 ),
        .O(\alu_out_reg[8]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_in_IBUF),
        .CLR(en_out_i_1_n_0),
        .D(\alu_out_reg[9]_i_1_n_0 ),
        .Q(alu_out_OBUF[9]));
  MUXF7 \alu_out_reg[9]_i_1 
       (.I0(\alu_out[9]_i_2_n_0 ),
        .I1(\alu_out[9]_i_3_n_0 ),
        .O(\alu_out_reg[9]_i_1_n_0 ),
        .S(alu_func_IBUF[2]));
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
  LUT1 #(
    .INIT(2'h1)) 
    en_out_i_1
       (.I0(rst_n_IBUF),
        .O(en_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    en_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(en_out_i_1_n_0),
        .D(en_in_IBUF),
        .Q(en_out_OBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
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
