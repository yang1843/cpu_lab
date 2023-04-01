`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/26 18:45:46
// Design Name: 
// Module Name: data_path
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


module data_path (
    input       clk,
    input       rst_n,
    input       en_pc_pulse,
    input       en_in,
    input       alu_in_sel,
    input [7:0] offset_addr,
    input [1:0] pc_ctrl,
    input [1:0] rd,
    input [1:0] rs,
    input [3:0] reg_en,
    input [2:0] alu_func,

    output        en_out,
    output [15:0] pc_out
);
// (*Keep_hierarchy="yes"*)
  pc u_pc (
      .clk        (clk),
      .rst_n      (rst_n),
      .en_in      (en_pc_pulse),
      .offset_addr(offset_addr),
      .pc_ctrl    (pc_ctrl),
      .pc_out     (pc_out)
  );

  wire [15:0] rd_q, rs_q, alu_a, alu_b, alu_out;
  wire en_out_group, en_out_alu_mux;

// (*Keep_hierarchy="yes"*)
  reg_group u_reg_group (
      .clk    (clk),
      .rst_n  (rst_n),
      .en_in  (en_in),
      .reg_en (reg_en),
      .alu_out(alu_out),
      .rd     (rd),
      .rs     (rs),
      .rd_q   (rd_q),
      .en_out (en_out_group),
      .rs_q   (rs_q)
  );
// (*Keep_hierarchy="yes"*)
  alu_mux u_alu_mux (
      .clk       (clk),
      .rst_n     (rst_n),
      .en_in     (en_out_group),
      .rd_q      (rd_q),
      .rs_q      (rs_q),
      .offset    (offset_addr),
      .alu_in_sel(alu_in_sel),
      .alu_a     (alu_a),
      .en_out    (en_out_alu_mux),
      .alu_b     (alu_b)
  );
// (*Keep_hierarchy="yes"*)
  alu u_alu (
      .clk     (clk),
      .rst_n   (rst_n),
      .en_in   (en_out_alu_mux),
      .alu_a   (alu_a),
      .alu_b   (alu_b),
      .alu_func(alu_func),
      .en_out  (en_out),
      .alu_out (alu_out)
  );

endmodule
