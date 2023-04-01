`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2023/03/26 17:37:34
// Design Name:
// Module Name: alu
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
//////////////////////////////////////////////////////////////////////////////////\
(*Keep_hierarchy="yes"*)
`include "./define.v"
// `define B15to0H     3'b000
// `define AandBH       3'b011
// `define AorBH       3'b100
// `define AaddBH      3'b001
// `define AsubBH      3'b010
// `define leftshift   3'b101
// `define rightshift   3'b110
module alu (
    input             clk,
    input             rst_n,
    input             en_in,
    input      [15:0] alu_a,
    input      [15:0] alu_b,
    input      [ 2:0] alu_func,
    output reg        en_out,
    output reg [15:0] alu_out
);

  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      alu_out <= 16'b0000_0000_0000_0000;
      en_out  <= 1'b0;
    end else begin
      if (en_in == 1'b1) begin
        en_out <= 1'b1;
        case (alu_func)
          `B15to0H: alu_out <= alu_b;

          `AandBH: alu_out <= alu_a & alu_b;

          `AorBH: alu_out <= alu_a | alu_b;

          `AaddBH: alu_out <= alu_a + alu_b;

          `AsubBH: alu_out <= alu_a - alu_b;

          `leftshift: alu_out <= alu_a << 1;

          `rightshift: alu_out <= alu_a >> 1;

          default: alu_out <= 16'b0000_0000_0000_0000;
        endcase
      end else en_out <= 1'b0;
    end
  end
  
endmodule
