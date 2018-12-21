`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 19:39:22
// Design Name: 
// Module Name: platform_tb
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


module platform_tb(

    );
    reg clk;
    integer k;
    wire[10:0] x;
    Platform DUT(.clk_01ms(clk), .RESET(0), .ENABLE(1), .X_obst0(x));
    
    initial
        begin
        clk = 0;
        for (k = 0; k < 200; k=k+1)
            #5clk = ~clk;
        end
endmodule
