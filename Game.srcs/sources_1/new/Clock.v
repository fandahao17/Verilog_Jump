`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 10:46:05
// Design Name: 
// Module Name: Clock
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


module Clock(
    output clk_100,
    output clk_500,
    output reg clk_40M,
    output clk_10,
    output clk_1,
    input clk_in
    );
    reg [15:0] cnt;
    always @(posedge clk_in)
         {clk_40M, cnt} <= cnt + 16'h6666;  // divide by 2.5: (2^16)/2.5 = 0x6666
    pulseGenerator #(100000) p1k(.enable(1), .clk_in2(clk_in), .rst_n(0), .Q(clk_500));
    pulseGenerator #(350000) p100(.enable(1), .clk_in2(clk_in), .rst_n(0), .Q(clk_100));    
    pulseGenerator #(5*1000000) p10(.enable(1), .clk_in2(clk_in), .rst_n(0), .Q(clk_10));
    pulseGenerator #(5*10000000) p1(.enable(1), .clk_in2(clk_in), .rst_n(0), .Q(clk_1));
    
endmodule
