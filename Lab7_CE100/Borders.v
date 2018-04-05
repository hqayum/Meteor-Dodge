`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:45:51 05/19/2016 
// Design Name: 
// Module Name:    Borders 
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
module Borders(XAxis, YAxis, Clock, HS, VS, border, ActR);

input [15:0]XAxis;
input [15:0]YAxis;
input Clock;

output HS;
output VS;
output border;
output ActR;


assign HS = (XAxis < 655) | (XAxis > 750);
assign VS = (YAxis < 489) | (YAxis > 490);
assign ActR = (XAxis >= 0 & XAxis <= 639) & (YAxis >= 0 & YAxis <= 479);
//assign border = ((XAxis >=0 & XAxis <= 7) | (YAxis >= 0 & YAxis <= 7) | (XAxis >= 632 & XAxis <= 639) | (YAxis >= 472 & YAxis <= 479));
assign topborder = (YAxis >= 0 & YAxis <= 7);
assign bottomborder = (YAxis >= 472 & YAxis <= 479);
assign leftborder = (XAxis >=0 & XAxis <= 7);
assign rightborder = (XAxis >= 632 & XAxis <= 639);
assign border = ActR & (leftborder | rightborder | topborder | bottomborder);// & ActR;


endmodule
