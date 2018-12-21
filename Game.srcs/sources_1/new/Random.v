module Random(
	input clk,
    output reg [7:0] out
);

	 
	 reg [20:0] randm;
	 initial randm = ~(20'b0);//伪随机数的种子
	 reg [20:0] randm_next;
	 wire feedback;
	 //不断异或，产生反馈
	 assign feedback = randm[20] ^ randm[17];
	 

	 //接入反馈
	 always @ (*)randm_next = {randm[19:0], feedback};

	 always @ (posedge clk)begin
		randm <= randm_next;
		out = randm[7:0];
	 end


endmodule