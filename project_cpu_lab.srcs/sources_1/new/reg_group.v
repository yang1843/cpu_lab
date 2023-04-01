`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2023/03/26 15:49:11
// Design Name:
// Module Name: reg_group
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
module reg_group (
    input             clk,      //工作时钟
    input             rst_n,    //复位信号
    input             en_in,    //使能信号
    input      [ 3:0] reg_en,   //寄存器组的写地址
    input      [15:0] alu_out,  //输入数据
    input      [ 1:0] rd,       //目的寄存器的读地址？
    input      [ 1:0] rs,       //源寄存器的读地址
    output reg [15:0] rd_q,     //输出目的寄存器的内容
    output reg [15:0] rs_q,     //输出源寄存器的内容
    output reg        en_out
);  //输出使能信号

      wire [15:0] r3;
      wire [15:0] r2;
      wire [15:0] r1;
      wire [15:0] r0;

      register reg0 (
          .clk  (clk),
          .rst_n(rst_n),
          .en   (reg_en[0]),
          .d    (alu_out),
          .q    (r0)
      );

      register reg1 (
          .clk  (clk),
          .rst_n(rst_n),
          .en   (reg_en[1]),
          .d    (alu_out),
          .q    (r1)
      );

      register reg2 (
          .clk  (clk),
          .rst_n(rst_n),
          .en   (reg_en[2]),
          .d    (alu_out),
          .q    (r2)
      );

      register reg3 (
          .clk  (clk),
          .rst_n(rst_n),
          .en   (reg_en[3]),
          .d    (alu_out),
          .q    (r3)
      );

      always @(posedge clk or negedge rst_n) begin
            if (!rst_n) begin
                  rd_q   <= 16'b0000_0000_0000_0000;
                  rs_q   <= 16'b0000_0000_0000_0000;
                  en_out <= 1'b0;
            end else begin
                  if (en_in) begin
                        en_out <= 1'b1;
                        case ({
                              rd, rs
                        })
                              4'b0000: begin
                                    rd_q <= r0;
                                    rs_q <= r0;
                              end

                              4'b0001: begin
                                    rd_q <= r0;
                                    rs_q <= r1;
                              end
                              4'b0010: begin
                                    rd_q <= r0;
                                    rs_q <= r2;
                              end
                              4'b0011: begin
                                    rd_q <= r0;
                                    rs_q <= r3;
                              end
                              4'b0100: begin
                                    rd_q <= r1;
                                    rs_q <= r0;
                              end
                              4'b0101: begin
                                    rd_q <= r1;
                                    rs_q <= r1;
                              end
                              4'b0110: begin
                                    rd_q <= r1;
                                    rs_q <= rs;
                              end
                              4'b0111: begin
                                    rd_q <= r1;
                                    rs_q <= r3;
                              end
                              4'b1000: begin
                                    rd_q <= r2;
                                    rs_q <= r0;
                              end
                              4'b1001: begin
                                    rd_q <= r2;
                                    rs_q <= r1;
                              end
                              4'b1010: begin
                                    rd_q <= r2;
                                    rs_q <= r2;
                              end
                              4'b1011: begin
                                    rd_q <= r2;
                                    rs_q <= r3;
                              end
                              4'b1100: begin
                                    rd_q <= r3;
                                    rs_q <= r0;
                              end
                              4'b1101: begin
                                    rd_q <= r3;
                                    rs_q <= r1;
                              end
                              4'b1110: begin
                                    rd_q <= r3;
                                    rs_q <= r2;
                              end
                              4'b1111: begin
                                    rd_q <= r3;
                                    rs_q <= r3;
                              end
                              default: begin
                                    rd_q <= 16'b0000_0000_0000_0000;
                                    rs_q <= 16'b0000_0000_0000_0000;
                              end
                        endcase
                  end else begin
                        en_out <= 1'b0;
                  end
            end
      end
endmodule



