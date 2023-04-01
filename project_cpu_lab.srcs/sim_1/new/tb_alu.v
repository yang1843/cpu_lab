`timescale 1ns / 1ps

module tb_alu;

      // alu Parameters
      // parameter PERIOD  = 10;


      // alu Inputs
      reg         clk = 0;
      reg         rst_n = 0;
      reg         en_in = 0;
      reg  [15:0] alu_a = 0;
      reg  [15:0] alu_b = 0;
      reg  [ 2:0] alu_func = 0;

      // alu Outputs
      wire        en_out;
      wire [15:0] alu_out;


      // initial
      // begin
      //     forever #(PERIOD/2)  clk=~clk;
      // end

      // initial
      // begin
      //     #(PERIOD*2) rst_n  =  1;
      //     en_in = 1;
      // end

      alu u_alu (
          .clk     (clk),
          .rst_n   (rst_n),
          .en_in   (en_in),
          .alu_a   (alu_a[15:0]),
          .alu_b   (alu_b[15:0]),
          .alu_func(alu_func[2:0]),

          .en_out (en_out),
          .alu_out(alu_out[15:0])
      );

      // initial
      // begin
      //     alu_a = 16'd10;
      //     alu_b = 16'd5;
      //     #30 alu_func = 3'b000;
      //     #30 alu_func = 3'b011;
      //     #30 alu_func = 3'b100;
      //     #30 alu_func = 3'b001;
      //     #30 alu_func = 3'b010;
      //     #30 alu_func = 3'b101;
      //     #30 alu_func = 3'b110;

      //     $finish;
      // end

      parameter Tclk = 20;

      initial begin
            clk = 0;
            forever #(Tclk / 2) clk = ~clk;
      end

      initial begin
            rst_n = 0;
            #(Tclk * 4) rst_n = 1;
            en_in = 1;
      end

      initial begin
            #(Tclk * 8) alu_func <= 3'b000;
            #(Tclk * 4) alu_func <= 3'b001;
            #(Tclk * 4) alu_func <= 3'b010;
            #(Tclk * 4) alu_func <= 3'b011;
            #(Tclk * 4) alu_func <= 3'b100;
            #(Tclk * 4) alu_func <= 3'b101;
            #(Tclk * 4) alu_func <= 3'b110;
			 #(Tclk * 4) alu_func <= 3'b000;
      end

      initial begin
            #(Tclk * 40) $stop;
      end

      initial begin
            alu_a <= 16'b0000000100000001;
            alu_b <= 16'b0000000000010001;
      end

      reg cnt1;
      always @ (posedge clk) begin
      	if(!rst_n) 
      		cnt1 <= 1'd0;
      	else 
      	    cnt1 <= cnt1+1;
      end	

      always @ (posedge clk) begin
      	if(!rst_n)                 
      		en_in <= 1'b0;
      	else if (cnt1==1'd1)
      		en_in <= 1'b1;
      	else 
      	    en_in <= 1'b0;      
      end	
endmodule
