`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:32:05 05/30/2016 
// Design Name: 
// Module Name:    Diamond_IN 
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
module Diamond_IN(count, color64, color48, color32, color16, DIA_IN);

input [15:0] count;
input color64;
input color48;
input color32;
input color16;

output DIA_IN;

assign DIA_IN = (color64 & color48 & color32 & color16 & (count==530));


endmodule
