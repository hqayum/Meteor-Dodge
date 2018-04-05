`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:16:56 05/28/2016 
// Design Name: 
// Module Name:    MetSpeed 
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
module MetSpeed(XAxis, YAxis, count, frame, speed);

	input [15:0] XAxis;
	input [15:0] YAxis;
	input [15:0] count;

	output frame;
	output [15:0] speed;

	assign frame = ((XAxis==480 & YAxis==480) | (XAxis==480 & YAxis==481));
	assign speed = (count + count);

endmodule
