`timescale  1ns / 1ps

module tb_reg_group; 

// reg_group Parameters
parameter PERIOD  = 10;


// reg_group Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
reg   en_in                                = 0 ;
reg   [3:0]  reg_en                        = 0 ;
reg   [15:0]  alu_out                      = 0 ;
reg   [1:0]  rd                            = 0 ;
reg   [1:0]  rs                            = 0 ;

// reg_group Outputs
wire  [15:0]  rd_q                         ;
wire  [15:0]  rs_q                         ;
wire  en_out                               ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
    #(PERIOD*4) en_in  =  1;
end

reg_group  u_reg_group (
    .clk                     ( clk             ),
    .rst_n                   ( rst_n           ),
    .en_in                   ( en_in           ),
    .reg_en                  ( reg_en   [3:0]  ),
    .alu_out                 ( alu_out  [15:0] ),
    .rd                      ( rd       [1:0]  ),
    .rs                      ( rs       [1:0]  ),

    .rd_q                    ( rd_q     [15:0] ),
    .rs_q                    ( rs_q     [15:0] ),
    .en_out                  ( en_out          )
);

initial begin
    forever begin
        #20 reg_en = 4'b0001;
        #20 reg_en = 4'b0010;
        #20 reg_en = 4'b0100;
        #20 reg_en = 4'b1000;
    end
        
end
initial begin
    forever begin
        #80 alu_out = alu_out+1;
    end
end

initial
begin
   forever begin
   #10  {rd,rs} = {rd,rs}+1;
   end
end

endmodule