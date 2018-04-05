// Verilog test fixture created from schematic C:\Users\hqayum\Desktop\Lab7\Lab7_CE100\Top_Level.sch - Thu May 19 13:04:56 2016

`timescale 1ns / 1ps

module Top_Level_Top_Level_sch_tb();

// Inputs
   reg gsr;
   reg betterclk;
   reg clkin;

// Output
   wire Red2;
   wire Red1;
   wire Red0;
   wire Green2;
   wire Green1;
   wire Green0;
   wire Blue0;
   wire Blue1;
   wire VS;
   wire HS;

// Bidirs

// Instantiate the UUT
   Top_Level UUT (
		.gsr(gsr), 
		.betterclk(betterclk), 
		.clkin(clkin), 
		.Red2(Red2), 
		.Red1(Red1), 
		.Red0(Red0), 
		.Green2(Green2), 
		.Green1(Green1), 
		.Green0(Green0), 
		.Blue0(Blue0), 
		.Blue1(Blue1), 
		.VS(VS), 
		.HS(HS)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		gsr = 0;
		betterclk = 0;
		clkin = 0;
   `endif
endmodule
