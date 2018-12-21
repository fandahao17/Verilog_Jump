`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 19:57:20
// Design Name: 
// Module Name: Man
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


module Man(
    input mode,
    input [10:0] level,
    input clk_500,
    input RESET,
    input JUMP,
    input ENABLE,
    input [10:0]timeCount,
    output shouldMove,
    output reg [15:0]xMan,
    output reg [10:0]yMan,
    output reg [1:0]state,
    output wire jumpArrival,
    output wire moveArrival
    );
   parameter MANPOS = 105;
    
    wire [10:0] pressTime;
    assign pressTime = (mode == 0)? timeCount : level;
    
    reg [10:0]next_x, prev_x;
    assign jumpArrival = (next_x == xMan) ? 1:0;
    assign moveArrival = (xMan == MANPOS) ? 1:0;
    
    parameter JUMPING= 2'b00, MOVING = 2'b01, STAYING = 2'b10, WAITING = 2'b11;
     reg [1:0] nextState;
   
    initial
         begin
         state = STAYING; xMan = MANPOS; yMan = 0;nextState = STAYING;
         end   
    
    assign shouldMove = (state == MOVING) ? 1:0;         
    wire shouldWait;
    assign shouldWait = ~JUMP; 
    
    always @ (posedge clk_500)
        case (state)
            JUMPING:
                    if ( ENABLE )
                    begin
                    xMan = xMan + 1;
                    yMan = (xMan - prev_x) * (next_x - xMan) >> 7;  
                    if ( jumpArrival )
                        nextState <= MOVING;
                    //else state <= state;                    
                    end
            MOVING: 
                    if ( ENABLE )                    
                    begin
                    xMan = xMan - 1;
                    yMan = 0;
                    if ( moveArrival )
                         nextState <= STAYING;
                     //else state <= state;                                 
                    end 
            STAYING: begin
                     xMan = MANPOS; yMan = 0;
                    if ( shouldWait )
                          nextState <= WAITING;
                      //else state <= state;                     
                     end
            WAITING:begin
                            if ( JUMP & ENABLE)
                                 begin
                                 nextState <= JUMPING;
                                 next_x <= xMan + pressTime * 25;
                                 prev_x <= xMan;
                                 end 
                             // else state <= state;
                             end            
            endcase      
        always @ (clk_500 or RESET)
            if ( RESET )
                state <= STAYING;
            else
                state <= nextState;
endmodule
