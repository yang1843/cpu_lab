`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/26 16:16:09
// Design Name: 
// Module Name: register
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


module register (
    input             clk,
    input             rst_n,
    input             en,
    input      [15:0] d,
    output reg [15:0] q
);

  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      q <= 16'b0000_0000_0000_0000;
    end else begin
      if (en) begin
        q <= d;
      end
    end

  end
endmodule
