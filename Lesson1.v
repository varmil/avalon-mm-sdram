module Lesson1(input wire CLK, input wire RST, output wire [9:0] out);

	reg [23:0] tmp_count;

	always @(posedge CLK) begin
		if (RST == 1'b0)
			tmp_count <= 0;
		else if (tmp_count == 24'd10000000) begin
			tmp_count <= 0;
		end else
			tmp_count <= tmp_count + 24'd1;
	end
	
	assign out = tmp_count[9:0];

endmodule