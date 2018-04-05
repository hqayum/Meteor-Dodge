`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:40:08 05/23/2016 
// Design Name: 
// Module Name:    Slug 
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
module Slug(clock, XAxis, YAxis, move, level, direction, ActR, slug, toggle);

	input clock;
	input [15:0]XAxis;
	input [15:0]YAxis;
	input [15:0]move;
	input [15:0]level;
	input direction;
	input ActR;

	output slug;
	output toggle;
//output slug_leftbound;
//output slug_rightbound;

//wire slug_leftbound;
//wire slug_rightbound;

//assign XAxis_MAX = 799;
//assign XAxis_MIN = 0;
//assign slug_LE = (XAxis >= (7 + move));
//assign slug_RE = (XAxis <= (71 + move));
	assign slug = (ActR & (((XAxis >= (8 + move ) & XAxis <= (56 + move + level) & (YAxis >= 404 & YAxis <= 420)))));
//assign slug = (slug_LE & slug_RE & (420 >= YAxis >= 404));
//assign travel = (slug > XAxis + 7) & (slug + 568 < XAxis);
//assign toggle = (slug == border);
//assign slug_leftbound = (move + 7);
//assign slug_rightbound = (move + 71);
//assign toggle = (slug_leftbound == 8 | slug_rightbound == 631);
//assign toggle = (slug == 7 | slug == 632);
	assign toggle = ((56 + move + level >= 631) & direction) | (move<=0 & ~direction);
//assign toggle = (slug_LE == slug_leftbound) | (slug_RE == slug_rightbound);


endmodule
