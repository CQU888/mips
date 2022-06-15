`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
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
//////////////////////////////////////////////////////////////////////////////////

`include "defines.vh"

module alu(
	input wire[31:0] a,b,
	input wire[7:0] op,
	output reg[31:0] y
    );
	always @(*) begin
		case (op)
		    	`EXE_ADD_OP:y<=a+b;
				`EXE_ADDU_OP:y<=a+b;
		    	`EXE_SUB_OP:y<=a+b;
		    	`EXE_SUBU_OP:y<=a+b;
		    	`EXE_SLT_OP:begin 
							if(a<b) y<=32'b1;
							else y<=32'b0;
			  				end
	      		`EXE_SLTU_OP:begin 
							if(a<b) y<=32'b1;
							else y<=32'b0;
			  				end
				`EXE_MULT_OP:;
				`EXE_MULTU_OP:;
				`EXE_DIV_OP:;
				`EXE_DIVU_OP:;
		    	`EXE_ADDI_OP:;
		    	`EXE_ADDIU_OP:;
		    	`EXE_SLTI_OP: ;
		    	`EXE_SLTIU_OP:;
		endcase
	end
endmodule
