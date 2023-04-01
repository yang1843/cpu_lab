`timescale  1ns / 1ps

module tb_alu_mux;

// alu_mux Parameters
parameter PERIOD  = 10;


// alu_mux Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
reg   en_in                                = 0 ;
reg   [15:0]  rd_q                         = 0 ;
reg   [15:0]  rs_q                         = 0 ;
reg   alu_in_sel                           = 0 ;
reg   [7:0]  offset                        = 0 ;

// alu_mux Outputs
wire  [15:0]  alu_a                        ;
wire  [15:0]  alu_b                        ;
wire  en_out                               ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
    en_in = 1;
    rd_q = 16'd1;
    rs_q = 16'd2;
end

alu_mux  u_alu_mux (
    .clk                     ( clk                ),
    .rst_n                   ( rst_n              ),
    .en_in                   ( en_in              ),
    .rd_q                    ( rd_q        [15:0] ),
    .rs_q                    ( rs_q        [15:0] ),
    .alu_in_sel              ( alu_in_sel         ),
    .offset                  ( offset      [7:0]  ),

    .alu_a                   ( alu_a       [15:0] ),
    .alu_b                   ( alu_b       [15:0] ),
    .en_out                  ( en_out             )
);

initial
begin
    #50 alu_in_sel = 1;
    #50 alu_in_sel = 0;
    offset = 8'd5;
    $finish;
end

endmodule