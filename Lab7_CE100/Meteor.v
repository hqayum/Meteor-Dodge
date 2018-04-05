`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:20:58 05/23/2016 
// Design Name: 
// Module Name:    Meteor 
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
module Meteor(clock, YAxis, meteor, move, METEOR_F);

input clock;
input [15:0]YAxis;
input [15:0]meteor;
input [15:0]move;
//input [15:0]nmeteor;
//input push_B;

//output [15:0]nextmeteor;
//output meteorR;
//output meteorG;
//output meteorG;
//output travel;

output METEOR_F;


assign METEOR_F = meteor & (YAxis + move);

//assign center_X = (XAxis == 320);
//assign center_Y = (YAxis == 240);
//assign H_field = (632 >= center_X >= 7);
//assign V_field= (272 >= center_Y >= 208);
//assign meteorR = (((H_field - center_X) + (V_field - center_Y)) < 64);
//assign meteorG = center_X & cnter_Y;
//assign travel = H_field | V_field;
//assign nextmeteor = ((YAxis + 2) & meteor);
//assign nmeteot = nextmeteor;
//assign meteorR = 

endmodule
