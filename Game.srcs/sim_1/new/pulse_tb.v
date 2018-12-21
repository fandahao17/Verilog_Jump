`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 21:16:10
// Design Name: 
// Module Name: pulse_tb
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


module pulse_tb(

    );
    reg clk, jump;
    wire[30:0] cnt;
    wire [8:0]count;
    wire shouldJump;
    integer k;
    GameInput DUT(1, jump, clk, count, shouldJump);
    initial
        begin
        jump = 1;
        clk = 0;
        for (k = 0; k < 10; k = k + 1)
            #5clk = ~clk;
        jump = 0;
        for (k = 0; k < 10; k = k + 1)
            #5clk = ~clk;        
        end
endmodule
