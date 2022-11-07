//Testbench
module testbench;
	reg [31:0] instruction;
	initial begin
	$display("Time: %5d", $time, " Instruction: ", instruction);
	//$display("Time: %5d Instruction: %16h", $time, instruction);
	#10 instruction = 10;
	$display("Time: %5d Instruction: %16h", $time, instruction);
	#20 instruction = 20;
	$display("Time: %5d Instruction: %16h", $time, instruction);
	#30 instruction = 30;
	$display("Time: %5d Instruction: %16h", $time, instruction);
	$finish;
	end
endmodule
	
