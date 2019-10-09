module countOnes_tb;
	reg [7:0] in;
	wire [4:0] numOnes;
	integer index;
	countOnes uut (
		.in(in),
		.numOnes(numOnes)
	);

	initial
	begin
		in = 8'd0;
		for(index = 0; index < 256; index = index + 1) begin
			in = in + 8'd1; #10;
		end
	end

endmodule
	