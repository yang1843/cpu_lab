`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/02 15:47:40
// Design Name: 
// Module Name: ir
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


module ir (
    input             clk,
    input             rst,
    input             en_in,
    input      [15:0] ins,
    output reg        en_out,
    output reg [15:0] ir_out
);

always@(posedge clk)begin
    if(!rst)begin
        en_out <= 1'b0;
        ir_out <=16'd0;
    end
    else begin
        if(en_in)begin
            en_out <= 1'b1;
            ir_out <= ins;
        end
        else
            en_out <= 1'b0;
    end
end
endmodule
