`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/27 14:25:49
// Design Name: 
// Module Name: tb_data_path
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_data_path;

  // data_path Parameters
  parameter PERIOD = 10;


  // data_path Inputs
  reg         clk = 0;
  reg         rst_n = 0;
  reg         en_pc_pulse = 0;
  reg         en_in = 0;
  reg         alu_in_sel = 0;
  reg  [ 7:0] offset_addr = 0;
  reg  [ 1:0] pc_ctrl = 0;
  reg  [ 1:0] rd = 0;
  reg  [ 1:0] rs = 0;
  reg  [ 3:0] reg_en = 0;
  reg  [ 2:0] alu_func = 0;

  // data_path Outputs
  wire        en_out;
  wire [15:0] pc_out;


  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  initial begin
    #(PERIOD * 2) rst_n = 1;
    en_pc_pulse = 1;
    en_in       = 1;
    alu_in_sel  = 1;
    offset_addr = 8'd1;
    pc_ctrl     = 2'd1;
    rd          = 2'b10;  //r2
    rs          = 2'b01;  //r1
    reg_en      = 4'b1111;
  end

  data_path u_data_path (
      .clk        (clk),
      .rst_n      (rst_n),
      .en_pc_pulse(en_pc_pulse),
      .en_in      (en_in),
      .alu_in_sel (alu_in_sel),
      .offset_addr(offset_addr[7:0]),
      .pc_ctrl    (pc_ctrl[1:0]),
      .rd         (rd[1:0]),
      .rs         (rs[1:0]),
      .reg_en     (reg_en[3:0]),
      .alu_func   (alu_func[2:0]),

      .en_out(en_out),
      .pc_out(pc_out[15:0])
  );
  // `define B15to0H     3'b000
  // `define AandBH       3'b011
  // `define AorBH       3'b100
  // `define AaddBH      3'b001
  // `define AsubBH      3'b010
  // `define leftshift   3'b101
  // `define rightshift   3'b110
  initial begin
    #(PERIOD * 5) alu_func = 3'b000;
    #(PERIOD * 5) alu_func = 3'b011;
    #(PERIOD * 5) alu_func = 3'b100;
    #(PERIOD * 5) alu_func = 3'b001;
    #(PERIOD * 5) alu_func = 3'b010;
    #(PERIOD * 5) alu_func = 3'b101;
    #(PERIOD * 5) alu_func = 3'b110;

    $finish;
  end

endmodule
