
module VGA_COLOR(
    input wire mode,
    input wire[10:0] level,
    input wire[1:0] state,
    input wire shouldMove,
    input wire CLK,             // board clock: 100 MHz on Arty/Basys3/Nexys
    input wire RST_BTN,         // reset button
    input wire [10:0]x1, x2, x3,
    input wire [10:0]width1, width2, width3,
    input wire [10:0] xMan, yMan, compress,
    output wire VGA_HS_O,       // horizontal sync output
    output wire VGA_VS_O,       // vertical sync output
    output wire [3:0] VGA_R,    // 4-bit VGA red output
    output wire [3:0] VGA_G,    // 4-bit VGA green output
    output wire [3:0] VGA_B,     // 4-bit VGA blue output
    output reg dead,
    output reg [13:0] score
    );
    parameter widthMan = 20, yPos = 500, ManHeight = 30, xHeight = 80, halfwidth = 10;

    initial 
        begin
        dead = 0;
        score = 14'b0;
        end
    // dead?
    always @ (posedge shouldMove or posedge RST_BTN)
        if ( RST_BTN )
            begin
            score <= 0;
            dead <= 0;
            end
        else
            begin
            dead = (((xMan > x1 - halfwidth - 5) && (xMan < x1 + width1 - halfwidth + 5)) || ((xMan > x2 - halfwidth - 5) && (xMan < x2 + width2 - halfwidth + 5)) || ((xMan > x3 - halfwidth - 5) && (xMan < x3 + width3 - halfwidth + 5))) ? 0 : 1;
            score = score + (dead ? 0 : 1);
            end

    wire rst = RST_BTN;    // reset is active low on Arty & Nexys Video
    // wire rst = RST_BTN;  // reset is active high on Basys3 (BTNC)

    // generate a 40 MHz pixel strobe
    reg [15:0] cnt;
    reg pix_stb;
    always @(posedge CLK)
        {pix_stb, cnt} <= cnt + 16'h6666;  // divide by 2.5: (2^16)/2.5 = 0x6666

    wire [10:0] x;  // current pixel x position: 11-bit value: 0-2047
    wire  [9:0] y;  // current pixel y position: 10-bit value: 0-1023

    vga800x600 display (
        .i_clk(CLK),
        .i_pix_stb(pix_stb),
        .i_rst(rst),
        .o_hs(VGA_HS_O), 
        .o_vs(VGA_VS_O), 
        .o_x(x), 
        .o_y(y)
    );
    assign isStaying = (state == 2'b10) ? 1: 0;
    assign dir1 = mode & isStaying & (x - xMan - widthMan > 14) & (x - xMan - widthMan < 18) & (yPos - xHeight - ManHeight - y > level - 2) & (yPos - xHeight - ManHeight - y < level + 2);
    assign dir2 = mode & isStaying & (x - xMan - widthMan > 30) & (x - xMan - widthMan < 34) & (yPos - xHeight - ManHeight - y > 2 *level - 2) & (yPos - xHeight - ManHeight - y < 2*level + 2);
    assign dir3 = mode & isStaying & (x - xMan - widthMan > 46) & (x - xMan - widthMan < 50) & (yPos - xHeight - ManHeight - y > 3 * level - 2) & (yPos - xHeight - ManHeight - y < 3*level + 2);
    assign sq_1 = ((x > x1) & (y < yPos) & (x < x1 + width1) & (y > yPos - xHeight + compress)) ? 1 : 0;
    assign sq_2 = ((x > x2) & (y < yPos) & (x < x2 + width2) & (y > yPos - xHeight)) ? 1 : 0;
    assign sq_3 = ((x > x3) & (y < yPos) & (x < x3 + width3) & (y > yPos - xHeight)) ? 1 : 0;
    assign sq_man = ((x > xMan) & (y > yPos - xHeight + compress - yMan - ManHeight) & (x < xMan + widthMan) & (y < yPos - xHeight + compress - yMan)) ? 1 : 0;

    assign VGA_R[3] = sq_1 | sq_man | dir1| dir2 | dir3;  // squares b and e are red
    assign VGA_G[3] = sq_2 | sq_man | dir1| dir2 | dir3;  // squares a and d are green
    assign VGA_B[3] = sq_3 | sq_man | dir1| dir2 | dir3;  // squares c and f are blue
endmodule