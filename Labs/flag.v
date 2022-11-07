module labK;
	reg flag;
	reg a,b;
	wire notOutput, lowerInput, z, tmp;
	not my_not(notOutput, b);
	and my_and(z, a, lowerInput);
	assign lowerInput = notOutput;
initial
begin
	flag = $value$plusargs("a=%b",a);
	flag = $value$plusargs("b=%b",b);
	if (a>=0 & b>=0)
		#1 $display("a=%b b=%b z=%b", a, b, z);
	else 
		$display("An argument or arguments are missing!");
	$finish;
end
endmodule
