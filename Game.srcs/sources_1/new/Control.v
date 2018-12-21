module Control( 
	input clk,
	input JUMP,PAUSE,RESTART,	//输入信号
	input DEAD,					//反馈信号
	output reg RESET,ENABLE,		//控制信号
    output reg[3:0] state
);
	 

    	
	localparam S0=4'b0001,S1=4'b0010,S2=4'b0100,S3=4'b1000;
	 
	initial begin
		state=S1;RESET=1;ENABLE=0;
	end
	
	
	
	
	
	always@(posedge clk)begin
		case(state)
			S0:begin					//初始
				RESET=1;ENABLE=0;
				if(JUMP)state=S1;
				else state=state;
			end
			S1:begin					//游戏中
				RESET=0;ENABLE=1;
				if(PAUSE)state=S2;
				else if(DEAD)state=S3;
				else if(RESTART)state=S1;
				else state=state;
			end
			S2:begin					//暂停中
				RESET=0;ENABLE=0;
				if(PAUSE)state=S1;
				else if(RESTART)state=S1;
				else state=state;
			end
			S3:begin					//主角死亡，游戏结束中
				RESET=0;ENABLE=0;
				if(RESTART)state=S0;
				else state=state;
			end
			default:begin
				RESET=1;ENABLE=0;
                if(JUMP)state=S1;
                else state=state;
            end			
		endcase
	end

endmodule