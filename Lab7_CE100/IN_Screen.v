`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:38:42 05/30/2016 
// Design Name: 
// Module Name:    IN_Screen 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module IN_Screen(LFSR, IN_View);

input [15:0] LFSR;

output IN_View;

	//assign IN_View = (520 >= LFSR >= 150);
	assign IN_View = ((LFSR <= 520) & (LFSR >= 150));

endmodule
