module ShowScore(
    input clk,
    input [13:0]current_score,
    output reg[7:0] seg_dat,reg[7:0] seg_sl

);

	
	
	//求最高分
    reg [13:0]high_score=0;   
    initial high_score = 0;
    always@(posedge clk)
        if(high_score < current_score)
            high_score <= current_score;
        else 
            high_score <= high_score;
    
        

	//字形库
    reg [7:0] reg_a[9:0];
	initial begin
         reg_a[0] <= 8'hc0;
         reg_a[1] <= 8'hf9;
         reg_a[2] <= 8'ha4;
         reg_a[3] <= 8'hb0;
         reg_a[4] <= 8'h99;
         reg_a[5] <= 8'h92;
         reg_a[6] <= 8'h82;
         reg_a[7] <= 8'hf8;
         reg_a[8] <= 8'h80;
         reg_a[9] <= 8'h90;
    end

	
	
	
	//数码管的8个位 的数值
	reg[3:0] N0,N1,N2,N3,N4,N5,N6,N7;
	
	//用于选出数码管的不同位
    reg[2:0] seg_sl_count;initial seg_sl_count=0;
	
    always@(posedge clk)begin
	
        N0<=current_score%10;
	    N1<=(current_score%100-N0)/10;
        N2<=(current_score%1000-10*N1-N0)/100;
	    N3<=(current_score-100*N2-10*N1-N0)/1000;
	        
        N4<=high_score%10;
        N5<=(high_score%100-N4)/10;
        N6<=(high_score%1000-10*N5-N4)/100;
        N7<=(high_score-100*N6-10*N5-N4)/1000;
			
		//轮流输出 数码管的8个位
	    case(seg_sl_count)
            3'b000 : begin
				seg_sl<=8'b1111_1110;
				seg_dat<=reg_a[N0];
				seg_sl_count<=seg_sl_count+1'b1;
			end
		    3'b001 : begin
				seg_sl<=8'b1111_1101;
				seg_dat<=reg_a[N1];
				seg_sl_count<=seg_sl_count+1'b1;
			end
		    3'b010 : begin
				seg_sl<=8'b1111_1011;
				seg_dat<=reg_a[N2];
				seg_sl_count<=seg_sl_count+1'b1;
			end
		    3'b011 : begin
				seg_sl<=8'b1111_0111;
				seg_dat<=reg_a[N3];
				seg_sl_count<=seg_sl_count+1'b1;
			end
			3'b100 : begin
                seg_sl<=8'b1110_1111;
                seg_dat<=reg_a[N4];
                seg_sl_count<=seg_sl_count+1'b1;
            end
            3'b101 : begin
                seg_sl<=8'b1101_1111;
                seg_dat<=reg_a[N5];
                seg_sl_count<=seg_sl_count+1'b1;
            end
            3'b110 : begin
                seg_sl<=8'b1011_1111;
                seg_dat<=reg_a[N6];
                seg_sl_count<=seg_sl_count+1'b1;
            end
            3'b111 : begin
                seg_sl<=8'b0111_1111;
                seg_dat<=reg_a[N7];
                seg_sl_count<=seg_sl_count+1'b1;
            end
			default : begin
				seg_sl<=8'b1111_1111;
				seg_dat<=8'h3f;
			end
	    endcase
    end

endmodule