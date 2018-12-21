module Top(
    input mode,
    input pause, restart, jump,
    input clk,
    input miso,
    output mosi, sclk, ss,
    output [3:0] state,
    output [1:0] in_state,
    output [6:0] seg,
    output [7:0] AN,
    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output AJUMP,
    output VGA_HS, VGA_VS,
    output dead,
    output arrival,
    output moveArrival
    );
    wire [13:0] timeCount, level;
    wire [10:0] x1, x2, x3;
    wire [10:0] w1, w2, w3;
    wire [10:0] xMan, yMan;
    wire [13:0] score;
    wire [13:0] x_out;
    wire [8:0] cur_level;
    Clock c(clk_100, clk_500, clk_40M, clk_10, clk_1, clk);
    
    Control ctrl(clk_500, jump, pause, restart, dead, RESET, PLAYING, state);
    
    AccInput ai(PLAYING, jump, clk_100, x_out, level, AJUMP, cur_level);
    
    GameInput gi(PLAYING, jump, clk_10, timeCount, JUMP);
    
    ShowScore sc(clk_500, score, seg, AN);
    
    Man m(mode, level, clk_100, RESET, JUMP, PLAYING, timeCount, MOVE, xMan, yMan, in_state, arrival, moveArrival);
    
    Platform p(clk_100, clk_10, RESET, PLAYING & MOVE, x1, x2, x3, w1, w2, w3);
    
    AccelerometerCtl2_2 acc(.SYSCLK(clk), .RESET(restart), .SCLK(sclk), .MOSI(mosi), .MISO(miso), .SS(ss), .ACCEL_X_OUT(x_out));
    
    VGA_COLOR vc(mode, cur_level,in_state, MOVE, clk, restart, x1, x2, x3, w1, w2, w3, xMan, yMan, 0, VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B, dead, score);
endmodule