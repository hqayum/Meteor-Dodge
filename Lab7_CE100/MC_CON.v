`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:33:44 05/31/2016 
// Design Name: 
// Module Name:    MC_CON 
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
module MC_CON(XAxis, YAxis, CON);

input [15:0]XAxis;
input [15:0]YAxis;

output [15:0]CON;

assign CON = ((XAxis==320) & (YAxis==240));


endmodule
