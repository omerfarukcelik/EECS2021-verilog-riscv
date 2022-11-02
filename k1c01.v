//Testbench
module testbench;
	reg [31:0] instruction;
	initial begin
	$display("Time: ", $time, ", Instruction: ", instruction);
	instruction = 10;
	#10 $display("Time: %5d Instruction Decimal: %5d Instruction Binary: %5b Instruction Hex: %5h", $time, instruction, instruction, instruction);
	instruction = 20;
	#10 $display("Time: %5d Instruction Decimal: %5d Instruction Binary: %5b Instruction Hex: %5h", $time, instruction, instruction, instruction);
	instruction = 30;
	#10 $display("Time: %5d Instruction Decimal: %5d Instruction Binary: %5b Instruction Hex: %5h", $time, instruction, instruction, instruction);
	$finish;
	end
endmodule
	
