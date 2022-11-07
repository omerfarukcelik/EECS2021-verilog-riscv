module test;
	reg clk, reset;
	reg [31:0] instruction;
	initial begin
	$display("Time: ", $time);
	$display("Instruction: \t", instruction);
	instruction = 10;
	$display("Time: ", $time);
	$display("Instruction: \t", instruction);
	instruction = 20;
	$display("Time: ", $time);
	$display("Instruction: \t", instruction);
	instruction = 30;
	$display("Time: ", $time);
	$display("Instruction: \t", instruction);
	$finish;
	end
endmodule
	
