module f_adder (a,b,c,s,d);

	input a,b,c;
	output s,d;
	
	assign s = a^b^c;
	assign d = (a&b)|(c&(a^b));
	
	
endmodule
