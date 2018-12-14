# Verilog_Jump
An FPGA version of the WeChat Jump(跳一跳) game using Nexys4 DDR and its onboard accelerometer.

The game has two modes: The classic mode counts how long the user presses the JUMP button(BTNC) to determine how far it would jump; The Accelerometer mode uses the onboard accelerometer to detect the dip angle of the board and adjusts the slope of the parabola accordingly. I'm sorry that the game experience may be terrible but I just don't have time to improve it.

As for my source code, Control.v, Random.v and Platform.v is adjusted from [Zenuora's implementation of T-Rex game](https://github.com/Zenuora/Verilog_Game), a game with similar logic; The VGA800x600.v and VGA_COLOR.v is taken from a nice tutorial called [FPGA VGA Graphics in Verilog](https://timetoexplore.net/blog/arty-fpga-vga-verilog-01), which talks about image display and animations as well; The ip core AccelerometerCtl is generated from [Digilent's GPIO demo](https://github.com/Digilent/Nexys-4-DDR-OOB).
