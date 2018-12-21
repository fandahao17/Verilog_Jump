`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 08:30:25
// Design Name: 
// Module Name: AccInput
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


module AccInput(
    input playing,
    input jump,
    input clk_100,
    input [13:0] acc_x,
    output reg [8:0] level,
    output shouldJump,
    output [8:0]cur_level
    );
    
    assign cur_level = (acc_x > 255 && acc_x < 512) ? ((acc_x < 448) ? (acc_x - 256 - acc_x % 12) / 12 : 16): 0;

    wire real_jump;
    assign real_jump = (playing & jump);
    assign shouldJump = ~real_jump;
    
    initial level = 0;
    always @ (posedge real_jump)
        level = cur_level;
      
endmodule
