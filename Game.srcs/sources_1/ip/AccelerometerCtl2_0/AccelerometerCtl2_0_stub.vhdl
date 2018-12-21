-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Thu Dec 13 21:54:34 2018
-- Host        : DESKTOP-4ECNA72 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/fandahao/Desktop/Game/Game.srcs/sources_1/ip/AccelerometerCtl2_0/AccelerometerCtl2_0_stub.vhdl
-- Design      : AccelerometerCtl2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AccelerometerCtl2_0 is
  Port ( 
    SYSCLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    MISO : in STD_LOGIC;
    SS : out STD_LOGIC;
    ACCEL_X_OUT : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ACCEL_Y_OUT : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ACCEL_MAG_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_TMP_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end AccelerometerCtl2_0;

architecture stub of AccelerometerCtl2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SYSCLK,RESET,SCLK,MOSI,MISO,SS,ACCEL_X_OUT[8:0],ACCEL_Y_OUT[8:0],ACCEL_MAG_OUT[11:0],ACCEL_TMP_OUT[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AccelerometerCtl,Vivado 2016.2";
begin
end;
