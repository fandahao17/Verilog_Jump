`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 19:34:42
// Design Name: 
// Module Name: Score_tb
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


module Score_tb(
    );
    reg clk;
    reg[8:0] cur_score;
    wire[3:0] N0;
    wire[3:0] N1;
    wire[3:0] N2;
    wire[3:0] N3;
    wire[3:0] N4;
    wire[3:0] N5;
    wire[3:0] N6;
    wire[3:0] N7;    
    wire[7:0] seg_sl;
    wire[7:0]high;
    integer k;
    ShowScore DUT(.clk(clk), .current_score(cur_score),.seg_sl(seg_sl) ,.N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), .high_score(high));
    initial
        begin
        clk = 0;
        cur_score = 9'b0;
        for(k = 0; k < 200;k = k + 1)
            begin
            #1 clk = ~clk;
            cur_score = cur_score + 9'b1;
            end
        end
endmodule
