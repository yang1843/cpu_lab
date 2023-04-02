`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/02 16:56:51
// Design Name: 
// Module Name: Control_unit
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


module Control_unit (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        en,
    input  wire        en_alu,
    input  wire        en_ram_out,
    input  wire [15:0] ins,

    output reg         en_ram_in,
    output reg         en_group_pulse,
    output reg         en_pc_pulse,
    output reg         alu_in_sel,
    output reg  [ 7:0] offset_addr,
    output reg  [ 3:0] reg_en,
    output reg  [ 2:0] alu_func,
    output reg  [ 1:0] pc_ctrl
);

      wire [15:0] ir_out;
      wire        en_out;
      ir ir1 (
          .clk   (clk),
          .rst_n (rst_n),
          .ins   (ins),
          .en_in (en_ram_out),
          .en_out(en_out),
          .ir_out(ir_out)
      );
      state_transition state_transition1 (
          .clk           (clk),
          .rst_n         (rst_n),
          .en_in         (en),
          .en1           (en_out),
          .en2           (en_alu),
         .rd            (ir_out[11:10]),
          .opcode        (ir_out[15:12]),
          .en_fetch_pulse(en_ram_in),
          .en_group_pulse(en_group_pulse),
          .en_pc_pulse   (en_pc_pulse),
          .pc_ctrl       (pc_ctrl),
          .reg_en        (reg_en),
          .alu_in_sel    (alu_in_sel),
          .alu_func      (alu_func)
      );

      always @(en_out, ir_out) begin
            offset_addr = ir_out[7:0];
      end

endmodule
