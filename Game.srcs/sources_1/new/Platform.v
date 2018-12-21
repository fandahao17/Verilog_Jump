module Platform(
	input clk_01ms,clk_100ms,
	input RESET,ENABLE,
	output reg [10:0]X_obst0,
	output reg[10:0]X_obst1,
	output reg[10:0]X_obst2,
	output reg[10:0]width0,
	output reg[10:0]width1,
	output reg[10:0]width2
);
    reg [10:0]next_width;
    reg [10:0]count;
    reg [10:0]count1;
    


    reg clk_game;
    //八位随机数
    wire [7:0]randm;
    Random r1(.clk(clk_01ms),.out(randm));


    initial begin
        X_obst0 = 100;
        X_obst1 = 100 + 200;
        X_obst2 = 100 + 200 + 120;
        next_width=40;count1=0;count=0;
        width1 = next_width; width2 = next_width; width0 = next_width;
    end

/*
    //clk_game产生的频率受diff控制，cllk_game控制背景的移动速度   
    always@(posedge clk_01ms)begin
	   count = count + 1;
	   if(count >= diff)begin
		  count  = 0;
		  clk_game = 1;
	   end
	   else begin
		  clk_game = 0;
	   end
    end
*/

    //diff随游戏时间的增加而减少，从而使clk_game频率越来越高
    always@(posedge ENABLE or posedge RESET)begin 
	   count1 = count1 + 1;	
	   if(RESET)begin
		  next_width = 45; 
	   end
	   else if(count1 >= 3)begin
		  count1 = 0;
		  if(next_width > 25)next_width = next_width - 2;
		  else next_width = next_width;
	   end
    end

	always@(posedge clk_01ms or posedge RESET)begin
		if(RESET)begin		
        X_obst0 = 100;
        X_obst1 = 100 + 200;
        X_obst2 = 100 + 200 + 120;
		end
		else begin
			if(ENABLE)begin
				//如果坐标后移至0，则重置坐标
				if(X_obst0==0)begin
					X_obst0=X_obst2+ 30 +width2 +randm;
					width0 = next_width;
				end
				else if(X_obst1==0)begin
					X_obst1=X_obst0+ 30 +width0 +randm;
					width1 = next_width;
                    end
				else if(X_obst2==0)begin
					X_obst2=X_obst1+ 30 + width1+randm;
					width2 = next_width;
					end
				//坐标后移
				X_obst0=X_obst0-1;
				X_obst1=X_obst1-1;
				X_obst2=X_obst2-1;
					
			end
		end
	end
endmodule
