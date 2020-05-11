module Lab2_BCD_7segment_decoder_behavior(output reg [6:0]A,input [3:0]D);
	always@(A,D)
	    case(D)
		4'b0000: A=7'b0111111;
		4'b0001: A=7'b0000110;
		4'b0010: A=7'b1011011;
		4'b0011: A=7'b1001111;
		4'b0100: A=7'b1100110;
		4'b0101: A=7'b1101101;
		4'b0110: A=7'b1111101;
		4'b0111: A=7'b0000111;
		4'b1000: A=7'b1111111;
		4'b1001: A=7'b1101111;
		default: A=7'b0000000;
	    endcase
	    
endmodule
