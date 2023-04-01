`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/26 17:18:16
// Design Name: 
// Module Name: alu_mux
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

(*Keep_hierarchy="yes"*)
module alu_mux (
    input             clk,
    input             rst_n,
    input wire        en_in,
    input wire [15:0] rd_q,
    input wire [15:0] rs_q,
    input wire        alu_in_sel,
    input wire [ 7:0] offset,

    output reg [15:0] alu_a,
    output reg [15:0] alu_b,
    output reg        en_out
);
  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      alu_a  <= 16'b0000_0000_0000_0000;
      alu_b  <= 16'b0000_0000_0000_0000;
      en_out <= 1'b0;
    end else begin
      if (en_in) begin
        alu_a  <= rd_q;
        en_out <= 1'b1;
        if (alu_in_sel == 1'b0) begin
          alu_b <= {{8{offset[7]}}, offset[7:0]};
        end else alu_b <= rs_q;
      end else begin
        en_out <= 1'b0;
      end
    end
  end

endmodule
