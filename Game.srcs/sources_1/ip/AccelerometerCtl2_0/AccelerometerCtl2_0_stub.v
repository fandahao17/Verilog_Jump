// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Dec 13 21:54:34 2018
// Host        : DESKTOP-4ECNA72 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fandahao/Desktop/Game/Game.srcs/sources_1/ip/AccelerometerCtl2_0/AccelerometerCtl2_0_stub.v
// Design      : AccelerometerCtl2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AccelerometerCtl,Vivado 2016.2" *)
module AccelerometerCtl2_0(SYSCLK, RESET, SCLK, MOSI, MISO, SS, ACCEL_X_OUT, ACCEL_Y_OUT, ACCEL_MAG_OUT, ACCEL_TMP_OUT)
/* synthesis syn_black_box black_box_pad_pin="SYSCLK,RESET,SCLK,MOSI,MISO,SS,ACCEL_X_OUT[8:0],ACCEL_Y_OUT[8:0],ACCEL_MAG_OUT[11:0],ACCEL_TMP_OUT[11:0]" */;
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
endmodule
