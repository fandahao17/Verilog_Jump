`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 10:22:42
// Design Name: 
// Module Name: dead_tb
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


module dead_tb(

    );
    reg sm;
    reg [10:0] x1, x2, x3, width, xMan;
    VGA_COLOR DUT(.shouldMove(sm), .RST_BTN(0), .x1(x1), .x2(x2), .x3(x3), .width1(width), .width2(width),.width3(width), .xMan(xMan), .dead(dead));
    
    initial
        begin
        sm = 0;
        x1= 200; x2 = 400; x3 = 600; width = 50;
        xMan = 300;
        #5 sm = 1;
        end
endmodule
