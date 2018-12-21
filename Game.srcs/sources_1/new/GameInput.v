`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 09:32:33
// Design Name: 
// Module Name: GameInput
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


module GameInput(
    input playing,
    input jump,
    input clk_10,
    output reg [8:0]timeCount,
    output reg shouldJump
    );
    wire real_jump;
    reg [8:0] count;
    assign real_jump = (playing & jump);
    initial 
        begin
        count = 9'b0;
        shouldJump = 1;
        end
    always @ (posedge clk_10 or negedge real_jump)
        begin
        if ( ~real_jump ) 
            begin
            shouldJump = 1;
            timeCount = timeCount;
            count = 9'b0;
            end
        else
            begin
            shouldJump = 0;
            count = count + 9'b1;
            timeCount = count;            
            end
        end
endmodule
