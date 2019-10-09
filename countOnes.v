module countOnes (
	input [7:0] in,
	output reg [4:0] numOnes
	);

	integer index;

	always@(in)
	begin
		numOnes = 0;
		for(index = 0;index<8;index=index+1) begin
			numOnes = numOnes + in[index];
		end
	end
endmodule
