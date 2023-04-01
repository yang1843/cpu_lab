`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/26 18:38:42
// Design Name: 
// Module Name: pc
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
module pc(
    input   clk,
    input   rst_n,
    input   en_in,
    input  [7:0] offset_addr,
    input  [1:0] pc_ctrl,

    output reg [15:0] pc_out 

    );

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n)begin
          pc_out <= 16'b0000_0000_0000_0000;
        end
        else begin
            if(en_in == 1'b1)begin
                case (pc_ctrl)
                2'b01: pc_out <= pc_out+1;
                2'b10: pc_out <= {{8{1'b0}},offset_addr};    
                default :pc_out <= pc_out;   
                endcase
            end
        end
    end

endmodule
