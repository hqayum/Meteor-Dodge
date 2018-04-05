`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:41:30 05/19/2016 
// Design Name: 
// Module Name:    hex7seg 
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
module hex7seg(s3, s2, s1, s0, CA, CB, CC, CD, CE, CF, CG);
input s3, s2, s1, s0;
output CA, CB, CC, CD, CE, CF, CG;

assign CA = (s3|s2|s1|~s0)&(s3|~s2|s1|s0)&(~s3|s2|~s1|~s0)&(~s3|~s2|s1|~s0);
assign CB = (s3|~s2|s1|~s0)&(s3|~s2|~s1|s0)&(~s3|s2|~s1|~s0)&(~s3|~s2|s1|s0)&(~s3|~s2|~s1|s0)&(~s3|~s2|~s1|~s0);
assign CC = (s3|s2|~s1|s0)&(~s3|~s2|s1|s0)&(~s3|~s2|~s1|s0)&(~s3|~s2|~s1|~s0);
assign CD = (s3|s2|s1|~s0)&(s3|~s2|s1|s0)&(s3|~s2|~s1|~s0)&(~s3|s2|~s1|s0)&(~s3|~s2|~s1|~s0);
assign CE = (s3|s2|s1|~s0)&(s3|s2|~s1|~s0)&(s3|~s2|s1|s0)&(s3|~s2|s1|~s0)&(s3|~s2|~s1|~s0)&(~s3|s2|s1|~s0);
assign CF = (s3|s2|s1|~s0)&(s3|s2|~s1|s0)&(s3|s2|~s1|~s0)&(s3|~s2|~s1|~s0)&(~s3|~s2|s1|~s0);
assign CG = (s3|s2|s1|s0)&(s3|s2|s1|~s0)&(s3|~s2|~s1|~s0)&(~s3|~s2|s1|s0);

endmodule