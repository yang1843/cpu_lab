`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/02 16:07:59
// Design Name: 
// Module Name: state_transition
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


module state_transition (
    input wire       clk,
    input wire       rst_n,
    input wire       en_in,
    input wire       en1,
    input wire       en2,
    input wire [1:0] rd,
    input wire [3:0] opcode,

    output reg       en_fetch_pulse,
    output reg       en_group_pulse,
    output reg       en_pc_pulse,
    output reg [1:0] pc_ctrl,
    output reg [3:0] reg_en,
    output reg [2:0] alu_func,
    output reg       alu_in_sel
);
      reg en_fetch, en_fetch_reg;
      reg en_group, en_group_reg;
      reg en_pc, en_pc_reg;

      reg [3:0] current_state, next_state;

      localparam Initial = 4'b0000;  //initial state
      localparam Fetch  = 4'b0001;
      localparam Decode = 4'b0010;
      localparam Execute_Moveb = 4'b0011;
      localparam Execute_Add = 4'b0100;
      localparam Execute_Sub = 4'b0101;
      localparam Execute_And = 4'b0110;
      localparam Execute_Or = 4'b0111;
      localparam Execute_Jump = 4'b1000;
      localparam Write_back = 4'b1001;
/*三段式状态机第一段：描述状态转移*/
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        current_state <= Initial;
    else 
        current_state <= next_state;
end

/*三段式状态机第二段，描述每个状态的转移条件*/
always @(current_state or en_in or en1 or en2 or opcode) begin
    case(current_state)
        Initial:begin
            if(en_in)
                next_state = Fetch;
            else    
                next_state = Initial;        
        end
        Fetch:begin
            if(en1)
                next_state = Decode;
            else
                next_state = current_state;
        end
        Decode:begin
            case (opcode)
                4'b0000:next_state = Execute_Moveb;
                4'b0010:next_state = Execute_Add;
                4'b0101:next_state = Execute_Sub;
                4'b0111:next_state = Execute_And;
                4'b1001:next_state = Execute_Or;
                4'b1010:next_state = Execute_Jump;
                default :next_state = current_state;
            endcase
        end
        Execute_Moveb:begin
            if(en2)
                next_state = Write_back;
            else 
                next_state = current_state;
        end
        Execute_Add:begin
            if(en2)
                next_state = Write_back;
            else
                next_state = current_state;
        end
        Execute_Sub:begin
            if(en2)
                next_state = Write_back;
            else
                next_state = current_state;
        end
        Execute_And:begin
            if(en2)
                next_state = Write_back;
            else
                next_state = current_state;
        end
        Execute_Or:begin
            if(en2)
                next_state = Write_back;
            else
                next_state = current_state;
        end
        Execute_Jump:next_state = Fetch;
        Write_back: next_state = Fetch;
        default :next_state =current_state;
    endcase
end
/*三段式状态机，第三段描述每个状态的输出*/
always @ (posedge clk) begin
	if(!rst_n) begin
		en_fetch <= 1'b0;
		en_group <= 1'b0;
		en_pc <= 1'b0;
		pc_ctrl <= 2'b00;
		reg_en <= 4'b0000;
		alu_in_sel <= 1'b0;
		alu_func <= 3'b000;
	end
	else begin
		case (next_state)
			Initial: begin
				en_fetch <= 1'b0;
				en_group <= 1'b0;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b0;
				alu_func <= 3'b000;
			end
			Fetch: begin
				en_fetch <= 1'b1;
				en_group <= 1'b0;
				en_pc <= 1'b1;
				pc_ctrl <= 2'b01;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b0;
				alu_func <= 3'b000;
			end
			Decode: begin
				en_fetch <= 1'b0;
				en_group <= 1'b0;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b0;
				alu_func <= 3'b000;
			end
			Execute_Moveb: begin
				en_fetch <= 1'b0;
				en_group <= 1'b1;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b0;
				alu_func <= 3'b000;
			end
			Execute_Add: begin
				en_fetch <= 1'b0;
				en_group <= 1'b1;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b0;
				alu_func <= 3'b001;
			end
			Execute_Sub: begin
				en_fetch <= 1'b0;
				en_group <= 1'b1;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b1;
				alu_func <= 3'b010;
			end
			Execute_And: begin
				en_fetch <= 1'b0;
				en_group <= 1'b1;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b1;
				alu_func <= 3'b011;
			end
			Execute_Or: begin
				en_fetch <= 1'b0;
				en_group <= 1'b1;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b1;
				alu_func <= 3'b100;
			end
			Execute_Jump: begin
				en_fetch <= 1'b0;
				en_group <= 1'b0;
				en_pc <= 1'b1;
				pc_ctrl <= 2'b10;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b0;
				alu_func <= 3'b000;
			end
			Write_back: begin
				case(rd)
					2'b00: reg_en <= 4'b0001;
					2'b01: reg_en <= 4'b0010;
					2'b10: reg_en <= 4'b0100;
					2'b11: reg_en <= 4'b1000;
					default: reg_en<= 4'b0000;
				endcase
			end
			default: begin
				en_fetch <= 1'b0;
				en_group <= 1'b0;
				en_pc <= 1'b0;
				pc_ctrl <= 2'b00;
				reg_en <= 4'b0000;
				alu_in_sel <= 1'b0;
				alu_func <= 3'b000;
			end
		endcase
	end
end


always @ (posedge clk or negedge rst_n) begin
	if(!rst_n)begin
		en_fetch_reg <= 1'b0;
		en_pc_reg <= 1'b0;
		en_group_reg <= 1'b0;
	end
	else begin
		en_fetch_reg <= en_fetch;
		en_pc_reg <= en_pc;
		en_group_reg <= en_group;
	end
end

always @ (en_fetch or en_fetch_reg)
	en_fetch_pulse = en_fetch & (~en_fetch_reg);
	
always @ (en_pc_reg or en_pc)
	en_pc_pulse = en_pc & (~en_pc_reg);
	
always @ (en_group_reg or en_group)
	en_group_pulse = en_group & (~en_group_reg);

endmodule
