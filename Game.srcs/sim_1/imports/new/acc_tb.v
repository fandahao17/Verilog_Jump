`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 12:09:12
// Design Name: 
// Module Name: acc_tb
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


module acc_tb(

    );
    reg jump;
    reg[13:0] acc_x;
    wire[8:0]level, cur_level;
    integer k;
    
    AccInput DUT(1, jump, 0, acc_x, level, shouldJump, cur_level);
    
    initial
        begin
        acc_x = 0;
        for ( k = 0; k < 512; k = k + 1)
            #5 acc_x = acc_x + 1;
        end
    initial
        begin
        jump = 0;        
        #2000 jump = 1;
        #2 jump = 0;
        #100 jump = 1;
        #2 jump = 0;
        end
endmodule
