module Random(
	input clk,
    output reg [7:0] out
);

	 
	 reg [20:0] randm;
	 initial randm = ~(20'b0);//α�����������
	 reg [20:0] randm_next;
	 wire feedback;
	 //������򣬲�������
	 assign feedback = randm[20] ^ randm[17];
	 

	 //���뷴��
	 always @ (*)randm_next = {randm[19:0], feedback};

	 always @ (posedge clk)begin
		randm <= randm_next;
		out = randm[7:0];
	 end


endmodule