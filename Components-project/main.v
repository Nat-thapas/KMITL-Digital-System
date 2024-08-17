// Verilog test fixture created from schematic D:\Personal\Projects\Digital Labs\Components-project\main.sch - Sat Aug 17 18:13:43 2024

`timescale 1ns / 1ps

module main_main_sch_tb();

// Inputs
   reg OSC;

// Output
   wire LED1;

// Bidirs

// Instantiate the UUT
   main UUT (
		.OSC(OSC), 
		.LED1(LED1)
   );
// Initialize Inputs
   initial begin
		OSC = 0;
		#5;
		OSC = 1;
		#5;
		OSC = 0;
		#5;
		OSC = 1;
		#5;
		OSC = 0;
		#5;
		OSC = 1;
		#5;
		OSC = 0;
		#5;
		OSC = 1;
		#5;
		$finish;
	end
endmodule
