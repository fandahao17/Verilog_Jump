// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Dec 13 21:54:34 2018
// Host        : DESKTOP-4ECNA72 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/fandahao/Desktop/Game/Game.srcs/sources_1/ip/AccelerometerCtl2_0/AccelerometerCtl2_0_sim_netlist.v
// Design      : AccelerometerCtl2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AccelerometerCtl2_0,AccelerometerCtl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AccelerometerCtl,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module AccelerometerCtl2_0
   (SYSCLK,
    RESET,
    SCLK,
    MOSI,
    MISO,
    SS,
    ACCEL_X_OUT,
    ACCEL_Y_OUT,
    ACCEL_MAG_OUT,
    ACCEL_TMP_OUT);
  input SYSCLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) input RESET;
  output SCLK;
  output MOSI;
  input MISO;
  output SS;
  output [8:0]ACCEL_X_OUT;
  output [8:0]ACCEL_Y_OUT;
  output [11:0]ACCEL_MAG_OUT;
  output [11:0]ACCEL_TMP_OUT;

  wire [11:0]ACCEL_MAG_OUT;
  wire [11:0]ACCEL_TMP_OUT;
  wire [8:0]ACCEL_X_OUT;
  wire [8:0]ACCEL_Y_OUT;
  wire MISO;
  wire MOSI;
  wire RESET;
  wire SCLK;
  wire SS;
  wire SYSCLK;

  (* NUM_READS_AVG = "16" *) 
  (* SCLK_FREQUENCY_HZ = "1000000" *) 
  (* SYSCLK_FREQUENCY_HZ = "100000000" *) 
  (* UPDATE_FREQUENCY_HZ = "100" *) 
  AccelerometerCtl2_0_AccelerometerCtl U0
       (.ACCEL_MAG_OUT(ACCEL_MAG_OUT),
        .ACCEL_TMP_OUT(ACCEL_TMP_OUT),
        .ACCEL_X_OUT(ACCEL_X_OUT),
        .ACCEL_Y_OUT(ACCEL_Y_OUT),
        .MISO(MISO),
        .MOSI(MOSI),
        .RESET(RESET),
        .SCLK(SCLK),
        .SS(SS),
        .SYSCLK(SYSCLK));
endmodule

(* ORIG_REF_NAME = "ADXL362Ctrl" *) 
module AccelerometerCtl2_0_ADXL362Ctrl
   (ACCEL_X_SUM0,
    Q,
    D,
    ACCEL_Z_SQUARE_reg_i_1,
    ACCEL_X_SQUARE_reg_i_1,
    Data_Ready,
    SCLK,
    SS,
    plusOp,
    \ACCEL_X_SUM_reg[2]_0 ,
    S,
    \ACCEL_X_SUM_reg[8]_0 ,
    \ACCEL_X_SUM_reg[12]_0 ,
    O,
    \ACCEL_Y_SUM_reg[2]_0 ,
    \ACCEL_Y_SUM_reg[8]_0 ,
    CO,
    \ACCEL_Y_SUM_reg[11]_0 ,
    \ACCEL_Y_SUM_reg[4]_0 ,
    \ACCEL_Y_SUM_reg[8]_1 ,
    \ACCEL_Y_SUM_reg[12]_0 ,
    Data_Ready_0_reg,
    MOSI,
    ACCEL_TMP_OUT,
    SYSCLK,
    RESET_INT_reg,
    MISO);
  output ACCEL_X_SUM0;
  output [1:0]Q;
  output [11:0]D;
  output [11:0]ACCEL_Z_SQUARE_reg_i_1;
  output [11:0]ACCEL_X_SQUARE_reg_i_1;
  output Data_Ready;
  output SCLK;
  output SS;
  output [10:0]plusOp;
  output [11:0]\ACCEL_X_SUM_reg[2]_0 ;
  output [3:0]S;
  output [3:0]\ACCEL_X_SUM_reg[8]_0 ;
  output [2:0]\ACCEL_X_SUM_reg[12]_0 ;
  output [2:0]O;
  output [11:0]\ACCEL_Y_SUM_reg[2]_0 ;
  output [3:0]\ACCEL_Y_SUM_reg[8]_0 ;
  output [0:0]CO;
  output [2:0]\ACCEL_Y_SUM_reg[11]_0 ;
  output [3:0]\ACCEL_Y_SUM_reg[4]_0 ;
  output [3:0]\ACCEL_Y_SUM_reg[8]_1 ;
  output [2:0]\ACCEL_Y_SUM_reg[12]_0 ;
  output Data_Ready_0_reg;
  output MOSI;
  output [11:0]ACCEL_TMP_OUT;
  input SYSCLK;
  input RESET_INT_reg;
  input MISO;

  wire [11:0]ACCEL_TMP_OUT;
  wire \ACCEL_TMP_SUM[0]_i_3_n_0 ;
  wire \ACCEL_TMP_SUM[0]_i_4_n_0 ;
  wire \ACCEL_TMP_SUM[0]_i_5_n_0 ;
  wire \ACCEL_TMP_SUM[0]_i_6_n_0 ;
  wire \ACCEL_TMP_SUM[12]_i_2_n_0 ;
  wire \ACCEL_TMP_SUM[12]_i_3_n_0 ;
  wire \ACCEL_TMP_SUM[12]_i_4_n_0 ;
  wire \ACCEL_TMP_SUM[12]_i_5_n_0 ;
  wire \ACCEL_TMP_SUM[4]_i_2_n_0 ;
  wire \ACCEL_TMP_SUM[4]_i_3_n_0 ;
  wire \ACCEL_TMP_SUM[4]_i_4_n_0 ;
  wire \ACCEL_TMP_SUM[4]_i_5_n_0 ;
  wire \ACCEL_TMP_SUM[8]_i_2_n_0 ;
  wire \ACCEL_TMP_SUM[8]_i_3_n_0 ;
  wire \ACCEL_TMP_SUM[8]_i_4_n_0 ;
  wire \ACCEL_TMP_SUM[8]_i_5_n_0 ;
  wire [15:4]ACCEL_TMP_SUM_reg;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_0 ;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_1 ;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_2 ;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_3 ;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_4 ;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_5 ;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_6 ;
  wire \ACCEL_TMP_SUM_reg[0]_i_2_n_7 ;
  wire \ACCEL_TMP_SUM_reg[12]_i_1_n_1 ;
  wire \ACCEL_TMP_SUM_reg[12]_i_1_n_2 ;
  wire \ACCEL_TMP_SUM_reg[12]_i_1_n_3 ;
  wire \ACCEL_TMP_SUM_reg[12]_i_1_n_4 ;
  wire \ACCEL_TMP_SUM_reg[12]_i_1_n_5 ;
  wire \ACCEL_TMP_SUM_reg[12]_i_1_n_6 ;
  wire \ACCEL_TMP_SUM_reg[12]_i_1_n_7 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_0 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_1 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_2 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_3 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_4 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_5 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_6 ;
  wire \ACCEL_TMP_SUM_reg[4]_i_1_n_7 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_0 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_1 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_2 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_3 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_4 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_5 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_6 ;
  wire \ACCEL_TMP_SUM_reg[8]_i_1_n_7 ;
  wire \ACCEL_TMP_SUM_reg_n_0_[0] ;
  wire \ACCEL_TMP_SUM_reg_n_0_[1] ;
  wire \ACCEL_TMP_SUM_reg_n_0_[2] ;
  wire \ACCEL_TMP_SUM_reg_n_0_[3] ;
  wire [11:0]ACCEL_X_SQUARE_reg_i_1;
  wire ACCEL_X_SUM0;
  wire \ACCEL_X_SUM[0]_i_2_n_0 ;
  wire \ACCEL_X_SUM[0]_i_3_n_0 ;
  wire \ACCEL_X_SUM[0]_i_4_n_0 ;
  wire \ACCEL_X_SUM[0]_i_5_n_0 ;
  wire \ACCEL_X_SUM[12]_i_2_n_0 ;
  wire \ACCEL_X_SUM[12]_i_3_n_0 ;
  wire \ACCEL_X_SUM[12]_i_4__0_n_0 ;
  wire \ACCEL_X_SUM[12]_i_4_n_0 ;
  wire \ACCEL_X_SUM[12]_i_5__0_n_0 ;
  wire \ACCEL_X_SUM[12]_i_5_n_0 ;
  wire \ACCEL_X_SUM[4]_i_2_n_0 ;
  wire \ACCEL_X_SUM[4]_i_3__0_n_0 ;
  wire \ACCEL_X_SUM[4]_i_3_n_0 ;
  wire \ACCEL_X_SUM[4]_i_4__0_n_0 ;
  wire \ACCEL_X_SUM[4]_i_4_n_0 ;
  wire \ACCEL_X_SUM[4]_i_5__0_n_0 ;
  wire \ACCEL_X_SUM[4]_i_5_n_0 ;
  wire \ACCEL_X_SUM[4]_i_6_n_0 ;
  wire \ACCEL_X_SUM[8]_i_2_n_0 ;
  wire \ACCEL_X_SUM[8]_i_3__0_n_0 ;
  wire \ACCEL_X_SUM[8]_i_3_n_0 ;
  wire \ACCEL_X_SUM[8]_i_4__0_n_0 ;
  wire \ACCEL_X_SUM[8]_i_4_n_0 ;
  wire \ACCEL_X_SUM[8]_i_5__0_n_0 ;
  wire \ACCEL_X_SUM[8]_i_5_n_0 ;
  wire \ACCEL_X_SUM[8]_i_6_n_0 ;
  wire [3:0]ACCEL_X_SUM_reg;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_0 ;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_1 ;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_2 ;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_3 ;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_4 ;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_5 ;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_6 ;
  wire \ACCEL_X_SUM_reg[0]_i_1_n_7 ;
  wire [2:0]\^ACCEL_X_SUM_reg[12]_0 ;
  wire \ACCEL_X_SUM_reg[12]_i_1_n_1 ;
  wire \ACCEL_X_SUM_reg[12]_i_1_n_2 ;
  wire \ACCEL_X_SUM_reg[12]_i_1_n_3 ;
  wire \ACCEL_X_SUM_reg[12]_i_1_n_4 ;
  wire \ACCEL_X_SUM_reg[12]_i_1_n_5 ;
  wire \ACCEL_X_SUM_reg[12]_i_1_n_6 ;
  wire \ACCEL_X_SUM_reg[12]_i_1_n_7 ;
  wire \ACCEL_X_SUM_reg[12]_i_2_n_2 ;
  wire \ACCEL_X_SUM_reg[12]_i_2_n_3 ;
  wire [11:0]\ACCEL_X_SUM_reg[2]_0 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_0 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_1 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_2 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_3 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_4 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_5 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_6 ;
  wire \ACCEL_X_SUM_reg[4]_i_1_n_7 ;
  wire \ACCEL_X_SUM_reg[4]_i_2_n_0 ;
  wire \ACCEL_X_SUM_reg[4]_i_2_n_1 ;
  wire \ACCEL_X_SUM_reg[4]_i_2_n_2 ;
  wire \ACCEL_X_SUM_reg[4]_i_2_n_3 ;
  wire [3:0]\ACCEL_X_SUM_reg[8]_0 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_0 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_1 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_2 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_3 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_4 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_5 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_6 ;
  wire \ACCEL_X_SUM_reg[8]_i_1_n_7 ;
  wire \ACCEL_X_SUM_reg[8]_i_2_n_0 ;
  wire \ACCEL_X_SUM_reg[8]_i_2_n_1 ;
  wire \ACCEL_X_SUM_reg[8]_i_2_n_2 ;
  wire \ACCEL_X_SUM_reg[8]_i_2_n_3 ;
  wire [15:4]ACCEL_X_SUM_reg__0;
  wire \ACCEL_Y_SUM[0]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[0]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[0]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[0]_i_5_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_4__0_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_5__0_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_5_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_3__0_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_4__0_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_5__0_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_5_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_6_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_3__0_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_4__0_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_5__0_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_5_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_6_n_0 ;
  wire [3:0]ACCEL_Y_SUM_reg;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_0 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_7 ;
  wire [2:0]\ACCEL_Y_SUM_reg[11]_0 ;
  wire [2:0]\^ACCEL_Y_SUM_reg[12]_0 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_7 ;
  wire \ACCEL_Y_SUM_reg[12]_i_2_n_2 ;
  wire \ACCEL_Y_SUM_reg[12]_i_2_n_3 ;
  wire [11:0]\ACCEL_Y_SUM_reg[2]_0 ;
  wire [3:0]\ACCEL_Y_SUM_reg[4]_0 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_0 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_7 ;
  wire \ACCEL_Y_SUM_reg[4]_i_2_n_0 ;
  wire \ACCEL_Y_SUM_reg[4]_i_2_n_1 ;
  wire \ACCEL_Y_SUM_reg[4]_i_2_n_2 ;
  wire \ACCEL_Y_SUM_reg[4]_i_2_n_3 ;
  wire [3:0]\ACCEL_Y_SUM_reg[8]_0 ;
  wire [3:0]\ACCEL_Y_SUM_reg[8]_1 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_0 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_7 ;
  wire \ACCEL_Y_SUM_reg[8]_i_2_n_0 ;
  wire \ACCEL_Y_SUM_reg[8]_i_2_n_1 ;
  wire \ACCEL_Y_SUM_reg[8]_i_2_n_2 ;
  wire \ACCEL_Y_SUM_reg[8]_i_2_n_3 ;
  wire [15:4]ACCEL_Y_SUM_reg__0;
  wire [11:0]ACCEL_Z_SQUARE_reg_i_1;
  wire \ACCEL_Z_SUM[0]_i_2_n_0 ;
  wire \ACCEL_Z_SUM[0]_i_3_n_0 ;
  wire \ACCEL_Z_SUM[0]_i_4_n_0 ;
  wire \ACCEL_Z_SUM[0]_i_5_n_0 ;
  wire \ACCEL_Z_SUM[12]_i_2_n_0 ;
  wire \ACCEL_Z_SUM[12]_i_3_n_0 ;
  wire \ACCEL_Z_SUM[12]_i_4_n_0 ;
  wire \ACCEL_Z_SUM[12]_i_5_n_0 ;
  wire \ACCEL_Z_SUM[4]_i_2_n_0 ;
  wire \ACCEL_Z_SUM[4]_i_3_n_0 ;
  wire \ACCEL_Z_SUM[4]_i_4_n_0 ;
  wire \ACCEL_Z_SUM[4]_i_5_n_0 ;
  wire \ACCEL_Z_SUM[8]_i_2_n_0 ;
  wire \ACCEL_Z_SUM[8]_i_3_n_0 ;
  wire \ACCEL_Z_SUM[8]_i_4_n_0 ;
  wire \ACCEL_Z_SUM[8]_i_5_n_0 ;
  wire [15:0]ACCEL_Z_SUM_reg;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_0 ;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_1 ;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_2 ;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_3 ;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_4 ;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_5 ;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_6 ;
  wire \ACCEL_Z_SUM_reg[0]_i_1_n_7 ;
  wire \ACCEL_Z_SUM_reg[12]_i_1_n_1 ;
  wire \ACCEL_Z_SUM_reg[12]_i_1_n_2 ;
  wire \ACCEL_Z_SUM_reg[12]_i_1_n_3 ;
  wire \ACCEL_Z_SUM_reg[12]_i_1_n_4 ;
  wire \ACCEL_Z_SUM_reg[12]_i_1_n_5 ;
  wire \ACCEL_Z_SUM_reg[12]_i_1_n_6 ;
  wire \ACCEL_Z_SUM_reg[12]_i_1_n_7 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_0 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_1 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_2 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_3 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_4 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_5 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_6 ;
  wire \ACCEL_Z_SUM_reg[4]_i_1_n_7 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_0 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_1 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_2 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_3 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_4 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_5 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_6 ;
  wire \ACCEL_Z_SUM_reg[8]_i_1_n_7 ;
  wire Adxl_Conf_Err;
  wire Adxl_Data_Ready;
  wire [0:0]CO;
  wire \Cmd_Reg[0][1]_i_1_n_0 ;
  wire \Cmd_Reg[0][2]_i_1_n_0 ;
  wire \Cmd_Reg[0][4]_i_1_n_0 ;
  wire \Cmd_Reg[0][6]_i_1_n_0 ;
  wire \Cmd_Reg[0][6]_i_3_n_0 ;
  wire \Cmd_Reg[0][6]_i_4_n_0 ;
  wire \Cmd_Reg[0]_0 ;
  wire [7:2]\Cmd_Reg[1]0_in ;
  wire \Cmd_Reg[1][0]_i_1_n_0 ;
  wire \Cmd_Reg[1][0]_i_2_n_0 ;
  wire \Cmd_Reg[1][1]_i_1_n_0 ;
  wire \Cmd_Reg[1][2]_i_1_n_0 ;
  wire \Cmd_Reg[1][2]_i_2_n_0 ;
  wire \Cmd_Reg[1][2]_i_4_n_0 ;
  wire \Cmd_Reg[1][4]_i_1_n_0 ;
  wire \Cmd_Reg[1][5]_i_1_n_0 ;
  wire \Cmd_Reg[1][6]_i_2_n_0 ;
  wire \Cmd_Reg[1][6]_i_3_n_0 ;
  wire \Cmd_Reg[1][6]_i_4_n_0 ;
  wire \Cmd_Reg[1][6]_i_5_n_0 ;
  wire [7:7]\Cmd_Reg[2] ;
  wire \Cmd_Reg[2][0]_i_1_n_0 ;
  wire \Cmd_Reg[2][6]_i_2_n_0 ;
  wire [1:0]Cmd_Reg_Data_Addr;
  wire Cmd_Reg_Data_Addr0;
  wire \Cmd_Reg_Data_Addr[0]_i_1_n_0 ;
  wire \Cmd_Reg_Data_Addr[1]_i_1_n_0 ;
  wire [6:1]\Cmd_Reg_reg[0] ;
  wire [6:0]\Cmd_Reg_reg[1] ;
  wire [6:0]\Cmd_Reg_reg[2] ;
  wire \Cnt_Bytes_Rec[0]_i_1_n_0 ;
  wire \Cnt_Bytes_Rec[0]_i_2_n_0 ;
  wire \Cnt_Bytes_Rec[1]_i_1_n_0 ;
  wire \Cnt_Bytes_Rec[1]_i_2_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_1_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_2_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_3_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_4_n_0 ;
  wire \Cnt_Bytes_Rec_reg_n_0_[0] ;
  wire \Cnt_Bytes_Rec_reg_n_0_[1] ;
  wire \Cnt_Bytes_Rec_reg_n_0_[2] ;
  wire Cnt_Bytes_Sent1;
  wire \Cnt_Bytes_Sent[0]_i_1_n_0 ;
  wire \Cnt_Bytes_Sent[1]_i_1_n_0 ;
  wire \Cnt_Bytes_Sent_reg_n_0_[0] ;
  wire \Cnt_Bytes_Sent_reg_n_0_[1] ;
  wire [3:0]Cnt_Num_Reads;
  wire \Cnt_Num_Reads[0]_i_1_n_0 ;
  wire \Cnt_Num_Reads[1]_i_1_n_0 ;
  wire \Cnt_Num_Reads[2]_i_1_n_0 ;
  wire \Cnt_Num_Reads[3]_i_1_n_0 ;
  wire [9:0]Cnt_SS_Inactive;
  wire Cnt_SS_Inactive0;
  wire \Cnt_SS_Inactive[3]_i_2_n_0 ;
  wire \Cnt_SS_Inactive[9]_i_3_n_0 ;
  wire [9:0]Cnt_SS_Inactive_2;
  wire [11:0]D;
  wire [6:0]D_Send;
  wire Data_Ready;
  wire Data_Ready_0_reg;
  wire Data_Ready_i_1_n_0;
  wire [7:0]\Data_Reg_reg[1] ;
  wire [7:0]\Data_Reg_reg[2] ;
  wire [7:0]\Data_Reg_reg[3] ;
  wire [7:0]\Data_Reg_reg[4] ;
  wire [7:0]\Data_Reg_reg[5] ;
  wire \Data_Reg_reg_n_0_[0][1] ;
  wire \Data_Reg_reg_n_0_[0][2] ;
  wire \Data_Reg_reg_n_0_[0][3] ;
  wire \Data_Reg_reg_n_0_[0][4] ;
  wire \Data_Reg_reg_n_0_[0][5] ;
  wire \Data_Reg_reg_n_0_[0][6] ;
  wire [7:0]Dout;
  wire EN_Advance_Cmd_Reg_Addr;
  wire EN_Shift_Data_Reg;
  wire HOLD_SS;
  wire Load_Cmd_Reg;
  wire MISO;
  wire MOSI;
  wire [2:0]O;
  wire [1:0]Q;
  wire RESET_INT_reg;
  wire Reset_Cnt_Bytes;
  wire Reset_Cnt_Num_Reads;
  wire Reset_Cnt_SS_Inactive;
  wire Reset_Sample_Rate_Div;
  wire [3:0]S;
  wire SCLK;
  wire SPI_Interface_n_3;
  wire SPI_Interface_n_4;
  wire SPI_Interface_n_5;
  wire SPI_Interface_n_6;
  wire SPI_Interface_n_7;
  wire SPI_Interface_n_8;
  wire SPI_RnW;
  wire SS;
  wire SYSCLK;
  wire [19:0]Sample_Rate_Div;
  wire Sample_Rate_Div0_carry__0_n_0;
  wire Sample_Rate_Div0_carry__0_n_1;
  wire Sample_Rate_Div0_carry__0_n_2;
  wire Sample_Rate_Div0_carry__0_n_3;
  wire Sample_Rate_Div0_carry__0_n_4;
  wire Sample_Rate_Div0_carry__0_n_5;
  wire Sample_Rate_Div0_carry__0_n_6;
  wire Sample_Rate_Div0_carry__0_n_7;
  wire Sample_Rate_Div0_carry__1_n_0;
  wire Sample_Rate_Div0_carry__1_n_1;
  wire Sample_Rate_Div0_carry__1_n_2;
  wire Sample_Rate_Div0_carry__1_n_3;
  wire Sample_Rate_Div0_carry__1_n_4;
  wire Sample_Rate_Div0_carry__1_n_5;
  wire Sample_Rate_Div0_carry__1_n_6;
  wire Sample_Rate_Div0_carry__1_n_7;
  wire Sample_Rate_Div0_carry__2_n_0;
  wire Sample_Rate_Div0_carry__2_n_1;
  wire Sample_Rate_Div0_carry__2_n_2;
  wire Sample_Rate_Div0_carry__2_n_3;
  wire Sample_Rate_Div0_carry__2_n_4;
  wire Sample_Rate_Div0_carry__2_n_5;
  wire Sample_Rate_Div0_carry__2_n_6;
  wire Sample_Rate_Div0_carry__2_n_7;
  wire Sample_Rate_Div0_carry__3_n_2;
  wire Sample_Rate_Div0_carry__3_n_3;
  wire Sample_Rate_Div0_carry__3_n_5;
  wire Sample_Rate_Div0_carry__3_n_6;
  wire Sample_Rate_Div0_carry__3_n_7;
  wire Sample_Rate_Div0_carry_n_0;
  wire Sample_Rate_Div0_carry_n_1;
  wire Sample_Rate_Div0_carry_n_2;
  wire Sample_Rate_Div0_carry_n_3;
  wire Sample_Rate_Div0_carry_n_4;
  wire Sample_Rate_Div0_carry_n_5;
  wire Sample_Rate_Div0_carry_n_6;
  wire Sample_Rate_Div0_carry_n_7;
  wire \Sample_Rate_Div[0]_i_1_n_0 ;
  wire \Sample_Rate_Div[19]_i_2_n_0 ;
  wire \Sample_Rate_Div[19]_i_3_n_0 ;
  wire \Sample_Rate_Div[19]_i_4_n_0 ;
  wire \Sample_Rate_Div[19]_i_5_n_0 ;
  wire \Sample_Rate_Div[19]_i_6_n_0 ;
  wire \Sample_Rate_Div[19]_i_7_n_0 ;
  wire [19:1]Sample_Rate_Div_1;
  wire Shift_Cmd_Reg;
  wire Shift_Data_Reg;
  wire \StC_Adxl_Ctrl[0]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[0]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[0]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[0]_i_4_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_10_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_11_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_12_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_13_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_4_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_5_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_6_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_7_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_8_n_0 ;
  wire \StC_Adxl_Ctrl[10]_i_9_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_10_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_11_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_12_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_13_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_14_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_15_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_16_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_17_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_18_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_19_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_20_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_21_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_22_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_4_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_5_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_6_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_7_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_8_n_0 ;
  wire \StC_Adxl_Ctrl[11]_i_9_n_0 ;
  wire \StC_Adxl_Ctrl[1]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[1]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[1]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[1]_i_4_n_0 ;
  wire \StC_Adxl_Ctrl[2]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[2]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[2]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[2]_i_4_n_0 ;
  wire \StC_Adxl_Ctrl[2]_i_5_n_0 ;
  wire \StC_Adxl_Ctrl[3]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[3]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[3]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[4]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[6]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[6]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[6]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[6]_i_4_n_0 ;
  wire \StC_Adxl_Ctrl[6]_i_5_n_0 ;
  wire \StC_Adxl_Ctrl[7]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[8]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl[8]_i_2_n_0 ;
  wire \StC_Adxl_Ctrl[8]_i_3_n_0 ;
  wire \StC_Adxl_Ctrl[8]_i_4_n_0 ;
  wire \StC_Adxl_Ctrl[8]_i_5_n_0 ;
  wire \StC_Adxl_Ctrl[8]_i_6_n_0 ;
  wire \StC_Adxl_Ctrl[9]_i_1_n_0 ;
  wire \StC_Adxl_Ctrl_reg_n_0_[0] ;
  wire \StC_Adxl_Ctrl_reg_n_0_[1] ;
  wire \StC_Adxl_Ctrl_reg_n_0_[2] ;
  wire \StC_Adxl_Ctrl_reg_n_0_[3] ;
  wire \StC_Spi_SendRec[2]_i_2_n_0 ;
  wire \StC_Spi_SendRec[2]_i_3_n_0 ;
  wire \StC_Spi_SendRec[2]_i_4_n_0 ;
  wire \StC_Spi_SendRec[3]_i_2_n_0 ;
  wire \StC_Spi_SendRec[3]_i_4_n_0 ;
  wire \StC_Spi_SendRec[3]_i_6_n_0 ;
  wire \StC_Spi_SendRec[3]_i_7_n_0 ;
  wire \StC_Spi_SendRec[4]_i_2_n_0 ;
  wire \StC_Spi_SendRec[5]_i_1_n_0 ;
  wire \StC_Spi_SendRec[5]_i_2_n_0 ;
  wire \StC_Spi_SendRec[6]_i_4_n_0 ;
  wire \StC_Spi_SendRec[6]_i_5_n_0 ;
  wire \StC_Spi_SendRec[6]_i_6_n_0 ;
  wire \StC_Spi_SendRec[6]_i_7_n_0 ;
  wire \StC_Spi_SendRec_reg_n_0_[0] ;
  wire \StC_Spi_SendRec_reg_n_0_[1] ;
  wire \StC_Spi_SendRec_reg_n_0_[2] ;
  wire \StC_Spi_Trans[1]_i_1_n_0 ;
  wire \StC_Spi_Trans[2]_i_1_n_0 ;
  wire \StC_Spi_Trans[4]_i_1_n_0 ;
  wire \StC_Spi_Trans[5]_i_1_n_0 ;
  wire \StC_Spi_Trans[9]_i_2_n_0 ;
  wire \StC_Spi_Trans[9]_i_3_n_0 ;
  wire \StC_Spi_Trans[9]_i_4_n_0 ;
  wire \StC_Spi_Trans[9]_i_5_n_0 ;
  wire \StC_Spi_Trans_reg_n_0_[1] ;
  wire \StC_Spi_Trans_reg_n_0_[2] ;
  wire StN_Adxl_Ctrl;
  wire StN_Spi_SendRec;
  wire StN_Spi_Trans;
  wire StartSpiTr;
  wire data0;
  wire data1;
  wire [15:0]in;
  wire [10:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_inferred__0_carry__0_i_1_n_0;
  wire plusOp_inferred__0_carry__0_i_2_n_0;
  wire plusOp_inferred__0_carry__0_i_3_n_0;
  wire plusOp_inferred__0_carry__0_i_4_n_0;
  wire plusOp_inferred__0_carry__0_n_0;
  wire plusOp_inferred__0_carry__0_n_1;
  wire plusOp_inferred__0_carry__0_n_2;
  wire plusOp_inferred__0_carry__0_n_3;
  wire plusOp_inferred__0_carry__1_i_1_n_0;
  wire plusOp_inferred__0_carry__1_i_2_n_0;
  wire plusOp_inferred__0_carry__1_i_3_n_0;
  wire plusOp_inferred__0_carry__1_i_4_n_0;
  wire plusOp_inferred__0_carry__1_n_0;
  wire plusOp_inferred__0_carry__1_n_1;
  wire plusOp_inferred__0_carry__1_n_2;
  wire plusOp_inferred__0_carry__1_n_3;
  wire plusOp_inferred__0_carry__2_i_1_n_0;
  wire plusOp_inferred__0_carry__2_i_2_n_0;
  wire plusOp_inferred__0_carry__2_i_3_n_0;
  wire plusOp_inferred__0_carry__2_i_4_n_0;
  wire plusOp_inferred__0_carry__2_n_1;
  wire plusOp_inferred__0_carry__2_n_2;
  wire plusOp_inferred__0_carry__2_n_3;
  wire plusOp_inferred__0_carry_i_1_n_0;
  wire plusOp_inferred__0_carry_i_2_n_0;
  wire plusOp_inferred__0_carry_i_3_n_0;
  wire plusOp_inferred__0_carry_i_4_n_0;
  wire plusOp_inferred__0_carry_n_0;
  wire plusOp_inferred__0_carry_n_1;
  wire plusOp_inferred__0_carry_n_2;
  wire plusOp_inferred__0_carry_n_3;
  wire plusOp_inferred__1_carry__0_i_1_n_0;
  wire plusOp_inferred__1_carry__0_i_2_n_0;
  wire plusOp_inferred__1_carry__0_i_3_n_0;
  wire plusOp_inferred__1_carry__0_i_4_n_0;
  wire plusOp_inferred__1_carry__0_n_0;
  wire plusOp_inferred__1_carry__0_n_1;
  wire plusOp_inferred__1_carry__0_n_2;
  wire plusOp_inferred__1_carry__0_n_3;
  wire plusOp_inferred__1_carry__1_i_1_n_0;
  wire plusOp_inferred__1_carry__1_i_2_n_0;
  wire plusOp_inferred__1_carry__1_i_3_n_0;
  wire plusOp_inferred__1_carry__1_i_4_n_0;
  wire plusOp_inferred__1_carry__1_n_0;
  wire plusOp_inferred__1_carry__1_n_1;
  wire plusOp_inferred__1_carry__1_n_2;
  wire plusOp_inferred__1_carry__1_n_3;
  wire plusOp_inferred__1_carry__2_i_1_n_0;
  wire plusOp_inferred__1_carry__2_i_2_n_0;
  wire plusOp_inferred__1_carry__2_i_3_n_0;
  wire plusOp_inferred__1_carry__2_i_4_n_0;
  wire plusOp_inferred__1_carry__2_n_1;
  wire plusOp_inferred__1_carry__2_n_2;
  wire plusOp_inferred__1_carry__2_n_3;
  wire plusOp_inferred__1_carry_i_1_n_0;
  wire plusOp_inferred__1_carry_i_2_n_0;
  wire plusOp_inferred__1_carry_i_3_n_0;
  wire plusOp_inferred__1_carry_i_4_n_0;
  wire plusOp_inferred__1_carry_n_0;
  wire plusOp_inferred__1_carry_n_1;
  wire plusOp_inferred__1_carry_n_2;
  wire plusOp_inferred__1_carry_n_3;
  wire [3:3]\NLW_ACCEL_TMP_SUM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ACCEL_X_SUM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_ACCEL_X_SUM_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ACCEL_X_SUM_reg[12]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_ACCEL_X_SUM_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_ACCEL_Y_SUM_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ACCEL_Y_SUM_reg[12]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_ACCEL_Y_SUM_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_ACCEL_Z_SUM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_inferred__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_inferred__0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_inferred__1_carry_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_inferred__1_carry__2_CO_UNCONNECTED;

  assign \ACCEL_X_SUM_reg[12]_0 [2] = \ACCEL_X_SUM_reg[2]_0 [11];
  assign \ACCEL_X_SUM_reg[12]_0 [1:0] = \^ACCEL_X_SUM_reg[12]_0 [1:0];
  assign \ACCEL_Y_SUM_reg[12]_0 [2] = \ACCEL_Y_SUM_reg[2]_0 [11];
  assign \ACCEL_Y_SUM_reg[12]_0 [1:0] = \^ACCEL_Y_SUM_reg[12]_0 [1:0];
  LUT2 #(
    .INIT(4'hE)) 
    \ACCEL_TMP_SUM[0]_i_1 
       (.I0(RESET_INT_reg),
        .I1(Q[0]),
        .O(ACCEL_X_SUM0));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[0]_i_3 
       (.I0(\Data_Reg_reg[1] [3]),
        .I1(\ACCEL_TMP_SUM_reg_n_0_[3] ),
        .O(\ACCEL_TMP_SUM[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[0]_i_4 
       (.I0(\Data_Reg_reg[1] [2]),
        .I1(\ACCEL_TMP_SUM_reg_n_0_[2] ),
        .O(\ACCEL_TMP_SUM[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[0]_i_5 
       (.I0(\Data_Reg_reg[1] [1]),
        .I1(\ACCEL_TMP_SUM_reg_n_0_[1] ),
        .O(\ACCEL_TMP_SUM[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[0]_i_6 
       (.I0(\Data_Reg_reg[1] [0]),
        .I1(\ACCEL_TMP_SUM_reg_n_0_[0] ),
        .O(\ACCEL_TMP_SUM[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[12]_i_2 
       (.I0(Adxl_Conf_Err),
        .I1(ACCEL_TMP_SUM_reg[15]),
        .O(\ACCEL_TMP_SUM[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[12]_i_3 
       (.I0(\Data_Reg_reg_n_0_[0][6] ),
        .I1(ACCEL_TMP_SUM_reg[14]),
        .O(\ACCEL_TMP_SUM[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[12]_i_4 
       (.I0(\Data_Reg_reg_n_0_[0][5] ),
        .I1(ACCEL_TMP_SUM_reg[13]),
        .O(\ACCEL_TMP_SUM[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[12]_i_5 
       (.I0(\Data_Reg_reg_n_0_[0][4] ),
        .I1(ACCEL_TMP_SUM_reg[12]),
        .O(\ACCEL_TMP_SUM[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[4]_i_2 
       (.I0(\Data_Reg_reg[1] [7]),
        .I1(ACCEL_TMP_SUM_reg[7]),
        .O(\ACCEL_TMP_SUM[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[4]_i_3 
       (.I0(\Data_Reg_reg[1] [6]),
        .I1(ACCEL_TMP_SUM_reg[6]),
        .O(\ACCEL_TMP_SUM[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[4]_i_4 
       (.I0(\Data_Reg_reg[1] [5]),
        .I1(ACCEL_TMP_SUM_reg[5]),
        .O(\ACCEL_TMP_SUM[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[4]_i_5 
       (.I0(\Data_Reg_reg[1] [4]),
        .I1(ACCEL_TMP_SUM_reg[4]),
        .O(\ACCEL_TMP_SUM[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[8]_i_2 
       (.I0(\Data_Reg_reg_n_0_[0][3] ),
        .I1(ACCEL_TMP_SUM_reg[11]),
        .O(\ACCEL_TMP_SUM[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[8]_i_3 
       (.I0(\Data_Reg_reg_n_0_[0][2] ),
        .I1(ACCEL_TMP_SUM_reg[10]),
        .O(\ACCEL_TMP_SUM[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[8]_i_4 
       (.I0(\Data_Reg_reg_n_0_[0][1] ),
        .I1(ACCEL_TMP_SUM_reg[9]),
        .O(\ACCEL_TMP_SUM[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_TMP_SUM[8]_i_5 
       (.I0(Adxl_Data_Ready),
        .I1(ACCEL_TMP_SUM_reg[8]),
        .O(\ACCEL_TMP_SUM[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[0] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[0]_i_2_n_7 ),
        .Q(\ACCEL_TMP_SUM_reg_n_0_[0] ),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_TMP_SUM_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ACCEL_TMP_SUM_reg[0]_i_2_n_0 ,\ACCEL_TMP_SUM_reg[0]_i_2_n_1 ,\ACCEL_TMP_SUM_reg[0]_i_2_n_2 ,\ACCEL_TMP_SUM_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[1] [3:0]),
        .O({\ACCEL_TMP_SUM_reg[0]_i_2_n_4 ,\ACCEL_TMP_SUM_reg[0]_i_2_n_5 ,\ACCEL_TMP_SUM_reg[0]_i_2_n_6 ,\ACCEL_TMP_SUM_reg[0]_i_2_n_7 }),
        .S({\ACCEL_TMP_SUM[0]_i_3_n_0 ,\ACCEL_TMP_SUM[0]_i_4_n_0 ,\ACCEL_TMP_SUM[0]_i_5_n_0 ,\ACCEL_TMP_SUM[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[10] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[8]_i_1_n_5 ),
        .Q(ACCEL_TMP_SUM_reg[10]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[11] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[8]_i_1_n_4 ),
        .Q(ACCEL_TMP_SUM_reg[11]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[12] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[12]_i_1_n_7 ),
        .Q(ACCEL_TMP_SUM_reg[12]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_TMP_SUM_reg[12]_i_1 
       (.CI(\ACCEL_TMP_SUM_reg[8]_i_1_n_0 ),
        .CO({\NLW_ACCEL_TMP_SUM_reg[12]_i_1_CO_UNCONNECTED [3],\ACCEL_TMP_SUM_reg[12]_i_1_n_1 ,\ACCEL_TMP_SUM_reg[12]_i_1_n_2 ,\ACCEL_TMP_SUM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Data_Reg_reg_n_0_[0][6] ,\Data_Reg_reg_n_0_[0][5] ,\Data_Reg_reg_n_0_[0][4] }),
        .O({\ACCEL_TMP_SUM_reg[12]_i_1_n_4 ,\ACCEL_TMP_SUM_reg[12]_i_1_n_5 ,\ACCEL_TMP_SUM_reg[12]_i_1_n_6 ,\ACCEL_TMP_SUM_reg[12]_i_1_n_7 }),
        .S({\ACCEL_TMP_SUM[12]_i_2_n_0 ,\ACCEL_TMP_SUM[12]_i_3_n_0 ,\ACCEL_TMP_SUM[12]_i_4_n_0 ,\ACCEL_TMP_SUM[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[13] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[12]_i_1_n_6 ),
        .Q(ACCEL_TMP_SUM_reg[13]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[14] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[12]_i_1_n_5 ),
        .Q(ACCEL_TMP_SUM_reg[14]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[15] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[12]_i_1_n_4 ),
        .Q(ACCEL_TMP_SUM_reg[15]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[1] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[0]_i_2_n_6 ),
        .Q(\ACCEL_TMP_SUM_reg_n_0_[1] ),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[2] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[0]_i_2_n_5 ),
        .Q(\ACCEL_TMP_SUM_reg_n_0_[2] ),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[3] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[0]_i_2_n_4 ),
        .Q(\ACCEL_TMP_SUM_reg_n_0_[3] ),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[4] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[4]_i_1_n_7 ),
        .Q(ACCEL_TMP_SUM_reg[4]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_TMP_SUM_reg[4]_i_1 
       (.CI(\ACCEL_TMP_SUM_reg[0]_i_2_n_0 ),
        .CO({\ACCEL_TMP_SUM_reg[4]_i_1_n_0 ,\ACCEL_TMP_SUM_reg[4]_i_1_n_1 ,\ACCEL_TMP_SUM_reg[4]_i_1_n_2 ,\ACCEL_TMP_SUM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[1] [7:4]),
        .O({\ACCEL_TMP_SUM_reg[4]_i_1_n_4 ,\ACCEL_TMP_SUM_reg[4]_i_1_n_5 ,\ACCEL_TMP_SUM_reg[4]_i_1_n_6 ,\ACCEL_TMP_SUM_reg[4]_i_1_n_7 }),
        .S({\ACCEL_TMP_SUM[4]_i_2_n_0 ,\ACCEL_TMP_SUM[4]_i_3_n_0 ,\ACCEL_TMP_SUM[4]_i_4_n_0 ,\ACCEL_TMP_SUM[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[5] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[4]_i_1_n_6 ),
        .Q(ACCEL_TMP_SUM_reg[5]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[6] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[4]_i_1_n_5 ),
        .Q(ACCEL_TMP_SUM_reg[6]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[7] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[4]_i_1_n_4 ),
        .Q(ACCEL_TMP_SUM_reg[7]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[8] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[8]_i_1_n_7 ),
        .Q(ACCEL_TMP_SUM_reg[8]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_TMP_SUM_reg[8]_i_1 
       (.CI(\ACCEL_TMP_SUM_reg[4]_i_1_n_0 ),
        .CO({\ACCEL_TMP_SUM_reg[8]_i_1_n_0 ,\ACCEL_TMP_SUM_reg[8]_i_1_n_1 ,\ACCEL_TMP_SUM_reg[8]_i_1_n_2 ,\ACCEL_TMP_SUM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Data_Reg_reg_n_0_[0][3] ,\Data_Reg_reg_n_0_[0][2] ,\Data_Reg_reg_n_0_[0][1] ,Adxl_Data_Ready}),
        .O({\ACCEL_TMP_SUM_reg[8]_i_1_n_4 ,\ACCEL_TMP_SUM_reg[8]_i_1_n_5 ,\ACCEL_TMP_SUM_reg[8]_i_1_n_6 ,\ACCEL_TMP_SUM_reg[8]_i_1_n_7 }),
        .S({\ACCEL_TMP_SUM[8]_i_2_n_0 ,\ACCEL_TMP_SUM[8]_i_3_n_0 ,\ACCEL_TMP_SUM[8]_i_4_n_0 ,\ACCEL_TMP_SUM[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_TMP_SUM_reg[9] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_TMP_SUM_reg[8]_i_1_n_6 ),
        .Q(ACCEL_TMP_SUM_reg[9]),
        .R(ACCEL_X_SUM0));
  FDRE \ACCEL_TMP_reg[0] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[4]),
        .Q(ACCEL_TMP_OUT[0]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[10] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[14]),
        .Q(ACCEL_TMP_OUT[10]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[11] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[15]),
        .Q(ACCEL_TMP_OUT[11]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[1] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[5]),
        .Q(ACCEL_TMP_OUT[1]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[2] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[6]),
        .Q(ACCEL_TMP_OUT[2]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[3] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[7]),
        .Q(ACCEL_TMP_OUT[3]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[4] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[8]),
        .Q(ACCEL_TMP_OUT[4]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[5] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[9]),
        .Q(ACCEL_TMP_OUT[5]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[6] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[10]),
        .Q(ACCEL_TMP_OUT[6]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[7] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[11]),
        .Q(ACCEL_TMP_OUT[7]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[8] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[12]),
        .Q(ACCEL_TMP_OUT[8]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_TMP_reg[9] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_TMP_SUM_reg[13]),
        .Q(ACCEL_TMP_OUT[9]),
        .R(RESET_INT_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[0]_i_2 
       (.I0(in[3]),
        .I1(ACCEL_X_SUM_reg[3]),
        .O(\ACCEL_X_SUM[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[0]_i_3 
       (.I0(in[2]),
        .I1(ACCEL_X_SUM_reg[2]),
        .O(\ACCEL_X_SUM[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[0]_i_4 
       (.I0(in[1]),
        .I1(ACCEL_X_SUM_reg[1]),
        .O(\ACCEL_X_SUM[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[0]_i_5 
       (.I0(in[0]),
        .I1(ACCEL_X_SUM_reg[0]),
        .O(\ACCEL_X_SUM[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[12]_i_2 
       (.I0(in[15]),
        .I1(ACCEL_X_SUM_reg__0[15]),
        .O(\ACCEL_X_SUM[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[12]_i_3 
       (.I0(in[14]),
        .I1(ACCEL_X_SUM_reg__0[14]),
        .O(\ACCEL_X_SUM[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[12]_i_4 
       (.I0(in[13]),
        .I1(ACCEL_X_SUM_reg__0[13]),
        .O(\ACCEL_X_SUM[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[12]_i_4__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [10]),
        .O(\ACCEL_X_SUM[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[12]_i_5 
       (.I0(in[12]),
        .I1(ACCEL_X_SUM_reg__0[12]),
        .O(\ACCEL_X_SUM[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[12]_i_5__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [9]),
        .O(\ACCEL_X_SUM[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[4]_i_2 
       (.I0(in[7]),
        .I1(ACCEL_X_SUM_reg__0[7]),
        .O(\ACCEL_X_SUM[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[4]_i_3 
       (.I0(in[6]),
        .I1(ACCEL_X_SUM_reg__0[6]),
        .O(\ACCEL_X_SUM[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[4]_i_3__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [4]),
        .O(\ACCEL_X_SUM[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[4]_i_4 
       (.I0(in[5]),
        .I1(ACCEL_X_SUM_reg__0[5]),
        .O(\ACCEL_X_SUM[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[4]_i_4__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [3]),
        .O(\ACCEL_X_SUM[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[4]_i_5 
       (.I0(in[4]),
        .I1(ACCEL_X_SUM_reg__0[4]),
        .O(\ACCEL_X_SUM[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[4]_i_5__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [2]),
        .O(\ACCEL_X_SUM[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[4]_i_6 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [1]),
        .O(\ACCEL_X_SUM[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[8]_i_2 
       (.I0(in[11]),
        .I1(ACCEL_X_SUM_reg__0[11]),
        .O(\ACCEL_X_SUM[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[8]_i_3 
       (.I0(in[10]),
        .I1(ACCEL_X_SUM_reg__0[10]),
        .O(\ACCEL_X_SUM[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[8]_i_3__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [8]),
        .O(\ACCEL_X_SUM[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[8]_i_4 
       (.I0(in[9]),
        .I1(ACCEL_X_SUM_reg__0[9]),
        .O(\ACCEL_X_SUM[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[8]_i_4__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [7]),
        .O(\ACCEL_X_SUM[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_X_SUM[8]_i_5 
       (.I0(in[8]),
        .I1(ACCEL_X_SUM_reg__0[8]),
        .O(\ACCEL_X_SUM[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[8]_i_5__0 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [6]),
        .O(\ACCEL_X_SUM[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_X_SUM[8]_i_6 
       (.I0(\ACCEL_X_SUM_reg[2]_0 [5]),
        .O(\ACCEL_X_SUM[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[0] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[0]_i_1_n_7 ),
        .Q(ACCEL_X_SUM_reg[0]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_X_SUM_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ACCEL_X_SUM_reg[0]_i_1_n_0 ,\ACCEL_X_SUM_reg[0]_i_1_n_1 ,\ACCEL_X_SUM_reg[0]_i_1_n_2 ,\ACCEL_X_SUM_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\ACCEL_X_SUM_reg[0]_i_1_n_4 ,\ACCEL_X_SUM_reg[0]_i_1_n_5 ,\ACCEL_X_SUM_reg[0]_i_1_n_6 ,\ACCEL_X_SUM_reg[0]_i_1_n_7 }),
        .S({\ACCEL_X_SUM[0]_i_2_n_0 ,\ACCEL_X_SUM[0]_i_3_n_0 ,\ACCEL_X_SUM[0]_i_4_n_0 ,\ACCEL_X_SUM[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[10] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[8]_i_1_n_5 ),
        .Q(ACCEL_X_SUM_reg__0[10]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[11] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[8]_i_1_n_4 ),
        .Q(ACCEL_X_SUM_reg__0[11]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[12] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[12]_i_1_n_7 ),
        .Q(ACCEL_X_SUM_reg__0[12]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_X_SUM_reg[12]_i_1 
       (.CI(\ACCEL_X_SUM_reg[8]_i_1_n_0 ),
        .CO({\NLW_ACCEL_X_SUM_reg[12]_i_1_CO_UNCONNECTED [3],\ACCEL_X_SUM_reg[12]_i_1_n_1 ,\ACCEL_X_SUM_reg[12]_i_1_n_2 ,\ACCEL_X_SUM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:12]}),
        .O({\ACCEL_X_SUM_reg[12]_i_1_n_4 ,\ACCEL_X_SUM_reg[12]_i_1_n_5 ,\ACCEL_X_SUM_reg[12]_i_1_n_6 ,\ACCEL_X_SUM_reg[12]_i_1_n_7 }),
        .S({\ACCEL_X_SUM[12]_i_2_n_0 ,\ACCEL_X_SUM[12]_i_3_n_0 ,\ACCEL_X_SUM[12]_i_4_n_0 ,\ACCEL_X_SUM[12]_i_5_n_0 }));
  CARRY4 \ACCEL_X_SUM_reg[12]_i_2 
       (.CI(\ACCEL_X_SUM_reg[8]_i_2_n_0 ),
        .CO({plusOp[10],\NLW_ACCEL_X_SUM_reg[12]_i_2_CO_UNCONNECTED [2],\ACCEL_X_SUM_reg[12]_i_2_n_2 ,\ACCEL_X_SUM_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ACCEL_X_SUM_reg[2]_0 [10:9]}),
        .O({\NLW_ACCEL_X_SUM_reg[12]_i_2_O_UNCONNECTED [3],plusOp[9:7]}),
        .S({1'b1,\ACCEL_X_SUM_reg[2]_0 [11],\ACCEL_X_SUM[12]_i_4__0_n_0 ,\ACCEL_X_SUM[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[13] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[12]_i_1_n_6 ),
        .Q(ACCEL_X_SUM_reg__0[13]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[14] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[12]_i_1_n_5 ),
        .Q(ACCEL_X_SUM_reg__0[14]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[15] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[12]_i_1_n_4 ),
        .Q(ACCEL_X_SUM_reg__0[15]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[1] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[0]_i_1_n_6 ),
        .Q(ACCEL_X_SUM_reg[1]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[2] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[0]_i_1_n_5 ),
        .Q(ACCEL_X_SUM_reg[2]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[3] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[0]_i_1_n_4 ),
        .Q(ACCEL_X_SUM_reg[3]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[4] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[4]_i_1_n_7 ),
        .Q(ACCEL_X_SUM_reg__0[4]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_X_SUM_reg[4]_i_1 
       (.CI(\ACCEL_X_SUM_reg[0]_i_1_n_0 ),
        .CO({\ACCEL_X_SUM_reg[4]_i_1_n_0 ,\ACCEL_X_SUM_reg[4]_i_1_n_1 ,\ACCEL_X_SUM_reg[4]_i_1_n_2 ,\ACCEL_X_SUM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\ACCEL_X_SUM_reg[4]_i_1_n_4 ,\ACCEL_X_SUM_reg[4]_i_1_n_5 ,\ACCEL_X_SUM_reg[4]_i_1_n_6 ,\ACCEL_X_SUM_reg[4]_i_1_n_7 }),
        .S({\ACCEL_X_SUM[4]_i_2_n_0 ,\ACCEL_X_SUM[4]_i_3_n_0 ,\ACCEL_X_SUM[4]_i_4_n_0 ,\ACCEL_X_SUM[4]_i_5_n_0 }));
  CARRY4 \ACCEL_X_SUM_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ACCEL_X_SUM_reg[4]_i_2_n_0 ,\ACCEL_X_SUM_reg[4]_i_2_n_1 ,\ACCEL_X_SUM_reg[4]_i_2_n_2 ,\ACCEL_X_SUM_reg[4]_i_2_n_3 }),
        .CYINIT(\ACCEL_X_SUM_reg[2]_0 [0]),
        .DI(\ACCEL_X_SUM_reg[2]_0 [4:1]),
        .O({plusOp[2:0],\NLW_ACCEL_X_SUM_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\ACCEL_X_SUM[4]_i_3__0_n_0 ,\ACCEL_X_SUM[4]_i_4__0_n_0 ,\ACCEL_X_SUM[4]_i_5__0_n_0 ,\ACCEL_X_SUM[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[5] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[4]_i_1_n_6 ),
        .Q(ACCEL_X_SUM_reg__0[5]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[6] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[4]_i_1_n_5 ),
        .Q(ACCEL_X_SUM_reg__0[6]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[7] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[4]_i_1_n_4 ),
        .Q(ACCEL_X_SUM_reg__0[7]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[8] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[8]_i_1_n_7 ),
        .Q(ACCEL_X_SUM_reg__0[8]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_X_SUM_reg[8]_i_1 
       (.CI(\ACCEL_X_SUM_reg[4]_i_1_n_0 ),
        .CO({\ACCEL_X_SUM_reg[8]_i_1_n_0 ,\ACCEL_X_SUM_reg[8]_i_1_n_1 ,\ACCEL_X_SUM_reg[8]_i_1_n_2 ,\ACCEL_X_SUM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\ACCEL_X_SUM_reg[8]_i_1_n_4 ,\ACCEL_X_SUM_reg[8]_i_1_n_5 ,\ACCEL_X_SUM_reg[8]_i_1_n_6 ,\ACCEL_X_SUM_reg[8]_i_1_n_7 }),
        .S({\ACCEL_X_SUM[8]_i_2_n_0 ,\ACCEL_X_SUM[8]_i_3_n_0 ,\ACCEL_X_SUM[8]_i_4_n_0 ,\ACCEL_X_SUM[8]_i_5_n_0 }));
  CARRY4 \ACCEL_X_SUM_reg[8]_i_2 
       (.CI(\ACCEL_X_SUM_reg[4]_i_2_n_0 ),
        .CO({\ACCEL_X_SUM_reg[8]_i_2_n_0 ,\ACCEL_X_SUM_reg[8]_i_2_n_1 ,\ACCEL_X_SUM_reg[8]_i_2_n_2 ,\ACCEL_X_SUM_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\ACCEL_X_SUM_reg[2]_0 [8:5]),
        .O(plusOp[6:3]),
        .S({\ACCEL_X_SUM[8]_i_3__0_n_0 ,\ACCEL_X_SUM[8]_i_4__0_n_0 ,\ACCEL_X_SUM[8]_i_5__0_n_0 ,\ACCEL_X_SUM[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[9] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_X_SUM_reg[8]_i_1_n_6 ),
        .Q(ACCEL_X_SUM_reg__0[9]),
        .R(ACCEL_X_SUM0));
  FDRE \ACCEL_X_reg[0] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[4]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [0]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[10] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[14]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [10]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[11] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[15]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [11]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[1] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[5]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [1]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[2] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[6]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [2]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[3] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[7]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [3]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[4] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[8]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [4]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[5] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[9]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [5]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[6] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[10]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [6]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[7] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[11]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [7]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[8] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[12]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [8]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_X_reg[9] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_X_SUM_reg__0[13]),
        .Q(\ACCEL_X_SUM_reg[2]_0 [9]),
        .R(RESET_INT_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_2 
       (.I0(\Data_Reg_reg[5] [3]),
        .I1(ACCEL_Y_SUM_reg[3]),
        .O(\ACCEL_Y_SUM[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_3 
       (.I0(\Data_Reg_reg[5] [2]),
        .I1(ACCEL_Y_SUM_reg[2]),
        .O(\ACCEL_Y_SUM[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_4 
       (.I0(\Data_Reg_reg[5] [1]),
        .I1(ACCEL_Y_SUM_reg[1]),
        .O(\ACCEL_Y_SUM[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_5 
       (.I0(\Data_Reg_reg[5] [0]),
        .I1(ACCEL_Y_SUM_reg[0]),
        .O(\ACCEL_Y_SUM[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_2 
       (.I0(\Data_Reg_reg[4] [7]),
        .I1(ACCEL_Y_SUM_reg__0[15]),
        .O(\ACCEL_Y_SUM[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_3 
       (.I0(\Data_Reg_reg[4] [6]),
        .I1(ACCEL_Y_SUM_reg__0[14]),
        .O(\ACCEL_Y_SUM[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_4 
       (.I0(\Data_Reg_reg[4] [5]),
        .I1(ACCEL_Y_SUM_reg__0[13]),
        .O(\ACCEL_Y_SUM[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[12]_i_4__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [10]),
        .O(\ACCEL_Y_SUM[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_5 
       (.I0(\Data_Reg_reg[4] [4]),
        .I1(ACCEL_Y_SUM_reg__0[12]),
        .O(\ACCEL_Y_SUM[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[12]_i_5__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [9]),
        .O(\ACCEL_Y_SUM[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_2 
       (.I0(\Data_Reg_reg[5] [7]),
        .I1(ACCEL_Y_SUM_reg__0[7]),
        .O(\ACCEL_Y_SUM[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_3 
       (.I0(\Data_Reg_reg[5] [6]),
        .I1(ACCEL_Y_SUM_reg__0[6]),
        .O(\ACCEL_Y_SUM[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[4]_i_3__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [4]),
        .O(\ACCEL_Y_SUM[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_4 
       (.I0(\Data_Reg_reg[5] [5]),
        .I1(ACCEL_Y_SUM_reg__0[5]),
        .O(\ACCEL_Y_SUM[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[4]_i_4__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [3]),
        .O(\ACCEL_Y_SUM[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_5 
       (.I0(\Data_Reg_reg[5] [4]),
        .I1(ACCEL_Y_SUM_reg__0[4]),
        .O(\ACCEL_Y_SUM[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[4]_i_5__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [2]),
        .O(\ACCEL_Y_SUM[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[4]_i_6 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [1]),
        .O(\ACCEL_Y_SUM[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_2 
       (.I0(\Data_Reg_reg[4] [3]),
        .I1(ACCEL_Y_SUM_reg__0[11]),
        .O(\ACCEL_Y_SUM[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_3 
       (.I0(\Data_Reg_reg[4] [2]),
        .I1(ACCEL_Y_SUM_reg__0[10]),
        .O(\ACCEL_Y_SUM[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[8]_i_3__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [8]),
        .O(\ACCEL_Y_SUM[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_4 
       (.I0(\Data_Reg_reg[4] [1]),
        .I1(ACCEL_Y_SUM_reg__0[9]),
        .O(\ACCEL_Y_SUM[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[8]_i_4__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [7]),
        .O(\ACCEL_Y_SUM[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_5 
       (.I0(\Data_Reg_reg[4] [0]),
        .I1(ACCEL_Y_SUM_reg__0[8]),
        .O(\ACCEL_Y_SUM[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[8]_i_5__0 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [6]),
        .O(\ACCEL_Y_SUM[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ACCEL_Y_SUM[8]_i_6 
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [5]),
        .O(\ACCEL_Y_SUM[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[0] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_7 ),
        .Q(ACCEL_Y_SUM_reg[0]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Y_SUM_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ACCEL_Y_SUM_reg[0]_i_1_n_0 ,\ACCEL_Y_SUM_reg[0]_i_1_n_1 ,\ACCEL_Y_SUM_reg[0]_i_1_n_2 ,\ACCEL_Y_SUM_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[5] [3:0]),
        .O({\ACCEL_Y_SUM_reg[0]_i_1_n_4 ,\ACCEL_Y_SUM_reg[0]_i_1_n_5 ,\ACCEL_Y_SUM_reg[0]_i_1_n_6 ,\ACCEL_Y_SUM_reg[0]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[0]_i_2_n_0 ,\ACCEL_Y_SUM[0]_i_3_n_0 ,\ACCEL_Y_SUM[0]_i_4_n_0 ,\ACCEL_Y_SUM[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[10] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_5 ),
        .Q(ACCEL_Y_SUM_reg__0[10]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[11] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_4 ),
        .Q(ACCEL_Y_SUM_reg__0[11]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[12] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_7 ),
        .Q(ACCEL_Y_SUM_reg__0[12]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Y_SUM_reg[12]_i_1 
       (.CI(\ACCEL_Y_SUM_reg[8]_i_1_n_0 ),
        .CO({\NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED [3],\ACCEL_Y_SUM_reg[12]_i_1_n_1 ,\ACCEL_Y_SUM_reg[12]_i_1_n_2 ,\ACCEL_Y_SUM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Data_Reg_reg[4] [6:4]}),
        .O({\ACCEL_Y_SUM_reg[12]_i_1_n_4 ,\ACCEL_Y_SUM_reg[12]_i_1_n_5 ,\ACCEL_Y_SUM_reg[12]_i_1_n_6 ,\ACCEL_Y_SUM_reg[12]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[12]_i_2_n_0 ,\ACCEL_Y_SUM[12]_i_3_n_0 ,\ACCEL_Y_SUM[12]_i_4_n_0 ,\ACCEL_Y_SUM[12]_i_5_n_0 }));
  CARRY4 \ACCEL_Y_SUM_reg[12]_i_2 
       (.CI(\ACCEL_Y_SUM_reg[8]_i_2_n_0 ),
        .CO({CO,\NLW_ACCEL_Y_SUM_reg[12]_i_2_CO_UNCONNECTED [2],\ACCEL_Y_SUM_reg[12]_i_2_n_2 ,\ACCEL_Y_SUM_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ACCEL_Y_SUM_reg[2]_0 [10:9]}),
        .O({\NLW_ACCEL_Y_SUM_reg[12]_i_2_O_UNCONNECTED [3],\ACCEL_Y_SUM_reg[11]_0 }),
        .S({1'b1,\ACCEL_Y_SUM_reg[2]_0 [11],\ACCEL_Y_SUM[12]_i_4__0_n_0 ,\ACCEL_Y_SUM[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[13] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_6 ),
        .Q(ACCEL_Y_SUM_reg__0[13]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[14] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_5 ),
        .Q(ACCEL_Y_SUM_reg__0[14]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[15] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_4 ),
        .Q(ACCEL_Y_SUM_reg__0[15]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[1] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_6 ),
        .Q(ACCEL_Y_SUM_reg[1]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[2] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_5 ),
        .Q(ACCEL_Y_SUM_reg[2]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[3] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_4 ),
        .Q(ACCEL_Y_SUM_reg[3]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[4] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_7 ),
        .Q(ACCEL_Y_SUM_reg__0[4]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Y_SUM_reg[4]_i_1 
       (.CI(\ACCEL_Y_SUM_reg[0]_i_1_n_0 ),
        .CO({\ACCEL_Y_SUM_reg[4]_i_1_n_0 ,\ACCEL_Y_SUM_reg[4]_i_1_n_1 ,\ACCEL_Y_SUM_reg[4]_i_1_n_2 ,\ACCEL_Y_SUM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[5] [7:4]),
        .O({\ACCEL_Y_SUM_reg[4]_i_1_n_4 ,\ACCEL_Y_SUM_reg[4]_i_1_n_5 ,\ACCEL_Y_SUM_reg[4]_i_1_n_6 ,\ACCEL_Y_SUM_reg[4]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[4]_i_2_n_0 ,\ACCEL_Y_SUM[4]_i_3_n_0 ,\ACCEL_Y_SUM[4]_i_4_n_0 ,\ACCEL_Y_SUM[4]_i_5_n_0 }));
  CARRY4 \ACCEL_Y_SUM_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ACCEL_Y_SUM_reg[4]_i_2_n_0 ,\ACCEL_Y_SUM_reg[4]_i_2_n_1 ,\ACCEL_Y_SUM_reg[4]_i_2_n_2 ,\ACCEL_Y_SUM_reg[4]_i_2_n_3 }),
        .CYINIT(\ACCEL_Y_SUM_reg[2]_0 [0]),
        .DI(\ACCEL_Y_SUM_reg[2]_0 [4:1]),
        .O({O,\NLW_ACCEL_Y_SUM_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\ACCEL_Y_SUM[4]_i_3__0_n_0 ,\ACCEL_Y_SUM[4]_i_4__0_n_0 ,\ACCEL_Y_SUM[4]_i_5__0_n_0 ,\ACCEL_Y_SUM[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[5] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_6 ),
        .Q(ACCEL_Y_SUM_reg__0[5]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[6] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_5 ),
        .Q(ACCEL_Y_SUM_reg__0[6]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[7] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_4 ),
        .Q(ACCEL_Y_SUM_reg__0[7]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[8] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_7 ),
        .Q(ACCEL_Y_SUM_reg__0[8]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Y_SUM_reg[8]_i_1 
       (.CI(\ACCEL_Y_SUM_reg[4]_i_1_n_0 ),
        .CO({\ACCEL_Y_SUM_reg[8]_i_1_n_0 ,\ACCEL_Y_SUM_reg[8]_i_1_n_1 ,\ACCEL_Y_SUM_reg[8]_i_1_n_2 ,\ACCEL_Y_SUM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[4] [3:0]),
        .O({\ACCEL_Y_SUM_reg[8]_i_1_n_4 ,\ACCEL_Y_SUM_reg[8]_i_1_n_5 ,\ACCEL_Y_SUM_reg[8]_i_1_n_6 ,\ACCEL_Y_SUM_reg[8]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[8]_i_2_n_0 ,\ACCEL_Y_SUM[8]_i_3_n_0 ,\ACCEL_Y_SUM[8]_i_4_n_0 ,\ACCEL_Y_SUM[8]_i_5_n_0 }));
  CARRY4 \ACCEL_Y_SUM_reg[8]_i_2 
       (.CI(\ACCEL_Y_SUM_reg[4]_i_2_n_0 ),
        .CO({\ACCEL_Y_SUM_reg[8]_i_2_n_0 ,\ACCEL_Y_SUM_reg[8]_i_2_n_1 ,\ACCEL_Y_SUM_reg[8]_i_2_n_2 ,\ACCEL_Y_SUM_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\ACCEL_Y_SUM_reg[2]_0 [8:5]),
        .O(\ACCEL_Y_SUM_reg[8]_0 ),
        .S({\ACCEL_Y_SUM[8]_i_3__0_n_0 ,\ACCEL_Y_SUM[8]_i_4__0_n_0 ,\ACCEL_Y_SUM[8]_i_5__0_n_0 ,\ACCEL_Y_SUM[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[9] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_6 ),
        .Q(ACCEL_Y_SUM_reg__0[9]),
        .R(ACCEL_X_SUM0));
  FDRE \ACCEL_Y_reg[0] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[4]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [0]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[10] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[14]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [10]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[11] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[15]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [11]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[1] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[5]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [1]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[2] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[6]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [2]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[3] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[7]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [3]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[4] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[8]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [4]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[5] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[9]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [5]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[6] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[10]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [6]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[7] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[11]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [7]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[8] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[12]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [8]),
        .R(RESET_INT_reg));
  FDRE \ACCEL_Y_reg[9] 
       (.C(SYSCLK),
        .CE(Q[0]),
        .D(ACCEL_Y_SUM_reg__0[13]),
        .Q(\ACCEL_Y_SUM_reg[2]_0 [9]),
        .R(RESET_INT_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[0]_i_2 
       (.I0(\Data_Reg_reg[3] [3]),
        .I1(ACCEL_Z_SUM_reg[3]),
        .O(\ACCEL_Z_SUM[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[0]_i_3 
       (.I0(\Data_Reg_reg[3] [2]),
        .I1(ACCEL_Z_SUM_reg[2]),
        .O(\ACCEL_Z_SUM[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[0]_i_4 
       (.I0(\Data_Reg_reg[3] [1]),
        .I1(ACCEL_Z_SUM_reg[1]),
        .O(\ACCEL_Z_SUM[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[0]_i_5 
       (.I0(\Data_Reg_reg[3] [0]),
        .I1(ACCEL_Z_SUM_reg[0]),
        .O(\ACCEL_Z_SUM[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[12]_i_2 
       (.I0(\Data_Reg_reg[2] [7]),
        .I1(ACCEL_Z_SUM_reg[15]),
        .O(\ACCEL_Z_SUM[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[12]_i_3 
       (.I0(\Data_Reg_reg[2] [6]),
        .I1(ACCEL_Z_SUM_reg[14]),
        .O(\ACCEL_Z_SUM[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[12]_i_4 
       (.I0(\Data_Reg_reg[2] [5]),
        .I1(ACCEL_Z_SUM_reg[13]),
        .O(\ACCEL_Z_SUM[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[12]_i_5 
       (.I0(\Data_Reg_reg[2] [4]),
        .I1(ACCEL_Z_SUM_reg[12]),
        .O(\ACCEL_Z_SUM[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[4]_i_2 
       (.I0(\Data_Reg_reg[3] [7]),
        .I1(ACCEL_Z_SUM_reg[7]),
        .O(\ACCEL_Z_SUM[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[4]_i_3 
       (.I0(\Data_Reg_reg[3] [6]),
        .I1(ACCEL_Z_SUM_reg[6]),
        .O(\ACCEL_Z_SUM[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[4]_i_4 
       (.I0(\Data_Reg_reg[3] [5]),
        .I1(ACCEL_Z_SUM_reg[5]),
        .O(\ACCEL_Z_SUM[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[4]_i_5 
       (.I0(\Data_Reg_reg[3] [4]),
        .I1(ACCEL_Z_SUM_reg[4]),
        .O(\ACCEL_Z_SUM[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[8]_i_2 
       (.I0(\Data_Reg_reg[2] [3]),
        .I1(ACCEL_Z_SUM_reg[11]),
        .O(\ACCEL_Z_SUM[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[8]_i_3 
       (.I0(\Data_Reg_reg[2] [2]),
        .I1(ACCEL_Z_SUM_reg[10]),
        .O(\ACCEL_Z_SUM[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[8]_i_4 
       (.I0(\Data_Reg_reg[2] [1]),
        .I1(ACCEL_Z_SUM_reg[9]),
        .O(\ACCEL_Z_SUM[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Z_SUM[8]_i_5 
       (.I0(\Data_Reg_reg[2] [0]),
        .I1(ACCEL_Z_SUM_reg[8]),
        .O(\ACCEL_Z_SUM[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[0] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[0]_i_1_n_7 ),
        .Q(ACCEL_Z_SUM_reg[0]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Z_SUM_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ACCEL_Z_SUM_reg[0]_i_1_n_0 ,\ACCEL_Z_SUM_reg[0]_i_1_n_1 ,\ACCEL_Z_SUM_reg[0]_i_1_n_2 ,\ACCEL_Z_SUM_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[3] [3:0]),
        .O({\ACCEL_Z_SUM_reg[0]_i_1_n_4 ,\ACCEL_Z_SUM_reg[0]_i_1_n_5 ,\ACCEL_Z_SUM_reg[0]_i_1_n_6 ,\ACCEL_Z_SUM_reg[0]_i_1_n_7 }),
        .S({\ACCEL_Z_SUM[0]_i_2_n_0 ,\ACCEL_Z_SUM[0]_i_3_n_0 ,\ACCEL_Z_SUM[0]_i_4_n_0 ,\ACCEL_Z_SUM[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[10] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[8]_i_1_n_5 ),
        .Q(ACCEL_Z_SUM_reg[10]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[11] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[8]_i_1_n_4 ),
        .Q(ACCEL_Z_SUM_reg[11]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[12] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[12]_i_1_n_7 ),
        .Q(ACCEL_Z_SUM_reg[12]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Z_SUM_reg[12]_i_1 
       (.CI(\ACCEL_Z_SUM_reg[8]_i_1_n_0 ),
        .CO({\NLW_ACCEL_Z_SUM_reg[12]_i_1_CO_UNCONNECTED [3],\ACCEL_Z_SUM_reg[12]_i_1_n_1 ,\ACCEL_Z_SUM_reg[12]_i_1_n_2 ,\ACCEL_Z_SUM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Data_Reg_reg[2] [6:4]}),
        .O({\ACCEL_Z_SUM_reg[12]_i_1_n_4 ,\ACCEL_Z_SUM_reg[12]_i_1_n_5 ,\ACCEL_Z_SUM_reg[12]_i_1_n_6 ,\ACCEL_Z_SUM_reg[12]_i_1_n_7 }),
        .S({\ACCEL_Z_SUM[12]_i_2_n_0 ,\ACCEL_Z_SUM[12]_i_3_n_0 ,\ACCEL_Z_SUM[12]_i_4_n_0 ,\ACCEL_Z_SUM[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[13] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[12]_i_1_n_6 ),
        .Q(ACCEL_Z_SUM_reg[13]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[14] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[12]_i_1_n_5 ),
        .Q(ACCEL_Z_SUM_reg[14]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[15] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[12]_i_1_n_4 ),
        .Q(ACCEL_Z_SUM_reg[15]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[1] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[0]_i_1_n_6 ),
        .Q(ACCEL_Z_SUM_reg[1]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[2] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[0]_i_1_n_5 ),
        .Q(ACCEL_Z_SUM_reg[2]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[3] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[0]_i_1_n_4 ),
        .Q(ACCEL_Z_SUM_reg[3]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[4] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[4]_i_1_n_7 ),
        .Q(ACCEL_Z_SUM_reg[4]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Z_SUM_reg[4]_i_1 
       (.CI(\ACCEL_Z_SUM_reg[0]_i_1_n_0 ),
        .CO({\ACCEL_Z_SUM_reg[4]_i_1_n_0 ,\ACCEL_Z_SUM_reg[4]_i_1_n_1 ,\ACCEL_Z_SUM_reg[4]_i_1_n_2 ,\ACCEL_Z_SUM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[3] [7:4]),
        .O({\ACCEL_Z_SUM_reg[4]_i_1_n_4 ,\ACCEL_Z_SUM_reg[4]_i_1_n_5 ,\ACCEL_Z_SUM_reg[4]_i_1_n_6 ,\ACCEL_Z_SUM_reg[4]_i_1_n_7 }),
        .S({\ACCEL_Z_SUM[4]_i_2_n_0 ,\ACCEL_Z_SUM[4]_i_3_n_0 ,\ACCEL_Z_SUM[4]_i_4_n_0 ,\ACCEL_Z_SUM[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[5] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[4]_i_1_n_6 ),
        .Q(ACCEL_Z_SUM_reg[5]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[6] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[4]_i_1_n_5 ),
        .Q(ACCEL_Z_SUM_reg[6]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[7] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[4]_i_1_n_4 ),
        .Q(ACCEL_Z_SUM_reg[7]),
        .R(ACCEL_X_SUM0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[8] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[8]_i_1_n_7 ),
        .Q(ACCEL_Z_SUM_reg[8]),
        .R(ACCEL_X_SUM0));
  CARRY4 \ACCEL_Z_SUM_reg[8]_i_1 
       (.CI(\ACCEL_Z_SUM_reg[4]_i_1_n_0 ),
        .CO({\ACCEL_Z_SUM_reg[8]_i_1_n_0 ,\ACCEL_Z_SUM_reg[8]_i_1_n_1 ,\ACCEL_Z_SUM_reg[8]_i_1_n_2 ,\ACCEL_Z_SUM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Data_Reg_reg[2] [3:0]),
        .O({\ACCEL_Z_SUM_reg[8]_i_1_n_4 ,\ACCEL_Z_SUM_reg[8]_i_1_n_5 ,\ACCEL_Z_SUM_reg[8]_i_1_n_6 ,\ACCEL_Z_SUM_reg[8]_i_1_n_7 }),
        .S({\ACCEL_Z_SUM[8]_i_2_n_0 ,\ACCEL_Z_SUM[8]_i_3_n_0 ,\ACCEL_Z_SUM[8]_i_4_n_0 ,\ACCEL_Z_SUM[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Z_SUM_reg[9] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\ACCEL_Z_SUM_reg[8]_i_1_n_6 ),
        .Q(ACCEL_Z_SUM_reg[9]),
        .R(ACCEL_X_SUM0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Cmd_Reg[0][1]_i_1 
       (.I0(Cmd_Reg_Data_Addr[0]),
        .O(\Cmd_Reg[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Cmd_Reg[0][2]_i_1 
       (.I0(Cmd_Reg_Data_Addr[1]),
        .I1(Cmd_Reg_Data_Addr[0]),
        .O(\Cmd_Reg[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Cmd_Reg[0][4]_i_1 
       (.I0(Cmd_Reg_Data_Addr[1]),
        .I1(Cmd_Reg_Data_Addr[0]),
        .O(\Cmd_Reg[0][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \Cmd_Reg[0][6]_i_1 
       (.I0(Load_Cmd_Reg),
        .I1(Shift_Cmd_Reg),
        .I2(\Cmd_Reg[1]0_in [7]),
        .O(\Cmd_Reg[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \Cmd_Reg[0][6]_i_2 
       (.I0(\StC_Adxl_Ctrl[1]_i_4_n_0 ),
        .I1(Load_Cmd_Reg),
        .I2(\Cmd_Reg[0][6]_i_4_n_0 ),
        .I3(StartSpiTr),
        .I4(EN_Advance_Cmd_Reg_Addr),
        .I5(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .O(\Cmd_Reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Cmd_Reg[0][6]_i_3 
       (.I0(Cmd_Reg_Data_Addr[0]),
        .I1(Cmd_Reg_Data_Addr[1]),
        .O(\Cmd_Reg[0][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cmd_Reg[0][6]_i_4 
       (.I0(Reset_Cnt_Num_Reads),
        .I1(Reset_Cnt_Bytes),
        .O(\Cmd_Reg[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF32020202)) 
    \Cmd_Reg[1][0]_i_1 
       (.I0(\Cmd_Reg_reg[1] [0]),
        .I1(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I2(\Cmd_Reg[1][6]_i_2_n_0 ),
        .I3(\Cmd_Reg[1][0]_i_2_n_0 ),
        .I4(Load_Cmd_Reg),
        .I5(\Cmd_Reg[1]0_in [2]),
        .O(\Cmd_Reg[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Cmd_Reg[1][0]_i_2 
       (.I0(Cmd_Reg_Data_Addr[0]),
        .I1(Cmd_Reg_Data_Addr[1]),
        .O(\Cmd_Reg[1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Cmd_Reg[1][1]_i_1 
       (.I0(Cmd_Reg_Data_Addr[1]),
        .I1(Load_Cmd_Reg),
        .I2(\Cmd_Reg_reg[0] [1]),
        .O(\Cmd_Reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFECE)) 
    \Cmd_Reg[1][2]_i_1 
       (.I0(\Cmd_Reg_reg[1] [2]),
        .I1(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I2(\Cmd_Reg[1][6]_i_2_n_0 ),
        .I3(\Cmd_Reg_reg[0] [2]),
        .I4(Load_Cmd_Reg),
        .I5(\Cmd_Reg[1]0_in [2]),
        .O(\Cmd_Reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \Cmd_Reg[1][2]_i_2 
       (.I0(\StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I1(Load_Cmd_Reg),
        .I2(\Cmd_Reg[0][6]_i_4_n_0 ),
        .I3(StartSpiTr),
        .I4(EN_Advance_Cmd_Reg_Addr),
        .I5(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .O(\Cmd_Reg[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \Cmd_Reg[1][2]_i_3 
       (.I0(\Cmd_Reg[1][2]_i_4_n_0 ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(Reset_Sample_Rate_Div),
        .I3(Load_Cmd_Reg),
        .I4(\StC_Adxl_Ctrl[11]_i_14_n_0 ),
        .I5(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .O(\Cmd_Reg[1]0_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Cmd_Reg[1][2]_i_4 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .O(\Cmd_Reg[1][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Cmd_Reg[1][4]_i_1 
       (.I0(Cmd_Reg_Data_Addr[1]),
        .I1(Load_Cmd_Reg),
        .I2(\Cmd_Reg_reg[0] [4]),
        .O(\Cmd_Reg[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Cmd_Reg[1][5]_i_1 
       (.I0(Cmd_Reg_Data_Addr[1]),
        .I1(Load_Cmd_Reg),
        .O(\Cmd_Reg[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \Cmd_Reg[1][6]_i_1 
       (.I0(\Cmd_Reg[1][6]_i_4_n_0 ),
        .I1(Load_Cmd_Reg),
        .I2(\Cmd_Reg[0][6]_i_4_n_0 ),
        .I3(StartSpiTr),
        .I4(EN_Advance_Cmd_Reg_Addr),
        .I5(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .O(\Cmd_Reg[1]0_in [7]));
  LUT6 #(
    .INIT(64'h0003AAAA0000AAAA)) 
    \Cmd_Reg[1][6]_i_2 
       (.I0(Shift_Cmd_Reg),
        .I1(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .I2(\Cmd_Reg[1][6]_i_5_n_0 ),
        .I3(\Cmd_Reg[0][6]_i_4_n_0 ),
        .I4(Load_Cmd_Reg),
        .I5(\StC_Adxl_Ctrl[1]_i_4_n_0 ),
        .O(\Cmd_Reg[1][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Cmd_Reg[1][6]_i_3 
       (.I0(\Cmd_Reg_reg[0] [6]),
        .I1(Load_Cmd_Reg),
        .O(\Cmd_Reg[1][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \Cmd_Reg[1][6]_i_4 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I2(Reset_Sample_Rate_Div),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .O(\Cmd_Reg[1][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Cmd_Reg[1][6]_i_5 
       (.I0(StartSpiTr),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .O(\Cmd_Reg[1][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFEEECE)) 
    \Cmd_Reg[2][0]_i_1 
       (.I0(\Cmd_Reg_reg[2] [0]),
        .I1(\Cmd_Reg[1]0_in [7]),
        .I2(Shift_Cmd_Reg),
        .I3(Load_Cmd_Reg),
        .I4(\Cmd_Reg_reg[1] [0]),
        .I5(\Cmd_Reg[0]_0 ),
        .O(\Cmd_Reg[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    \Cmd_Reg[2][6]_i_1 
       (.I0(\Cmd_Reg[1][6]_i_4_n_0 ),
        .I1(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .I2(\Cmd_Reg[1][6]_i_5_n_0 ),
        .I3(\Cmd_Reg[0][6]_i_4_n_0 ),
        .I4(Load_Cmd_Reg),
        .I5(\StC_Adxl_Ctrl[1]_i_4_n_0 ),
        .O(\Cmd_Reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \Cmd_Reg[2][6]_i_2 
       (.I0(Shift_Cmd_Reg),
        .I1(Load_Cmd_Reg),
        .O(\Cmd_Reg[2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \Cmd_Reg_Data_Addr[0]_i_1 
       (.I0(Cmd_Reg_Data_Addr[0]),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .I2(\StC_Spi_Trans_reg_n_0_[2] ),
        .I3(Cmd_Reg_Data_Addr0),
        .O(\Cmd_Reg_Data_Addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \Cmd_Reg_Data_Addr[1]_i_1 
       (.I0(Cmd_Reg_Data_Addr[1]),
        .I1(\StC_Spi_Trans_reg_n_0_[2] ),
        .I2(EN_Advance_Cmd_Reg_Addr),
        .I3(Cmd_Reg_Data_Addr[0]),
        .I4(Cmd_Reg_Data_Addr0),
        .O(\Cmd_Reg_Data_Addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \Cmd_Reg_Data_Addr[1]_i_2 
       (.I0(\StC_Adxl_Ctrl[0]_i_4_n_0 ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(Reset_Cnt_Bytes),
        .I4(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .I5(RESET_INT_reg),
        .O(Cmd_Reg_Data_Addr0));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_Data_Addr_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cmd_Reg_Data_Addr[0]_i_1_n_0 ),
        .Q(Cmd_Reg_Data_Addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_Data_Addr_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cmd_Reg_Data_Addr[1]_i_1_n_0 ),
        .Q(Cmd_Reg_Data_Addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][1] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[0]_0 ),
        .D(\Cmd_Reg[0][1]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[0] [1]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][2] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[0]_0 ),
        .D(\Cmd_Reg[0][2]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[0] [2]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][4] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[0]_0 ),
        .D(\Cmd_Reg[0][4]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[0] [4]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][6] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[0]_0 ),
        .D(\Cmd_Reg[0][6]_i_3_n_0 ),
        .Q(\Cmd_Reg_reg[0] [6]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cmd_Reg[1][0]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][1] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][1]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [1]),
        .S(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cmd_Reg[1][2]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][3] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(Load_Cmd_Reg),
        .Q(\Cmd_Reg_reg[1] [3]),
        .S(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][4] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][4]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [4]),
        .R(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][5] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][5]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [5]),
        .R(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][6] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][6]_i_3_n_0 ),
        .Q(\Cmd_Reg_reg[1] [6]),
        .R(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cmd_Reg[2][0]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[2] [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \Cmd_Reg_reg[2][1] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[2][6]_i_2_n_0 ),
        .D(\Cmd_Reg_reg[1] [1]),
        .Q(\Cmd_Reg_reg[2] [1]),
        .S(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][2] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[2][6]_i_2_n_0 ),
        .D(\Cmd_Reg_reg[1] [2]),
        .Q(\Cmd_Reg_reg[2] [2]),
        .R(\Cmd_Reg[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \Cmd_Reg_reg[2][3] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[2][6]_i_2_n_0 ),
        .D(\Cmd_Reg_reg[1] [3]),
        .Q(\Cmd_Reg_reg[2] [3]),
        .S(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][4] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[2][6]_i_2_n_0 ),
        .D(\Cmd_Reg_reg[1] [4]),
        .Q(\Cmd_Reg_reg[2] [4]),
        .R(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][5] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[2][6]_i_2_n_0 ),
        .D(\Cmd_Reg_reg[1] [5]),
        .Q(\Cmd_Reg_reg[2] [5]),
        .R(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][6] 
       (.C(SYSCLK),
        .CE(\Cmd_Reg[2][6]_i_2_n_0 ),
        .D(\Cmd_Reg_reg[1] [6]),
        .Q(\Cmd_Reg_reg[2] [6]),
        .R(\Cmd_Reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FEFEFE02)) 
    \Cnt_Bytes_Rec[0]_i_1 
       (.I0(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I1(Load_Cmd_Reg),
        .I2(Shift_Data_Reg),
        .I3(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I4(\Cnt_Bytes_Rec[0]_i_2_n_0 ),
        .I5(\Cnt_Bytes_Rec[2]_i_3_n_0 ),
        .O(\Cnt_Bytes_Rec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \Cnt_Bytes_Rec[0]_i_2 
       (.I0(Load_Cmd_Reg),
        .I1(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I2(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .I3(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .O(\Cnt_Bytes_Rec[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFE2202)) 
    \Cnt_Bytes_Rec[1]_i_1 
       (.I0(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .I1(Load_Cmd_Reg),
        .I2(Shift_Data_Reg),
        .I3(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I4(\Cnt_Bytes_Rec[1]_i_2_n_0 ),
        .I5(\Cnt_Bytes_Rec[2]_i_3_n_0 ),
        .O(\Cnt_Bytes_Rec[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F444400004444)) 
    \Cnt_Bytes_Rec[1]_i_2 
       (.I0(\Cnt_Bytes_Rec[2]_i_2_n_0 ),
        .I1(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .I2(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .I3(\StC_Adxl_Ctrl[11]_i_14_n_0 ),
        .I4(Load_Cmd_Reg),
        .I5(\StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .O(\Cnt_Bytes_Rec[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE22FE02)) 
    \Cnt_Bytes_Rec[2]_i_1 
       (.I0(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .I1(Load_Cmd_Reg),
        .I2(Shift_Data_Reg),
        .I3(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I4(\Cnt_Bytes_Rec[2]_i_2_n_0 ),
        .I5(\Cnt_Bytes_Rec[2]_i_3_n_0 ),
        .O(\Cnt_Bytes_Rec[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_Bytes_Rec[2]_i_2 
       (.I0(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I1(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .O(\Cnt_Bytes_Rec[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \Cnt_Bytes_Rec[2]_i_3 
       (.I0(\StC_Adxl_Ctrl[10]_i_6_n_0 ),
        .I1(Load_Cmd_Reg),
        .I2(Reset_Cnt_Num_Reads),
        .I3(\Cnt_Bytes_Rec[2]_i_4_n_0 ),
        .I4(\Cmd_Reg[1][6]_i_5_n_0 ),
        .I5(Reset_Cnt_Bytes),
        .O(\Cnt_Bytes_Rec[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Cnt_Bytes_Rec[2]_i_4 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I1(Reset_Sample_Rate_Div),
        .O(\Cnt_Bytes_Rec[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Rec_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Rec[0]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Rec_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Rec[1]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Rec_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Rec[2]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FE06FE02)) 
    \Cnt_Bytes_Sent[0]_i_1 
       (.I0(\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .I1(Shift_Cmd_Reg),
        .I2(Load_Cmd_Reg),
        .I3(\Cmd_Reg[0]_0 ),
        .I4(\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .I5(Reset_Cnt_Bytes),
        .O(\Cnt_Bytes_Sent[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFE0A02)) 
    \Cnt_Bytes_Sent[1]_i_1 
       (.I0(\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .I1(Shift_Cmd_Reg),
        .I2(Load_Cmd_Reg),
        .I3(\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .I4(\Cmd_Reg[2] ),
        .I5(Reset_Cnt_Bytes),
        .O(\Cnt_Bytes_Sent[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Sent_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Sent[0]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Sent_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Sent[1]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \Cnt_Num_Reads[0]_i_1 
       (.I0(Cnt_Num_Reads[2]),
        .I1(Cnt_Num_Reads[3]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[0]),
        .O(\Cnt_Num_Reads[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hD5AA)) 
    \Cnt_Num_Reads[1]_i_1 
       (.I0(Cnt_Num_Reads[0]),
        .I1(Cnt_Num_Reads[2]),
        .I2(Cnt_Num_Reads[3]),
        .I3(Cnt_Num_Reads[1]),
        .O(\Cnt_Num_Reads[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA6A)) 
    \Cnt_Num_Reads[2]_i_1 
       (.I0(Cnt_Num_Reads[2]),
        .I1(Cnt_Num_Reads[0]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[3]),
        .O(\Cnt_Num_Reads[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \Cnt_Num_Reads[3]_i_1 
       (.I0(Cnt_Num_Reads[0]),
        .I1(Cnt_Num_Reads[1]),
        .I2(Cnt_Num_Reads[2]),
        .I3(Cnt_Num_Reads[3]),
        .O(\Cnt_Num_Reads[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[0] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\Cnt_Num_Reads[0]_i_1_n_0 ),
        .Q(Cnt_Num_Reads[0]),
        .R(Reset_Cnt_Num_Reads));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[1] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\Cnt_Num_Reads[1]_i_1_n_0 ),
        .Q(Cnt_Num_Reads[1]),
        .R(Reset_Cnt_Num_Reads));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[2] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\Cnt_Num_Reads[2]_i_1_n_0 ),
        .Q(Cnt_Num_Reads[2]),
        .R(Reset_Cnt_Num_Reads));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[3] 
       (.C(SYSCLK),
        .CE(Q[1]),
        .D(\Cnt_Num_Reads[3]_i_1_n_0 ),
        .Q(Cnt_Num_Reads[3]),
        .R(Reset_Cnt_Num_Reads));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \Cnt_SS_Inactive[0]_i_1 
       (.I0(\Cnt_SS_Inactive[3]_i_2_n_0 ),
        .I1(Cnt_SS_Inactive[3]),
        .I2(Cnt_SS_Inactive[1]),
        .I3(Cnt_SS_Inactive[2]),
        .I4(Cnt_SS_Inactive[0]),
        .O(Cnt_SS_Inactive_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h57AA55AA)) 
    \Cnt_SS_Inactive[1]_i_1 
       (.I0(Cnt_SS_Inactive[0]),
        .I1(\Cnt_SS_Inactive[3]_i_2_n_0 ),
        .I2(Cnt_SS_Inactive[3]),
        .I3(Cnt_SS_Inactive[1]),
        .I4(Cnt_SS_Inactive[2]),
        .O(Cnt_SS_Inactive_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6A6A6AEA)) 
    \Cnt_SS_Inactive[2]_i_1 
       (.I0(Cnt_SS_Inactive[2]),
        .I1(Cnt_SS_Inactive[0]),
        .I2(Cnt_SS_Inactive[1]),
        .I3(\Cnt_SS_Inactive[3]_i_2_n_0 ),
        .I4(Cnt_SS_Inactive[3]),
        .O(Cnt_SS_Inactive_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \Cnt_SS_Inactive[3]_i_1 
       (.I0(\Cnt_SS_Inactive[3]_i_2_n_0 ),
        .I1(Cnt_SS_Inactive[2]),
        .I2(Cnt_SS_Inactive[0]),
        .I3(Cnt_SS_Inactive[1]),
        .I4(Cnt_SS_Inactive[3]),
        .O(Cnt_SS_Inactive_2[3]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \Cnt_SS_Inactive[3]_i_2 
       (.I0(Cnt_SS_Inactive[9]),
        .I1(Cnt_SS_Inactive[4]),
        .I2(Cnt_SS_Inactive[8]),
        .I3(Cnt_SS_Inactive[6]),
        .I4(Cnt_SS_Inactive[5]),
        .I5(Cnt_SS_Inactive[7]),
        .O(\Cnt_SS_Inactive[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Cnt_SS_Inactive[4]_i_1 
       (.I0(Cnt_SS_Inactive[3]),
        .I1(Cnt_SS_Inactive[1]),
        .I2(Cnt_SS_Inactive[0]),
        .I3(Cnt_SS_Inactive[2]),
        .I4(Cnt_SS_Inactive[4]),
        .O(Cnt_SS_Inactive_2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Cnt_SS_Inactive[5]_i_1 
       (.I0(Cnt_SS_Inactive[4]),
        .I1(Cnt_SS_Inactive[2]),
        .I2(Cnt_SS_Inactive[0]),
        .I3(Cnt_SS_Inactive[1]),
        .I4(Cnt_SS_Inactive[3]),
        .I5(Cnt_SS_Inactive[5]),
        .O(Cnt_SS_Inactive_2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \Cnt_SS_Inactive[6]_i_1 
       (.I0(Cnt_SS_Inactive[5]),
        .I1(\Cnt_SS_Inactive[9]_i_3_n_0 ),
        .I2(Cnt_SS_Inactive[6]),
        .O(Cnt_SS_Inactive_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \Cnt_SS_Inactive[7]_i_1 
       (.I0(Cnt_SS_Inactive[5]),
        .I1(Cnt_SS_Inactive[6]),
        .I2(\Cnt_SS_Inactive[9]_i_3_n_0 ),
        .I3(Cnt_SS_Inactive[7]),
        .O(Cnt_SS_Inactive_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \Cnt_SS_Inactive[8]_i_1 
       (.I0(\Cnt_SS_Inactive[9]_i_3_n_0 ),
        .I1(Cnt_SS_Inactive[6]),
        .I2(Cnt_SS_Inactive[5]),
        .I3(Cnt_SS_Inactive[7]),
        .I4(Cnt_SS_Inactive[8]),
        .O(Cnt_SS_Inactive_2[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_SS_Inactive[9]_i_1 
       (.I0(RESET_INT_reg),
        .I1(Reset_Cnt_SS_Inactive),
        .O(Cnt_SS_Inactive0));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \Cnt_SS_Inactive[9]_i_2 
       (.I0(\Cnt_SS_Inactive[9]_i_3_n_0 ),
        .I1(Cnt_SS_Inactive[7]),
        .I2(Cnt_SS_Inactive[5]),
        .I3(Cnt_SS_Inactive[6]),
        .I4(Cnt_SS_Inactive[8]),
        .I5(Cnt_SS_Inactive[9]),
        .O(Cnt_SS_Inactive_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Cnt_SS_Inactive[9]_i_3 
       (.I0(Cnt_SS_Inactive[3]),
        .I1(Cnt_SS_Inactive[1]),
        .I2(Cnt_SS_Inactive[0]),
        .I3(Cnt_SS_Inactive[2]),
        .I4(Cnt_SS_Inactive[4]),
        .O(\Cnt_SS_Inactive[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[0]),
        .Q(Cnt_SS_Inactive[0]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[1]),
        .Q(Cnt_SS_Inactive[1]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[2]),
        .Q(Cnt_SS_Inactive[2]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[3] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[3]),
        .Q(Cnt_SS_Inactive[3]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[4] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[4]),
        .Q(Cnt_SS_Inactive[4]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[5] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[5]),
        .Q(Cnt_SS_Inactive[5]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[6] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[6]),
        .Q(Cnt_SS_Inactive[6]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[7] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[7]),
        .Q(Cnt_SS_Inactive[7]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[8] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[8]),
        .Q(Cnt_SS_Inactive[8]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[9] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_2[9]),
        .Q(Cnt_SS_Inactive[9]),
        .R(Cnt_SS_Inactive0));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[0] 
       (.C(SYSCLK),
        .CE(Shift_Cmd_Reg),
        .D(\Cmd_Reg_reg[2] [0]),
        .Q(D_Send[0]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[1] 
       (.C(SYSCLK),
        .CE(Shift_Cmd_Reg),
        .D(\Cmd_Reg_reg[2] [1]),
        .Q(D_Send[1]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[2] 
       (.C(SYSCLK),
        .CE(Shift_Cmd_Reg),
        .D(\Cmd_Reg_reg[2] [2]),
        .Q(D_Send[2]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[3] 
       (.C(SYSCLK),
        .CE(Shift_Cmd_Reg),
        .D(\Cmd_Reg_reg[2] [3]),
        .Q(D_Send[3]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[4] 
       (.C(SYSCLK),
        .CE(Shift_Cmd_Reg),
        .D(\Cmd_Reg_reg[2] [4]),
        .Q(D_Send[4]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[5] 
       (.C(SYSCLK),
        .CE(Shift_Cmd_Reg),
        .D(\Cmd_Reg_reg[2] [5]),
        .Q(D_Send[5]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[6] 
       (.C(SYSCLK),
        .CE(Shift_Cmd_Reg),
        .D(\Cmd_Reg_reg[2] [6]),
        .Q(D_Send[6]),
        .R(RESET_INT_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Data_Ready_0_i_1
       (.I0(Data_Ready),
        .I1(RESET_INT_reg),
        .O(Data_Ready_0_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Data_Ready_i_1
       (.I0(Q[0]),
        .I1(RESET_INT_reg),
        .O(Data_Ready_i_1_n_0));
  FDRE Data_Ready_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Data_Ready_i_1_n_0),
        .Q(Data_Ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[0]),
        .Q(Adxl_Data_Ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[1]),
        .Q(\Data_Reg_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[2]),
        .Q(\Data_Reg_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[3]),
        .Q(\Data_Reg_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[4]),
        .Q(\Data_Reg_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[5]),
        .Q(\Data_Reg_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[6]),
        .Q(\Data_Reg_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Dout[7]),
        .Q(Adxl_Conf_Err),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Adxl_Data_Ready),
        .Q(\Data_Reg_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg_n_0_[0][1] ),
        .Q(\Data_Reg_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg_n_0_[0][2] ),
        .Q(\Data_Reg_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg_n_0_[0][3] ),
        .Q(\Data_Reg_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg_n_0_[0][4] ),
        .Q(\Data_Reg_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg_n_0_[0][5] ),
        .Q(\Data_Reg_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg_n_0_[0][6] ),
        .Q(\Data_Reg_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(Adxl_Conf_Err),
        .Q(\Data_Reg_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [0]),
        .Q(\Data_Reg_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [1]),
        .Q(\Data_Reg_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [2]),
        .Q(\Data_Reg_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [3]),
        .Q(\Data_Reg_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [4]),
        .Q(\Data_Reg_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [5]),
        .Q(\Data_Reg_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [6]),
        .Q(\Data_Reg_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[1] [7]),
        .Q(\Data_Reg_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [0]),
        .Q(\Data_Reg_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [1]),
        .Q(\Data_Reg_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [2]),
        .Q(\Data_Reg_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [3]),
        .Q(\Data_Reg_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [4]),
        .Q(\Data_Reg_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [5]),
        .Q(\Data_Reg_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [6]),
        .Q(\Data_Reg_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[2] [7]),
        .Q(\Data_Reg_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [0]),
        .Q(\Data_Reg_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [1]),
        .Q(\Data_Reg_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [2]),
        .Q(\Data_Reg_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [3]),
        .Q(\Data_Reg_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [4]),
        .Q(\Data_Reg_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [5]),
        .Q(\Data_Reg_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [6]),
        .Q(\Data_Reg_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[3] [7]),
        .Q(\Data_Reg_reg[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [0]),
        .Q(\Data_Reg_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [1]),
        .Q(\Data_Reg_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [2]),
        .Q(\Data_Reg_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [3]),
        .Q(\Data_Reg_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [4]),
        .Q(\Data_Reg_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [5]),
        .Q(\Data_Reg_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [6]),
        .Q(\Data_Reg_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[4] [7]),
        .Q(\Data_Reg_reg[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [0]),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [1]),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [2]),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [3]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [4]),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [5]),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [6]),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(\Data_Reg_reg[5] [7]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][0] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[8]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][1] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[9]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][2] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[10]),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][3] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[11]),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][4] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[12]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][5] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[13]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][6] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[14]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7][7] 
       (.C(SYSCLK),
        .CE(Shift_Data_Reg),
        .D(in[15]),
        .Q(in[7]),
        .R(1'b0));
  AccelerometerCtl2_0_SPI_If SPI_Interface
       (.\Cnt_Bytes_Rec_reg[0] (\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .\Cnt_Bytes_Rec_reg[1] (\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .\Cnt_Bytes_Rec_reg[2] (\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .\Cnt_Bytes_Sent_reg[0] (\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .\Cnt_Bytes_Sent_reg[0]_0 (\StC_Spi_SendRec[6]_i_4_n_0 ),
        .\Cnt_Bytes_Sent_reg[1] (\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .D({SPI_Interface_n_3,SPI_Interface_n_4,SPI_Interface_n_5,SPI_Interface_n_6,SPI_Interface_n_7,SPI_Interface_n_8}),
        .\D_Send_reg[6] (D_Send),
        .\Data_Reg_reg[0][7] (Dout),
        .E(StN_Spi_SendRec),
        .MISO(MISO),
        .MOSI(MOSI),
        .Q({Shift_Cmd_Reg,EN_Shift_Data_Reg,data1,data0,\StC_Spi_SendRec_reg_n_0_[2] ,\StC_Spi_SendRec_reg_n_0_[1] ,\StC_Spi_SendRec_reg_n_0_[0] }),
        .RESET_INT_reg(RESET_INT_reg),
        .SCLK(SCLK),
        .SPI_RnW(SPI_RnW),
        .SS(SS),
        .SYSCLK(SYSCLK),
        .Shift_Data_Reg(Shift_Data_Reg),
        .\StC_Spi_SendRec_reg[1] (\StC_Spi_SendRec[3]_i_2_n_0 ),
        .\StC_Spi_SendRec_reg[1]_0 (\StC_Spi_SendRec[6]_i_6_n_0 ),
        .\StC_Spi_SendRec_reg[1]_1 (\StC_Spi_SendRec[6]_i_7_n_0 ),
        .\StC_Spi_SendRec_reg[2] (\StC_Spi_SendRec[2]_i_2_n_0 ),
        .\StC_Spi_SendRec_reg[2]_0 (\StC_Spi_SendRec[3]_i_6_n_0 ),
        .\StC_Spi_SendRec_reg[3] (\StC_Spi_SendRec[2]_i_3_n_0 ),
        .\StC_Spi_SendRec_reg[5] (\StC_Spi_SendRec[4]_i_2_n_0 ),
        .\StC_Spi_SendRec_reg[6] (\StC_Spi_SendRec[3]_i_4_n_0 ),
        .\StC_Spi_SendRec_reg[6]_0 (\StC_Spi_SendRec[6]_i_5_n_0 ),
        .\StC_Spi_Trans_reg[9] ({Load_Cmd_Reg,HOLD_SS}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h82000000)) 
    SPI_RnW_i_1
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I1(Reset_Sample_Rate_Div),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I4(\StC_Adxl_Ctrl[10]_i_4_n_0 ),
        .O(Cnt_Bytes_Sent1));
  FDRE #(
    .INIT(1'b0)) 
    SPI_RnW_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Cnt_Bytes_Sent1),
        .Q(SPI_RnW),
        .R(1'b0));
  CARRY4 Sample_Rate_Div0_carry
       (.CI(1'b0),
        .CO({Sample_Rate_Div0_carry_n_0,Sample_Rate_Div0_carry_n_1,Sample_Rate_Div0_carry_n_2,Sample_Rate_Div0_carry_n_3}),
        .CYINIT(Sample_Rate_Div[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Sample_Rate_Div0_carry_n_4,Sample_Rate_Div0_carry_n_5,Sample_Rate_Div0_carry_n_6,Sample_Rate_Div0_carry_n_7}),
        .S(Sample_Rate_Div[4:1]));
  CARRY4 Sample_Rate_Div0_carry__0
       (.CI(Sample_Rate_Div0_carry_n_0),
        .CO({Sample_Rate_Div0_carry__0_n_0,Sample_Rate_Div0_carry__0_n_1,Sample_Rate_Div0_carry__0_n_2,Sample_Rate_Div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Sample_Rate_Div0_carry__0_n_4,Sample_Rate_Div0_carry__0_n_5,Sample_Rate_Div0_carry__0_n_6,Sample_Rate_Div0_carry__0_n_7}),
        .S(Sample_Rate_Div[8:5]));
  CARRY4 Sample_Rate_Div0_carry__1
       (.CI(Sample_Rate_Div0_carry__0_n_0),
        .CO({Sample_Rate_Div0_carry__1_n_0,Sample_Rate_Div0_carry__1_n_1,Sample_Rate_Div0_carry__1_n_2,Sample_Rate_Div0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Sample_Rate_Div0_carry__1_n_4,Sample_Rate_Div0_carry__1_n_5,Sample_Rate_Div0_carry__1_n_6,Sample_Rate_Div0_carry__1_n_7}),
        .S(Sample_Rate_Div[12:9]));
  CARRY4 Sample_Rate_Div0_carry__2
       (.CI(Sample_Rate_Div0_carry__1_n_0),
        .CO({Sample_Rate_Div0_carry__2_n_0,Sample_Rate_Div0_carry__2_n_1,Sample_Rate_Div0_carry__2_n_2,Sample_Rate_Div0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Sample_Rate_Div0_carry__2_n_4,Sample_Rate_Div0_carry__2_n_5,Sample_Rate_Div0_carry__2_n_6,Sample_Rate_Div0_carry__2_n_7}),
        .S(Sample_Rate_Div[16:13]));
  CARRY4 Sample_Rate_Div0_carry__3
       (.CI(Sample_Rate_Div0_carry__2_n_0),
        .CO({NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED[3:2],Sample_Rate_Div0_carry__3_n_2,Sample_Rate_Div0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED[3],Sample_Rate_Div0_carry__3_n_5,Sample_Rate_Div0_carry__3_n_6,Sample_Rate_Div0_carry__3_n_7}),
        .S({1'b0,Sample_Rate_Div[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Sample_Rate_Div[0]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div[0]),
        .O(\Sample_Rate_Div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[10]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__1_n_6),
        .O(Sample_Rate_Div_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[11]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__1_n_5),
        .O(Sample_Rate_Div_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[12]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__1_n_4),
        .O(Sample_Rate_Div_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[13]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__2_n_7),
        .O(Sample_Rate_Div_1[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[14]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__2_n_6),
        .O(Sample_Rate_Div_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[15]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__2_n_5),
        .O(Sample_Rate_Div_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[16]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__2_n_4),
        .O(Sample_Rate_Div_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[17]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__3_n_7),
        .O(Sample_Rate_Div_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[18]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__3_n_6),
        .O(Sample_Rate_Div_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[19]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__3_n_5),
        .O(Sample_Rate_Div_1[19]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Sample_Rate_Div[19]_i_2 
       (.I0(\Sample_Rate_Div[19]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[19]_i_4_n_0 ),
        .I2(\Sample_Rate_Div[19]_i_5_n_0 ),
        .I3(\Sample_Rate_Div[19]_i_6_n_0 ),
        .I4(\Sample_Rate_Div[19]_i_7_n_0 ),
        .O(\Sample_Rate_Div[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Sample_Rate_Div[19]_i_3 
       (.I0(Sample_Rate_Div[1]),
        .I1(Sample_Rate_Div[0]),
        .I2(Sample_Rate_Div[3]),
        .I3(Sample_Rate_Div[2]),
        .O(\Sample_Rate_Div[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Sample_Rate_Div[19]_i_4 
       (.I0(Sample_Rate_Div[13]),
        .I1(Sample_Rate_Div[12]),
        .I2(Sample_Rate_Div[14]),
        .I3(Sample_Rate_Div[15]),
        .O(\Sample_Rate_Div[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Sample_Rate_Div[19]_i_5 
       (.I0(Sample_Rate_Div[17]),
        .I1(Sample_Rate_Div[16]),
        .I2(Sample_Rate_Div[19]),
        .I3(Sample_Rate_Div[18]),
        .O(\Sample_Rate_Div[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Sample_Rate_Div[19]_i_6 
       (.I0(Sample_Rate_Div[9]),
        .I1(Sample_Rate_Div[8]),
        .I2(Sample_Rate_Div[11]),
        .I3(Sample_Rate_Div[10]),
        .O(\Sample_Rate_Div[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \Sample_Rate_Div[19]_i_7 
       (.I0(Sample_Rate_Div[5]),
        .I1(Sample_Rate_Div[4]),
        .I2(Sample_Rate_Div[7]),
        .I3(Sample_Rate_Div[6]),
        .O(\Sample_Rate_Div[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[1]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry_n_7),
        .O(Sample_Rate_Div_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[2]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry_n_6),
        .O(Sample_Rate_Div_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[3]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry_n_5),
        .O(Sample_Rate_Div_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[4]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry_n_4),
        .O(Sample_Rate_Div_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[5]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__0_n_7),
        .O(Sample_Rate_Div_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[6]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__0_n_6),
        .O(Sample_Rate_Div_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[7]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__0_n_5),
        .O(Sample_Rate_Div_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[8]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__0_n_4),
        .O(Sample_Rate_Div_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Sample_Rate_Div[9]_i_1 
       (.I0(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I1(Sample_Rate_Div0_carry__1_n_7),
        .O(Sample_Rate_Div_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\Sample_Rate_Div[0]_i_1_n_0 ),
        .Q(Sample_Rate_Div[0]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[10] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[10]),
        .Q(Sample_Rate_Div[10]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[11] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[11]),
        .Q(Sample_Rate_Div[11]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[12] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[12]),
        .Q(Sample_Rate_Div[12]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[13] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[13]),
        .Q(Sample_Rate_Div[13]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[14] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[14]),
        .Q(Sample_Rate_Div[14]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[15] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[15]),
        .Q(Sample_Rate_Div[15]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[16] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[16]),
        .Q(Sample_Rate_Div[16]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[17] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[17]),
        .Q(Sample_Rate_Div[17]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[18] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[18]),
        .Q(Sample_Rate_Div[18]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[19] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[19]),
        .Q(Sample_Rate_Div[19]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[1]),
        .Q(Sample_Rate_Div[1]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[2]),
        .Q(Sample_Rate_Div[2]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[3] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[3]),
        .Q(Sample_Rate_Div[3]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[4] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[4]),
        .Q(Sample_Rate_Div[4]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[5] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[5]),
        .Q(Sample_Rate_Div[5]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[6] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[6]),
        .Q(Sample_Rate_Div[6]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[7] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[7]),
        .Q(Sample_Rate_Div[7]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[8] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[8]),
        .Q(Sample_Rate_Div[8]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[9] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_1[9]),
        .Q(Sample_Rate_Div[9]),
        .R(Reset_Sample_Rate_Div));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFAFFFA)) 
    \StC_Adxl_Ctrl[0]_i_1 
       (.I0(\StC_Adxl_Ctrl[0]_i_2_n_0 ),
        .I1(\StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I2(\StC_Adxl_Ctrl[6]_i_3_n_0 ),
        .I3(\StC_Adxl_Ctrl[10]_i_2_n_0 ),
        .I4(\StC_Adxl_Ctrl[0]_i_3_n_0 ),
        .I5(\StC_Adxl_Ctrl[10]_i_4_n_0 ),
        .O(\StC_Adxl_Ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \StC_Adxl_Ctrl[0]_i_2 
       (.I0(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .I1(Reset_Cnt_Bytes),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I4(\StC_Adxl_Ctrl[0]_i_4_n_0 ),
        .O(\StC_Adxl_Ctrl[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \StC_Adxl_Ctrl[0]_i_3 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .O(\StC_Adxl_Ctrl[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \StC_Adxl_Ctrl[0]_i_4 
       (.I0(StartSpiTr),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .I2(Reset_Cnt_Num_Reads),
        .I3(Reset_Sample_Rate_Div),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .O(\StC_Adxl_Ctrl[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAAAAA)) 
    \StC_Adxl_Ctrl[10]_i_1 
       (.I0(\StC_Adxl_Ctrl[10]_i_2_n_0 ),
        .I1(\StC_Adxl_Ctrl[10]_i_3_n_0 ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I3(Reset_Sample_Rate_Div),
        .I4(\StC_Adxl_Ctrl[10]_i_4_n_0 ),
        .I5(\StC_Adxl_Ctrl[10]_i_5_n_0 ),
        .O(\StC_Adxl_Ctrl[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \StC_Adxl_Ctrl[10]_i_10 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .O(\StC_Adxl_Ctrl[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \StC_Adxl_Ctrl[10]_i_11 
       (.I0(Cnt_Num_Reads[3]),
        .I1(Cnt_Num_Reads[2]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[0]),
        .O(\StC_Adxl_Ctrl[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000004000)) 
    \StC_Adxl_Ctrl[10]_i_12 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(EN_Advance_Cmd_Reg_Addr),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I4(Reset_Cnt_Bytes),
        .I5(Reset_Cnt_Num_Reads),
        .O(\StC_Adxl_Ctrl[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \StC_Adxl_Ctrl[10]_i_13 
       (.I0(StartSpiTr),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\StC_Adxl_Ctrl[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \StC_Adxl_Ctrl[10]_i_2 
       (.I0(\StC_Adxl_Ctrl[10]_i_6_n_0 ),
        .I1(\StC_Adxl_Ctrl[10]_i_7_n_0 ),
        .I2(\StC_Adxl_Ctrl[10]_i_8_n_0 ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I4(Reset_Sample_Rate_Div),
        .I5(StartSpiTr),
        .O(\StC_Adxl_Ctrl[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \StC_Adxl_Ctrl[10]_i_3 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .O(\StC_Adxl_Ctrl[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \StC_Adxl_Ctrl[10]_i_4 
       (.I0(\Cmd_Reg[0][6]_i_4_n_0 ),
        .I1(StartSpiTr),
        .I2(EN_Advance_Cmd_Reg_Addr),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\StC_Adxl_Ctrl[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \StC_Adxl_Ctrl[10]_i_5 
       (.I0(\StC_Adxl_Ctrl[10]_i_9_n_0 ),
        .I1(\StC_Adxl_Ctrl[10]_i_10_n_0 ),
        .I2(\StC_Adxl_Ctrl[10]_i_11_n_0 ),
        .I3(\StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I4(\StC_Adxl_Ctrl[10]_i_12_n_0 ),
        .I5(\StC_Adxl_Ctrl[10]_i_13_n_0 ),
        .O(\StC_Adxl_Ctrl[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \StC_Adxl_Ctrl[10]_i_6 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\StC_Adxl_Ctrl[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \StC_Adxl_Ctrl[10]_i_7 
       (.I0(StartSpiTr),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I3(Reset_Sample_Rate_Div),
        .I4(Reset_Cnt_Bytes),
        .I5(Reset_Cnt_Num_Reads),
        .O(\StC_Adxl_Ctrl[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \StC_Adxl_Ctrl[10]_i_8 
       (.I0(Adxl_Conf_Err),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .I2(Reset_Cnt_Bytes),
        .I3(Reset_Cnt_Num_Reads),
        .O(\StC_Adxl_Ctrl[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \StC_Adxl_Ctrl[10]_i_9 
       (.I0(EN_Advance_Cmd_Reg_Addr),
        .I1(StartSpiTr),
        .I2(Reset_Cnt_Bytes),
        .I3(Reset_Cnt_Num_Reads),
        .O(\StC_Adxl_Ctrl[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    \StC_Adxl_Ctrl[11]_i_1 
       (.I0(\StC_Adxl_Ctrl[11]_i_3_n_0 ),
        .I1(\StC_Adxl_Ctrl[11]_i_4_n_0 ),
        .I2(\StC_Adxl_Ctrl[11]_i_5_n_0 ),
        .I3(\StC_Adxl_Ctrl[11]_i_6_n_0 ),
        .I4(\Sample_Rate_Div[19]_i_2_n_0 ),
        .I5(\StC_Adxl_Ctrl[11]_i_7_n_0 ),
        .O(StN_Adxl_Ctrl));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0A96)) 
    \StC_Adxl_Ctrl[11]_i_10 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .O(\StC_Adxl_Ctrl[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4F004000)) 
    \StC_Adxl_Ctrl[11]_i_11 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I4(Reset_Cnt_Num_Reads),
        .O(\StC_Adxl_Ctrl[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFFE)) 
    \StC_Adxl_Ctrl[11]_i_12 
       (.I0(\StC_Adxl_Ctrl[11]_i_18_n_0 ),
        .I1(\StC_Adxl_Ctrl[11]_i_17_n_0 ),
        .I2(\StC_Adxl_Ctrl[11]_i_16_n_0 ),
        .I3(Reset_Cnt_Num_Reads),
        .I4(\StC_Adxl_Ctrl[11]_i_21_n_0 ),
        .I5(\StC_Adxl_Ctrl[11]_i_22_n_0 ),
        .O(\StC_Adxl_Ctrl[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF454)) 
    \StC_Adxl_Ctrl[11]_i_13 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Reset_Sample_Rate_Div),
        .O(\StC_Adxl_Ctrl[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \StC_Adxl_Ctrl[11]_i_14 
       (.I0(EN_Advance_Cmd_Reg_Addr),
        .I1(StartSpiTr),
        .I2(Reset_Cnt_Bytes),
        .I3(Reset_Cnt_Num_Reads),
        .O(\StC_Adxl_Ctrl[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \StC_Adxl_Ctrl[11]_i_15 
       (.I0(Reset_Cnt_Num_Reads),
        .I1(Reset_Sample_Rate_Div),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .O(\StC_Adxl_Ctrl[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00009901)) 
    \StC_Adxl_Ctrl[11]_i_16 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I2(Reset_Cnt_Bytes),
        .I3(EN_Advance_Cmd_Reg_Addr),
        .I4(Reset_Sample_Rate_Div),
        .O(\StC_Adxl_Ctrl[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000D0D9)) 
    \StC_Adxl_Ctrl[11]_i_17 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I2(StartSpiTr),
        .I3(Reset_Cnt_Num_Reads),
        .I4(Reset_Sample_Rate_Div),
        .O(\StC_Adxl_Ctrl[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCCD0)) 
    \StC_Adxl_Ctrl[11]_i_18 
       (.I0(EN_Advance_Cmd_Reg_Addr),
        .I1(Reset_Cnt_Bytes),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .O(\StC_Adxl_Ctrl[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F808FFFFFFFF)) 
    \StC_Adxl_Ctrl[11]_i_19 
       (.I0(Cmd_Reg_Data_Addr[0]),
        .I1(Cmd_Reg_Data_Addr[1]),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(Adxl_Conf_Err),
        .I4(Adxl_Data_Ready),
        .I5(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .O(\StC_Adxl_Ctrl[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \StC_Adxl_Ctrl[11]_i_2 
       (.I0(\StC_Adxl_Ctrl[11]_i_8_n_0 ),
        .I1(\StC_Adxl_Ctrl[11]_i_9_n_0 ),
        .I2(\StC_Adxl_Ctrl[11]_i_10_n_0 ),
        .I3(\StC_Adxl_Ctrl[11]_i_11_n_0 ),
        .I4(\StC_Adxl_Ctrl[11]_i_12_n_0 ),
        .I5(\StC_Adxl_Ctrl[11]_i_13_n_0 ),
        .O(\StC_Adxl_Ctrl[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \StC_Adxl_Ctrl[11]_i_20 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I1(StartSpiTr),
        .I2(EN_Advance_Cmd_Reg_Addr),
        .I3(Reset_Sample_Rate_Div),
        .I4(Reset_Cnt_Num_Reads),
        .I5(Reset_Cnt_Bytes),
        .O(\StC_Adxl_Ctrl[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \StC_Adxl_Ctrl[11]_i_21 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .O(\StC_Adxl_Ctrl[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \StC_Adxl_Ctrl[11]_i_22 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .O(\StC_Adxl_Ctrl[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0F000700)) 
    \StC_Adxl_Ctrl[11]_i_3 
       (.I0(StartSpiTr),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I4(\StC_Spi_Trans_reg_n_0_[2] ),
        .O(\StC_Adxl_Ctrl[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \StC_Adxl_Ctrl[11]_i_4 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl[11]_i_14_n_0 ),
        .I2(\StC_Adxl_Ctrl[11]_i_15_n_0 ),
        .I3(\StC_Adxl_Ctrl[11]_i_16_n_0 ),
        .I4(\StC_Adxl_Ctrl[11]_i_17_n_0 ),
        .I5(\StC_Adxl_Ctrl[11]_i_18_n_0 ),
        .O(\StC_Adxl_Ctrl[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \StC_Adxl_Ctrl[11]_i_5 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Spi_Trans_reg_n_0_[2] ),
        .I2(\StC_Adxl_Ctrl[11]_i_19_n_0 ),
        .O(\StC_Adxl_Ctrl[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \StC_Adxl_Ctrl[11]_i_6 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .O(\StC_Adxl_Ctrl[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F266926)) 
    \StC_Adxl_Ctrl[11]_i_7 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I4(Reset_Cnt_Num_Reads),
        .I5(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .O(\StC_Adxl_Ctrl[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF76772222)) 
    \StC_Adxl_Ctrl[11]_i_8 
       (.I0(Q[0]),
        .I1(Reset_Sample_Rate_Div),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I5(\StC_Adxl_Ctrl[11]_i_20_n_0 ),
        .O(\StC_Adxl_Ctrl[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FCCFC8080)) 
    \StC_Adxl_Ctrl[11]_i_9 
       (.I0(Adxl_Conf_Err),
        .I1(Reset_Sample_Rate_Div),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I4(\Cmd_Reg[1][6]_i_5_n_0 ),
        .I5(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .O(\StC_Adxl_Ctrl[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \StC_Adxl_Ctrl[1]_i_1 
       (.I0(\StC_Adxl_Ctrl[1]_i_2_n_0 ),
        .I1(\StC_Adxl_Ctrl[1]_i_3_n_0 ),
        .I2(\StC_Adxl_Ctrl[1]_i_4_n_0 ),
        .I3(\StC_Adxl_Ctrl[10]_i_4_n_0 ),
        .I4(\StC_Adxl_Ctrl[2]_i_2_n_0 ),
        .I5(\StC_Adxl_Ctrl[6]_i_2_n_0 ),
        .O(\StC_Adxl_Ctrl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \StC_Adxl_Ctrl[1]_i_2 
       (.I0(\StC_Adxl_Ctrl[11]_i_21_n_0 ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I3(\Cmd_Reg[0][6]_i_4_n_0 ),
        .I4(EN_Advance_Cmd_Reg_Addr),
        .I5(StartSpiTr),
        .O(\StC_Adxl_Ctrl[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \StC_Adxl_Ctrl[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .O(\StC_Adxl_Ctrl[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \StC_Adxl_Ctrl[1]_i_4 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I3(Reset_Sample_Rate_Div),
        .O(\StC_Adxl_Ctrl[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEECCCC)) 
    \StC_Adxl_Ctrl[2]_i_1 
       (.I0(\StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I1(\StC_Adxl_Ctrl[2]_i_2_n_0 ),
        .I2(\StC_Adxl_Ctrl[2]_i_3_n_0 ),
        .I3(\StC_Adxl_Ctrl[2]_i_4_n_0 ),
        .I4(\StC_Adxl_Ctrl[10]_i_4_n_0 ),
        .I5(\StC_Adxl_Ctrl[10]_i_2_n_0 ),
        .O(\StC_Adxl_Ctrl[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \StC_Adxl_Ctrl[2]_i_2 
       (.I0(StartSpiTr),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I3(Reset_Cnt_Bytes),
        .I4(Reset_Cnt_Num_Reads),
        .I5(\StC_Adxl_Ctrl[2]_i_5_n_0 ),
        .O(\StC_Adxl_Ctrl[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \StC_Adxl_Ctrl[2]_i_3 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .O(\StC_Adxl_Ctrl[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \StC_Adxl_Ctrl[2]_i_4 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .O(\StC_Adxl_Ctrl[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000004000000)) 
    \StC_Adxl_Ctrl[2]_i_5 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I5(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .O(\StC_Adxl_Ctrl[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \StC_Adxl_Ctrl[3]_i_1 
       (.I0(Cnt_Num_Reads[3]),
        .I1(Cnt_Num_Reads[2]),
        .I2(\StC_Adxl_Ctrl[3]_i_2_n_0 ),
        .I3(\StC_Adxl_Ctrl[6]_i_3_n_0 ),
        .I4(\StC_Adxl_Ctrl[10]_i_4_n_0 ),
        .I5(\StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .O(\StC_Adxl_Ctrl[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \StC_Adxl_Ctrl[3]_i_2 
       (.I0(Cnt_Num_Reads[0]),
        .I1(Cnt_Num_Reads[1]),
        .O(\StC_Adxl_Ctrl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \StC_Adxl_Ctrl[3]_i_3 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I1(Reset_Sample_Rate_Div),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .O(\StC_Adxl_Ctrl[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \StC_Adxl_Ctrl[4]_i_1 
       (.I0(\StC_Adxl_Ctrl[6]_i_3_n_0 ),
        .I1(Cnt_Num_Reads[0]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[2]),
        .I4(Cnt_Num_Reads[3]),
        .O(\StC_Adxl_Ctrl[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \StC_Adxl_Ctrl[6]_i_1 
       (.I0(\StC_Adxl_Ctrl[6]_i_2_n_0 ),
        .I1(\StC_Adxl_Ctrl[6]_i_3_n_0 ),
        .I2(\StC_Adxl_Ctrl[6]_i_4_n_0 ),
        .O(\StC_Adxl_Ctrl[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \StC_Adxl_Ctrl[6]_i_2 
       (.I0(Reset_Cnt_Bytes),
        .I1(\StC_Adxl_Ctrl[10]_i_6_n_0 ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I3(Reset_Sample_Rate_Div),
        .I4(Reset_Cnt_Num_Reads),
        .I5(\StC_Adxl_Ctrl[6]_i_5_n_0 ),
        .O(\StC_Adxl_Ctrl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \StC_Adxl_Ctrl[6]_i_3 
       (.I0(Q[0]),
        .I1(\StC_Adxl_Ctrl[6]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(\StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I5(\Cmd_Reg[0][6]_i_4_n_0 ),
        .O(\StC_Adxl_Ctrl[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \StC_Adxl_Ctrl[6]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I4(StartSpiTr),
        .I5(\StC_Adxl_Ctrl[10]_i_12_n_0 ),
        .O(\StC_Adxl_Ctrl[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \StC_Adxl_Ctrl[6]_i_5 
       (.I0(StartSpiTr),
        .I1(EN_Advance_Cmd_Reg_Addr),
        .O(\StC_Adxl_Ctrl[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \StC_Adxl_Ctrl[7]_i_1 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I2(Reset_Sample_Rate_Div),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I4(\StC_Adxl_Ctrl[10]_i_4_n_0 ),
        .O(\StC_Adxl_Ctrl[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \StC_Adxl_Ctrl[8]_i_1 
       (.I0(\StC_Adxl_Ctrl[8]_i_2_n_0 ),
        .I1(\StC_Adxl_Ctrl[8]_i_3_n_0 ),
        .I2(\StC_Adxl_Ctrl[8]_i_4_n_0 ),
        .I3(\StC_Adxl_Ctrl[8]_i_5_n_0 ),
        .I4(\StC_Adxl_Ctrl[11]_i_4_n_0 ),
        .I5(\StC_Adxl_Ctrl[8]_i_6_n_0 ),
        .O(\StC_Adxl_Ctrl[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \StC_Adxl_Ctrl[8]_i_2 
       (.I0(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I1(Reset_Sample_Rate_Div),
        .I2(Q[0]),
        .O(\StC_Adxl_Ctrl[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \StC_Adxl_Ctrl[8]_i_3 
       (.I0(Reset_Cnt_Num_Reads),
        .I1(Reset_Sample_Rate_Div),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .O(\StC_Adxl_Ctrl[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFC000AAFFC0FF00)) 
    \StC_Adxl_Ctrl[8]_i_4 
       (.I0(\Cmd_Reg[1][6]_i_5_n_0 ),
        .I1(Reset_Sample_Rate_Div),
        .I2(Adxl_Conf_Err),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I5(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .O(\StC_Adxl_Ctrl[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \StC_Adxl_Ctrl[8]_i_5 
       (.I0(Q[1]),
        .I1(StartSpiTr),
        .I2(EN_Advance_Cmd_Reg_Addr),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .O(\StC_Adxl_Ctrl[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4004FFFF40044004)) 
    \StC_Adxl_Ctrl[8]_i_6 
       (.I0(Reset_Sample_Rate_Div),
        .I1(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .I2(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .I3(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .I4(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .I5(Q[1]),
        .O(\StC_Adxl_Ctrl[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \StC_Adxl_Ctrl[9]_i_1 
       (.I0(\StC_Adxl_Ctrl[10]_i_2_n_0 ),
        .I1(\StC_Adxl_Ctrl[10]_i_5_n_0 ),
        .O(\StC_Adxl_Ctrl[9]_i_1_n_0 ));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[0] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[0]_i_1_n_0 ),
        .Q(\StC_Adxl_Ctrl_reg_n_0_[0] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[10] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[10]_i_1_n_0 ),
        .Q(EN_Advance_Cmd_Reg_Addr),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDSE #(
    .INIT(1'b1)) 
    \StC_Adxl_Ctrl_reg[11] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[11]_i_2_n_0 ),
        .Q(Reset_Cnt_Bytes),
        .S(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[1] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[1]_i_1_n_0 ),
        .Q(\StC_Adxl_Ctrl_reg_n_0_[1] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[2] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[2]_i_1_n_0 ),
        .Q(\StC_Adxl_Ctrl_reg_n_0_[2] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[3] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[3]_i_1_n_0 ),
        .Q(\StC_Adxl_Ctrl_reg_n_0_[3] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[4] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[4]_i_1_n_0 ),
        .Q(Q[0]),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[6] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[6]_i_1_n_0 ),
        .Q(Reset_Sample_Rate_Div),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[7] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[7]_i_1_n_0 ),
        .Q(Q[1]),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDSE #(
    .INIT(1'b1)) 
    \StC_Adxl_Ctrl_reg[8] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[8]_i_1_n_0 ),
        .Q(Reset_Cnt_Num_Reads),
        .S(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Adxl_Ctrl_reg[9] 
       (.C(SYSCLK),
        .CE(StN_Adxl_Ctrl),
        .D(\StC_Adxl_Ctrl[9]_i_1_n_0 ),
        .Q(StartSpiTr),
        .R(RESET_INT_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \StC_Spi_SendRec[2]_i_2 
       (.I0(\StC_Spi_SendRec_reg_n_0_[2] ),
        .I1(\StC_Spi_SendRec[6]_i_6_n_0 ),
        .I2(data1),
        .I3(Shift_Cmd_Reg),
        .I4(data0),
        .O(\StC_Spi_SendRec[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001020000000000)) 
    \StC_Spi_SendRec[2]_i_3 
       (.I0(data0),
        .I1(\StC_Spi_SendRec[2]_i_4_n_0 ),
        .I2(\StC_Spi_SendRec_reg_n_0_[0] ),
        .I3(\StC_Spi_SendRec_reg_n_0_[1] ),
        .I4(EN_Shift_Data_Reg),
        .I5(\StC_Spi_SendRec_reg_n_0_[2] ),
        .O(\StC_Spi_SendRec[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \StC_Spi_SendRec[2]_i_4 
       (.I0(data1),
        .I1(Shift_Cmd_Reg),
        .O(\StC_Spi_SendRec[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \StC_Spi_SendRec[3]_i_2 
       (.I0(\StC_Spi_SendRec_reg_n_0_[1] ),
        .I1(EN_Shift_Data_Reg),
        .I2(\StC_Spi_SendRec_reg_n_0_[0] ),
        .O(\StC_Spi_SendRec[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \StC_Spi_SendRec[3]_i_4 
       (.I0(\StC_Spi_SendRec[3]_i_7_n_0 ),
        .I1(Shift_Cmd_Reg),
        .I2(data1),
        .I3(\StC_Spi_SendRec_reg_n_0_[1] ),
        .I4(\StC_Spi_SendRec_reg_n_0_[2] ),
        .I5(data0),
        .O(\StC_Spi_SendRec[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \StC_Spi_SendRec[3]_i_6 
       (.I0(\StC_Spi_SendRec_reg_n_0_[2] ),
        .I1(data0),
        .I2(data1),
        .I3(Shift_Cmd_Reg),
        .O(\StC_Spi_SendRec[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \StC_Spi_SendRec[3]_i_7 
       (.I0(EN_Shift_Data_Reg),
        .I1(\StC_Spi_SendRec_reg_n_0_[0] ),
        .O(\StC_Spi_SendRec[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \StC_Spi_SendRec[4]_i_2 
       (.I0(EN_Shift_Data_Reg),
        .I1(\StC_Spi_SendRec_reg_n_0_[0] ),
        .I2(\StC_Spi_SendRec_reg_n_0_[1] ),
        .I3(\StC_Spi_SendRec[3]_i_6_n_0 ),
        .O(\StC_Spi_SendRec[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \StC_Spi_SendRec[5]_i_1 
       (.I0(\StC_Spi_SendRec_reg_n_0_[2] ),
        .I1(EN_Shift_Data_Reg),
        .I2(\StC_Spi_SendRec_reg_n_0_[1] ),
        .I3(\StC_Spi_SendRec_reg_n_0_[0] ),
        .I4(\StC_Spi_SendRec[5]_i_2_n_0 ),
        .O(\StC_Spi_SendRec[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \StC_Spi_SendRec[5]_i_2 
       (.I0(data0),
        .I1(Shift_Cmd_Reg),
        .I2(data1),
        .O(\StC_Spi_SendRec[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \StC_Spi_SendRec[6]_i_4 
       (.I0(\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .I1(\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .O(\StC_Spi_SendRec[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \StC_Spi_SendRec[6]_i_5 
       (.I0(Shift_Cmd_Reg),
        .I1(data1),
        .I2(data0),
        .O(\StC_Spi_SendRec[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \StC_Spi_SendRec[6]_i_6 
       (.I0(\StC_Spi_SendRec_reg_n_0_[1] ),
        .I1(\StC_Spi_SendRec_reg_n_0_[0] ),
        .I2(EN_Shift_Data_Reg),
        .O(\StC_Spi_SendRec[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \StC_Spi_SendRec[6]_i_7 
       (.I0(\StC_Spi_SendRec_reg_n_0_[1] ),
        .I1(\StC_Spi_SendRec_reg_n_0_[0] ),
        .I2(EN_Shift_Data_Reg),
        .I3(\StC_Spi_SendRec_reg_n_0_[2] ),
        .O(\StC_Spi_SendRec[6]_i_7_n_0 ));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_SendRec_reg[0] 
       (.C(SYSCLK),
        .CE(StN_Spi_SendRec),
        .D(SPI_Interface_n_8),
        .Q(\StC_Spi_SendRec_reg_n_0_[0] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_SendRec_reg[1] 
       (.C(SYSCLK),
        .CE(StN_Spi_SendRec),
        .D(SPI_Interface_n_7),
        .Q(\StC_Spi_SendRec_reg_n_0_[1] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_SendRec_reg[2] 
       (.C(SYSCLK),
        .CE(StN_Spi_SendRec),
        .D(SPI_Interface_n_6),
        .Q(\StC_Spi_SendRec_reg_n_0_[2] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_SendRec_reg[3] 
       (.C(SYSCLK),
        .CE(StN_Spi_SendRec),
        .D(SPI_Interface_n_5),
        .Q(data0),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_SendRec_reg[4] 
       (.C(SYSCLK),
        .CE(StN_Spi_SendRec),
        .D(SPI_Interface_n_4),
        .Q(data1),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_SendRec_reg[5] 
       (.C(SYSCLK),
        .CE(StN_Spi_SendRec),
        .D(\StC_Spi_SendRec[5]_i_1_n_0 ),
        .Q(EN_Shift_Data_Reg),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_SendRec_reg[6] 
       (.C(SYSCLK),
        .CE(StN_Spi_SendRec),
        .D(SPI_Interface_n_3),
        .Q(Shift_Cmd_Reg),
        .R(RESET_INT_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h04010200)) 
    \StC_Spi_Trans[1]_i_1 
       (.I0(Load_Cmd_Reg),
        .I1(Reset_Cnt_SS_Inactive),
        .I2(\StC_Spi_Trans_reg_n_0_[2] ),
        .I3(HOLD_SS),
        .I4(\StC_Spi_Trans_reg_n_0_[1] ),
        .O(\StC_Spi_Trans[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \StC_Spi_Trans[2]_i_1 
       (.I0(\StC_Spi_Trans_reg_n_0_[1] ),
        .I1(\StC_Spi_Trans_reg_n_0_[2] ),
        .I2(Reset_Cnt_SS_Inactive),
        .I3(Load_Cmd_Reg),
        .I4(HOLD_SS),
        .O(\StC_Spi_Trans[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \StC_Spi_Trans[4]_i_1 
       (.I0(Load_Cmd_Reg),
        .I1(HOLD_SS),
        .I2(\StC_Spi_Trans_reg_n_0_[1] ),
        .I3(\StC_Spi_Trans_reg_n_0_[2] ),
        .I4(Reset_Cnt_SS_Inactive),
        .O(\StC_Spi_Trans[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \StC_Spi_Trans[5]_i_1 
       (.I0(Reset_Cnt_SS_Inactive),
        .I1(\StC_Spi_Trans_reg_n_0_[2] ),
        .I2(\StC_Spi_Trans_reg_n_0_[1] ),
        .I3(HOLD_SS),
        .I4(Load_Cmd_Reg),
        .O(\StC_Spi_Trans[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFAA)) 
    \StC_Spi_Trans[9]_i_1 
       (.I0(\StC_Spi_Trans[9]_i_3_n_0 ),
        .I1(HOLD_SS),
        .I2(\StC_Spi_Trans_reg_n_0_[1] ),
        .I3(Reset_Cnt_SS_Inactive),
        .I4(\StC_Spi_Trans[9]_i_4_n_0 ),
        .O(StN_Spi_Trans));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \StC_Spi_Trans[9]_i_2 
       (.I0(Load_Cmd_Reg),
        .I1(HOLD_SS),
        .I2(\StC_Spi_Trans_reg_n_0_[1] ),
        .I3(\StC_Spi_Trans_reg_n_0_[2] ),
        .I4(Reset_Cnt_SS_Inactive),
        .O(\StC_Spi_Trans[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \StC_Spi_Trans[9]_i_3 
       (.I0(HOLD_SS),
        .I1(Reset_Cnt_SS_Inactive),
        .I2(StartSpiTr),
        .I3(\StC_Spi_Trans_reg_n_0_[1] ),
        .I4(Load_Cmd_Reg),
        .I5(\StC_Spi_Trans_reg_n_0_[2] ),
        .O(\StC_Spi_Trans[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA03AA00)) 
    \StC_Spi_Trans[9]_i_4 
       (.I0(data1),
        .I1(\Cnt_SS_Inactive[3]_i_2_n_0 ),
        .I2(Cnt_SS_Inactive[3]),
        .I3(Reset_Cnt_SS_Inactive),
        .I4(\StC_Spi_Trans_reg_n_0_[1] ),
        .I5(\StC_Spi_Trans[9]_i_5_n_0 ),
        .O(\StC_Spi_Trans[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \StC_Spi_Trans[9]_i_5 
       (.I0(Cnt_SS_Inactive[1]),
        .I1(Cnt_SS_Inactive[0]),
        .I2(Cnt_SS_Inactive[2]),
        .O(\StC_Spi_Trans[9]_i_5_n_0 ));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_Trans_reg[1] 
       (.C(SYSCLK),
        .CE(StN_Spi_Trans),
        .D(\StC_Spi_Trans[1]_i_1_n_0 ),
        .Q(\StC_Spi_Trans_reg_n_0_[1] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_Trans_reg[2] 
       (.C(SYSCLK),
        .CE(StN_Spi_Trans),
        .D(\StC_Spi_Trans[2]_i_1_n_0 ),
        .Q(\StC_Spi_Trans_reg_n_0_[2] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_Trans_reg[4] 
       (.C(SYSCLK),
        .CE(StN_Spi_Trans),
        .D(\StC_Spi_Trans[4]_i_1_n_0 ),
        .Q(Reset_Cnt_SS_Inactive),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_Trans_reg[5] 
       (.C(SYSCLK),
        .CE(StN_Spi_Trans),
        .D(\StC_Spi_Trans[5]_i_1_n_0 ),
        .Q(HOLD_SS),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_Spi_Trans_reg[9] 
       (.C(SYSCLK),
        .CE(StN_Spi_Trans),
        .D(\StC_Spi_Trans[9]_i_2_n_0 ),
        .Q(Load_Cmd_Reg),
        .R(RESET_INT_reg));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_Y_SUM_reg),
        .O(NLW_plusOp_carry_O_UNCONNECTED[3:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_Y_SUM_reg__0[7:4]),
        .O(D[3:0]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(ACCEL_Y_SUM_reg__0[7]),
        .I1(\Data_Reg_reg[5] [7]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(ACCEL_Y_SUM_reg__0[6]),
        .I1(\Data_Reg_reg[5] [6]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_3
       (.I0(ACCEL_Y_SUM_reg__0[5]),
        .I1(\Data_Reg_reg[5] [5]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(ACCEL_Y_SUM_reg__0[4]),
        .I1(\Data_Reg_reg[5] [4]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_Y_SUM_reg__0[11:8]),
        .O(D[7:4]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_1
       (.I0(ACCEL_Y_SUM_reg__0[11]),
        .I1(\Data_Reg_reg[4] [3]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_2
       (.I0(ACCEL_Y_SUM_reg__0[10]),
        .I1(\Data_Reg_reg[4] [2]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_3
       (.I0(ACCEL_Y_SUM_reg__0[9]),
        .I1(\Data_Reg_reg[4] [1]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_4
       (.I0(ACCEL_Y_SUM_reg__0[8]),
        .I1(\Data_Reg_reg[4] [0]),
        .O(plusOp_carry__1_i_4_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ACCEL_Y_SUM_reg__0[14:12]}),
        .O(D[11:8]),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_1
       (.I0(\Data_Reg_reg[4] [7]),
        .I1(ACCEL_Y_SUM_reg__0[15]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_2
       (.I0(ACCEL_Y_SUM_reg__0[14]),
        .I1(\Data_Reg_reg[4] [6]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_3
       (.I0(ACCEL_Y_SUM_reg__0[13]),
        .I1(\Data_Reg_reg[4] [5]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_4
       (.I0(ACCEL_Y_SUM_reg__0[12]),
        .I1(\Data_Reg_reg[4] [4]),
        .O(plusOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(ACCEL_Y_SUM_reg[3]),
        .I1(\Data_Reg_reg[5] [3]),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(ACCEL_Y_SUM_reg[2]),
        .I1(\Data_Reg_reg[5] [2]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(ACCEL_Y_SUM_reg[1]),
        .I1(\Data_Reg_reg[5] [1]),
        .O(plusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(ACCEL_Y_SUM_reg[0]),
        .I1(\Data_Reg_reg[5] [0]),
        .O(plusOp_carry_i_4_n_0));
  CARRY4 plusOp_inferred__0_carry
       (.CI(1'b0),
        .CO({plusOp_inferred__0_carry_n_0,plusOp_inferred__0_carry_n_1,plusOp_inferred__0_carry_n_2,plusOp_inferred__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_Z_SUM_reg[3:0]),
        .O(NLW_plusOp_inferred__0_carry_O_UNCONNECTED[3:0]),
        .S({plusOp_inferred__0_carry_i_1_n_0,plusOp_inferred__0_carry_i_2_n_0,plusOp_inferred__0_carry_i_3_n_0,plusOp_inferred__0_carry_i_4_n_0}));
  CARRY4 plusOp_inferred__0_carry__0
       (.CI(plusOp_inferred__0_carry_n_0),
        .CO({plusOp_inferred__0_carry__0_n_0,plusOp_inferred__0_carry__0_n_1,plusOp_inferred__0_carry__0_n_2,plusOp_inferred__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_Z_SUM_reg[7:4]),
        .O(ACCEL_Z_SQUARE_reg_i_1[3:0]),
        .S({plusOp_inferred__0_carry__0_i_1_n_0,plusOp_inferred__0_carry__0_i_2_n_0,plusOp_inferred__0_carry__0_i_3_n_0,plusOp_inferred__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__0_i_1
       (.I0(ACCEL_Z_SUM_reg[7]),
        .I1(\Data_Reg_reg[3] [7]),
        .O(plusOp_inferred__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry__0_i_1__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [8]),
        .O(\ACCEL_X_SUM_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__0_i_2
       (.I0(ACCEL_Z_SUM_reg[6]),
        .I1(\Data_Reg_reg[3] [6]),
        .O(plusOp_inferred__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry__0_i_2__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [7]),
        .O(\ACCEL_X_SUM_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__0_i_3
       (.I0(ACCEL_Z_SUM_reg[5]),
        .I1(\Data_Reg_reg[3] [5]),
        .O(plusOp_inferred__0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry__0_i_3__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [6]),
        .O(\ACCEL_X_SUM_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__0_i_4
       (.I0(ACCEL_Z_SUM_reg[4]),
        .I1(\Data_Reg_reg[3] [4]),
        .O(plusOp_inferred__0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry__0_i_4__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [5]),
        .O(\ACCEL_X_SUM_reg[8]_0 [0]));
  CARRY4 plusOp_inferred__0_carry__1
       (.CI(plusOp_inferred__0_carry__0_n_0),
        .CO({plusOp_inferred__0_carry__1_n_0,plusOp_inferred__0_carry__1_n_1,plusOp_inferred__0_carry__1_n_2,plusOp_inferred__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_Z_SUM_reg[11:8]),
        .O(ACCEL_Z_SQUARE_reg_i_1[7:4]),
        .S({plusOp_inferred__0_carry__1_i_1_n_0,plusOp_inferred__0_carry__1_i_2_n_0,plusOp_inferred__0_carry__1_i_3_n_0,plusOp_inferred__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__1_i_1
       (.I0(ACCEL_Z_SUM_reg[11]),
        .I1(\Data_Reg_reg[2] [3]),
        .O(plusOp_inferred__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__1_i_2
       (.I0(ACCEL_Z_SUM_reg[10]),
        .I1(\Data_Reg_reg[2] [2]),
        .O(plusOp_inferred__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry__1_i_2__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [10]),
        .O(\^ACCEL_X_SUM_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__1_i_3
       (.I0(ACCEL_Z_SUM_reg[9]),
        .I1(\Data_Reg_reg[2] [1]),
        .O(plusOp_inferred__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry__1_i_3__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [9]),
        .O(\^ACCEL_X_SUM_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__1_i_4
       (.I0(ACCEL_Z_SUM_reg[8]),
        .I1(\Data_Reg_reg[2] [0]),
        .O(plusOp_inferred__0_carry__1_i_4_n_0));
  CARRY4 plusOp_inferred__0_carry__2
       (.CI(plusOp_inferred__0_carry__1_n_0),
        .CO({NLW_plusOp_inferred__0_carry__2_CO_UNCONNECTED[3],plusOp_inferred__0_carry__2_n_1,plusOp_inferred__0_carry__2_n_2,plusOp_inferred__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ACCEL_Z_SUM_reg[14:12]}),
        .O(ACCEL_Z_SQUARE_reg_i_1[11:8]),
        .S({plusOp_inferred__0_carry__2_i_1_n_0,plusOp_inferred__0_carry__2_i_2_n_0,plusOp_inferred__0_carry__2_i_3_n_0,plusOp_inferred__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__2_i_1
       (.I0(\Data_Reg_reg[2] [7]),
        .I1(ACCEL_Z_SUM_reg[15]),
        .O(plusOp_inferred__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__2_i_2
       (.I0(ACCEL_Z_SUM_reg[14]),
        .I1(\Data_Reg_reg[2] [6]),
        .O(plusOp_inferred__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__2_i_3
       (.I0(ACCEL_Z_SUM_reg[13]),
        .I1(\Data_Reg_reg[2] [5]),
        .O(plusOp_inferred__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry__2_i_4
       (.I0(ACCEL_Z_SUM_reg[12]),
        .I1(\Data_Reg_reg[2] [4]),
        .O(plusOp_inferred__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry_i_1
       (.I0(ACCEL_Z_SUM_reg[3]),
        .I1(\Data_Reg_reg[3] [3]),
        .O(plusOp_inferred__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry_i_1__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry_i_2
       (.I0(ACCEL_Z_SUM_reg[2]),
        .I1(\Data_Reg_reg[3] [2]),
        .O(plusOp_inferred__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry_i_2__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry_i_3
       (.I0(ACCEL_Z_SUM_reg[1]),
        .I1(\Data_Reg_reg[3] [1]),
        .O(plusOp_inferred__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry_i_3__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__0_carry_i_4
       (.I0(ACCEL_Z_SUM_reg[0]),
        .I1(\Data_Reg_reg[3] [0]),
        .O(plusOp_inferred__0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__0_carry_i_4__0
       (.I0(\ACCEL_X_SUM_reg[2]_0 [1]),
        .O(S[0]));
  CARRY4 plusOp_inferred__1_carry
       (.CI(1'b0),
        .CO({plusOp_inferred__1_carry_n_0,plusOp_inferred__1_carry_n_1,plusOp_inferred__1_carry_n_2,plusOp_inferred__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_X_SUM_reg),
        .O(NLW_plusOp_inferred__1_carry_O_UNCONNECTED[3:0]),
        .S({plusOp_inferred__1_carry_i_1_n_0,plusOp_inferred__1_carry_i_2_n_0,plusOp_inferred__1_carry_i_3_n_0,plusOp_inferred__1_carry_i_4_n_0}));
  CARRY4 plusOp_inferred__1_carry__0
       (.CI(plusOp_inferred__1_carry_n_0),
        .CO({plusOp_inferred__1_carry__0_n_0,plusOp_inferred__1_carry__0_n_1,plusOp_inferred__1_carry__0_n_2,plusOp_inferred__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_X_SUM_reg__0[7:4]),
        .O(ACCEL_X_SQUARE_reg_i_1[3:0]),
        .S({plusOp_inferred__1_carry__0_i_1_n_0,plusOp_inferred__1_carry__0_i_2_n_0,plusOp_inferred__1_carry__0_i_3_n_0,plusOp_inferred__1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__0_i_1
       (.I0(ACCEL_X_SUM_reg__0[7]),
        .I1(in[7]),
        .O(plusOp_inferred__1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__0_i_2
       (.I0(ACCEL_X_SUM_reg__0[6]),
        .I1(in[6]),
        .O(plusOp_inferred__1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__0_i_3
       (.I0(ACCEL_X_SUM_reg__0[5]),
        .I1(in[5]),
        .O(plusOp_inferred__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__0_i_4
       (.I0(ACCEL_X_SUM_reg__0[4]),
        .I1(in[4]),
        .O(plusOp_inferred__1_carry__0_i_4_n_0));
  CARRY4 plusOp_inferred__1_carry__1
       (.CI(plusOp_inferred__1_carry__0_n_0),
        .CO({plusOp_inferred__1_carry__1_n_0,plusOp_inferred__1_carry__1_n_1,plusOp_inferred__1_carry__1_n_2,plusOp_inferred__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ACCEL_X_SUM_reg__0[11:8]),
        .O(ACCEL_X_SQUARE_reg_i_1[7:4]),
        .S({plusOp_inferred__1_carry__1_i_1_n_0,plusOp_inferred__1_carry__1_i_2_n_0,plusOp_inferred__1_carry__1_i_3_n_0,plusOp_inferred__1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__1_i_1
       (.I0(ACCEL_X_SUM_reg__0[11]),
        .I1(in[11]),
        .O(plusOp_inferred__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__1_i_2
       (.I0(ACCEL_X_SUM_reg__0[10]),
        .I1(in[10]),
        .O(plusOp_inferred__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__1_i_3
       (.I0(ACCEL_X_SUM_reg__0[9]),
        .I1(in[9]),
        .O(plusOp_inferred__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__1_i_4
       (.I0(ACCEL_X_SUM_reg__0[8]),
        .I1(in[8]),
        .O(plusOp_inferred__1_carry__1_i_4_n_0));
  CARRY4 plusOp_inferred__1_carry__2
       (.CI(plusOp_inferred__1_carry__1_n_0),
        .CO({NLW_plusOp_inferred__1_carry__2_CO_UNCONNECTED[3],plusOp_inferred__1_carry__2_n_1,plusOp_inferred__1_carry__2_n_2,plusOp_inferred__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ACCEL_X_SUM_reg__0[14:12]}),
        .O(ACCEL_X_SQUARE_reg_i_1[11:8]),
        .S({plusOp_inferred__1_carry__2_i_1_n_0,plusOp_inferred__1_carry__2_i_2_n_0,plusOp_inferred__1_carry__2_i_3_n_0,plusOp_inferred__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__2_i_1
       (.I0(in[15]),
        .I1(ACCEL_X_SUM_reg__0[15]),
        .O(plusOp_inferred__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__2_i_2
       (.I0(ACCEL_X_SUM_reg__0[14]),
        .I1(in[14]),
        .O(plusOp_inferred__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__2_i_3
       (.I0(ACCEL_X_SUM_reg__0[13]),
        .I1(in[13]),
        .O(plusOp_inferred__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry__2_i_4
       (.I0(ACCEL_X_SUM_reg__0[12]),
        .I1(in[12]),
        .O(plusOp_inferred__1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry_i_1
       (.I0(ACCEL_X_SUM_reg[3]),
        .I1(in[3]),
        .O(plusOp_inferred__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry_i_2
       (.I0(ACCEL_X_SUM_reg[2]),
        .I1(in[2]),
        .O(plusOp_inferred__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry_i_3
       (.I0(ACCEL_X_SUM_reg[1]),
        .I1(in[1]),
        .O(plusOp_inferred__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_inferred__1_carry_i_4
       (.I0(ACCEL_X_SUM_reg[0]),
        .I1(in[0]),
        .O(plusOp_inferred__1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry__0_i_1
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [8]),
        .O(\ACCEL_Y_SUM_reg[8]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry__0_i_2
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [7]),
        .O(\ACCEL_Y_SUM_reg[8]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry__0_i_3
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [6]),
        .O(\ACCEL_Y_SUM_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry__0_i_4
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [5]),
        .O(\ACCEL_Y_SUM_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry__1_i_2
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [10]),
        .O(\^ACCEL_Y_SUM_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry__1_i_3
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [9]),
        .O(\^ACCEL_Y_SUM_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry_i_1
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [4]),
        .O(\ACCEL_Y_SUM_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry_i_2
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [3]),
        .O(\ACCEL_Y_SUM_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry_i_3
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [2]),
        .O(\ACCEL_Y_SUM_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_inferred__2_carry_i_4
       (.I0(\ACCEL_Y_SUM_reg[2]_0 [1]),
        .O(\ACCEL_Y_SUM_reg[4]_0 [0]));
endmodule

(* ORIG_REF_NAME = "AccelArithmetics" *) 
module AccelerometerCtl2_0_AccelArithmetics
   (ACCEL_MAG_OUT,
    ACCEL_Y_OUT,
    ACCEL_X_OUT,
    SYSCLK,
    Q,
    Data_Ready,
    RESET_INT_reg,
    ACCEL_Y_SQUARE_reg_i_1,
    ACCEL_Z_SQUARE_reg_i_1,
    ACCEL_X_SQUARE_reg_i_1,
    \ACCEL_X_reg[11] ,
    S,
    \ACCEL_X_reg[8] ,
    \ACCEL_X_reg[11]_0 ,
    \ACCEL_Y_reg[11] ,
    \ACCEL_Y_reg[4] ,
    \ACCEL_Y_reg[8] ,
    \ACCEL_Y_reg[11]_0 ,
    Data_Ready_reg,
    plusOp,
    O,
    \ACCEL_Y_reg[8]_0 ,
    \ACCEL_Y_reg[10] ,
    CO);
  output [11:0]ACCEL_MAG_OUT;
  output [8:0]ACCEL_Y_OUT;
  output [8:0]ACCEL_X_OUT;
  input SYSCLK;
  input [0:0]Q;
  input Data_Ready;
  input RESET_INT_reg;
  input [11:0]ACCEL_Y_SQUARE_reg_i_1;
  input [11:0]ACCEL_Z_SQUARE_reg_i_1;
  input [11:0]ACCEL_X_SQUARE_reg_i_1;
  input [11:0]\ACCEL_X_reg[11] ;
  input [3:0]S;
  input [3:0]\ACCEL_X_reg[8] ;
  input [2:0]\ACCEL_X_reg[11]_0 ;
  input [11:0]\ACCEL_Y_reg[11] ;
  input [3:0]\ACCEL_Y_reg[4] ;
  input [3:0]\ACCEL_Y_reg[8] ;
  input [2:0]\ACCEL_Y_reg[11]_0 ;
  input Data_Ready_reg;
  input [10:0]plusOp;
  input [2:0]O;
  input [3:0]\ACCEL_Y_reg[8]_0 ;
  input [2:0]\ACCEL_Y_reg[10] ;
  input [0:0]CO;

  wire [11:0]ACCEL_MAG_OUT;
  wire \ACCEL_MAG_SQUARE[11]_i_2_n_0 ;
  wire \ACCEL_MAG_SQUARE[11]_i_3_n_0 ;
  wire \ACCEL_MAG_SQUARE[11]_i_4_n_0 ;
  wire \ACCEL_MAG_SQUARE[11]_i_5_n_0 ;
  wire \ACCEL_MAG_SQUARE[11]_i_6_n_0 ;
  wire \ACCEL_MAG_SQUARE[11]_i_7_n_0 ;
  wire \ACCEL_MAG_SQUARE[11]_i_8_n_0 ;
  wire \ACCEL_MAG_SQUARE[11]_i_9_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_2_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_3_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_4_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_5_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_6_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_7_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_8_n_0 ;
  wire \ACCEL_MAG_SQUARE[15]_i_9_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_2_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_3_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_4_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_5_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_6_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_7_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_8_n_0 ;
  wire \ACCEL_MAG_SQUARE[19]_i_9_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_2_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_3_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_4_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_5_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_6_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_7_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_8_n_0 ;
  wire \ACCEL_MAG_SQUARE[23]_i_9_n_0 ;
  wire \ACCEL_MAG_SQUARE[25]_i_2_n_0 ;
  wire \ACCEL_MAG_SQUARE[3]_i_2_n_0 ;
  wire \ACCEL_MAG_SQUARE[3]_i_3_n_0 ;
  wire \ACCEL_MAG_SQUARE[3]_i_4_n_0 ;
  wire \ACCEL_MAG_SQUARE[3]_i_5_n_0 ;
  wire \ACCEL_MAG_SQUARE[3]_i_6_n_0 ;
  wire \ACCEL_MAG_SQUARE[3]_i_7_n_0 ;
  wire \ACCEL_MAG_SQUARE[3]_i_8_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_2_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_3_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_4_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_5_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_6_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_7_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_8_n_0 ;
  wire \ACCEL_MAG_SQUARE[7]_i_9_n_0 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_0 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_1 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_2 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_3 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_4 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_5 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_6 ;
  wire \ACCEL_MAG_SQUARE_reg[11]_i_1_n_7 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_0 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_1 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_2 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_3 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_4 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_5 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_6 ;
  wire \ACCEL_MAG_SQUARE_reg[15]_i_1_n_7 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_0 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_1 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_2 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_3 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_4 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_5 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_6 ;
  wire \ACCEL_MAG_SQUARE_reg[19]_i_1_n_7 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_0 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_1 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_2 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_3 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_4 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_5 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_6 ;
  wire \ACCEL_MAG_SQUARE_reg[23]_i_1_n_7 ;
  wire \ACCEL_MAG_SQUARE_reg[25]_i_1_n_2 ;
  wire \ACCEL_MAG_SQUARE_reg[25]_i_1_n_7 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_0 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_1 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_2 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_3 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_4 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_5 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_6 ;
  wire \ACCEL_MAG_SQUARE_reg[3]_i_1_n_7 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_0 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_1 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_2 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_3 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_4 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_5 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_6 ;
  wire \ACCEL_MAG_SQUARE_reg[7]_i_1_n_7 ;
  wire [8:8]ACCEL_X_CLIP;
  wire \ACCEL_X_CLIP[0]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[1]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[2]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[3]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[4]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[4]_i_2_n_0 ;
  wire \ACCEL_X_CLIP[5]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[5]_i_2_n_0 ;
  wire \ACCEL_X_CLIP[6]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[7]_i_1_n_0 ;
  wire \ACCEL_X_CLIP[8]_i_2_n_0 ;
  wire \ACCEL_X_CLIP[8]_i_3_n_0 ;
  wire \ACCEL_X_CLIP[8]_i_4_n_0 ;
  wire [8:0]ACCEL_X_OUT;
  wire [11:0]ACCEL_X_SQUARE_reg_i_1;
  wire ACCEL_X_SQUARE_reg_n_100;
  wire ACCEL_X_SQUARE_reg_n_101;
  wire ACCEL_X_SQUARE_reg_n_102;
  wire ACCEL_X_SQUARE_reg_n_103;
  wire ACCEL_X_SQUARE_reg_n_104;
  wire ACCEL_X_SQUARE_reg_n_105;
  wire ACCEL_X_SQUARE_reg_n_82;
  wire ACCEL_X_SQUARE_reg_n_83;
  wire ACCEL_X_SQUARE_reg_n_84;
  wire ACCEL_X_SQUARE_reg_n_85;
  wire ACCEL_X_SQUARE_reg_n_86;
  wire ACCEL_X_SQUARE_reg_n_87;
  wire ACCEL_X_SQUARE_reg_n_88;
  wire ACCEL_X_SQUARE_reg_n_89;
  wire ACCEL_X_SQUARE_reg_n_90;
  wire ACCEL_X_SQUARE_reg_n_91;
  wire ACCEL_X_SQUARE_reg_n_92;
  wire ACCEL_X_SQUARE_reg_n_93;
  wire ACCEL_X_SQUARE_reg_n_94;
  wire ACCEL_X_SQUARE_reg_n_95;
  wire ACCEL_X_SQUARE_reg_n_96;
  wire ACCEL_X_SQUARE_reg_n_97;
  wire ACCEL_X_SQUARE_reg_n_98;
  wire ACCEL_X_SQUARE_reg_n_99;
  wire \ACCEL_X_SUM[10]_i_1_n_0 ;
  wire \ACCEL_X_SUM[11]_i_1_n_0 ;
  wire \ACCEL_X_SUM[12]_i_1_n_0 ;
  wire \ACCEL_X_SUM[2]_i_1_n_0 ;
  wire \ACCEL_X_SUM[3]_i_1_n_0 ;
  wire \ACCEL_X_SUM[4]_i_1_n_0 ;
  wire \ACCEL_X_SUM[5]_i_1_n_0 ;
  wire \ACCEL_X_SUM[6]_i_1_n_0 ;
  wire \ACCEL_X_SUM[7]_i_1_n_0 ;
  wire \ACCEL_X_SUM[8]_i_1_n_0 ;
  wire \ACCEL_X_SUM[9]_i_1_n_0 ;
  wire [9:0]ACCEL_X_SUM_SHIFTED;
  wire [11:0]\ACCEL_X_reg[11] ;
  wire [2:0]\ACCEL_X_reg[11]_0 ;
  wire [3:0]\ACCEL_X_reg[8] ;
  wire [8:8]ACCEL_Y_CLIP;
  wire \ACCEL_Y_CLIP[0]_i_2_n_0 ;
  wire \ACCEL_Y_CLIP[0]_i_3_n_0 ;
  wire \ACCEL_Y_CLIP[0]_i_4_n_0 ;
  wire \ACCEL_Y_CLIP[1]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[2]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[3]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[4]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[5]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[5]_i_2_n_0 ;
  wire \ACCEL_Y_CLIP[6]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[7]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[8]_i_1_n_0 ;
  wire \ACCEL_Y_CLIP[8]_i_2_n_0 ;
  wire \ACCEL_Y_CLIP_reg_n_0_[1] ;
  wire \ACCEL_Y_CLIP_reg_n_0_[2] ;
  wire \ACCEL_Y_CLIP_reg_n_0_[3] ;
  wire \ACCEL_Y_CLIP_reg_n_0_[4] ;
  wire \ACCEL_Y_CLIP_reg_n_0_[5] ;
  wire \ACCEL_Y_CLIP_reg_n_0_[6] ;
  wire \ACCEL_Y_CLIP_reg_n_0_[7] ;
  wire \ACCEL_Y_CLIP_reg_n_0_[8] ;
  wire [8:0]ACCEL_Y_OUT;
  wire \ACCEL_Y_OUT[8]_INST_0_i_1_n_0 ;
  wire [11:0]ACCEL_Y_SQUARE_reg_i_1;
  wire ACCEL_Y_SQUARE_reg_n_100;
  wire ACCEL_Y_SQUARE_reg_n_101;
  wire ACCEL_Y_SQUARE_reg_n_102;
  wire ACCEL_Y_SQUARE_reg_n_103;
  wire ACCEL_Y_SQUARE_reg_n_104;
  wire ACCEL_Y_SQUARE_reg_n_105;
  wire ACCEL_Y_SQUARE_reg_n_82;
  wire ACCEL_Y_SQUARE_reg_n_83;
  wire ACCEL_Y_SQUARE_reg_n_84;
  wire ACCEL_Y_SQUARE_reg_n_85;
  wire ACCEL_Y_SQUARE_reg_n_86;
  wire ACCEL_Y_SQUARE_reg_n_87;
  wire ACCEL_Y_SQUARE_reg_n_88;
  wire ACCEL_Y_SQUARE_reg_n_89;
  wire ACCEL_Y_SQUARE_reg_n_90;
  wire ACCEL_Y_SQUARE_reg_n_91;
  wire ACCEL_Y_SQUARE_reg_n_92;
  wire ACCEL_Y_SQUARE_reg_n_93;
  wire ACCEL_Y_SQUARE_reg_n_94;
  wire ACCEL_Y_SQUARE_reg_n_95;
  wire ACCEL_Y_SQUARE_reg_n_96;
  wire ACCEL_Y_SQUARE_reg_n_97;
  wire ACCEL_Y_SQUARE_reg_n_98;
  wire ACCEL_Y_SQUARE_reg_n_99;
  wire \ACCEL_Y_SUM[10]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[11]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[2]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[3]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[5]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[6]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[7]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_1_n_0 ;
  wire \ACCEL_Y_SUM[9]_i_1_n_0 ;
  wire [9:0]ACCEL_Y_SUM_SHIFTED;
  wire [2:0]\ACCEL_Y_reg[10] ;
  wire [11:0]\ACCEL_Y_reg[11] ;
  wire [2:0]\ACCEL_Y_reg[11]_0 ;
  wire [3:0]\ACCEL_Y_reg[4] ;
  wire [3:0]\ACCEL_Y_reg[8] ;
  wire [3:0]\ACCEL_Y_reg[8]_0 ;
  wire [11:0]ACCEL_Z_SQUARE_reg_i_1;
  wire ACCEL_Z_SQUARE_reg_n_100;
  wire ACCEL_Z_SQUARE_reg_n_101;
  wire ACCEL_Z_SQUARE_reg_n_102;
  wire ACCEL_Z_SQUARE_reg_n_103;
  wire ACCEL_Z_SQUARE_reg_n_104;
  wire ACCEL_Z_SQUARE_reg_n_105;
  wire ACCEL_Z_SQUARE_reg_n_82;
  wire ACCEL_Z_SQUARE_reg_n_83;
  wire ACCEL_Z_SQUARE_reg_n_84;
  wire ACCEL_Z_SQUARE_reg_n_85;
  wire ACCEL_Z_SQUARE_reg_n_86;
  wire ACCEL_Z_SQUARE_reg_n_87;
  wire ACCEL_Z_SQUARE_reg_n_88;
  wire ACCEL_Z_SQUARE_reg_n_89;
  wire ACCEL_Z_SQUARE_reg_n_90;
  wire ACCEL_Z_SQUARE_reg_n_91;
  wire ACCEL_Z_SQUARE_reg_n_92;
  wire ACCEL_Z_SQUARE_reg_n_93;
  wire ACCEL_Z_SQUARE_reg_n_94;
  wire ACCEL_Z_SQUARE_reg_n_95;
  wire ACCEL_Z_SQUARE_reg_n_96;
  wire ACCEL_Z_SQUARE_reg_n_97;
  wire ACCEL_Z_SQUARE_reg_n_98;
  wire ACCEL_Z_SQUARE_reg_n_99;
  wire [0:0]CO;
  wire Data_Ready;
  wire Data_Ready_0;
  wire Data_Ready_1_i_1_n_0;
  wire Data_Ready_reg;
  wire [2:0]O;
  wire [0:0]Q;
  wire RESET_INT_reg;
  wire [3:0]S;
  wire SYSCLK;
  wire [1:0]m_axis_dout_tdata;
  wire p_0_in;
  wire p_0_in0_in;
  wire [10:0]plusOp;
  wire [11:2]plusOp0_in;
  wire plusOp_inferred__0_carry__0_n_0;
  wire plusOp_inferred__0_carry__0_n_1;
  wire plusOp_inferred__0_carry__0_n_2;
  wire plusOp_inferred__0_carry__0_n_3;
  wire plusOp_inferred__0_carry__1_n_0;
  wire plusOp_inferred__0_carry__1_n_2;
  wire plusOp_inferred__0_carry__1_n_3;
  wire plusOp_inferred__0_carry_n_0;
  wire plusOp_inferred__0_carry_n_1;
  wire plusOp_inferred__0_carry_n_2;
  wire plusOp_inferred__0_carry_n_3;
  wire plusOp_inferred__2_carry__0_n_0;
  wire plusOp_inferred__2_carry__0_n_1;
  wire plusOp_inferred__2_carry__0_n_2;
  wire plusOp_inferred__2_carry__0_n_3;
  wire plusOp_inferred__2_carry__0_n_4;
  wire plusOp_inferred__2_carry__0_n_5;
  wire plusOp_inferred__2_carry__0_n_6;
  wire plusOp_inferred__2_carry__0_n_7;
  wire plusOp_inferred__2_carry__1_n_0;
  wire plusOp_inferred__2_carry__1_n_2;
  wire plusOp_inferred__2_carry__1_n_3;
  wire plusOp_inferred__2_carry__1_n_5;
  wire plusOp_inferred__2_carry__1_n_6;
  wire plusOp_inferred__2_carry__1_n_7;
  wire plusOp_inferred__2_carry_n_0;
  wire plusOp_inferred__2_carry_n_1;
  wire plusOp_inferred__2_carry_n_2;
  wire plusOp_inferred__2_carry_n_3;
  wire plusOp_inferred__2_carry_n_4;
  wire plusOp_inferred__2_carry_n_5;
  wire plusOp_inferred__2_carry_n_6;
  wire [25:0]s_axis_cartesian_tdata;
  wire s_axis_cartesian_tvalid;
  wire [3:0]\NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_O_UNCONNECTED ;
  wire NLW_ACCEL_X_SQUARE_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ACCEL_X_SQUARE_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ACCEL_X_SQUARE_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ACCEL_X_SQUARE_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ACCEL_X_SQUARE_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ACCEL_X_SQUARE_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ACCEL_X_SQUARE_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ACCEL_X_SQUARE_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ACCEL_X_SQUARE_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_ACCEL_X_SQUARE_reg_P_UNCONNECTED;
  wire [47:0]NLW_ACCEL_X_SQUARE_reg_PCOUT_UNCONNECTED;
  wire NLW_ACCEL_Y_SQUARE_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ACCEL_Y_SQUARE_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ACCEL_Y_SQUARE_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ACCEL_Y_SQUARE_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ACCEL_Y_SQUARE_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ACCEL_Y_SQUARE_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ACCEL_Y_SQUARE_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ACCEL_Y_SQUARE_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ACCEL_Y_SQUARE_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_ACCEL_Y_SQUARE_reg_P_UNCONNECTED;
  wire [47:0]NLW_ACCEL_Y_SQUARE_reg_PCOUT_UNCONNECTED;
  wire NLW_ACCEL_Z_SQUARE_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ACCEL_Z_SQUARE_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ACCEL_Z_SQUARE_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ACCEL_Z_SQUARE_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ACCEL_Z_SQUARE_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ACCEL_Z_SQUARE_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ACCEL_Z_SQUARE_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ACCEL_Z_SQUARE_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ACCEL_Z_SQUARE_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_ACCEL_Z_SQUARE_reg_P_UNCONNECTED;
  wire [47:0]NLW_ACCEL_Z_SQUARE_reg_PCOUT_UNCONNECTED;
  wire NLW_Magnitude_Calculation_m_axis_dout_tvalid_UNCONNECTED;
  wire [15:14]NLW_Magnitude_Calculation_m_axis_dout_tdata_UNCONNECTED;
  wire [0:0]NLW_plusOp_inferred__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_plusOp_inferred__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_inferred__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_plusOp_inferred__2_carry_O_UNCONNECTED;
  wire [2:2]NLW_plusOp_inferred__2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_inferred__2_carry__1_O_UNCONNECTED;

  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[11]_i_2 
       (.I0(ACCEL_Y_SQUARE_reg_n_95),
        .I1(ACCEL_Z_SQUARE_reg_n_95),
        .I2(ACCEL_X_SQUARE_reg_n_95),
        .O(\ACCEL_MAG_SQUARE[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[11]_i_3 
       (.I0(ACCEL_Y_SQUARE_reg_n_96),
        .I1(ACCEL_Z_SQUARE_reg_n_96),
        .I2(ACCEL_X_SQUARE_reg_n_96),
        .O(\ACCEL_MAG_SQUARE[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[11]_i_4 
       (.I0(ACCEL_Y_SQUARE_reg_n_97),
        .I1(ACCEL_Z_SQUARE_reg_n_97),
        .I2(ACCEL_X_SQUARE_reg_n_97),
        .O(\ACCEL_MAG_SQUARE[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[11]_i_5 
       (.I0(ACCEL_Y_SQUARE_reg_n_98),
        .I1(ACCEL_Z_SQUARE_reg_n_98),
        .I2(ACCEL_X_SQUARE_reg_n_98),
        .O(\ACCEL_MAG_SQUARE[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[11]_i_6 
       (.I0(ACCEL_Y_SQUARE_reg_n_94),
        .I1(ACCEL_Z_SQUARE_reg_n_94),
        .I2(ACCEL_X_SQUARE_reg_n_94),
        .I3(\ACCEL_MAG_SQUARE[11]_i_2_n_0 ),
        .O(\ACCEL_MAG_SQUARE[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[11]_i_7 
       (.I0(ACCEL_Y_SQUARE_reg_n_95),
        .I1(ACCEL_Z_SQUARE_reg_n_95),
        .I2(ACCEL_X_SQUARE_reg_n_95),
        .I3(\ACCEL_MAG_SQUARE[11]_i_3_n_0 ),
        .O(\ACCEL_MAG_SQUARE[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[11]_i_8 
       (.I0(ACCEL_Y_SQUARE_reg_n_96),
        .I1(ACCEL_Z_SQUARE_reg_n_96),
        .I2(ACCEL_X_SQUARE_reg_n_96),
        .I3(\ACCEL_MAG_SQUARE[11]_i_4_n_0 ),
        .O(\ACCEL_MAG_SQUARE[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[11]_i_9 
       (.I0(ACCEL_Y_SQUARE_reg_n_97),
        .I1(ACCEL_Z_SQUARE_reg_n_97),
        .I2(ACCEL_X_SQUARE_reg_n_97),
        .I3(\ACCEL_MAG_SQUARE[11]_i_5_n_0 ),
        .O(\ACCEL_MAG_SQUARE[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[15]_i_2 
       (.I0(ACCEL_Y_SQUARE_reg_n_91),
        .I1(ACCEL_Z_SQUARE_reg_n_91),
        .I2(ACCEL_X_SQUARE_reg_n_91),
        .O(\ACCEL_MAG_SQUARE[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[15]_i_3 
       (.I0(ACCEL_Y_SQUARE_reg_n_92),
        .I1(ACCEL_Z_SQUARE_reg_n_92),
        .I2(ACCEL_X_SQUARE_reg_n_92),
        .O(\ACCEL_MAG_SQUARE[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[15]_i_4 
       (.I0(ACCEL_Y_SQUARE_reg_n_93),
        .I1(ACCEL_Z_SQUARE_reg_n_93),
        .I2(ACCEL_X_SQUARE_reg_n_93),
        .O(\ACCEL_MAG_SQUARE[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[15]_i_5 
       (.I0(ACCEL_Y_SQUARE_reg_n_94),
        .I1(ACCEL_Z_SQUARE_reg_n_94),
        .I2(ACCEL_X_SQUARE_reg_n_94),
        .O(\ACCEL_MAG_SQUARE[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[15]_i_6 
       (.I0(ACCEL_Y_SQUARE_reg_n_90),
        .I1(ACCEL_Z_SQUARE_reg_n_90),
        .I2(ACCEL_X_SQUARE_reg_n_90),
        .I3(\ACCEL_MAG_SQUARE[15]_i_2_n_0 ),
        .O(\ACCEL_MAG_SQUARE[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[15]_i_7 
       (.I0(ACCEL_Y_SQUARE_reg_n_91),
        .I1(ACCEL_Z_SQUARE_reg_n_91),
        .I2(ACCEL_X_SQUARE_reg_n_91),
        .I3(\ACCEL_MAG_SQUARE[15]_i_3_n_0 ),
        .O(\ACCEL_MAG_SQUARE[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[15]_i_8 
       (.I0(ACCEL_Y_SQUARE_reg_n_92),
        .I1(ACCEL_Z_SQUARE_reg_n_92),
        .I2(ACCEL_X_SQUARE_reg_n_92),
        .I3(\ACCEL_MAG_SQUARE[15]_i_4_n_0 ),
        .O(\ACCEL_MAG_SQUARE[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[15]_i_9 
       (.I0(ACCEL_Y_SQUARE_reg_n_93),
        .I1(ACCEL_Z_SQUARE_reg_n_93),
        .I2(ACCEL_X_SQUARE_reg_n_93),
        .I3(\ACCEL_MAG_SQUARE[15]_i_5_n_0 ),
        .O(\ACCEL_MAG_SQUARE[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[19]_i_2 
       (.I0(ACCEL_Y_SQUARE_reg_n_87),
        .I1(ACCEL_Z_SQUARE_reg_n_87),
        .I2(ACCEL_X_SQUARE_reg_n_87),
        .O(\ACCEL_MAG_SQUARE[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[19]_i_3 
       (.I0(ACCEL_Y_SQUARE_reg_n_88),
        .I1(ACCEL_Z_SQUARE_reg_n_88),
        .I2(ACCEL_X_SQUARE_reg_n_88),
        .O(\ACCEL_MAG_SQUARE[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[19]_i_4 
       (.I0(ACCEL_Y_SQUARE_reg_n_89),
        .I1(ACCEL_Z_SQUARE_reg_n_89),
        .I2(ACCEL_X_SQUARE_reg_n_89),
        .O(\ACCEL_MAG_SQUARE[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[19]_i_5 
       (.I0(ACCEL_Y_SQUARE_reg_n_90),
        .I1(ACCEL_Z_SQUARE_reg_n_90),
        .I2(ACCEL_X_SQUARE_reg_n_90),
        .O(\ACCEL_MAG_SQUARE[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[19]_i_6 
       (.I0(ACCEL_Y_SQUARE_reg_n_86),
        .I1(ACCEL_Z_SQUARE_reg_n_86),
        .I2(ACCEL_X_SQUARE_reg_n_86),
        .I3(\ACCEL_MAG_SQUARE[19]_i_2_n_0 ),
        .O(\ACCEL_MAG_SQUARE[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[19]_i_7 
       (.I0(ACCEL_Y_SQUARE_reg_n_87),
        .I1(ACCEL_Z_SQUARE_reg_n_87),
        .I2(ACCEL_X_SQUARE_reg_n_87),
        .I3(\ACCEL_MAG_SQUARE[19]_i_3_n_0 ),
        .O(\ACCEL_MAG_SQUARE[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[19]_i_8 
       (.I0(ACCEL_Y_SQUARE_reg_n_88),
        .I1(ACCEL_Z_SQUARE_reg_n_88),
        .I2(ACCEL_X_SQUARE_reg_n_88),
        .I3(\ACCEL_MAG_SQUARE[19]_i_4_n_0 ),
        .O(\ACCEL_MAG_SQUARE[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[19]_i_9 
       (.I0(ACCEL_Y_SQUARE_reg_n_89),
        .I1(ACCEL_Z_SQUARE_reg_n_89),
        .I2(ACCEL_X_SQUARE_reg_n_89),
        .I3(\ACCEL_MAG_SQUARE[19]_i_5_n_0 ),
        .O(\ACCEL_MAG_SQUARE[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[23]_i_2 
       (.I0(ACCEL_Y_SQUARE_reg_n_83),
        .I1(ACCEL_Z_SQUARE_reg_n_83),
        .I2(ACCEL_X_SQUARE_reg_n_83),
        .O(\ACCEL_MAG_SQUARE[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[23]_i_3 
       (.I0(ACCEL_Y_SQUARE_reg_n_84),
        .I1(ACCEL_Z_SQUARE_reg_n_84),
        .I2(ACCEL_X_SQUARE_reg_n_84),
        .O(\ACCEL_MAG_SQUARE[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[23]_i_4 
       (.I0(ACCEL_Y_SQUARE_reg_n_85),
        .I1(ACCEL_Z_SQUARE_reg_n_85),
        .I2(ACCEL_X_SQUARE_reg_n_85),
        .O(\ACCEL_MAG_SQUARE[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[23]_i_5 
       (.I0(ACCEL_Y_SQUARE_reg_n_86),
        .I1(ACCEL_Z_SQUARE_reg_n_86),
        .I2(ACCEL_X_SQUARE_reg_n_86),
        .O(\ACCEL_MAG_SQUARE[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[23]_i_6 
       (.I0(\ACCEL_MAG_SQUARE[23]_i_2_n_0 ),
        .I1(ACCEL_Z_SQUARE_reg_n_82),
        .I2(ACCEL_Y_SQUARE_reg_n_82),
        .I3(ACCEL_X_SQUARE_reg_n_82),
        .O(\ACCEL_MAG_SQUARE[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[23]_i_7 
       (.I0(ACCEL_Y_SQUARE_reg_n_83),
        .I1(ACCEL_Z_SQUARE_reg_n_83),
        .I2(ACCEL_X_SQUARE_reg_n_83),
        .I3(\ACCEL_MAG_SQUARE[23]_i_3_n_0 ),
        .O(\ACCEL_MAG_SQUARE[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[23]_i_8 
       (.I0(ACCEL_Y_SQUARE_reg_n_84),
        .I1(ACCEL_Z_SQUARE_reg_n_84),
        .I2(ACCEL_X_SQUARE_reg_n_84),
        .I3(\ACCEL_MAG_SQUARE[23]_i_4_n_0 ),
        .O(\ACCEL_MAG_SQUARE[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[23]_i_9 
       (.I0(ACCEL_Y_SQUARE_reg_n_85),
        .I1(ACCEL_Z_SQUARE_reg_n_85),
        .I2(ACCEL_X_SQUARE_reg_n_85),
        .I3(\ACCEL_MAG_SQUARE[23]_i_5_n_0 ),
        .O(\ACCEL_MAG_SQUARE[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[25]_i_2 
       (.I0(ACCEL_Y_SQUARE_reg_n_82),
        .I1(ACCEL_Z_SQUARE_reg_n_82),
        .I2(ACCEL_X_SQUARE_reg_n_82),
        .O(\ACCEL_MAG_SQUARE[25]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[3]_i_2 
       (.I0(ACCEL_Y_SQUARE_reg_n_103),
        .I1(ACCEL_Z_SQUARE_reg_n_103),
        .I2(ACCEL_X_SQUARE_reg_n_103),
        .O(\ACCEL_MAG_SQUARE[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[3]_i_3 
       (.I0(ACCEL_Y_SQUARE_reg_n_104),
        .I1(ACCEL_Z_SQUARE_reg_n_104),
        .I2(ACCEL_X_SQUARE_reg_n_104),
        .O(\ACCEL_MAG_SQUARE[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[3]_i_4 
       (.I0(ACCEL_Y_SQUARE_reg_n_105),
        .I1(ACCEL_Z_SQUARE_reg_n_105),
        .I2(ACCEL_X_SQUARE_reg_n_105),
        .O(\ACCEL_MAG_SQUARE[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[3]_i_5 
       (.I0(ACCEL_Y_SQUARE_reg_n_102),
        .I1(ACCEL_Z_SQUARE_reg_n_102),
        .I2(ACCEL_X_SQUARE_reg_n_102),
        .I3(\ACCEL_MAG_SQUARE[3]_i_2_n_0 ),
        .O(\ACCEL_MAG_SQUARE[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[3]_i_6 
       (.I0(ACCEL_Y_SQUARE_reg_n_103),
        .I1(ACCEL_Z_SQUARE_reg_n_103),
        .I2(ACCEL_X_SQUARE_reg_n_103),
        .I3(\ACCEL_MAG_SQUARE[3]_i_3_n_0 ),
        .O(\ACCEL_MAG_SQUARE[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[3]_i_7 
       (.I0(ACCEL_Y_SQUARE_reg_n_104),
        .I1(ACCEL_Z_SQUARE_reg_n_104),
        .I2(ACCEL_X_SQUARE_reg_n_104),
        .I3(\ACCEL_MAG_SQUARE[3]_i_4_n_0 ),
        .O(\ACCEL_MAG_SQUARE[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ACCEL_MAG_SQUARE[3]_i_8 
       (.I0(ACCEL_Y_SQUARE_reg_n_105),
        .I1(ACCEL_Z_SQUARE_reg_n_105),
        .I2(ACCEL_X_SQUARE_reg_n_105),
        .O(\ACCEL_MAG_SQUARE[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[7]_i_2 
       (.I0(ACCEL_Y_SQUARE_reg_n_99),
        .I1(ACCEL_Z_SQUARE_reg_n_99),
        .I2(ACCEL_X_SQUARE_reg_n_99),
        .O(\ACCEL_MAG_SQUARE[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[7]_i_3 
       (.I0(ACCEL_Y_SQUARE_reg_n_100),
        .I1(ACCEL_Z_SQUARE_reg_n_100),
        .I2(ACCEL_X_SQUARE_reg_n_100),
        .O(\ACCEL_MAG_SQUARE[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[7]_i_4 
       (.I0(ACCEL_Y_SQUARE_reg_n_101),
        .I1(ACCEL_Z_SQUARE_reg_n_101),
        .I2(ACCEL_X_SQUARE_reg_n_101),
        .O(\ACCEL_MAG_SQUARE[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCEL_MAG_SQUARE[7]_i_5 
       (.I0(ACCEL_Y_SQUARE_reg_n_102),
        .I1(ACCEL_Z_SQUARE_reg_n_102),
        .I2(ACCEL_X_SQUARE_reg_n_102),
        .O(\ACCEL_MAG_SQUARE[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[7]_i_6 
       (.I0(ACCEL_Y_SQUARE_reg_n_98),
        .I1(ACCEL_Z_SQUARE_reg_n_98),
        .I2(ACCEL_X_SQUARE_reg_n_98),
        .I3(\ACCEL_MAG_SQUARE[7]_i_2_n_0 ),
        .O(\ACCEL_MAG_SQUARE[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[7]_i_7 
       (.I0(ACCEL_Y_SQUARE_reg_n_99),
        .I1(ACCEL_Z_SQUARE_reg_n_99),
        .I2(ACCEL_X_SQUARE_reg_n_99),
        .I3(\ACCEL_MAG_SQUARE[7]_i_3_n_0 ),
        .O(\ACCEL_MAG_SQUARE[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[7]_i_8 
       (.I0(ACCEL_Y_SQUARE_reg_n_100),
        .I1(ACCEL_Z_SQUARE_reg_n_100),
        .I2(ACCEL_X_SQUARE_reg_n_100),
        .I3(\ACCEL_MAG_SQUARE[7]_i_4_n_0 ),
        .O(\ACCEL_MAG_SQUARE[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCEL_MAG_SQUARE[7]_i_9 
       (.I0(ACCEL_Y_SQUARE_reg_n_101),
        .I1(ACCEL_Z_SQUARE_reg_n_101),
        .I2(ACCEL_X_SQUARE_reg_n_101),
        .I3(\ACCEL_MAG_SQUARE[7]_i_5_n_0 ),
        .O(\ACCEL_MAG_SQUARE[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[0] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[3]_i_1_n_7 ),
        .Q(s_axis_cartesian_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[10] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[11]_i_1_n_5 ),
        .Q(s_axis_cartesian_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[11] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[11]_i_1_n_4 ),
        .Q(s_axis_cartesian_tdata[11]),
        .R(1'b0));
  CARRY4 \ACCEL_MAG_SQUARE_reg[11]_i_1 
       (.CI(\ACCEL_MAG_SQUARE_reg[7]_i_1_n_0 ),
        .CO({\ACCEL_MAG_SQUARE_reg[11]_i_1_n_0 ,\ACCEL_MAG_SQUARE_reg[11]_i_1_n_1 ,\ACCEL_MAG_SQUARE_reg[11]_i_1_n_2 ,\ACCEL_MAG_SQUARE_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCEL_MAG_SQUARE[11]_i_2_n_0 ,\ACCEL_MAG_SQUARE[11]_i_3_n_0 ,\ACCEL_MAG_SQUARE[11]_i_4_n_0 ,\ACCEL_MAG_SQUARE[11]_i_5_n_0 }),
        .O({\ACCEL_MAG_SQUARE_reg[11]_i_1_n_4 ,\ACCEL_MAG_SQUARE_reg[11]_i_1_n_5 ,\ACCEL_MAG_SQUARE_reg[11]_i_1_n_6 ,\ACCEL_MAG_SQUARE_reg[11]_i_1_n_7 }),
        .S({\ACCEL_MAG_SQUARE[11]_i_6_n_0 ,\ACCEL_MAG_SQUARE[11]_i_7_n_0 ,\ACCEL_MAG_SQUARE[11]_i_8_n_0 ,\ACCEL_MAG_SQUARE[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[12] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[15]_i_1_n_7 ),
        .Q(s_axis_cartesian_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[13] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[15]_i_1_n_6 ),
        .Q(s_axis_cartesian_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[14] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[15]_i_1_n_5 ),
        .Q(s_axis_cartesian_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[15] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[15]_i_1_n_4 ),
        .Q(s_axis_cartesian_tdata[15]),
        .R(1'b0));
  CARRY4 \ACCEL_MAG_SQUARE_reg[15]_i_1 
       (.CI(\ACCEL_MAG_SQUARE_reg[11]_i_1_n_0 ),
        .CO({\ACCEL_MAG_SQUARE_reg[15]_i_1_n_0 ,\ACCEL_MAG_SQUARE_reg[15]_i_1_n_1 ,\ACCEL_MAG_SQUARE_reg[15]_i_1_n_2 ,\ACCEL_MAG_SQUARE_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCEL_MAG_SQUARE[15]_i_2_n_0 ,\ACCEL_MAG_SQUARE[15]_i_3_n_0 ,\ACCEL_MAG_SQUARE[15]_i_4_n_0 ,\ACCEL_MAG_SQUARE[15]_i_5_n_0 }),
        .O({\ACCEL_MAG_SQUARE_reg[15]_i_1_n_4 ,\ACCEL_MAG_SQUARE_reg[15]_i_1_n_5 ,\ACCEL_MAG_SQUARE_reg[15]_i_1_n_6 ,\ACCEL_MAG_SQUARE_reg[15]_i_1_n_7 }),
        .S({\ACCEL_MAG_SQUARE[15]_i_6_n_0 ,\ACCEL_MAG_SQUARE[15]_i_7_n_0 ,\ACCEL_MAG_SQUARE[15]_i_8_n_0 ,\ACCEL_MAG_SQUARE[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[16] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[19]_i_1_n_7 ),
        .Q(s_axis_cartesian_tdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[17] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[19]_i_1_n_6 ),
        .Q(s_axis_cartesian_tdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[18] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[19]_i_1_n_5 ),
        .Q(s_axis_cartesian_tdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[19] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[19]_i_1_n_4 ),
        .Q(s_axis_cartesian_tdata[19]),
        .R(1'b0));
  CARRY4 \ACCEL_MAG_SQUARE_reg[19]_i_1 
       (.CI(\ACCEL_MAG_SQUARE_reg[15]_i_1_n_0 ),
        .CO({\ACCEL_MAG_SQUARE_reg[19]_i_1_n_0 ,\ACCEL_MAG_SQUARE_reg[19]_i_1_n_1 ,\ACCEL_MAG_SQUARE_reg[19]_i_1_n_2 ,\ACCEL_MAG_SQUARE_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCEL_MAG_SQUARE[19]_i_2_n_0 ,\ACCEL_MAG_SQUARE[19]_i_3_n_0 ,\ACCEL_MAG_SQUARE[19]_i_4_n_0 ,\ACCEL_MAG_SQUARE[19]_i_5_n_0 }),
        .O({\ACCEL_MAG_SQUARE_reg[19]_i_1_n_4 ,\ACCEL_MAG_SQUARE_reg[19]_i_1_n_5 ,\ACCEL_MAG_SQUARE_reg[19]_i_1_n_6 ,\ACCEL_MAG_SQUARE_reg[19]_i_1_n_7 }),
        .S({\ACCEL_MAG_SQUARE[19]_i_6_n_0 ,\ACCEL_MAG_SQUARE[19]_i_7_n_0 ,\ACCEL_MAG_SQUARE[19]_i_8_n_0 ,\ACCEL_MAG_SQUARE[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[1] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[3]_i_1_n_6 ),
        .Q(s_axis_cartesian_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[20] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[23]_i_1_n_7 ),
        .Q(s_axis_cartesian_tdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[21] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[23]_i_1_n_6 ),
        .Q(s_axis_cartesian_tdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[22] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[23]_i_1_n_5 ),
        .Q(s_axis_cartesian_tdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[23] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[23]_i_1_n_4 ),
        .Q(s_axis_cartesian_tdata[23]),
        .R(1'b0));
  CARRY4 \ACCEL_MAG_SQUARE_reg[23]_i_1 
       (.CI(\ACCEL_MAG_SQUARE_reg[19]_i_1_n_0 ),
        .CO({\ACCEL_MAG_SQUARE_reg[23]_i_1_n_0 ,\ACCEL_MAG_SQUARE_reg[23]_i_1_n_1 ,\ACCEL_MAG_SQUARE_reg[23]_i_1_n_2 ,\ACCEL_MAG_SQUARE_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCEL_MAG_SQUARE[23]_i_2_n_0 ,\ACCEL_MAG_SQUARE[23]_i_3_n_0 ,\ACCEL_MAG_SQUARE[23]_i_4_n_0 ,\ACCEL_MAG_SQUARE[23]_i_5_n_0 }),
        .O({\ACCEL_MAG_SQUARE_reg[23]_i_1_n_4 ,\ACCEL_MAG_SQUARE_reg[23]_i_1_n_5 ,\ACCEL_MAG_SQUARE_reg[23]_i_1_n_6 ,\ACCEL_MAG_SQUARE_reg[23]_i_1_n_7 }),
        .S({\ACCEL_MAG_SQUARE[23]_i_6_n_0 ,\ACCEL_MAG_SQUARE[23]_i_7_n_0 ,\ACCEL_MAG_SQUARE[23]_i_8_n_0 ,\ACCEL_MAG_SQUARE[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[24] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[25]_i_1_n_7 ),
        .Q(s_axis_cartesian_tdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[25] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[25]_i_1_n_2 ),
        .Q(s_axis_cartesian_tdata[25]),
        .R(1'b0));
  CARRY4 \ACCEL_MAG_SQUARE_reg[25]_i_1 
       (.CI(\ACCEL_MAG_SQUARE_reg[23]_i_1_n_0 ),
        .CO({\NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_CO_UNCONNECTED [3:2],\ACCEL_MAG_SQUARE_reg[25]_i_1_n_2 ,\NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_O_UNCONNECTED [3:1],\ACCEL_MAG_SQUARE_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\ACCEL_MAG_SQUARE[25]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[2] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[3]_i_1_n_5 ),
        .Q(s_axis_cartesian_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[3] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[3]_i_1_n_4 ),
        .Q(s_axis_cartesian_tdata[3]),
        .R(1'b0));
  CARRY4 \ACCEL_MAG_SQUARE_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ACCEL_MAG_SQUARE_reg[3]_i_1_n_0 ,\ACCEL_MAG_SQUARE_reg[3]_i_1_n_1 ,\ACCEL_MAG_SQUARE_reg[3]_i_1_n_2 ,\ACCEL_MAG_SQUARE_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCEL_MAG_SQUARE[3]_i_2_n_0 ,\ACCEL_MAG_SQUARE[3]_i_3_n_0 ,\ACCEL_MAG_SQUARE[3]_i_4_n_0 ,1'b0}),
        .O({\ACCEL_MAG_SQUARE_reg[3]_i_1_n_4 ,\ACCEL_MAG_SQUARE_reg[3]_i_1_n_5 ,\ACCEL_MAG_SQUARE_reg[3]_i_1_n_6 ,\ACCEL_MAG_SQUARE_reg[3]_i_1_n_7 }),
        .S({\ACCEL_MAG_SQUARE[3]_i_5_n_0 ,\ACCEL_MAG_SQUARE[3]_i_6_n_0 ,\ACCEL_MAG_SQUARE[3]_i_7_n_0 ,\ACCEL_MAG_SQUARE[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[4] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[7]_i_1_n_7 ),
        .Q(s_axis_cartesian_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[5] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[7]_i_1_n_6 ),
        .Q(s_axis_cartesian_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[6] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[7]_i_1_n_5 ),
        .Q(s_axis_cartesian_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[7] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[7]_i_1_n_4 ),
        .Q(s_axis_cartesian_tdata[7]),
        .R(1'b0));
  CARRY4 \ACCEL_MAG_SQUARE_reg[7]_i_1 
       (.CI(\ACCEL_MAG_SQUARE_reg[3]_i_1_n_0 ),
        .CO({\ACCEL_MAG_SQUARE_reg[7]_i_1_n_0 ,\ACCEL_MAG_SQUARE_reg[7]_i_1_n_1 ,\ACCEL_MAG_SQUARE_reg[7]_i_1_n_2 ,\ACCEL_MAG_SQUARE_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCEL_MAG_SQUARE[7]_i_2_n_0 ,\ACCEL_MAG_SQUARE[7]_i_3_n_0 ,\ACCEL_MAG_SQUARE[7]_i_4_n_0 ,\ACCEL_MAG_SQUARE[7]_i_5_n_0 }),
        .O({\ACCEL_MAG_SQUARE_reg[7]_i_1_n_4 ,\ACCEL_MAG_SQUARE_reg[7]_i_1_n_5 ,\ACCEL_MAG_SQUARE_reg[7]_i_1_n_6 ,\ACCEL_MAG_SQUARE_reg[7]_i_1_n_7 }),
        .S({\ACCEL_MAG_SQUARE[7]_i_6_n_0 ,\ACCEL_MAG_SQUARE[7]_i_7_n_0 ,\ACCEL_MAG_SQUARE[7]_i_8_n_0 ,\ACCEL_MAG_SQUARE[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[8] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[11]_i_1_n_7 ),
        .Q(s_axis_cartesian_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_MAG_SQUARE_reg[9] 
       (.C(SYSCLK),
        .CE(Data_Ready_0),
        .D(\ACCEL_MAG_SQUARE_reg[11]_i_1_n_6 ),
        .Q(s_axis_cartesian_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ACCEL_X_CLIP[0]_i_1 
       (.I0(\ACCEL_X_CLIP[4]_i_2_n_0 ),
        .I1(ACCEL_X_SUM_SHIFTED[0]),
        .O(\ACCEL_X_CLIP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \ACCEL_X_CLIP[1]_i_1 
       (.I0(ACCEL_X_SUM_SHIFTED[1]),
        .I1(ACCEL_X_SUM_SHIFTED[0]),
        .I2(\ACCEL_X_CLIP[4]_i_2_n_0 ),
        .O(\ACCEL_X_CLIP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \ACCEL_X_CLIP[2]_i_1 
       (.I0(ACCEL_X_SUM_SHIFTED[2]),
        .I1(ACCEL_X_SUM_SHIFTED[0]),
        .I2(ACCEL_X_SUM_SHIFTED[1]),
        .I3(\ACCEL_X_CLIP[4]_i_2_n_0 ),
        .O(\ACCEL_X_CLIP[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \ACCEL_X_CLIP[3]_i_1 
       (.I0(ACCEL_X_SUM_SHIFTED[3]),
        .I1(ACCEL_X_SUM_SHIFTED[1]),
        .I2(ACCEL_X_SUM_SHIFTED[0]),
        .I3(ACCEL_X_SUM_SHIFTED[2]),
        .I4(\ACCEL_X_CLIP[4]_i_2_n_0 ),
        .O(\ACCEL_X_CLIP[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \ACCEL_X_CLIP[4]_i_1 
       (.I0(ACCEL_X_SUM_SHIFTED[4]),
        .I1(ACCEL_X_SUM_SHIFTED[2]),
        .I2(ACCEL_X_SUM_SHIFTED[0]),
        .I3(ACCEL_X_SUM_SHIFTED[1]),
        .I4(ACCEL_X_SUM_SHIFTED[3]),
        .I5(\ACCEL_X_CLIP[4]_i_2_n_0 ),
        .O(\ACCEL_X_CLIP[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF200000)) 
    \ACCEL_X_CLIP[4]_i_2 
       (.I0(ACCEL_X_SUM_SHIFTED[6]),
        .I1(\ACCEL_X_CLIP[8]_i_4_n_0 ),
        .I2(ACCEL_X_SUM_SHIFTED[7]),
        .I3(ACCEL_X_SUM_SHIFTED[8]),
        .I4(ACCEL_X_SUM_SHIFTED[9]),
        .O(\ACCEL_X_CLIP[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF88A8FFFF8888FF)) 
    \ACCEL_X_CLIP[5]_i_1 
       (.I0(ACCEL_X_SUM_SHIFTED[9]),
        .I1(ACCEL_X_SUM_SHIFTED[8]),
        .I2(ACCEL_X_SUM_SHIFTED[7]),
        .I3(ACCEL_X_SUM_SHIFTED[5]),
        .I4(\ACCEL_X_CLIP[5]_i_2_n_0 ),
        .I5(ACCEL_X_SUM_SHIFTED[6]),
        .O(\ACCEL_X_CLIP[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ACCEL_X_CLIP[5]_i_2 
       (.I0(ACCEL_X_SUM_SHIFTED[3]),
        .I1(ACCEL_X_SUM_SHIFTED[1]),
        .I2(ACCEL_X_SUM_SHIFTED[0]),
        .I3(ACCEL_X_SUM_SHIFTED[2]),
        .I4(ACCEL_X_SUM_SHIFTED[4]),
        .O(\ACCEL_X_CLIP[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFA888FF)) 
    \ACCEL_X_CLIP[6]_i_1 
       (.I0(ACCEL_X_SUM_SHIFTED[9]),
        .I1(ACCEL_X_SUM_SHIFTED[8]),
        .I2(ACCEL_X_SUM_SHIFTED[7]),
        .I3(\ACCEL_X_CLIP[8]_i_4_n_0 ),
        .I4(ACCEL_X_SUM_SHIFTED[6]),
        .O(\ACCEL_X_CLIP[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF8AFF8F8)) 
    \ACCEL_X_CLIP[7]_i_1 
       (.I0(ACCEL_X_SUM_SHIFTED[9]),
        .I1(ACCEL_X_SUM_SHIFTED[8]),
        .I2(ACCEL_X_SUM_SHIFTED[7]),
        .I3(\ACCEL_X_CLIP[8]_i_4_n_0 ),
        .I4(ACCEL_X_SUM_SHIFTED[6]),
        .O(\ACCEL_X_CLIP[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \ACCEL_X_CLIP[8]_i_1 
       (.I0(RESET_INT_reg),
        .I1(p_0_in0_in),
        .I2(ACCEL_X_SUM_SHIFTED[9]),
        .I3(\ACCEL_X_CLIP[8]_i_3_n_0 ),
        .O(ACCEL_X_CLIP));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBBEBBBBB)) 
    \ACCEL_X_CLIP[8]_i_2 
       (.I0(ACCEL_X_SUM_SHIFTED[9]),
        .I1(ACCEL_X_SUM_SHIFTED[8]),
        .I2(ACCEL_X_SUM_SHIFTED[7]),
        .I3(\ACCEL_X_CLIP[8]_i_4_n_0 ),
        .I4(ACCEL_X_SUM_SHIFTED[6]),
        .O(\ACCEL_X_CLIP[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ACCEL_X_CLIP[8]_i_3 
       (.I0(ACCEL_X_SUM_SHIFTED[8]),
        .I1(ACCEL_X_SUM_SHIFTED[7]),
        .I2(\ACCEL_X_CLIP[8]_i_4_n_0 ),
        .I3(ACCEL_X_SUM_SHIFTED[6]),
        .O(\ACCEL_X_CLIP[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ACCEL_X_CLIP[8]_i_4 
       (.I0(ACCEL_X_SUM_SHIFTED[4]),
        .I1(ACCEL_X_SUM_SHIFTED[2]),
        .I2(ACCEL_X_SUM_SHIFTED[0]),
        .I3(ACCEL_X_SUM_SHIFTED[1]),
        .I4(ACCEL_X_SUM_SHIFTED[3]),
        .I5(ACCEL_X_SUM_SHIFTED[5]),
        .O(\ACCEL_X_CLIP[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[0]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[0]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[1]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[1]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[2]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[2]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[3] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[3]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[3]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[4] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[4]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[4]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[5] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[5]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[5]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[6] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[6]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[6]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[7] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[7]_i_1_n_0 ),
        .Q(ACCEL_X_OUT[7]),
        .R(ACCEL_X_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_CLIP_reg[8] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_X_CLIP[8]_i_2_n_0 ),
        .Q(ACCEL_X_OUT[8]),
        .R(ACCEL_X_CLIP));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ACCEL_X_SQUARE_reg
       (.A({ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACCEL_X_SQUARE_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1[11],ACCEL_X_SQUARE_reg_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACCEL_X_SQUARE_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACCEL_X_SQUARE_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACCEL_X_SQUARE_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(Data_Ready),
        .CEP(1'b0),
        .CLK(SYSCLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACCEL_X_SQUARE_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACCEL_X_SQUARE_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACCEL_X_SQUARE_reg_P_UNCONNECTED[47:24],ACCEL_X_SQUARE_reg_n_82,ACCEL_X_SQUARE_reg_n_83,ACCEL_X_SQUARE_reg_n_84,ACCEL_X_SQUARE_reg_n_85,ACCEL_X_SQUARE_reg_n_86,ACCEL_X_SQUARE_reg_n_87,ACCEL_X_SQUARE_reg_n_88,ACCEL_X_SQUARE_reg_n_89,ACCEL_X_SQUARE_reg_n_90,ACCEL_X_SQUARE_reg_n_91,ACCEL_X_SQUARE_reg_n_92,ACCEL_X_SQUARE_reg_n_93,ACCEL_X_SQUARE_reg_n_94,ACCEL_X_SQUARE_reg_n_95,ACCEL_X_SQUARE_reg_n_96,ACCEL_X_SQUARE_reg_n_97,ACCEL_X_SQUARE_reg_n_98,ACCEL_X_SQUARE_reg_n_99,ACCEL_X_SQUARE_reg_n_100,ACCEL_X_SQUARE_reg_n_101,ACCEL_X_SQUARE_reg_n_102,ACCEL_X_SQUARE_reg_n_103,ACCEL_X_SQUARE_reg_n_104,ACCEL_X_SQUARE_reg_n_105}),
        .PATTERNBDETECT(NLW_ACCEL_X_SQUARE_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ACCEL_X_SQUARE_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ACCEL_X_SQUARE_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RESET_INT_reg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RESET_INT_reg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ACCEL_X_SQUARE_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[10]_i_1 
       (.I0(plusOp0_in[10]),
        .I1(plusOp[8]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[11]_i_1 
       (.I0(plusOp0_in[11]),
        .I1(plusOp[9]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \ACCEL_X_SUM[12]_i_1 
       (.I0(plusOp_inferred__0_carry__1_n_0),
        .I1(plusOp[10]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[2]_i_1 
       (.I0(plusOp0_in[2]),
        .I1(plusOp[0]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[3]_i_1 
       (.I0(plusOp0_in[3]),
        .I1(plusOp[1]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[4]_i_1 
       (.I0(plusOp0_in[4]),
        .I1(plusOp[2]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[5]_i_1 
       (.I0(plusOp0_in[5]),
        .I1(plusOp[3]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[6]_i_1 
       (.I0(plusOp0_in[6]),
        .I1(plusOp[4]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[7]_i_1 
       (.I0(plusOp0_in[7]),
        .I1(plusOp[5]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[8]_i_1 
       (.I0(plusOp0_in[8]),
        .I1(plusOp[6]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_X_SUM[9]_i_1 
       (.I0(plusOp0_in[9]),
        .I1(plusOp[7]),
        .I2(\ACCEL_X_reg[11] [11]),
        .O(\ACCEL_X_SUM[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[10] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[10]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[8]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[11] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[11]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[9]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[12] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[12]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[2] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[2]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[0]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[3] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[3]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[1]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[4] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[4]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[2]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[5] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[5]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[3]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[6] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[6]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[4]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[7] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[7]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[5]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[8] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[8]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[6]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_X_SUM_reg[9] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_X_SUM[9]_i_1_n_0 ),
        .Q(ACCEL_X_SUM_SHIFTED[7]),
        .R(RESET_INT_reg));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \ACCEL_Y_CLIP[0]_i_1 
       (.I0(RESET_INT_reg),
        .I1(p_0_in),
        .I2(ACCEL_Y_SUM_SHIFTED[9]),
        .I3(\ACCEL_Y_CLIP[0]_i_3_n_0 ),
        .O(ACCEL_Y_CLIP));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ACCEL_Y_CLIP[0]_i_2 
       (.I0(\ACCEL_Y_CLIP[0]_i_4_n_0 ),
        .I1(ACCEL_Y_SUM_SHIFTED[0]),
        .O(\ACCEL_Y_CLIP[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ACCEL_Y_CLIP[0]_i_3 
       (.I0(ACCEL_Y_SUM_SHIFTED[8]),
        .I1(ACCEL_Y_SUM_SHIFTED[7]),
        .I2(\ACCEL_Y_CLIP[8]_i_2_n_0 ),
        .I3(ACCEL_Y_SUM_SHIFTED[6]),
        .O(\ACCEL_Y_CLIP[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF200000)) 
    \ACCEL_Y_CLIP[0]_i_4 
       (.I0(ACCEL_Y_SUM_SHIFTED[6]),
        .I1(\ACCEL_Y_CLIP[8]_i_2_n_0 ),
        .I2(ACCEL_Y_SUM_SHIFTED[7]),
        .I3(ACCEL_Y_SUM_SHIFTED[8]),
        .I4(ACCEL_Y_SUM_SHIFTED[9]),
        .O(\ACCEL_Y_CLIP[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \ACCEL_Y_CLIP[1]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[1]),
        .I1(ACCEL_Y_SUM_SHIFTED[0]),
        .I2(\ACCEL_Y_CLIP[0]_i_4_n_0 ),
        .O(\ACCEL_Y_CLIP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \ACCEL_Y_CLIP[2]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[2]),
        .I1(ACCEL_Y_SUM_SHIFTED[0]),
        .I2(ACCEL_Y_SUM_SHIFTED[1]),
        .I3(\ACCEL_Y_CLIP[0]_i_4_n_0 ),
        .O(\ACCEL_Y_CLIP[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \ACCEL_Y_CLIP[3]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[3]),
        .I1(ACCEL_Y_SUM_SHIFTED[1]),
        .I2(ACCEL_Y_SUM_SHIFTED[0]),
        .I3(ACCEL_Y_SUM_SHIFTED[2]),
        .I4(\ACCEL_Y_CLIP[0]_i_4_n_0 ),
        .O(\ACCEL_Y_CLIP[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \ACCEL_Y_CLIP[4]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[4]),
        .I1(ACCEL_Y_SUM_SHIFTED[2]),
        .I2(ACCEL_Y_SUM_SHIFTED[0]),
        .I3(ACCEL_Y_SUM_SHIFTED[1]),
        .I4(ACCEL_Y_SUM_SHIFTED[3]),
        .I5(\ACCEL_Y_CLIP[0]_i_4_n_0 ),
        .O(\ACCEL_Y_CLIP[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88A8FFFF8888FF)) 
    \ACCEL_Y_CLIP[5]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[9]),
        .I1(ACCEL_Y_SUM_SHIFTED[8]),
        .I2(ACCEL_Y_SUM_SHIFTED[7]),
        .I3(ACCEL_Y_SUM_SHIFTED[5]),
        .I4(\ACCEL_Y_CLIP[5]_i_2_n_0 ),
        .I5(ACCEL_Y_SUM_SHIFTED[6]),
        .O(\ACCEL_Y_CLIP[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ACCEL_Y_CLIP[5]_i_2 
       (.I0(ACCEL_Y_SUM_SHIFTED[3]),
        .I1(ACCEL_Y_SUM_SHIFTED[1]),
        .I2(ACCEL_Y_SUM_SHIFTED[0]),
        .I3(ACCEL_Y_SUM_SHIFTED[2]),
        .I4(ACCEL_Y_SUM_SHIFTED[4]),
        .O(\ACCEL_Y_CLIP[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFA888FF)) 
    \ACCEL_Y_CLIP[6]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[9]),
        .I1(ACCEL_Y_SUM_SHIFTED[8]),
        .I2(ACCEL_Y_SUM_SHIFTED[7]),
        .I3(\ACCEL_Y_CLIP[8]_i_2_n_0 ),
        .I4(ACCEL_Y_SUM_SHIFTED[6]),
        .O(\ACCEL_Y_CLIP[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF8AFF8F8)) 
    \ACCEL_Y_CLIP[7]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[9]),
        .I1(ACCEL_Y_SUM_SHIFTED[8]),
        .I2(ACCEL_Y_SUM_SHIFTED[7]),
        .I3(\ACCEL_Y_CLIP[8]_i_2_n_0 ),
        .I4(ACCEL_Y_SUM_SHIFTED[6]),
        .O(\ACCEL_Y_CLIP[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBBEBBBBB)) 
    \ACCEL_Y_CLIP[8]_i_1 
       (.I0(ACCEL_Y_SUM_SHIFTED[9]),
        .I1(ACCEL_Y_SUM_SHIFTED[8]),
        .I2(ACCEL_Y_SUM_SHIFTED[7]),
        .I3(\ACCEL_Y_CLIP[8]_i_2_n_0 ),
        .I4(ACCEL_Y_SUM_SHIFTED[6]),
        .O(\ACCEL_Y_CLIP[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ACCEL_Y_CLIP[8]_i_2 
       (.I0(ACCEL_Y_SUM_SHIFTED[4]),
        .I1(ACCEL_Y_SUM_SHIFTED[2]),
        .I2(ACCEL_Y_SUM_SHIFTED[0]),
        .I3(ACCEL_Y_SUM_SHIFTED[1]),
        .I4(ACCEL_Y_SUM_SHIFTED[3]),
        .I5(ACCEL_Y_SUM_SHIFTED[5]),
        .O(\ACCEL_Y_CLIP[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[0]_i_2_n_0 ),
        .Q(ACCEL_Y_OUT[0]),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[1]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[1] ),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[2]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[2] ),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[3] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[3]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[3] ),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[4] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[4]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[4] ),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[5] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[5]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[5] ),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[6] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[6]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[6] ),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[7] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[7]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[7] ),
        .R(ACCEL_Y_CLIP));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_CLIP_reg[8] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\ACCEL_Y_CLIP[8]_i_1_n_0 ),
        .Q(\ACCEL_Y_CLIP_reg_n_0_[8] ),
        .R(ACCEL_Y_CLIP));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_OUT[1]_INST_0 
       (.I0(ACCEL_Y_OUT[0]),
        .I1(\ACCEL_Y_CLIP_reg_n_0_[1] ),
        .O(ACCEL_Y_OUT[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \ACCEL_Y_OUT[2]_INST_0 
       (.I0(\ACCEL_Y_CLIP_reg_n_0_[1] ),
        .I1(ACCEL_Y_OUT[0]),
        .I2(\ACCEL_Y_CLIP_reg_n_0_[2] ),
        .O(ACCEL_Y_OUT[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \ACCEL_Y_OUT[3]_INST_0 
       (.I0(\ACCEL_Y_CLIP_reg_n_0_[2] ),
        .I1(ACCEL_Y_OUT[0]),
        .I2(\ACCEL_Y_CLIP_reg_n_0_[1] ),
        .I3(\ACCEL_Y_CLIP_reg_n_0_[3] ),
        .O(ACCEL_Y_OUT[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \ACCEL_Y_OUT[4]_INST_0 
       (.I0(\ACCEL_Y_CLIP_reg_n_0_[3] ),
        .I1(\ACCEL_Y_CLIP_reg_n_0_[1] ),
        .I2(ACCEL_Y_OUT[0]),
        .I3(\ACCEL_Y_CLIP_reg_n_0_[2] ),
        .I4(\ACCEL_Y_CLIP_reg_n_0_[4] ),
        .O(ACCEL_Y_OUT[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \ACCEL_Y_OUT[5]_INST_0 
       (.I0(\ACCEL_Y_CLIP_reg_n_0_[4] ),
        .I1(\ACCEL_Y_CLIP_reg_n_0_[2] ),
        .I2(ACCEL_Y_OUT[0]),
        .I3(\ACCEL_Y_CLIP_reg_n_0_[1] ),
        .I4(\ACCEL_Y_CLIP_reg_n_0_[3] ),
        .I5(\ACCEL_Y_CLIP_reg_n_0_[5] ),
        .O(ACCEL_Y_OUT[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \ACCEL_Y_OUT[6]_INST_0 
       (.I0(\ACCEL_Y_OUT[8]_INST_0_i_1_n_0 ),
        .I1(\ACCEL_Y_CLIP_reg_n_0_[6] ),
        .O(ACCEL_Y_OUT[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \ACCEL_Y_OUT[7]_INST_0 
       (.I0(\ACCEL_Y_CLIP_reg_n_0_[6] ),
        .I1(\ACCEL_Y_OUT[8]_INST_0_i_1_n_0 ),
        .I2(\ACCEL_Y_CLIP_reg_n_0_[7] ),
        .O(ACCEL_Y_OUT[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h04FB)) 
    \ACCEL_Y_OUT[8]_INST_0 
       (.I0(\ACCEL_Y_CLIP_reg_n_0_[7] ),
        .I1(\ACCEL_Y_OUT[8]_INST_0_i_1_n_0 ),
        .I2(\ACCEL_Y_CLIP_reg_n_0_[6] ),
        .I3(\ACCEL_Y_CLIP_reg_n_0_[8] ),
        .O(ACCEL_Y_OUT[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ACCEL_Y_OUT[8]_INST_0_i_1 
       (.I0(\ACCEL_Y_CLIP_reg_n_0_[4] ),
        .I1(\ACCEL_Y_CLIP_reg_n_0_[2] ),
        .I2(ACCEL_Y_OUT[0]),
        .I3(\ACCEL_Y_CLIP_reg_n_0_[1] ),
        .I4(\ACCEL_Y_CLIP_reg_n_0_[3] ),
        .I5(\ACCEL_Y_CLIP_reg_n_0_[5] ),
        .O(\ACCEL_Y_OUT[8]_INST_0_i_1_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ACCEL_Y_SQUARE_reg
       (.A({ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACCEL_Y_SQUARE_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1[11],ACCEL_Y_SQUARE_reg_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACCEL_Y_SQUARE_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACCEL_Y_SQUARE_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACCEL_Y_SQUARE_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(Data_Ready),
        .CEP(1'b0),
        .CLK(SYSCLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACCEL_Y_SQUARE_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACCEL_Y_SQUARE_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACCEL_Y_SQUARE_reg_P_UNCONNECTED[47:24],ACCEL_Y_SQUARE_reg_n_82,ACCEL_Y_SQUARE_reg_n_83,ACCEL_Y_SQUARE_reg_n_84,ACCEL_Y_SQUARE_reg_n_85,ACCEL_Y_SQUARE_reg_n_86,ACCEL_Y_SQUARE_reg_n_87,ACCEL_Y_SQUARE_reg_n_88,ACCEL_Y_SQUARE_reg_n_89,ACCEL_Y_SQUARE_reg_n_90,ACCEL_Y_SQUARE_reg_n_91,ACCEL_Y_SQUARE_reg_n_92,ACCEL_Y_SQUARE_reg_n_93,ACCEL_Y_SQUARE_reg_n_94,ACCEL_Y_SQUARE_reg_n_95,ACCEL_Y_SQUARE_reg_n_96,ACCEL_Y_SQUARE_reg_n_97,ACCEL_Y_SQUARE_reg_n_98,ACCEL_Y_SQUARE_reg_n_99,ACCEL_Y_SQUARE_reg_n_100,ACCEL_Y_SQUARE_reg_n_101,ACCEL_Y_SQUARE_reg_n_102,ACCEL_Y_SQUARE_reg_n_103,ACCEL_Y_SQUARE_reg_n_104,ACCEL_Y_SQUARE_reg_n_105}),
        .PATTERNBDETECT(NLW_ACCEL_Y_SQUARE_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ACCEL_Y_SQUARE_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ACCEL_Y_SQUARE_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RESET_INT_reg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RESET_INT_reg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ACCEL_Y_SQUARE_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[10]_i_1 
       (.I0(plusOp_inferred__2_carry__1_n_6),
        .I1(\ACCEL_Y_reg[10] [1]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[11]_i_1 
       (.I0(plusOp_inferred__2_carry__1_n_5),
        .I1(\ACCEL_Y_reg[10] [2]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \ACCEL_Y_SUM[12]_i_1 
       (.I0(plusOp_inferred__2_carry__1_n_0),
        .I1(CO),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[2]_i_1 
       (.I0(plusOp_inferred__2_carry_n_6),
        .I1(O[0]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[3]_i_1 
       (.I0(plusOp_inferred__2_carry_n_5),
        .I1(O[1]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[4]_i_1 
       (.I0(plusOp_inferred__2_carry_n_4),
        .I1(O[2]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[5]_i_1 
       (.I0(plusOp_inferred__2_carry__0_n_7),
        .I1(\ACCEL_Y_reg[8]_0 [0]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[6]_i_1 
       (.I0(plusOp_inferred__2_carry__0_n_6),
        .I1(\ACCEL_Y_reg[8]_0 [1]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[7]_i_1 
       (.I0(plusOp_inferred__2_carry__0_n_5),
        .I1(\ACCEL_Y_reg[8]_0 [2]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[8]_i_1 
       (.I0(plusOp_inferred__2_carry__0_n_4),
        .I1(\ACCEL_Y_reg[8]_0 [3]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ACCEL_Y_SUM[9]_i_1 
       (.I0(plusOp_inferred__2_carry__1_n_7),
        .I1(\ACCEL_Y_reg[10] [0]),
        .I2(\ACCEL_Y_reg[11] [11]),
        .O(\ACCEL_Y_SUM[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[10] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[10]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[8]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[11] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[11]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[9]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[12] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[12]_i_1_n_0 ),
        .Q(p_0_in),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[2] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[2]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[0]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[3] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[3]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[1]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[4] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[4]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[2]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[5] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[5]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[3]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[6] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[6]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[4]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[7] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[7]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[5]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[8] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[8]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[6]),
        .R(RESET_INT_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[9] 
       (.C(SYSCLK),
        .CE(Data_Ready),
        .D(\ACCEL_Y_SUM[9]_i_1_n_0 ),
        .Q(ACCEL_Y_SUM_SHIFTED[7]),
        .R(RESET_INT_reg));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ACCEL_Z_SQUARE_reg
       (.A({ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACCEL_Z_SQUARE_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1[11],ACCEL_Z_SQUARE_reg_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACCEL_Z_SQUARE_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACCEL_Z_SQUARE_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACCEL_Z_SQUARE_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(Data_Ready),
        .CEP(1'b0),
        .CLK(SYSCLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACCEL_Z_SQUARE_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACCEL_Z_SQUARE_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACCEL_Z_SQUARE_reg_P_UNCONNECTED[47:24],ACCEL_Z_SQUARE_reg_n_82,ACCEL_Z_SQUARE_reg_n_83,ACCEL_Z_SQUARE_reg_n_84,ACCEL_Z_SQUARE_reg_n_85,ACCEL_Z_SQUARE_reg_n_86,ACCEL_Z_SQUARE_reg_n_87,ACCEL_Z_SQUARE_reg_n_88,ACCEL_Z_SQUARE_reg_n_89,ACCEL_Z_SQUARE_reg_n_90,ACCEL_Z_SQUARE_reg_n_91,ACCEL_Z_SQUARE_reg_n_92,ACCEL_Z_SQUARE_reg_n_93,ACCEL_Z_SQUARE_reg_n_94,ACCEL_Z_SQUARE_reg_n_95,ACCEL_Z_SQUARE_reg_n_96,ACCEL_Z_SQUARE_reg_n_97,ACCEL_Z_SQUARE_reg_n_98,ACCEL_Z_SQUARE_reg_n_99,ACCEL_Z_SQUARE_reg_n_100,ACCEL_Z_SQUARE_reg_n_101,ACCEL_Z_SQUARE_reg_n_102,ACCEL_Z_SQUARE_reg_n_103,ACCEL_Z_SQUARE_reg_n_104,ACCEL_Z_SQUARE_reg_n_105}),
        .PATTERNBDETECT(NLW_ACCEL_Z_SQUARE_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ACCEL_Z_SQUARE_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ACCEL_Z_SQUARE_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RESET_INT_reg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RESET_INT_reg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ACCEL_Z_SQUARE_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    Data_Ready_0_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Data_Ready_reg),
        .Q(Data_Ready_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    Data_Ready_1_i_1
       (.I0(Data_Ready_0),
        .I1(RESET_INT_reg),
        .O(Data_Ready_1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Data_Ready_1_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(Data_Ready_1_i_1_n_0),
        .Q(s_axis_cartesian_tvalid),
        .R(1'b0));
  (* black_box_pad_pin = "aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[15:0]" *) 
  (* syn_black_box = "TRUE" *) 
  AccelerometerCtl2_0_Square_Root Magnitude_Calculation
       (.aclk(SYSCLK),
        .m_axis_dout_tdata({NLW_Magnitude_Calculation_m_axis_dout_tdata_UNCONNECTED[15:14],ACCEL_MAG_OUT,m_axis_dout_tdata}),
        .m_axis_dout_tvalid(NLW_Magnitude_Calculation_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_cartesian_tdata}),
        .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid));
  CARRY4 plusOp_inferred__0_carry
       (.CI(1'b0),
        .CO({plusOp_inferred__0_carry_n_0,plusOp_inferred__0_carry_n_1,plusOp_inferred__0_carry_n_2,plusOp_inferred__0_carry_n_3}),
        .CYINIT(\ACCEL_X_reg[11] [0]),
        .DI(\ACCEL_X_reg[11] [4:1]),
        .O({plusOp0_in[4:2],NLW_plusOp_inferred__0_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 plusOp_inferred__0_carry__0
       (.CI(plusOp_inferred__0_carry_n_0),
        .CO({plusOp_inferred__0_carry__0_n_0,plusOp_inferred__0_carry__0_n_1,plusOp_inferred__0_carry__0_n_2,plusOp_inferred__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ACCEL_X_reg[11] [8:5]),
        .O(plusOp0_in[8:5]),
        .S(\ACCEL_X_reg[8] ));
  CARRY4 plusOp_inferred__0_carry__1
       (.CI(plusOp_inferred__0_carry__0_n_0),
        .CO({plusOp_inferred__0_carry__1_n_0,NLW_plusOp_inferred__0_carry__1_CO_UNCONNECTED[2],plusOp_inferred__0_carry__1_n_2,plusOp_inferred__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ACCEL_X_reg[11] [10:9]}),
        .O({NLW_plusOp_inferred__0_carry__1_O_UNCONNECTED[3],plusOp0_in[11:9]}),
        .S({1'b1,\ACCEL_X_reg[11]_0 }));
  CARRY4 plusOp_inferred__2_carry
       (.CI(1'b0),
        .CO({plusOp_inferred__2_carry_n_0,plusOp_inferred__2_carry_n_1,plusOp_inferred__2_carry_n_2,plusOp_inferred__2_carry_n_3}),
        .CYINIT(\ACCEL_Y_reg[11] [0]),
        .DI(\ACCEL_Y_reg[11] [4:1]),
        .O({plusOp_inferred__2_carry_n_4,plusOp_inferred__2_carry_n_5,plusOp_inferred__2_carry_n_6,NLW_plusOp_inferred__2_carry_O_UNCONNECTED[0]}),
        .S(\ACCEL_Y_reg[4] ));
  CARRY4 plusOp_inferred__2_carry__0
       (.CI(plusOp_inferred__2_carry_n_0),
        .CO({plusOp_inferred__2_carry__0_n_0,plusOp_inferred__2_carry__0_n_1,plusOp_inferred__2_carry__0_n_2,plusOp_inferred__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ACCEL_Y_reg[11] [8:5]),
        .O({plusOp_inferred__2_carry__0_n_4,plusOp_inferred__2_carry__0_n_5,plusOp_inferred__2_carry__0_n_6,plusOp_inferred__2_carry__0_n_7}),
        .S(\ACCEL_Y_reg[8] ));
  CARRY4 plusOp_inferred__2_carry__1
       (.CI(plusOp_inferred__2_carry__0_n_0),
        .CO({plusOp_inferred__2_carry__1_n_0,NLW_plusOp_inferred__2_carry__1_CO_UNCONNECTED[2],plusOp_inferred__2_carry__1_n_2,plusOp_inferred__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ACCEL_Y_reg[11] [10:9]}),
        .O({NLW_plusOp_inferred__2_carry__1_O_UNCONNECTED[3],plusOp_inferred__2_carry__1_n_5,plusOp_inferred__2_carry__1_n_6,plusOp_inferred__2_carry__1_n_7}),
        .S({1'b1,\ACCEL_Y_reg[11]_0 }));
endmodule

(* NUM_READS_AVG = "16" *) (* ORIG_REF_NAME = "AccelerometerCtl" *) (* SCLK_FREQUENCY_HZ = "1000000" *) 
(* SYSCLK_FREQUENCY_HZ = "100000000" *) (* UPDATE_FREQUENCY_HZ = "100" *) 
module AccelerometerCtl2_0_AccelerometerCtl
   (SYSCLK,
    RESET,
    SCLK,
    MOSI,
    MISO,
    SS,
    ACCEL_X_OUT,
    ACCEL_Y_OUT,
    ACCEL_MAG_OUT,
    ACCEL_TMP_OUT);
  input SYSCLK;
  input RESET;
  output SCLK;
  output MOSI;
  input MISO;
  output SS;
  output [8:0]ACCEL_X_OUT;
  output [8:0]ACCEL_Y_OUT;
  output [11:0]ACCEL_MAG_OUT;
  output [11:0]ACCEL_TMP_OUT;

  wire [11:0]ACCEL_MAG_OUT;
  wire [11:0]ACCEL_TMP_OUT;
  wire [8:0]ACCEL_X_OUT;
  wire ACCEL_X_SQUARE_reg_i_10_n_0;
  wire ACCEL_X_SQUARE_reg_i_11_n_0;
  wire ACCEL_X_SQUARE_reg_i_12_n_0;
  wire ACCEL_X_SQUARE_reg_i_1_n_0;
  wire ACCEL_X_SQUARE_reg_i_2_n_0;
  wire ACCEL_X_SQUARE_reg_i_3_n_0;
  wire ACCEL_X_SQUARE_reg_i_4_n_0;
  wire ACCEL_X_SQUARE_reg_i_5_n_0;
  wire ACCEL_X_SQUARE_reg_i_6_n_0;
  wire ACCEL_X_SQUARE_reg_i_7_n_0;
  wire ACCEL_X_SQUARE_reg_i_8_n_0;
  wire ACCEL_X_SQUARE_reg_i_9_n_0;
  wire ACCEL_X_SUM0;
  wire [8:0]ACCEL_Y_OUT;
  wire ACCEL_Y_SQUARE_reg_i_10_n_0;
  wire ACCEL_Y_SQUARE_reg_i_11_n_0;
  wire ACCEL_Y_SQUARE_reg_i_12_n_0;
  wire ACCEL_Y_SQUARE_reg_i_1_n_0;
  wire ACCEL_Y_SQUARE_reg_i_2_n_0;
  wire ACCEL_Y_SQUARE_reg_i_3_n_0;
  wire ACCEL_Y_SQUARE_reg_i_4_n_0;
  wire ACCEL_Y_SQUARE_reg_i_5_n_0;
  wire ACCEL_Y_SQUARE_reg_i_6_n_0;
  wire ACCEL_Y_SQUARE_reg_i_7_n_0;
  wire ACCEL_Y_SQUARE_reg_i_8_n_0;
  wire ACCEL_Y_SQUARE_reg_i_9_n_0;
  wire ACCEL_Z_SQUARE_reg_i_10_n_0;
  wire ACCEL_Z_SQUARE_reg_i_11_n_0;
  wire ACCEL_Z_SQUARE_reg_i_12_n_0;
  wire ACCEL_Z_SQUARE_reg_i_1_n_0;
  wire ACCEL_Z_SQUARE_reg_i_2_n_0;
  wire ACCEL_Z_SQUARE_reg_i_3_n_0;
  wire ACCEL_Z_SQUARE_reg_i_4_n_0;
  wire ACCEL_Z_SQUARE_reg_i_5_n_0;
  wire ACCEL_Z_SQUARE_reg_i_6_n_0;
  wire ACCEL_Z_SQUARE_reg_i_7_n_0;
  wire ACCEL_Z_SQUARE_reg_i_8_n_0;
  wire ACCEL_Z_SQUARE_reg_i_9_n_0;
  wire ADXL_Control_n_10;
  wire ADXL_Control_n_100;
  wire ADXL_Control_n_101;
  wire ADXL_Control_n_102;
  wire ADXL_Control_n_103;
  wire ADXL_Control_n_104;
  wire ADXL_Control_n_105;
  wire ADXL_Control_n_106;
  wire ADXL_Control_n_107;
  wire ADXL_Control_n_108;
  wire ADXL_Control_n_109;
  wire ADXL_Control_n_11;
  wire ADXL_Control_n_110;
  wire ADXL_Control_n_12;
  wire ADXL_Control_n_13;
  wire ADXL_Control_n_14;
  wire ADXL_Control_n_15;
  wire ADXL_Control_n_16;
  wire ADXL_Control_n_17;
  wire ADXL_Control_n_18;
  wire ADXL_Control_n_19;
  wire ADXL_Control_n_20;
  wire ADXL_Control_n_21;
  wire ADXL_Control_n_22;
  wire ADXL_Control_n_23;
  wire ADXL_Control_n_24;
  wire ADXL_Control_n_25;
  wire ADXL_Control_n_26;
  wire ADXL_Control_n_27;
  wire ADXL_Control_n_28;
  wire ADXL_Control_n_29;
  wire ADXL_Control_n_3;
  wire ADXL_Control_n_30;
  wire ADXL_Control_n_31;
  wire ADXL_Control_n_32;
  wire ADXL_Control_n_33;
  wire ADXL_Control_n_34;
  wire ADXL_Control_n_35;
  wire ADXL_Control_n_36;
  wire ADXL_Control_n_37;
  wire ADXL_Control_n_38;
  wire ADXL_Control_n_4;
  wire ADXL_Control_n_5;
  wire ADXL_Control_n_6;
  wire ADXL_Control_n_65;
  wire ADXL_Control_n_66;
  wire ADXL_Control_n_67;
  wire ADXL_Control_n_68;
  wire ADXL_Control_n_69;
  wire ADXL_Control_n_7;
  wire ADXL_Control_n_70;
  wire ADXL_Control_n_71;
  wire ADXL_Control_n_72;
  wire ADXL_Control_n_73;
  wire ADXL_Control_n_74;
  wire ADXL_Control_n_75;
  wire ADXL_Control_n_76;
  wire ADXL_Control_n_77;
  wire ADXL_Control_n_78;
  wire ADXL_Control_n_79;
  wire ADXL_Control_n_8;
  wire ADXL_Control_n_80;
  wire ADXL_Control_n_81;
  wire ADXL_Control_n_82;
  wire ADXL_Control_n_83;
  wire ADXL_Control_n_84;
  wire ADXL_Control_n_85;
  wire ADXL_Control_n_86;
  wire ADXL_Control_n_87;
  wire ADXL_Control_n_88;
  wire ADXL_Control_n_89;
  wire ADXL_Control_n_9;
  wire ADXL_Control_n_90;
  wire ADXL_Control_n_91;
  wire ADXL_Control_n_92;
  wire ADXL_Control_n_93;
  wire ADXL_Control_n_94;
  wire ADXL_Control_n_95;
  wire ADXL_Control_n_96;
  wire ADXL_Control_n_97;
  wire ADXL_Control_n_98;
  wire ADXL_Control_n_99;
  wire CE_Cnt_Num_Reads;
  wire Data_Ready;
  wire Data_Ready_1;
  wire [1:12]L;
  wire MISO;
  wire MOSI;
  wire RESET;
  wire RESET_INT;
  wire RESET_INT_reg_n_0;
  wire SCLK;
  wire SS;
  wire SYSCLK;
  wire [9:0]cnt_acc_reset;
  wire \cnt_acc_reset[3]_i_2_n_0 ;
  wire \cnt_acc_reset[9]_i_2_n_0 ;
  wire \cnt_acc_reset_reg_n_0_[0] ;
  wire \cnt_acc_reset_reg_n_0_[1] ;
  wire \cnt_acc_reset_reg_n_0_[2] ;
  wire \cnt_acc_reset_reg_n_0_[3] ;
  wire \cnt_acc_reset_reg_n_0_[4] ;
  wire \cnt_acc_reset_reg_n_0_[5] ;
  wire \cnt_acc_reset_reg_n_0_[6] ;
  wire \cnt_acc_reset_reg_n_0_[7] ;
  wire \cnt_acc_reset_reg_n_0_[8] ;
  wire \cnt_acc_reset_reg_n_0_[9] ;
  wire [12:2]plusOp;

  FDRE ACCEL_X_SQUARE_reg_i_1
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_27),
        .Q(ACCEL_X_SQUARE_reg_i_1_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_10
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_36),
        .Q(ACCEL_X_SQUARE_reg_i_10_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_11
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_37),
        .Q(ACCEL_X_SQUARE_reg_i_11_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_12
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_38),
        .Q(ACCEL_X_SQUARE_reg_i_12_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_2
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_28),
        .Q(ACCEL_X_SQUARE_reg_i_2_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_3
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_29),
        .Q(ACCEL_X_SQUARE_reg_i_3_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_4
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_30),
        .Q(ACCEL_X_SQUARE_reg_i_4_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_5
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_31),
        .Q(ACCEL_X_SQUARE_reg_i_5_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_6
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_32),
        .Q(ACCEL_X_SQUARE_reg_i_6_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_7
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_33),
        .Q(ACCEL_X_SQUARE_reg_i_7_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_8
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_34),
        .Q(ACCEL_X_SQUARE_reg_i_8_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_X_SQUARE_reg_i_9
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_35),
        .Q(ACCEL_X_SQUARE_reg_i_9_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_1
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_3),
        .Q(ACCEL_Y_SQUARE_reg_i_1_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_10
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_12),
        .Q(ACCEL_Y_SQUARE_reg_i_10_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_11
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_13),
        .Q(ACCEL_Y_SQUARE_reg_i_11_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_12
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_14),
        .Q(ACCEL_Y_SQUARE_reg_i_12_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_2
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_4),
        .Q(ACCEL_Y_SQUARE_reg_i_2_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_3
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_5),
        .Q(ACCEL_Y_SQUARE_reg_i_3_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_4
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_6),
        .Q(ACCEL_Y_SQUARE_reg_i_4_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_5
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_7),
        .Q(ACCEL_Y_SQUARE_reg_i_5_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_6
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_8),
        .Q(ACCEL_Y_SQUARE_reg_i_6_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_7
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_9),
        .Q(ACCEL_Y_SQUARE_reg_i_7_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_8
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_10),
        .Q(ACCEL_Y_SQUARE_reg_i_8_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Y_SQUARE_reg_i_9
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_11),
        .Q(ACCEL_Y_SQUARE_reg_i_9_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_1
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_15),
        .Q(ACCEL_Z_SQUARE_reg_i_1_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_10
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_24),
        .Q(ACCEL_Z_SQUARE_reg_i_10_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_11
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_25),
        .Q(ACCEL_Z_SQUARE_reg_i_11_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_12
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_26),
        .Q(ACCEL_Z_SQUARE_reg_i_12_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_2
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_16),
        .Q(ACCEL_Z_SQUARE_reg_i_2_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_3
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_17),
        .Q(ACCEL_Z_SQUARE_reg_i_3_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_4
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_18),
        .Q(ACCEL_Z_SQUARE_reg_i_4_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_5
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_19),
        .Q(ACCEL_Z_SQUARE_reg_i_5_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_6
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_20),
        .Q(ACCEL_Z_SQUARE_reg_i_6_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_7
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_21),
        .Q(ACCEL_Z_SQUARE_reg_i_7_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_8
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_22),
        .Q(ACCEL_Z_SQUARE_reg_i_8_n_0),
        .R(ACCEL_X_SUM0));
  FDRE ACCEL_Z_SQUARE_reg_i_9
       (.C(SYSCLK),
        .CE(CE_Cnt_Num_Reads),
        .D(ADXL_Control_n_23),
        .Q(ACCEL_Z_SQUARE_reg_i_9_n_0),
        .R(ACCEL_X_SUM0));
  AccelerometerCtl2_0_ADXL362Ctrl ADXL_Control
       (.ACCEL_TMP_OUT(ACCEL_TMP_OUT),
        .ACCEL_X_SQUARE_reg_i_1({ADXL_Control_n_27,ADXL_Control_n_28,ADXL_Control_n_29,ADXL_Control_n_30,ADXL_Control_n_31,ADXL_Control_n_32,ADXL_Control_n_33,ADXL_Control_n_34,ADXL_Control_n_35,ADXL_Control_n_36,ADXL_Control_n_37,ADXL_Control_n_38}),
        .ACCEL_X_SUM0(ACCEL_X_SUM0),
        .\ACCEL_X_SUM_reg[12]_0 ({ADXL_Control_n_73,ADXL_Control_n_74,ADXL_Control_n_75}),
        .\ACCEL_X_SUM_reg[2]_0 ({L[1],L[2],L[3],L[4],L[5],L[6],L[7],L[8],L[9],L[10],L[11],L[12]}),
        .\ACCEL_X_SUM_reg[8]_0 ({ADXL_Control_n_69,ADXL_Control_n_70,ADXL_Control_n_71,ADXL_Control_n_72}),
        .\ACCEL_Y_SUM_reg[11]_0 ({ADXL_Control_n_96,ADXL_Control_n_97,ADXL_Control_n_98}),
        .\ACCEL_Y_SUM_reg[12]_0 ({ADXL_Control_n_107,ADXL_Control_n_108,ADXL_Control_n_109}),
        .\ACCEL_Y_SUM_reg[2]_0 ({ADXL_Control_n_79,ADXL_Control_n_80,ADXL_Control_n_81,ADXL_Control_n_82,ADXL_Control_n_83,ADXL_Control_n_84,ADXL_Control_n_85,ADXL_Control_n_86,ADXL_Control_n_87,ADXL_Control_n_88,ADXL_Control_n_89,ADXL_Control_n_90}),
        .\ACCEL_Y_SUM_reg[4]_0 ({ADXL_Control_n_99,ADXL_Control_n_100,ADXL_Control_n_101,ADXL_Control_n_102}),
        .\ACCEL_Y_SUM_reg[8]_0 ({ADXL_Control_n_91,ADXL_Control_n_92,ADXL_Control_n_93,ADXL_Control_n_94}),
        .\ACCEL_Y_SUM_reg[8]_1 ({ADXL_Control_n_103,ADXL_Control_n_104,ADXL_Control_n_105,ADXL_Control_n_106}),
        .ACCEL_Z_SQUARE_reg_i_1({ADXL_Control_n_15,ADXL_Control_n_16,ADXL_Control_n_17,ADXL_Control_n_18,ADXL_Control_n_19,ADXL_Control_n_20,ADXL_Control_n_21,ADXL_Control_n_22,ADXL_Control_n_23,ADXL_Control_n_24,ADXL_Control_n_25,ADXL_Control_n_26}),
        .CO(ADXL_Control_n_95),
        .D({ADXL_Control_n_3,ADXL_Control_n_4,ADXL_Control_n_5,ADXL_Control_n_6,ADXL_Control_n_7,ADXL_Control_n_8,ADXL_Control_n_9,ADXL_Control_n_10,ADXL_Control_n_11,ADXL_Control_n_12,ADXL_Control_n_13,ADXL_Control_n_14}),
        .Data_Ready(Data_Ready),
        .Data_Ready_0_reg(ADXL_Control_n_110),
        .MISO(MISO),
        .MOSI(MOSI),
        .O({ADXL_Control_n_76,ADXL_Control_n_77,ADXL_Control_n_78}),
        .Q({CE_Cnt_Num_Reads,Data_Ready_1}),
        .RESET_INT_reg(RESET_INT_reg_n_0),
        .S({ADXL_Control_n_65,ADXL_Control_n_66,ADXL_Control_n_67,ADXL_Control_n_68}),
        .SCLK(SCLK),
        .SS(SS),
        .SYSCLK(SYSCLK),
        .plusOp(plusOp));
  AccelerometerCtl2_0_AccelArithmetics Accel_Calculation
       (.ACCEL_MAG_OUT(ACCEL_MAG_OUT),
        .ACCEL_X_OUT(ACCEL_X_OUT),
        .ACCEL_X_SQUARE_reg_i_1({ACCEL_X_SQUARE_reg_i_1_n_0,ACCEL_X_SQUARE_reg_i_2_n_0,ACCEL_X_SQUARE_reg_i_3_n_0,ACCEL_X_SQUARE_reg_i_4_n_0,ACCEL_X_SQUARE_reg_i_5_n_0,ACCEL_X_SQUARE_reg_i_6_n_0,ACCEL_X_SQUARE_reg_i_7_n_0,ACCEL_X_SQUARE_reg_i_8_n_0,ACCEL_X_SQUARE_reg_i_9_n_0,ACCEL_X_SQUARE_reg_i_10_n_0,ACCEL_X_SQUARE_reg_i_11_n_0,ACCEL_X_SQUARE_reg_i_12_n_0}),
        .\ACCEL_X_reg[11] ({L[1],L[2],L[3],L[4],L[5],L[6],L[7],L[8],L[9],L[10],L[11],L[12]}),
        .\ACCEL_X_reg[11]_0 ({ADXL_Control_n_73,ADXL_Control_n_74,ADXL_Control_n_75}),
        .\ACCEL_X_reg[8] ({ADXL_Control_n_69,ADXL_Control_n_70,ADXL_Control_n_71,ADXL_Control_n_72}),
        .ACCEL_Y_OUT(ACCEL_Y_OUT),
        .ACCEL_Y_SQUARE_reg_i_1({ACCEL_Y_SQUARE_reg_i_1_n_0,ACCEL_Y_SQUARE_reg_i_2_n_0,ACCEL_Y_SQUARE_reg_i_3_n_0,ACCEL_Y_SQUARE_reg_i_4_n_0,ACCEL_Y_SQUARE_reg_i_5_n_0,ACCEL_Y_SQUARE_reg_i_6_n_0,ACCEL_Y_SQUARE_reg_i_7_n_0,ACCEL_Y_SQUARE_reg_i_8_n_0,ACCEL_Y_SQUARE_reg_i_9_n_0,ACCEL_Y_SQUARE_reg_i_10_n_0,ACCEL_Y_SQUARE_reg_i_11_n_0,ACCEL_Y_SQUARE_reg_i_12_n_0}),
        .\ACCEL_Y_reg[10] ({ADXL_Control_n_96,ADXL_Control_n_97,ADXL_Control_n_98}),
        .\ACCEL_Y_reg[11] ({ADXL_Control_n_79,ADXL_Control_n_80,ADXL_Control_n_81,ADXL_Control_n_82,ADXL_Control_n_83,ADXL_Control_n_84,ADXL_Control_n_85,ADXL_Control_n_86,ADXL_Control_n_87,ADXL_Control_n_88,ADXL_Control_n_89,ADXL_Control_n_90}),
        .\ACCEL_Y_reg[11]_0 ({ADXL_Control_n_107,ADXL_Control_n_108,ADXL_Control_n_109}),
        .\ACCEL_Y_reg[4] ({ADXL_Control_n_99,ADXL_Control_n_100,ADXL_Control_n_101,ADXL_Control_n_102}),
        .\ACCEL_Y_reg[8] ({ADXL_Control_n_103,ADXL_Control_n_104,ADXL_Control_n_105,ADXL_Control_n_106}),
        .\ACCEL_Y_reg[8]_0 ({ADXL_Control_n_91,ADXL_Control_n_92,ADXL_Control_n_93,ADXL_Control_n_94}),
        .ACCEL_Z_SQUARE_reg_i_1({ACCEL_Z_SQUARE_reg_i_1_n_0,ACCEL_Z_SQUARE_reg_i_2_n_0,ACCEL_Z_SQUARE_reg_i_3_n_0,ACCEL_Z_SQUARE_reg_i_4_n_0,ACCEL_Z_SQUARE_reg_i_5_n_0,ACCEL_Z_SQUARE_reg_i_6_n_0,ACCEL_Z_SQUARE_reg_i_7_n_0,ACCEL_Z_SQUARE_reg_i_8_n_0,ACCEL_Z_SQUARE_reg_i_9_n_0,ACCEL_Z_SQUARE_reg_i_10_n_0,ACCEL_Z_SQUARE_reg_i_11_n_0,ACCEL_Z_SQUARE_reg_i_12_n_0}),
        .CO(ADXL_Control_n_95),
        .Data_Ready(Data_Ready),
        .Data_Ready_reg(ADXL_Control_n_110),
        .O({ADXL_Control_n_76,ADXL_Control_n_77,ADXL_Control_n_78}),
        .Q(Data_Ready_1),
        .RESET_INT_reg(RESET_INT_reg_n_0),
        .S({ADXL_Control_n_65,ADXL_Control_n_66,ADXL_Control_n_67,ADXL_Control_n_68}),
        .SYSCLK(SYSCLK),
        .plusOp(plusOp));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    RESET_INT_i_1
       (.I0(\cnt_acc_reset_reg_n_0_[3] ),
        .I1(\cnt_acc_reset[3]_i_2_n_0 ),
        .I2(\cnt_acc_reset_reg_n_0_[2] ),
        .I3(\cnt_acc_reset_reg_n_0_[0] ),
        .I4(\cnt_acc_reset_reg_n_0_[1] ),
        .O(RESET_INT));
  FDSE RESET_INT_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(RESET_INT_reg_n_0),
        .S(RESET));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \cnt_acc_reset[0]_i_1 
       (.I0(\cnt_acc_reset[3]_i_2_n_0 ),
        .I1(\cnt_acc_reset_reg_n_0_[3] ),
        .I2(\cnt_acc_reset_reg_n_0_[1] ),
        .I3(\cnt_acc_reset_reg_n_0_[2] ),
        .I4(\cnt_acc_reset_reg_n_0_[0] ),
        .O(cnt_acc_reset[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h57AA55AA)) 
    \cnt_acc_reset[1]_i_1 
       (.I0(\cnt_acc_reset_reg_n_0_[0] ),
        .I1(\cnt_acc_reset[3]_i_2_n_0 ),
        .I2(\cnt_acc_reset_reg_n_0_[3] ),
        .I3(\cnt_acc_reset_reg_n_0_[1] ),
        .I4(\cnt_acc_reset_reg_n_0_[2] ),
        .O(cnt_acc_reset[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6A6A6AEA)) 
    \cnt_acc_reset[2]_i_1 
       (.I0(\cnt_acc_reset_reg_n_0_[2] ),
        .I1(\cnt_acc_reset_reg_n_0_[0] ),
        .I2(\cnt_acc_reset_reg_n_0_[1] ),
        .I3(\cnt_acc_reset[3]_i_2_n_0 ),
        .I4(\cnt_acc_reset_reg_n_0_[3] ),
        .O(cnt_acc_reset[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \cnt_acc_reset[3]_i_1 
       (.I0(\cnt_acc_reset[3]_i_2_n_0 ),
        .I1(\cnt_acc_reset_reg_n_0_[2] ),
        .I2(\cnt_acc_reset_reg_n_0_[0] ),
        .I3(\cnt_acc_reset_reg_n_0_[1] ),
        .I4(\cnt_acc_reset_reg_n_0_[3] ),
        .O(cnt_acc_reset[3]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \cnt_acc_reset[3]_i_2 
       (.I0(\cnt_acc_reset_reg_n_0_[9] ),
        .I1(\cnt_acc_reset_reg_n_0_[4] ),
        .I2(\cnt_acc_reset_reg_n_0_[8] ),
        .I3(\cnt_acc_reset_reg_n_0_[6] ),
        .I4(\cnt_acc_reset_reg_n_0_[5] ),
        .I5(\cnt_acc_reset_reg_n_0_[7] ),
        .O(\cnt_acc_reset[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_acc_reset[4]_i_1 
       (.I0(\cnt_acc_reset_reg_n_0_[3] ),
        .I1(\cnt_acc_reset_reg_n_0_[1] ),
        .I2(\cnt_acc_reset_reg_n_0_[0] ),
        .I3(\cnt_acc_reset_reg_n_0_[2] ),
        .I4(\cnt_acc_reset_reg_n_0_[4] ),
        .O(cnt_acc_reset[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_acc_reset[5]_i_1 
       (.I0(\cnt_acc_reset_reg_n_0_[4] ),
        .I1(\cnt_acc_reset_reg_n_0_[2] ),
        .I2(\cnt_acc_reset_reg_n_0_[0] ),
        .I3(\cnt_acc_reset_reg_n_0_[1] ),
        .I4(\cnt_acc_reset_reg_n_0_[3] ),
        .I5(\cnt_acc_reset_reg_n_0_[5] ),
        .O(cnt_acc_reset[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt_acc_reset[6]_i_1 
       (.I0(\cnt_acc_reset_reg_n_0_[5] ),
        .I1(\cnt_acc_reset[9]_i_2_n_0 ),
        .I2(\cnt_acc_reset_reg_n_0_[6] ),
        .O(cnt_acc_reset[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \cnt_acc_reset[7]_i_1 
       (.I0(\cnt_acc_reset_reg_n_0_[5] ),
        .I1(\cnt_acc_reset_reg_n_0_[6] ),
        .I2(\cnt_acc_reset[9]_i_2_n_0 ),
        .I3(\cnt_acc_reset_reg_n_0_[7] ),
        .O(cnt_acc_reset[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \cnt_acc_reset[8]_i_1 
       (.I0(\cnt_acc_reset[9]_i_2_n_0 ),
        .I1(\cnt_acc_reset_reg_n_0_[6] ),
        .I2(\cnt_acc_reset_reg_n_0_[5] ),
        .I3(\cnt_acc_reset_reg_n_0_[7] ),
        .I4(\cnt_acc_reset_reg_n_0_[8] ),
        .O(cnt_acc_reset[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \cnt_acc_reset[9]_i_1 
       (.I0(\cnt_acc_reset[9]_i_2_n_0 ),
        .I1(\cnt_acc_reset_reg_n_0_[7] ),
        .I2(\cnt_acc_reset_reg_n_0_[5] ),
        .I3(\cnt_acc_reset_reg_n_0_[6] ),
        .I4(\cnt_acc_reset_reg_n_0_[8] ),
        .I5(\cnt_acc_reset_reg_n_0_[9] ),
        .O(cnt_acc_reset[9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt_acc_reset[9]_i_2 
       (.I0(\cnt_acc_reset_reg_n_0_[3] ),
        .I1(\cnt_acc_reset_reg_n_0_[1] ),
        .I2(\cnt_acc_reset_reg_n_0_[0] ),
        .I3(\cnt_acc_reset_reg_n_0_[2] ),
        .I4(\cnt_acc_reset_reg_n_0_[4] ),
        .O(\cnt_acc_reset[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[0]),
        .Q(\cnt_acc_reset_reg_n_0_[0] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[1]),
        .Q(\cnt_acc_reset_reg_n_0_[1] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[2]),
        .Q(\cnt_acc_reset_reg_n_0_[2] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[3] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[3]),
        .Q(\cnt_acc_reset_reg_n_0_[3] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[4] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[4]),
        .Q(\cnt_acc_reset_reg_n_0_[4] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[5] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[5]),
        .Q(\cnt_acc_reset_reg_n_0_[5] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[6] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[6]),
        .Q(\cnt_acc_reset_reg_n_0_[6] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[7] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[7]),
        .Q(\cnt_acc_reset_reg_n_0_[7] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[8] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[8]),
        .Q(\cnt_acc_reset_reg_n_0_[8] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_acc_reset_reg[9] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(cnt_acc_reset[9]),
        .Q(\cnt_acc_reset_reg_n_0_[9] ),
        .R(RESET));
endmodule

(* ORIG_REF_NAME = "SPI_If" *) 
module AccelerometerCtl2_0_SPI_If
   (SCLK,
    Shift_Data_Reg,
    SS,
    D,
    E,
    MOSI,
    \Data_Reg_reg[0][7] ,
    SYSCLK,
    Q,
    \StC_Spi_Trans_reg[9] ,
    RESET_INT_reg,
    \StC_Spi_SendRec_reg[2] ,
    \StC_Spi_SendRec_reg[2]_0 ,
    \StC_Spi_SendRec_reg[6] ,
    \StC_Spi_SendRec_reg[1] ,
    \StC_Spi_SendRec_reg[5] ,
    SPI_RnW,
    \Cnt_Bytes_Sent_reg[1] ,
    \Cnt_Bytes_Sent_reg[0] ,
    \Cnt_Bytes_Rec_reg[2] ,
    \Cnt_Bytes_Rec_reg[1] ,
    \Cnt_Bytes_Rec_reg[0] ,
    \StC_Spi_SendRec_reg[3] ,
    \StC_Spi_SendRec_reg[1]_0 ,
    \Cnt_Bytes_Sent_reg[0]_0 ,
    \StC_Spi_SendRec_reg[6]_0 ,
    \StC_Spi_SendRec_reg[1]_1 ,
    \D_Send_reg[6] ,
    MISO);
  output SCLK;
  output Shift_Data_Reg;
  output SS;
  output [5:0]D;
  output [0:0]E;
  output MOSI;
  output [7:0]\Data_Reg_reg[0][7] ;
  input SYSCLK;
  input [6:0]Q;
  input [1:0]\StC_Spi_Trans_reg[9] ;
  input RESET_INT_reg;
  input \StC_Spi_SendRec_reg[2] ;
  input \StC_Spi_SendRec_reg[2]_0 ;
  input \StC_Spi_SendRec_reg[6] ;
  input \StC_Spi_SendRec_reg[1] ;
  input \StC_Spi_SendRec_reg[5] ;
  input SPI_RnW;
  input \Cnt_Bytes_Sent_reg[1] ;
  input \Cnt_Bytes_Sent_reg[0] ;
  input \Cnt_Bytes_Rec_reg[2] ;
  input \Cnt_Bytes_Rec_reg[1] ;
  input \Cnt_Bytes_Rec_reg[0] ;
  input \StC_Spi_SendRec_reg[3] ;
  input \StC_Spi_SendRec_reg[1]_0 ;
  input \Cnt_Bytes_Sent_reg[0]_0 ;
  input \StC_Spi_SendRec_reg[6]_0 ;
  input \StC_Spi_SendRec_reg[1]_1 ;
  input [6:0]\D_Send_reg[6] ;
  input MISO;

  wire [2:0]CntBits;
  wire \CntBits[0]_i_1_n_0 ;
  wire \CntBits[1]_i_1_n_0 ;
  wire \CntBits[2]_i_1_n_0 ;
  wire \Cnt_Bytes_Rec_reg[0] ;
  wire \Cnt_Bytes_Rec_reg[1] ;
  wire \Cnt_Bytes_Rec_reg[2] ;
  wire \Cnt_Bytes_Sent_reg[0] ;
  wire \Cnt_Bytes_Sent_reg[0]_0 ;
  wire \Cnt_Bytes_Sent_reg[1] ;
  wire [5:0]D;
  wire DONE_1;
  wire [6:0]\D_Send_reg[6] ;
  wire [7:0]\Data_Reg_reg[0][7] ;
  wire Done;
  wire [0:0]E;
  wire EN_LOAD_DOUT;
  wire EN_SCLK;
  wire EN_SS;
  wire MISO;
  wire [7:0]MISO_REG;
  wire MOSI;
  wire [6:0]MOSI_REG;
  wire \MOSI_REG[0]_i_1_n_0 ;
  wire \MOSI_REG[6]_i_1_n_0 ;
  wire \MOSI_REG[7]_i_1_n_0 ;
  wire [6:0]Q;
  wire RESET_INT_reg;
  wire Reset_Counters;
  wire SCLK;
  wire SCLK_2X_DIV0;
  wire [5:0]SCLK_2X_DIV_reg__0;
  wire SCLK_2X_TICK;
  wire SCLK_INT;
  wire SCLK_INT_i_1_n_0;
  wire SHIFT_TICK_IN;
  wire SHIFT_TICK_OUT;
  wire SPI_RnW;
  wire SS;
  wire SYSCLK;
  wire Shift_Data_Reg;
  wire \StC[0]_i_1_n_0 ;
  wire \StC[1]_i_1_n_0 ;
  wire \StC[2]_i_1_n_0 ;
  wire \StC[3]_i_1_n_0 ;
  wire \StC[4]_i_1_n_0 ;
  wire \StC[5]_i_2_n_0 ;
  wire \StC[5]_i_3_n_0 ;
  wire \StC[5]_i_4_n_0 ;
  wire \StC[5]_i_5_n_0 ;
  wire \StC_Spi_SendRec[3]_i_3_n_0 ;
  wire \StC_Spi_SendRec[3]_i_5_n_0 ;
  wire \StC_Spi_SendRec[4]_i_3_n_0 ;
  wire \StC_Spi_SendRec[6]_i_3_n_0 ;
  wire \StC_Spi_SendRec_reg[1] ;
  wire \StC_Spi_SendRec_reg[1]_0 ;
  wire \StC_Spi_SendRec_reg[1]_1 ;
  wire \StC_Spi_SendRec_reg[2] ;
  wire \StC_Spi_SendRec_reg[2]_0 ;
  wire \StC_Spi_SendRec_reg[3] ;
  wire \StC_Spi_SendRec_reg[5] ;
  wire \StC_Spi_SendRec_reg[6] ;
  wire \StC_Spi_SendRec_reg[6]_0 ;
  wire [1:0]\StC_Spi_Trans_reg[9] ;
  wire \StC_reg_n_0_[0] ;
  wire \StC_reg_n_0_[1] ;
  wire StN;
  wire [5:0]p_0_in;
  wire [6:1]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \CntBits[0]_i_1 
       (.I0(CntBits[0]),
        .I1(EN_SCLK),
        .I2(SCLK_INT),
        .I3(SCLK_2X_TICK),
        .I4(Reset_Counters),
        .O(\CntBits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \CntBits[1]_i_1 
       (.I0(CntBits[1]),
        .I1(SHIFT_TICK_OUT),
        .I2(CntBits[0]),
        .I3(Reset_Counters),
        .O(\CntBits[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \CntBits[2]_i_1 
       (.I0(CntBits[2]),
        .I1(SHIFT_TICK_OUT),
        .I2(CntBits[0]),
        .I3(CntBits[1]),
        .I4(Reset_Counters),
        .O(\CntBits[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CntBits[2]_i_2 
       (.I0(EN_SCLK),
        .I1(SCLK_INT),
        .I2(SCLK_2X_TICK),
        .O(SHIFT_TICK_OUT));
  FDRE #(
    .INIT(1'b0)) 
    \CntBits_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\CntBits[0]_i_1_n_0 ),
        .Q(CntBits[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CntBits_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\CntBits[1]_i_1_n_0 ),
        .Q(CntBits[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CntBits_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\CntBits[2]_i_1_n_0 ),
        .Q(CntBits[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DONE_1_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(EN_LOAD_DOUT),
        .Q(DONE_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Reg[0][7]_i_1 
       (.I0(Done),
        .I1(Q[5]),
        .O(Shift_Data_Reg));
  FDRE Done_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(DONE_1),
        .Q(Done),
        .R(1'b0));
  FDRE \Dout_reg[0] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[0]),
        .Q(\Data_Reg_reg[0][7] [0]),
        .R(1'b0));
  FDRE \Dout_reg[1] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[1]),
        .Q(\Data_Reg_reg[0][7] [1]),
        .R(1'b0));
  FDRE \Dout_reg[2] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[2]),
        .Q(\Data_Reg_reg[0][7] [2]),
        .R(1'b0));
  FDRE \Dout_reg[3] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[3]),
        .Q(\Data_Reg_reg[0][7] [3]),
        .R(1'b0));
  FDRE \Dout_reg[4] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[4]),
        .Q(\Data_Reg_reg[0][7] [4]),
        .R(1'b0));
  FDRE \Dout_reg[5] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[5]),
        .Q(\Data_Reg_reg[0][7] [5]),
        .R(1'b0));
  FDRE \Dout_reg[6] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[6]),
        .Q(\Data_Reg_reg[0][7] [6]),
        .R(1'b0));
  FDRE \Dout_reg[7] 
       (.C(SYSCLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[7]),
        .Q(\Data_Reg_reg[0][7] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \MISO_REG[7]_i_1 
       (.I0(SCLK_INT),
        .I1(EN_SCLK),
        .I2(SCLK_2X_TICK),
        .O(SHIFT_TICK_IN));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[0] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO),
        .Q(MISO_REG[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[1] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[0]),
        .Q(MISO_REG[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[2] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[1]),
        .Q(MISO_REG[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[3] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[2]),
        .Q(MISO_REG[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[4] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[3]),
        .Q(MISO_REG[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[5] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[4]),
        .Q(MISO_REG[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[6] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[5]),
        .Q(MISO_REG[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[7] 
       (.C(SYSCLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[6]),
        .Q(MISO_REG[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FFF00007F0000)) 
    \MOSI_REG[0]_i_1 
       (.I0(SCLK_2X_TICK),
        .I1(SCLK_INT),
        .I2(EN_SCLK),
        .I3(Reset_Counters),
        .I4(MOSI_REG[0]),
        .I5(\D_Send_reg[6] [0]),
        .O(\MOSI_REG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MOSI_REG[1]_i_1 
       (.I0(\D_Send_reg[6] [1]),
        .I1(Reset_Counters),
        .I2(MOSI_REG[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MOSI_REG[2]_i_1 
       (.I0(\D_Send_reg[6] [2]),
        .I1(Reset_Counters),
        .I2(MOSI_REG[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MOSI_REG[3]_i_1 
       (.I0(\D_Send_reg[6] [3]),
        .I1(Reset_Counters),
        .I2(MOSI_REG[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MOSI_REG[4]_i_1 
       (.I0(\D_Send_reg[6] [4]),
        .I1(Reset_Counters),
        .I2(MOSI_REG[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MOSI_REG[5]_i_1 
       (.I0(\D_Send_reg[6] [5]),
        .I1(Reset_Counters),
        .I2(MOSI_REG[4]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \MOSI_REG[6]_i_1 
       (.I0(SCLK_2X_TICK),
        .I1(SCLK_INT),
        .I2(EN_SCLK),
        .I3(Reset_Counters),
        .O(\MOSI_REG[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MOSI_REG[6]_i_2 
       (.I0(\D_Send_reg[6] [6]),
        .I1(Reset_Counters),
        .I2(MOSI_REG[5]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00FF0080007F0000)) 
    \MOSI_REG[7]_i_1 
       (.I0(SCLK_2X_TICK),
        .I1(SCLK_INT),
        .I2(EN_SCLK),
        .I3(Reset_Counters),
        .I4(MOSI),
        .I5(MOSI_REG[6]),
        .O(\MOSI_REG[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \MOSI_REG[7]_i_2 
       (.I0(SCLK_2X_DIV_reg__0[0]),
        .I1(SCLK_2X_DIV_reg__0[1]),
        .I2(SCLK_2X_DIV_reg__0[4]),
        .I3(SCLK_2X_DIV_reg__0[3]),
        .I4(SCLK_2X_DIV_reg__0[2]),
        .I5(SCLK_2X_DIV_reg__0[5]),
        .O(SCLK_2X_TICK));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\MOSI_REG[0]_i_1_n_0 ),
        .Q(MOSI_REG[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[1] 
       (.C(SYSCLK),
        .CE(\MOSI_REG[6]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(MOSI_REG[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[2] 
       (.C(SYSCLK),
        .CE(\MOSI_REG[6]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(MOSI_REG[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[3] 
       (.C(SYSCLK),
        .CE(\MOSI_REG[6]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(MOSI_REG[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[4] 
       (.C(SYSCLK),
        .CE(\MOSI_REG[6]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(MOSI_REG[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[5] 
       (.C(SYSCLK),
        .CE(\MOSI_REG[6]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(MOSI_REG[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[6] 
       (.C(SYSCLK),
        .CE(\MOSI_REG[6]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(MOSI_REG[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[7] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(\MOSI_REG[7]_i_1_n_0 ),
        .Q(MOSI),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \SCLK_2X_DIV[0]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SCLK_2X_DIV[1]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[1]),
        .I1(SCLK_2X_DIV_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SCLK_2X_DIV[2]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[1]),
        .I1(SCLK_2X_DIV_reg__0[0]),
        .I2(SCLK_2X_DIV_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SCLK_2X_DIV[3]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[2]),
        .I1(SCLK_2X_DIV_reg__0[0]),
        .I2(SCLK_2X_DIV_reg__0[1]),
        .I3(SCLK_2X_DIV_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \SCLK_2X_DIV[4]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[4]),
        .I1(SCLK_2X_DIV_reg__0[2]),
        .I2(SCLK_2X_DIV_reg__0[0]),
        .I3(SCLK_2X_DIV_reg__0[1]),
        .I4(SCLK_2X_DIV_reg__0[3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \SCLK_2X_DIV[5]_i_1 
       (.I0(SCLK_2X_TICK),
        .I1(Reset_Counters),
        .O(SCLK_2X_DIV0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \SCLK_2X_DIV[5]_i_2 
       (.I0(SCLK_2X_DIV_reg__0[4]),
        .I1(SCLK_2X_DIV_reg__0[2]),
        .I2(SCLK_2X_DIV_reg__0[0]),
        .I3(SCLK_2X_DIV_reg__0[1]),
        .I4(SCLK_2X_DIV_reg__0[3]),
        .I5(SCLK_2X_DIV_reg__0[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[0] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(SCLK_2X_DIV_reg__0[0]),
        .R(SCLK_2X_DIV0));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[1] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(SCLK_2X_DIV_reg__0[1]),
        .R(SCLK_2X_DIV0));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[2] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(SCLK_2X_DIV_reg__0[2]),
        .R(SCLK_2X_DIV0));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[3] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(SCLK_2X_DIV_reg__0[3]),
        .R(SCLK_2X_DIV0));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[4] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(SCLK_2X_DIV_reg__0[4]),
        .R(SCLK_2X_DIV0));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[5] 
       (.C(SYSCLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(SCLK_2X_DIV_reg__0[5]),
        .R(SCLK_2X_DIV0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_INST_0
       (.I0(EN_SCLK),
        .I1(SCLK_INT),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    SCLK_INT_i_1
       (.I0(SCLK_INT),
        .I1(SCLK_2X_TICK),
        .I2(Reset_Counters),
        .O(SCLK_INT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SCLK_INT_reg
       (.C(SYSCLK),
        .CE(1'b1),
        .D(SCLK_INT_i_1_n_0),
        .Q(SCLK_INT),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF1)) 
    SS_INST_0
       (.I0(EN_SS),
        .I1(\StC_Spi_Trans_reg[9] [0]),
        .I2(RESET_INT_reg),
        .O(SS));
  LUT6 #(
    .INIT(64'h0000000000000140)) 
    \StC[0]_i_1 
       (.I0(EN_LOAD_DOUT),
        .I1(EN_SS),
        .I2(\StC_reg_n_0_[0] ),
        .I3(Reset_Counters),
        .I4(EN_SCLK),
        .I5(\StC_reg_n_0_[1] ),
        .O(\StC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000040)) 
    \StC[1]_i_1 
       (.I0(Reset_Counters),
        .I1(\StC_reg_n_0_[0] ),
        .I2(EN_SS),
        .I3(EN_LOAD_DOUT),
        .I4(EN_SCLK),
        .I5(\StC_reg_n_0_[1] ),
        .O(\StC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \StC[2]_i_1 
       (.I0(EN_SCLK),
        .I1(\StC_reg_n_0_[1] ),
        .I2(Reset_Counters),
        .I3(\StC_reg_n_0_[0] ),
        .I4(EN_SS),
        .I5(EN_LOAD_DOUT),
        .O(\StC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000109000000)) 
    \StC[3]_i_1 
       (.I0(\StC_reg_n_0_[1] ),
        .I1(EN_SCLK),
        .I2(EN_LOAD_DOUT),
        .I3(EN_SS),
        .I4(\StC_reg_n_0_[0] ),
        .I5(Reset_Counters),
        .O(\StC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \StC[4]_i_1 
       (.I0(EN_SCLK),
        .I1(\StC_reg_n_0_[1] ),
        .I2(Reset_Counters),
        .I3(\StC_reg_n_0_[0] ),
        .I4(EN_SS),
        .I5(EN_LOAD_DOUT),
        .O(\StC[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \StC[5]_i_1 
       (.I0(\StC[5]_i_3_n_0 ),
        .I1(\StC[5]_i_4_n_0 ),
        .I2(EN_LOAD_DOUT),
        .I3(Q[3]),
        .I4(EN_SS),
        .O(StN));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFDFB)) 
    \StC[5]_i_2 
       (.I0(EN_SS),
        .I1(Reset_Counters),
        .I2(\StC_reg_n_0_[1] ),
        .I3(\StC_reg_n_0_[0] ),
        .I4(EN_SCLK),
        .I5(EN_LOAD_DOUT),
        .O(\StC[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \StC[5]_i_3 
       (.I0(\StC_Spi_Trans_reg[9] [0]),
        .I1(EN_SS),
        .I2(\StC_reg_n_0_[1] ),
        .I3(\StC[5]_i_5_n_0 ),
        .I4(SCLK_2X_TICK),
        .I5(SCLK_INT),
        .O(\StC[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7BFEFF)) 
    \StC[5]_i_4 
       (.I0(EN_SCLK),
        .I1(\StC_reg_n_0_[0] ),
        .I2(\StC_reg_n_0_[1] ),
        .I3(Reset_Counters),
        .I4(EN_SS),
        .O(\StC[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \StC[5]_i_5 
       (.I0(CntBits[1]),
        .I1(CntBits[2]),
        .I2(CntBits[0]),
        .I3(\StC_reg_n_0_[1] ),
        .I4(EN_SS),
        .O(\StC[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \StC_Spi_SendRec[0]_i_1 
       (.I0(\StC_Spi_SendRec_reg[5] ),
        .I1(SPI_RnW),
        .I2(\StC_Spi_SendRec_reg[2] ),
        .I3(\StC_Spi_SendRec_reg[6] ),
        .I4(D[5]),
        .I5(\StC_Spi_SendRec[4]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFEEFFEAFFEAFFEA)) 
    \StC_Spi_SendRec[1]_i_1 
       (.I0(\StC_Spi_SendRec_reg[2] ),
        .I1(\StC_Spi_SendRec_reg[2]_0 ),
        .I2(\StC_Spi_SendRec[3]_i_5_n_0 ),
        .I3(\StC_Spi_SendRec_reg[6] ),
        .I4(\StC_Spi_SendRec[3]_i_3_n_0 ),
        .I5(\StC_Spi_SendRec_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \StC_Spi_SendRec[2]_i_1 
       (.I0(\Cnt_Bytes_Sent_reg[0] ),
        .I1(\Cnt_Bytes_Sent_reg[1] ),
        .I2(Done),
        .I3(\StC_Spi_SendRec_reg[5] ),
        .I4(\StC_Spi_SendRec_reg[2] ),
        .I5(\StC_Spi_SendRec_reg[3] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFF8F0F0)) 
    \StC_Spi_SendRec[3]_i_1 
       (.I0(\StC_Spi_SendRec_reg[1] ),
        .I1(\StC_Spi_SendRec[3]_i_3_n_0 ),
        .I2(\StC_Spi_SendRec_reg[6] ),
        .I3(\StC_Spi_SendRec[3]_i_5_n_0 ),
        .I4(\StC_Spi_SendRec_reg[2]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \StC_Spi_SendRec[3]_i_3 
       (.I0(Done),
        .I1(\Cnt_Bytes_Rec_reg[2] ),
        .I2(\Cnt_Bytes_Rec_reg[1] ),
        .I3(\Cnt_Bytes_Rec_reg[0] ),
        .O(\StC_Spi_SendRec[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \StC_Spi_SendRec[3]_i_5 
       (.I0(Done),
        .I1(\Cnt_Bytes_Sent_reg[1] ),
        .I2(SPI_RnW),
        .I3(\Cnt_Bytes_Sent_reg[0] ),
        .I4(\StC_Spi_SendRec_reg[1]_0 ),
        .O(\StC_Spi_SendRec[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \StC_Spi_SendRec[4]_i_1 
       (.I0(\StC_Spi_SendRec_reg[5] ),
        .I1(SPI_RnW),
        .I2(Done),
        .I3(\Cnt_Bytes_Sent_reg[1] ),
        .I4(\Cnt_Bytes_Sent_reg[0] ),
        .I5(\StC_Spi_SendRec[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \StC_Spi_SendRec[4]_i_3 
       (.I0(Done),
        .I1(\Cnt_Bytes_Rec_reg[2] ),
        .I2(\Cnt_Bytes_Rec_reg[1] ),
        .I3(\Cnt_Bytes_Rec_reg[0] ),
        .I4(\StC_Spi_SendRec_reg[1] ),
        .I5(\StC_Spi_SendRec_reg[2]_0 ),
        .O(\StC_Spi_SendRec[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \StC_Spi_SendRec[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\StC_Spi_SendRec[6]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0F0F0F0F08000C00)) 
    \StC_Spi_SendRec[6]_i_2 
       (.I0(\Cnt_Bytes_Sent_reg[0]_0 ),
        .I1(Q[2]),
        .I2(\StC_Spi_SendRec_reg[6]_0 ),
        .I3(\StC_Spi_SendRec_reg[1]_0 ),
        .I4(Done),
        .I5(\StC_Spi_SendRec_reg[1]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFCCFFFFAFFCFFFFA)) 
    \StC_Spi_SendRec[6]_i_3 
       (.I0(\StC_Spi_Trans_reg[9] [1]),
        .I1(Done),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\StC_Spi_SendRec[6]_i_3_n_0 ));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_reg[0] 
       (.C(SYSCLK),
        .CE(StN),
        .D(\StC[0]_i_1_n_0 ),
        .Q(\StC_reg_n_0_[0] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_reg[1] 
       (.C(SYSCLK),
        .CE(StN),
        .D(\StC[1]_i_1_n_0 ),
        .Q(\StC_reg_n_0_[1] ),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_reg[2] 
       (.C(SYSCLK),
        .CE(StN),
        .D(\StC[2]_i_1_n_0 ),
        .Q(EN_LOAD_DOUT),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_reg[3] 
       (.C(SYSCLK),
        .CE(StN),
        .D(\StC[3]_i_1_n_0 ),
        .Q(EN_SS),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \StC_reg[4] 
       (.C(SYSCLK),
        .CE(StN),
        .D(\StC[4]_i_1_n_0 ),
        .Q(EN_SCLK),
        .R(RESET_INT_reg));
  (* FSM_ENCODING = "USER" *) 
  FDSE #(
    .INIT(1'b1)) 
    \StC_reg[5] 
       (.C(SYSCLK),
        .CE(StN),
        .D(\StC[5]_i_2_n_0 ),
        .Q(Reset_Counters),
        .S(RESET_INT_reg));
endmodule

(* ORIG_REF_NAME = "Square_Root" *) 
module AccelerometerCtl2_0_Square_Root
   (aclk,
    s_axis_cartesian_tvalid,
    s_axis_cartesian_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  input aclk;
  input s_axis_cartesian_tvalid;
  input [31:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  output [15:0]m_axis_dout_tdata;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
