`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 23:00:55
// Design Name: 
// Module Name: Top_tb
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


module Top_tb(
    );
    
    reg jump, clk, pause, restart;
    wire[1:0] in_state;
    wire [13:0] timeCount;
    wire [10:0] x1, x2, x3;
    wire [10:0] w1, w2, w3;
    wire [10:0] xMan, yMan;
    wire dead;
    integer k;

    Control ctrl(clk, jump, pause, restart, dead, RESET, PLAYING, state);
    
    GameInput gi(PLAYING, jump, clk, timeCount, JUMP);
        
    Man m(clk, RESET, JUMP, PLAYING, timeCount, MOVE, xMan, yMan, in_state);
    
    Platform p(clk, clk, RESET, MOVE, x1, x2, x3, w1, w2, w3);
    
    VGA_COLOR vc(shouldMove, clk, reset, x1, x2, x3, w1, w2, w3, xMan, yMan, 0, VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B, dead);
    
    initial
        begin
        pause = 0; restart = 0;
        jump = 0;
        #20 jump = 1;
        #10 jump = 0;
        end
    
    initial
        begin
        clk = 0;
        for ( k = 0; k < 1000; k = k + 1)
            #1 clk = ~clk;
        end
endmodule
