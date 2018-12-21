`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 20:17:28
// Design Name: 
// Module Name: man_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module man_tb(

    );
    reg clk, jump;
    reg [10:0]pressTime;
    wire [10:0] x, y;
    wire [1:0] state;
    integer k;
    
    Man DUT(.clk_500(clk), .RESET(0), .JUMP(jump),.ENABLE(1) , .pressTime(pressTime), .shouldMove(sm), .xMan(x), .yMan(y), .state(state),.jumpArrival(arrival));
    
    initial
        begin
        #1 clk = 0;
        for ( k = 0; k < 2000; k = k + 1)
            #2clk = ~clk;
        end
    initial
        begin
        #1 jump = 1;
        #1 jump = 0;
        #1 pressTime = 8;        
        #5jump = 1;
        #2000jump = 0;
        #5 jump = 1;
        #1 pressTime = 4;
        #1990 jump = 0;        
        end
endmodule
