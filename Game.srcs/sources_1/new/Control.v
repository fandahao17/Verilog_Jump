module Control( 
	input clk,
	input JUMP,PAUSE,RESTART,	//�����ź�
	input DEAD,					//�����ź�
	output reg RESET,ENABLE,		//�����ź�
    output reg[3:0] state
);
	 

    	
	localparam S0=4'b0001,S1=4'b0010,S2=4'b0100,S3=4'b1000;
	 
	initial begin
		state=S1;RESET=1;ENABLE=0;
	end
	
	
	
	
	
	always@(posedge clk)begin
		case(state)
			S0:begin					//��ʼ
				RESET=1;ENABLE=0;
				if(JUMP)state=S1;
				else state=state;
			end
			S1:begin					//��Ϸ��
				RESET=0;ENABLE=1;
				if(PAUSE)state=S2;
				else if(DEAD)state=S3;
				else if(RESTART)state=S1;
				else state=state;
			end
			S2:begin					//��ͣ��
				RESET=0;ENABLE=0;
				if(PAUSE)state=S1;
				else if(RESTART)state=S1;
				else state=state;
			end
			S3:begin					//������������Ϸ������
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