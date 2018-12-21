-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Thu Dec 13 21:54:35 2018
-- Host        : DESKTOP-4ECNA72 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/fandahao/Desktop/Game/Game.srcs/sources_1/ip/AccelerometerCtl2_0/AccelerometerCtl2_0_sim_netlist.vhdl
-- Design      : AccelerometerCtl2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AccelerometerCtl2_0_SPI_If is
  port (
    SCLK : out STD_LOGIC;
    Shift_Data_Reg : out STD_LOGIC;
    SS : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    MOSI : out STD_LOGIC;
    \Data_Reg_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SYSCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \StC_Spi_Trans_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RESET_INT_reg : in STD_LOGIC;
    \StC_Spi_SendRec_reg[2]\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[2]_0\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[6]\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[1]\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[5]\ : in STD_LOGIC;
    SPI_RnW : in STD_LOGIC;
    \Cnt_Bytes_Sent_reg[1]\ : in STD_LOGIC;
    \Cnt_Bytes_Sent_reg[0]\ : in STD_LOGIC;
    \Cnt_Bytes_Rec_reg[2]\ : in STD_LOGIC;
    \Cnt_Bytes_Rec_reg[1]\ : in STD_LOGIC;
    \Cnt_Bytes_Rec_reg[0]\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[3]\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[1]_0\ : in STD_LOGIC;
    \Cnt_Bytes_Sent_reg[0]_0\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[6]_0\ : in STD_LOGIC;
    \StC_Spi_SendRec_reg[1]_1\ : in STD_LOGIC;
    \D_Send_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    MISO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AccelerometerCtl2_0_SPI_If : entity is "SPI_If";
end AccelerometerCtl2_0_SPI_If;

architecture STRUCTURE of AccelerometerCtl2_0_SPI_If is
  signal CntBits : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \CntBits[0]_i_1_n_0\ : STD_LOGIC;
  signal \CntBits[1]_i_1_n_0\ : STD_LOGIC;
  signal \CntBits[2]_i_1_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DONE_1 : STD_LOGIC;
  signal Done : STD_LOGIC;
  signal EN_LOAD_DOUT : STD_LOGIC;
  signal EN_SCLK : STD_LOGIC;
  signal EN_SS : STD_LOGIC;
  signal MISO_REG : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mosi\ : STD_LOGIC;
  signal MOSI_REG : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \MOSI_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_REG[6]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_REG[7]_i_1_n_0\ : STD_LOGIC;
  signal Reset_Counters : STD_LOGIC;
  signal SCLK_2X_DIV0 : STD_LOGIC;
  signal \SCLK_2X_DIV_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal SCLK_2X_TICK : STD_LOGIC;
  signal SCLK_INT : STD_LOGIC;
  signal SCLK_INT_i_1_n_0 : STD_LOGIC;
  signal SHIFT_TICK_IN : STD_LOGIC;
  signal SHIFT_TICK_OUT : STD_LOGIC;
  signal \StC[0]_i_1_n_0\ : STD_LOGIC;
  signal \StC[1]_i_1_n_0\ : STD_LOGIC;
  signal \StC[2]_i_1_n_0\ : STD_LOGIC;
  signal \StC[3]_i_1_n_0\ : STD_LOGIC;
  signal \StC[4]_i_1_n_0\ : STD_LOGIC;
  signal \StC[5]_i_2_n_0\ : STD_LOGIC;
  signal \StC[5]_i_3_n_0\ : STD_LOGIC;
  signal \StC[5]_i_4_n_0\ : STD_LOGIC;
  signal \StC[5]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[3]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[3]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[4]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[6]_i_3_n_0\ : STD_LOGIC;
  signal \StC_reg_n_0_[0]\ : STD_LOGIC;
  signal \StC_reg_n_0_[1]\ : STD_LOGIC;
  signal StN : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CntBits[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CntBits[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CntBits[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CntBits[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_Reg[0][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \MOSI_REG[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \MOSI_REG[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \MOSI_REG[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \MOSI_REG[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \MOSI_REG[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \MOSI_REG[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SCLK_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SCLK_INT_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[3]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \StC_reg[0]\ : label is "USER";
  attribute FSM_ENCODING of \StC_reg[1]\ : label is "USER";
  attribute FSM_ENCODING of \StC_reg[2]\ : label is "USER";
  attribute FSM_ENCODING of \StC_reg[3]\ : label is "USER";
  attribute FSM_ENCODING of \StC_reg[4]\ : label is "USER";
  attribute FSM_ENCODING of \StC_reg[5]\ : label is "USER";
begin
  D(5 downto 0) <= \^d\(5 downto 0);
  MOSI <= \^mosi\;
\CntBits[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => CntBits(0),
      I1 => EN_SCLK,
      I2 => SCLK_INT,
      I3 => SCLK_2X_TICK,
      I4 => Reset_Counters,
      O => \CntBits[0]_i_1_n_0\
    );
\CntBits[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => CntBits(1),
      I1 => SHIFT_TICK_OUT,
      I2 => CntBits(0),
      I3 => Reset_Counters,
      O => \CntBits[1]_i_1_n_0\
    );
\CntBits[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => CntBits(2),
      I1 => SHIFT_TICK_OUT,
      I2 => CntBits(0),
      I3 => CntBits(1),
      I4 => Reset_Counters,
      O => \CntBits[2]_i_1_n_0\
    );
\CntBits[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EN_SCLK,
      I1 => SCLK_INT,
      I2 => SCLK_2X_TICK,
      O => SHIFT_TICK_OUT
    );
\CntBits_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \CntBits[0]_i_1_n_0\,
      Q => CntBits(0),
      R => '0'
    );
\CntBits_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \CntBits[1]_i_1_n_0\,
      Q => CntBits(1),
      R => '0'
    );
\CntBits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \CntBits[2]_i_1_n_0\,
      Q => CntBits(2),
      R => '0'
    );
DONE_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => EN_LOAD_DOUT,
      Q => DONE_1,
      R => '0'
    );
\Data_Reg[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Done,
      I1 => Q(5),
      O => Shift_Data_Reg
    );
Done_reg: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => '1',
      D => DONE_1,
      Q => Done,
      R => '0'
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(0),
      Q => \Data_Reg_reg[0][7]\(0),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(1),
      Q => \Data_Reg_reg[0][7]\(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(2),
      Q => \Data_Reg_reg[0][7]\(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(3),
      Q => \Data_Reg_reg[0][7]\(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(4),
      Q => \Data_Reg_reg[0][7]\(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(5),
      Q => \Data_Reg_reg[0][7]\(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(6),
      Q => \Data_Reg_reg[0][7]\(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(7),
      Q => \Data_Reg_reg[0][7]\(7),
      R => '0'
    );
\MISO_REG[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SCLK_INT,
      I1 => EN_SCLK,
      I2 => SCLK_2X_TICK,
      O => SHIFT_TICK_IN
    );
\MISO_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO,
      Q => MISO_REG(0),
      R => '0'
    );
\MISO_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(0),
      Q => MISO_REG(1),
      R => '0'
    );
\MISO_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(1),
      Q => MISO_REG(2),
      R => '0'
    );
\MISO_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(2),
      Q => MISO_REG(3),
      R => '0'
    );
\MISO_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(3),
      Q => MISO_REG(4),
      R => '0'
    );
\MISO_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(4),
      Q => MISO_REG(5),
      R => '0'
    );
\MISO_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(5),
      Q => MISO_REG(6),
      R => '0'
    );
\MISO_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(6),
      Q => MISO_REG(7),
      R => '0'
    );
\MOSI_REG[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF00007F0000"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => SCLK_INT,
      I2 => EN_SCLK,
      I3 => Reset_Counters,
      I4 => MOSI_REG(0),
      I5 => \D_Send_reg[6]\(0),
      O => \MOSI_REG[0]_i_1_n_0\
    );
\MOSI_REG[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \D_Send_reg[6]\(1),
      I1 => Reset_Counters,
      I2 => MOSI_REG(0),
      O => p_1_in(1)
    );
\MOSI_REG[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \D_Send_reg[6]\(2),
      I1 => Reset_Counters,
      I2 => MOSI_REG(1),
      O => p_1_in(2)
    );
\MOSI_REG[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \D_Send_reg[6]\(3),
      I1 => Reset_Counters,
      I2 => MOSI_REG(2),
      O => p_1_in(3)
    );
\MOSI_REG[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \D_Send_reg[6]\(4),
      I1 => Reset_Counters,
      I2 => MOSI_REG(3),
      O => p_1_in(4)
    );
\MOSI_REG[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \D_Send_reg[6]\(5),
      I1 => Reset_Counters,
      I2 => MOSI_REG(4),
      O => p_1_in(5)
    );
\MOSI_REG[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => SCLK_INT,
      I2 => EN_SCLK,
      I3 => Reset_Counters,
      O => \MOSI_REG[6]_i_1_n_0\
    );
\MOSI_REG[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \D_Send_reg[6]\(6),
      I1 => Reset_Counters,
      I2 => MOSI_REG(5),
      O => p_1_in(6)
    );
\MOSI_REG[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0080007F0000"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => SCLK_INT,
      I2 => EN_SCLK,
      I3 => Reset_Counters,
      I4 => \^mosi\,
      I5 => MOSI_REG(6),
      O => \MOSI_REG[7]_i_1_n_0\
    );
\MOSI_REG[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(0),
      I1 => \SCLK_2X_DIV_reg__0\(1),
      I2 => \SCLK_2X_DIV_reg__0\(4),
      I3 => \SCLK_2X_DIV_reg__0\(3),
      I4 => \SCLK_2X_DIV_reg__0\(2),
      I5 => \SCLK_2X_DIV_reg__0\(5),
      O => SCLK_2X_TICK
    );
\MOSI_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \MOSI_REG[0]_i_1_n_0\,
      Q => MOSI_REG(0),
      R => '0'
    );
\MOSI_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \MOSI_REG[6]_i_1_n_0\,
      D => p_1_in(1),
      Q => MOSI_REG(1),
      R => '0'
    );
\MOSI_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \MOSI_REG[6]_i_1_n_0\,
      D => p_1_in(2),
      Q => MOSI_REG(2),
      R => '0'
    );
\MOSI_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \MOSI_REG[6]_i_1_n_0\,
      D => p_1_in(3),
      Q => MOSI_REG(3),
      R => '0'
    );
\MOSI_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \MOSI_REG[6]_i_1_n_0\,
      D => p_1_in(4),
      Q => MOSI_REG(4),
      R => '0'
    );
\MOSI_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \MOSI_REG[6]_i_1_n_0\,
      D => p_1_in(5),
      Q => MOSI_REG(5),
      R => '0'
    );
\MOSI_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \MOSI_REG[6]_i_1_n_0\,
      D => p_1_in(6),
      Q => MOSI_REG(6),
      R => '0'
    );
\MOSI_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \MOSI_REG[7]_i_1_n_0\,
      Q => \^mosi\,
      R => '0'
    );
\SCLK_2X_DIV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(0),
      O => p_0_in(0)
    );
\SCLK_2X_DIV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(1),
      I1 => \SCLK_2X_DIV_reg__0\(0),
      O => p_0_in(1)
    );
\SCLK_2X_DIV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(1),
      I1 => \SCLK_2X_DIV_reg__0\(0),
      I2 => \SCLK_2X_DIV_reg__0\(2),
      O => p_0_in(2)
    );
\SCLK_2X_DIV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(2),
      I1 => \SCLK_2X_DIV_reg__0\(0),
      I2 => \SCLK_2X_DIV_reg__0\(1),
      I3 => \SCLK_2X_DIV_reg__0\(3),
      O => p_0_in(3)
    );
\SCLK_2X_DIV[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(4),
      I1 => \SCLK_2X_DIV_reg__0\(2),
      I2 => \SCLK_2X_DIV_reg__0\(0),
      I3 => \SCLK_2X_DIV_reg__0\(1),
      I4 => \SCLK_2X_DIV_reg__0\(3),
      O => p_0_in(4)
    );
\SCLK_2X_DIV[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => Reset_Counters,
      O => SCLK_2X_DIV0
    );
\SCLK_2X_DIV[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(4),
      I1 => \SCLK_2X_DIV_reg__0\(2),
      I2 => \SCLK_2X_DIV_reg__0\(0),
      I3 => \SCLK_2X_DIV_reg__0\(1),
      I4 => \SCLK_2X_DIV_reg__0\(3),
      I5 => \SCLK_2X_DIV_reg__0\(5),
      O => p_0_in(5)
    );
\SCLK_2X_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => p_0_in(0),
      Q => \SCLK_2X_DIV_reg__0\(0),
      R => SCLK_2X_DIV0
    );
\SCLK_2X_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => p_0_in(1),
      Q => \SCLK_2X_DIV_reg__0\(1),
      R => SCLK_2X_DIV0
    );
\SCLK_2X_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => p_0_in(2),
      Q => \SCLK_2X_DIV_reg__0\(2),
      R => SCLK_2X_DIV0
    );
\SCLK_2X_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => p_0_in(3),
      Q => \SCLK_2X_DIV_reg__0\(3),
      R => SCLK_2X_DIV0
    );
\SCLK_2X_DIV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => p_0_in(4),
      Q => \SCLK_2X_DIV_reg__0\(4),
      R => SCLK_2X_DIV0
    );
\SCLK_2X_DIV_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => p_0_in(5),
      Q => \SCLK_2X_DIV_reg__0\(5),
      R => SCLK_2X_DIV0
    );
SCLK_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN_SCLK,
      I1 => SCLK_INT,
      O => SCLK
    );
SCLK_INT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => SCLK_INT,
      I1 => SCLK_2X_TICK,
      I2 => Reset_Counters,
      O => SCLK_INT_i_1_n_0
    );
SCLK_INT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => SCLK_INT_i_1_n_0,
      Q => SCLK_INT,
      R => '0'
    );
SS_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => EN_SS,
      I1 => \StC_Spi_Trans_reg[9]\(0),
      I2 => RESET_INT_reg,
      O => SS
    );
\StC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000140"
    )
        port map (
      I0 => EN_LOAD_DOUT,
      I1 => EN_SS,
      I2 => \StC_reg_n_0_[0]\,
      I3 => Reset_Counters,
      I4 => EN_SCLK,
      I5 => \StC_reg_n_0_[1]\,
      O => \StC[0]_i_1_n_0\
    );
\StC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000040"
    )
        port map (
      I0 => Reset_Counters,
      I1 => \StC_reg_n_0_[0]\,
      I2 => EN_SS,
      I3 => EN_LOAD_DOUT,
      I4 => EN_SCLK,
      I5 => \StC_reg_n_0_[1]\,
      O => \StC[1]_i_1_n_0\
    );
\StC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => EN_SCLK,
      I1 => \StC_reg_n_0_[1]\,
      I2 => Reset_Counters,
      I3 => \StC_reg_n_0_[0]\,
      I4 => EN_SS,
      I5 => EN_LOAD_DOUT,
      O => \StC[2]_i_1_n_0\
    );
\StC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000109000000"
    )
        port map (
      I0 => \StC_reg_n_0_[1]\,
      I1 => EN_SCLK,
      I2 => EN_LOAD_DOUT,
      I3 => EN_SS,
      I4 => \StC_reg_n_0_[0]\,
      I5 => Reset_Counters,
      O => \StC[3]_i_1_n_0\
    );
\StC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => EN_SCLK,
      I1 => \StC_reg_n_0_[1]\,
      I2 => Reset_Counters,
      I3 => \StC_reg_n_0_[0]\,
      I4 => EN_SS,
      I5 => EN_LOAD_DOUT,
      O => \StC[4]_i_1_n_0\
    );
\StC[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => \StC[5]_i_3_n_0\,
      I1 => \StC[5]_i_4_n_0\,
      I2 => EN_LOAD_DOUT,
      I3 => Q(3),
      I4 => EN_SS,
      O => StN
    );
\StC[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFDFB"
    )
        port map (
      I0 => EN_SS,
      I1 => Reset_Counters,
      I2 => \StC_reg_n_0_[1]\,
      I3 => \StC_reg_n_0_[0]\,
      I4 => EN_SCLK,
      I5 => EN_LOAD_DOUT,
      O => \StC[5]_i_2_n_0\
    );
\StC[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \StC_Spi_Trans_reg[9]\(0),
      I1 => EN_SS,
      I2 => \StC_reg_n_0_[1]\,
      I3 => \StC[5]_i_5_n_0\,
      I4 => SCLK_2X_TICK,
      I5 => SCLK_INT,
      O => \StC[5]_i_3_n_0\
    );
\StC[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7BFEFF"
    )
        port map (
      I0 => EN_SCLK,
      I1 => \StC_reg_n_0_[0]\,
      I2 => \StC_reg_n_0_[1]\,
      I3 => Reset_Counters,
      I4 => EN_SS,
      O => \StC[5]_i_4_n_0\
    );
\StC[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => CntBits(1),
      I1 => CntBits(2),
      I2 => CntBits(0),
      I3 => \StC_reg_n_0_[1]\,
      I4 => EN_SS,
      O => \StC[5]_i_5_n_0\
    );
\StC_Spi_SendRec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg[5]\,
      I1 => SPI_RnW,
      I2 => \StC_Spi_SendRec_reg[2]\,
      I3 => \StC_Spi_SendRec_reg[6]\,
      I4 => \^d\(5),
      I5 => \StC_Spi_SendRec[4]_i_3_n_0\,
      O => \^d\(0)
    );
\StC_Spi_SendRec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEAFFEAFFEA"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg[2]\,
      I1 => \StC_Spi_SendRec_reg[2]_0\,
      I2 => \StC_Spi_SendRec[3]_i_5_n_0\,
      I3 => \StC_Spi_SendRec_reg[6]\,
      I4 => \StC_Spi_SendRec[3]_i_3_n_0\,
      I5 => \StC_Spi_SendRec_reg[1]\,
      O => \^d\(1)
    );
\StC_Spi_SendRec[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => \Cnt_Bytes_Sent_reg[0]\,
      I1 => \Cnt_Bytes_Sent_reg[1]\,
      I2 => Done,
      I3 => \StC_Spi_SendRec_reg[5]\,
      I4 => \StC_Spi_SendRec_reg[2]\,
      I5 => \StC_Spi_SendRec_reg[3]\,
      O => \^d\(2)
    );
\StC_Spi_SendRec[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F0F0"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg[1]\,
      I1 => \StC_Spi_SendRec[3]_i_3_n_0\,
      I2 => \StC_Spi_SendRec_reg[6]\,
      I3 => \StC_Spi_SendRec[3]_i_5_n_0\,
      I4 => \StC_Spi_SendRec_reg[2]_0\,
      O => \^d\(3)
    );
\StC_Spi_SendRec[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Done,
      I1 => \Cnt_Bytes_Rec_reg[2]\,
      I2 => \Cnt_Bytes_Rec_reg[1]\,
      I3 => \Cnt_Bytes_Rec_reg[0]\,
      O => \StC_Spi_SendRec[3]_i_3_n_0\
    );
\StC_Spi_SendRec[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => Done,
      I1 => \Cnt_Bytes_Sent_reg[1]\,
      I2 => SPI_RnW,
      I3 => \Cnt_Bytes_Sent_reg[0]\,
      I4 => \StC_Spi_SendRec_reg[1]_0\,
      O => \StC_Spi_SendRec[3]_i_5_n_0\
    );
\StC_Spi_SendRec[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg[5]\,
      I1 => SPI_RnW,
      I2 => Done,
      I3 => \Cnt_Bytes_Sent_reg[1]\,
      I4 => \Cnt_Bytes_Sent_reg[0]\,
      I5 => \StC_Spi_SendRec[4]_i_3_n_0\,
      O => \^d\(4)
    );
\StC_Spi_SendRec[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => Done,
      I1 => \Cnt_Bytes_Rec_reg[2]\,
      I2 => \Cnt_Bytes_Rec_reg[1]\,
      I3 => \Cnt_Bytes_Rec_reg[0]\,
      I4 => \StC_Spi_SendRec_reg[1]\,
      I5 => \StC_Spi_SendRec_reg[2]_0\,
      O => \StC_Spi_SendRec[4]_i_3_n_0\
    );
\StC_Spi_SendRec[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \StC_Spi_SendRec[6]_i_3_n_0\,
      O => E(0)
    );
\StC_Spi_SendRec[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F08000C00"
    )
        port map (
      I0 => \Cnt_Bytes_Sent_reg[0]_0\,
      I1 => Q(2),
      I2 => \StC_Spi_SendRec_reg[6]_0\,
      I3 => \StC_Spi_SendRec_reg[1]_0\,
      I4 => Done,
      I5 => \StC_Spi_SendRec_reg[1]_1\,
      O => \^d\(5)
    );
\StC_Spi_SendRec[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCFFFFAFFCFFFFA"
    )
        port map (
      I0 => \StC_Spi_Trans_reg[9]\(1),
      I1 => Done,
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \StC_Spi_SendRec[6]_i_3_n_0\
    );
\StC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN,
      D => \StC[0]_i_1_n_0\,
      Q => \StC_reg_n_0_[0]\,
      R => RESET_INT_reg
    );
\StC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN,
      D => \StC[1]_i_1_n_0\,
      Q => \StC_reg_n_0_[1]\,
      R => RESET_INT_reg
    );
\StC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN,
      D => \StC[2]_i_1_n_0\,
      Q => EN_LOAD_DOUT,
      R => RESET_INT_reg
    );
\StC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN,
      D => \StC[3]_i_1_n_0\,
      Q => EN_SS,
      R => RESET_INT_reg
    );
\StC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN,
      D => \StC[4]_i_1_n_0\,
      Q => EN_SCLK,
      R => RESET_INT_reg
    );
\StC_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SYSCLK,
      CE => StN,
      D => \StC[5]_i_2_n_0\,
      Q => Reset_Counters,
      S => RESET_INT_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AccelerometerCtl2_0_Square_Root is
  port (
    aclk : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AccelerometerCtl2_0_Square_Root : entity is "Square_Root";
end AccelerometerCtl2_0_Square_Root;

architecture STRUCTURE of AccelerometerCtl2_0_Square_Root is
begin
  m_axis_dout_tvalid <= 'Z';
  m_axis_dout_tdata(0) <= 'Z';
  m_axis_dout_tdata(1) <= 'Z';
  m_axis_dout_tdata(2) <= 'Z';
  m_axis_dout_tdata(3) <= 'Z';
  m_axis_dout_tdata(4) <= 'Z';
  m_axis_dout_tdata(5) <= 'Z';
  m_axis_dout_tdata(6) <= 'Z';
  m_axis_dout_tdata(7) <= 'Z';
  m_axis_dout_tdata(8) <= 'Z';
  m_axis_dout_tdata(9) <= 'Z';
  m_axis_dout_tdata(10) <= 'Z';
  m_axis_dout_tdata(11) <= 'Z';
  m_axis_dout_tdata(12) <= 'Z';
  m_axis_dout_tdata(13) <= 'Z';
  m_axis_dout_tdata(14) <= 'Z';
  m_axis_dout_tdata(15) <= 'Z';
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AccelerometerCtl2_0_ADXL362Ctrl is
  port (
    ACCEL_X_SUM0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_Z_SQUARE_reg_i_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_X_SQUARE_reg_i_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Data_Ready : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SS : out STD_LOGIC;
    plusOp : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ACCEL_X_SUM_reg[2]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_X_SUM_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_X_SUM_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ACCEL_Y_SUM_reg[2]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ACCEL_Y_SUM_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ACCEL_Y_SUM_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ACCEL_Y_SUM_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_Y_SUM_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_Y_SUM_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Data_Ready_0_reg : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    ACCEL_TMP_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SYSCLK : in STD_LOGIC;
    RESET_INT_reg : in STD_LOGIC;
    MISO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AccelerometerCtl2_0_ADXL362Ctrl : entity is "ADXL362Ctrl";
end AccelerometerCtl2_0_ADXL362Ctrl;

architecture STRUCTURE of AccelerometerCtl2_0_ADXL362Ctrl is
  signal \ACCEL_TMP_SUM[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[0]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[0]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[12]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[12]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[12]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[12]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[4]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[4]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[4]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[8]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM[8]_i_5_n_0\ : STD_LOGIC;
  signal ACCEL_TMP_SUM_reg : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg_n_0_[0]\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg_n_0_[1]\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACCEL_TMP_SUM_reg_n_0_[3]\ : STD_LOGIC;
  signal \^accel_x_sum0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[0]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[12]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[12]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[12]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[12]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_6_n_0\ : STD_LOGIC;
  signal ACCEL_X_SUM_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ACCEL_X_SUM_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \^accel_x_sum_reg[12]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ACCEL_X_SUM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \^accel_x_sum_reg[2]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ACCEL_X_SUM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \ACCEL_X_SUM_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \ACCEL_Y_SUM[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[0]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_6_n_0\ : STD_LOGIC;
  signal ACCEL_Y_SUM_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \^accel_y_sum_reg[12]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \^accel_y_sum_reg[2]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \ACCEL_Z_SUM[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[0]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[12]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[12]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[12]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[12]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[4]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[4]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[4]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[8]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM[8]_i_5_n_0\ : STD_LOGIC;
  signal ACCEL_Z_SUM_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Z_SUM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Adxl_Conf_Err : STD_LOGIC;
  signal Adxl_Data_Ready : STD_LOGIC;
  signal \Cmd_Reg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0]_0\ : STD_LOGIC;
  signal \Cmd_Reg[1]0_in\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \Cmd_Reg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[2]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \Cmd_Reg[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[2][6]_i_2_n_0\ : STD_LOGIC;
  signal Cmd_Reg_Data_Addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Cmd_Reg_Data_Addr0 : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg_reg[0]\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \Cmd_Reg_reg[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Cmd_Reg_reg[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Cnt_Bytes_Rec[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[0]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[1]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec_reg_n_0_[0]\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec_reg_n_0_[1]\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec_reg_n_0_[2]\ : STD_LOGIC;
  signal Cnt_Bytes_Sent1 : STD_LOGIC;
  signal \Cnt_Bytes_Sent[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Sent[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Sent_reg_n_0_[0]\ : STD_LOGIC;
  signal \Cnt_Bytes_Sent_reg_n_0_[1]\ : STD_LOGIC;
  signal Cnt_Num_Reads : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Cnt_Num_Reads[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Num_Reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Num_Reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Num_Reads[3]_i_1_n_0\ : STD_LOGIC;
  signal Cnt_SS_Inactive : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Cnt_SS_Inactive0 : STD_LOGIC;
  signal \Cnt_SS_Inactive[3]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_SS_Inactive[9]_i_3_n_0\ : STD_LOGIC;
  signal Cnt_SS_Inactive_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal D_Send : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^data_ready\ : STD_LOGIC;
  signal Data_Ready_i_1_n_0 : STD_LOGIC;
  signal \Data_Reg_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data_Reg_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data_Reg_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data_Reg_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data_Reg_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data_Reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \Data_Reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \Data_Reg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \Data_Reg_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \Data_Reg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \Data_Reg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal EN_Advance_Cmd_Reg_Addr : STD_LOGIC;
  signal EN_Shift_Data_Reg : STD_LOGIC;
  signal HOLD_SS : STD_LOGIC;
  signal Load_Cmd_Reg : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Reset_Cnt_Bytes : STD_LOGIC;
  signal Reset_Cnt_Num_Reads : STD_LOGIC;
  signal Reset_Cnt_SS_Inactive : STD_LOGIC;
  signal Reset_Sample_Rate_Div : STD_LOGIC;
  signal SPI_Interface_n_3 : STD_LOGIC;
  signal SPI_Interface_n_4 : STD_LOGIC;
  signal SPI_Interface_n_5 : STD_LOGIC;
  signal SPI_Interface_n_6 : STD_LOGIC;
  signal SPI_Interface_n_7 : STD_LOGIC;
  signal SPI_Interface_n_8 : STD_LOGIC;
  signal SPI_RnW : STD_LOGIC;
  signal Sample_Rate_Div : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Sample_Rate_Div0_carry__0_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_1\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_2\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_3\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_4\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_5\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_6\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_7\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_1\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_2\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_3\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_4\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_5\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_6\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_7\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_1\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_2\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_3\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_4\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_5\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_6\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_7\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__3_n_2\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__3_n_3\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__3_n_5\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__3_n_6\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__3_n_7\ : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_0 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_1 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_2 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_3 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_4 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_5 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_6 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_7 : STD_LOGIC;
  signal \Sample_Rate_Div[0]_i_1_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[19]_i_2_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[19]_i_3_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[19]_i_4_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[19]_i_5_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[19]_i_6_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[19]_i_7_n_0\ : STD_LOGIC;
  signal Sample_Rate_Div_1 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal Shift_Cmd_Reg : STD_LOGIC;
  signal Shift_Data_Reg : STD_LOGIC;
  signal \StC_Adxl_Ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[0]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[0]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[0]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_10_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_11_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_12_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_13_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_6_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_7_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_8_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[10]_i_9_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_10_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_11_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_12_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_13_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_14_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_15_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_16_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_17_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_18_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_19_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_20_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_21_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_22_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_6_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_7_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_8_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[11]_i_9_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[1]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[1]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[1]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[2]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[2]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[2]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[2]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[3]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[3]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[3]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[4]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[6]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[6]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[6]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[6]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[6]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[7]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[8]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[8]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[8]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[8]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[8]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[8]_i_6_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl[9]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl_reg_n_0_[1]\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl_reg_n_0_[2]\ : STD_LOGIC;
  signal \StC_Adxl_Ctrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \StC_Spi_SendRec[2]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[2]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[2]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[3]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[3]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[3]_i_6_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[3]_i_7_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[4]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[5]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[5]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[6]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[6]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[6]_i_6_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec[6]_i_7_n_0\ : STD_LOGIC;
  signal \StC_Spi_SendRec_reg_n_0_[0]\ : STD_LOGIC;
  signal \StC_Spi_SendRec_reg_n_0_[1]\ : STD_LOGIC;
  signal \StC_Spi_SendRec_reg_n_0_[2]\ : STD_LOGIC;
  signal \StC_Spi_Trans[1]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans[2]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans[4]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans[5]_i_1_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans[9]_i_2_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans[9]_i_3_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans[9]_i_4_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans[9]_i_5_n_0\ : STD_LOGIC;
  signal \StC_Spi_Trans_reg_n_0_[1]\ : STD_LOGIC;
  signal \StC_Spi_Trans_reg_n_0_[2]\ : STD_LOGIC;
  signal StN_Adxl_Ctrl : STD_LOGIC;
  signal StN_Spi_SendRec : STD_LOGIC;
  signal StN_Spi_Trans : STD_LOGIC;
  signal StartSpiTr : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1_carry_n_3\ : STD_LOGIC;
  signal \NLW_ACCEL_TMP_SUM_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ACCEL_X_SUM_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ACCEL_X_SUM_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ACCEL_X_SUM_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ACCEL_X_SUM_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ACCEL_Y_SUM_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ACCEL_Y_SUM_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ACCEL_Y_SUM_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ACCEL_Z_SUM_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_plusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Cmd_Reg[0][1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Cmd_Reg[0][2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Cmd_Reg[0][4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Cmd_Reg[0][6]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Cmd_Reg[0][6]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][0]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][2]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][6]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][6]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Cmd_Reg_Data_Addr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Cmd_Reg_Data_Addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Cnt_Bytes_Rec[0]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Cnt_Bytes_Rec[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Cnt_Bytes_Rec[2]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Cnt_Num_Reads[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Cnt_Num_Reads[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Cnt_Num_Reads[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Cnt_Num_Reads[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[9]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of Data_Ready_0_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of Data_Ready_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of SPI_RnW_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[19]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[0]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[10]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[10]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[10]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[10]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[10]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[10]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_21\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[11]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[1]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[2]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[2]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[6]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[8]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \StC_Adxl_Ctrl[8]_i_3\ : label is "soft_lutpair23";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[0]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[10]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[11]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[1]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[2]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[3]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[4]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[6]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[7]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[8]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Adxl_Ctrl_reg[9]\ : label is "USER";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[3]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[3]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[4]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[5]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[6]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[6]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \StC_Spi_SendRec[6]_i_7\ : label is "soft_lutpair16";
  attribute FSM_ENCODING of \StC_Spi_SendRec_reg[0]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_SendRec_reg[1]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_SendRec_reg[2]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_SendRec_reg[3]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_SendRec_reg[4]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_SendRec_reg[5]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_SendRec_reg[6]\ : label is "USER";
  attribute SOFT_HLUTNM of \StC_Spi_Trans[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \StC_Spi_Trans[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \StC_Spi_Trans[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \StC_Spi_Trans[9]_i_2\ : label is "soft_lutpair21";
  attribute FSM_ENCODING of \StC_Spi_Trans_reg[1]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_Trans_reg[2]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_Trans_reg[4]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_Trans_reg[5]\ : label is "USER";
  attribute FSM_ENCODING of \StC_Spi_Trans_reg[9]\ : label is "USER";
begin
  ACCEL_X_SUM0 <= \^accel_x_sum0\;
  \ACCEL_X_SUM_reg[12]_0\(2) <= \^accel_x_sum_reg[2]_0\(11);
  \ACCEL_X_SUM_reg[12]_0\(1 downto 0) <= \^accel_x_sum_reg[12]_0\(1 downto 0);
  \ACCEL_X_SUM_reg[2]_0\(11 downto 0) <= \^accel_x_sum_reg[2]_0\(11 downto 0);
  \ACCEL_Y_SUM_reg[12]_0\(2) <= \^accel_y_sum_reg[2]_0\(11);
  \ACCEL_Y_SUM_reg[12]_0\(1 downto 0) <= \^accel_y_sum_reg[12]_0\(1 downto 0);
  \ACCEL_Y_SUM_reg[2]_0\(11 downto 0) <= \^accel_y_sum_reg[2]_0\(11 downto 0);
  Data_Ready <= \^data_ready\;
  Q(1 downto 0) <= \^q\(1 downto 0);
\ACCEL_TMP_SUM[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RESET_INT_reg,
      I1 => \^q\(0),
      O => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(3),
      I1 => \ACCEL_TMP_SUM_reg_n_0_[3]\,
      O => \ACCEL_TMP_SUM[0]_i_3_n_0\
    );
\ACCEL_TMP_SUM[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(2),
      I1 => \ACCEL_TMP_SUM_reg_n_0_[2]\,
      O => \ACCEL_TMP_SUM[0]_i_4_n_0\
    );
\ACCEL_TMP_SUM[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(1),
      I1 => \ACCEL_TMP_SUM_reg_n_0_[1]\,
      O => \ACCEL_TMP_SUM[0]_i_5_n_0\
    );
\ACCEL_TMP_SUM[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(0),
      I1 => \ACCEL_TMP_SUM_reg_n_0_[0]\,
      O => \ACCEL_TMP_SUM[0]_i_6_n_0\
    );
\ACCEL_TMP_SUM[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Adxl_Conf_Err,
      I1 => ACCEL_TMP_SUM_reg(15),
      O => \ACCEL_TMP_SUM[12]_i_2_n_0\
    );
\ACCEL_TMP_SUM[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg_n_0_[0][6]\,
      I1 => ACCEL_TMP_SUM_reg(14),
      O => \ACCEL_TMP_SUM[12]_i_3_n_0\
    );
\ACCEL_TMP_SUM[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg_n_0_[0][5]\,
      I1 => ACCEL_TMP_SUM_reg(13),
      O => \ACCEL_TMP_SUM[12]_i_4_n_0\
    );
\ACCEL_TMP_SUM[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg_n_0_[0][4]\,
      I1 => ACCEL_TMP_SUM_reg(12),
      O => \ACCEL_TMP_SUM[12]_i_5_n_0\
    );
\ACCEL_TMP_SUM[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(7),
      I1 => ACCEL_TMP_SUM_reg(7),
      O => \ACCEL_TMP_SUM[4]_i_2_n_0\
    );
\ACCEL_TMP_SUM[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(6),
      I1 => ACCEL_TMP_SUM_reg(6),
      O => \ACCEL_TMP_SUM[4]_i_3_n_0\
    );
\ACCEL_TMP_SUM[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(5),
      I1 => ACCEL_TMP_SUM_reg(5),
      O => \ACCEL_TMP_SUM[4]_i_4_n_0\
    );
\ACCEL_TMP_SUM[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[1]\(4),
      I1 => ACCEL_TMP_SUM_reg(4),
      O => \ACCEL_TMP_SUM[4]_i_5_n_0\
    );
\ACCEL_TMP_SUM[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg_n_0_[0][3]\,
      I1 => ACCEL_TMP_SUM_reg(11),
      O => \ACCEL_TMP_SUM[8]_i_2_n_0\
    );
\ACCEL_TMP_SUM[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg_n_0_[0][2]\,
      I1 => ACCEL_TMP_SUM_reg(10),
      O => \ACCEL_TMP_SUM[8]_i_3_n_0\
    );
\ACCEL_TMP_SUM[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg_n_0_[0][1]\,
      I1 => ACCEL_TMP_SUM_reg(9),
      O => \ACCEL_TMP_SUM[8]_i_4_n_0\
    );
\ACCEL_TMP_SUM[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Adxl_Data_Ready,
      I1 => ACCEL_TMP_SUM_reg(8),
      O => \ACCEL_TMP_SUM[8]_i_5_n_0\
    );
\ACCEL_TMP_SUM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[0]_i_2_n_7\,
      Q => \ACCEL_TMP_SUM_reg_n_0_[0]\,
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_TMP_SUM_reg[0]_i_2_n_0\,
      CO(2) => \ACCEL_TMP_SUM_reg[0]_i_2_n_1\,
      CO(1) => \ACCEL_TMP_SUM_reg[0]_i_2_n_2\,
      CO(0) => \ACCEL_TMP_SUM_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[1]\(3 downto 0),
      O(3) => \ACCEL_TMP_SUM_reg[0]_i_2_n_4\,
      O(2) => \ACCEL_TMP_SUM_reg[0]_i_2_n_5\,
      O(1) => \ACCEL_TMP_SUM_reg[0]_i_2_n_6\,
      O(0) => \ACCEL_TMP_SUM_reg[0]_i_2_n_7\,
      S(3) => \ACCEL_TMP_SUM[0]_i_3_n_0\,
      S(2) => \ACCEL_TMP_SUM[0]_i_4_n_0\,
      S(1) => \ACCEL_TMP_SUM[0]_i_5_n_0\,
      S(0) => \ACCEL_TMP_SUM[0]_i_6_n_0\
    );
\ACCEL_TMP_SUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[8]_i_1_n_5\,
      Q => ACCEL_TMP_SUM_reg(10),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[8]_i_1_n_4\,
      Q => ACCEL_TMP_SUM_reg(11),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[12]_i_1_n_7\,
      Q => ACCEL_TMP_SUM_reg(12),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_TMP_SUM_reg[8]_i_1_n_0\,
      CO(3) => \NLW_ACCEL_TMP_SUM_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCEL_TMP_SUM_reg[12]_i_1_n_1\,
      CO(1) => \ACCEL_TMP_SUM_reg[12]_i_1_n_2\,
      CO(0) => \ACCEL_TMP_SUM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Data_Reg_reg_n_0_[0][6]\,
      DI(1) => \Data_Reg_reg_n_0_[0][5]\,
      DI(0) => \Data_Reg_reg_n_0_[0][4]\,
      O(3) => \ACCEL_TMP_SUM_reg[12]_i_1_n_4\,
      O(2) => \ACCEL_TMP_SUM_reg[12]_i_1_n_5\,
      O(1) => \ACCEL_TMP_SUM_reg[12]_i_1_n_6\,
      O(0) => \ACCEL_TMP_SUM_reg[12]_i_1_n_7\,
      S(3) => \ACCEL_TMP_SUM[12]_i_2_n_0\,
      S(2) => \ACCEL_TMP_SUM[12]_i_3_n_0\,
      S(1) => \ACCEL_TMP_SUM[12]_i_4_n_0\,
      S(0) => \ACCEL_TMP_SUM[12]_i_5_n_0\
    );
\ACCEL_TMP_SUM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[12]_i_1_n_6\,
      Q => ACCEL_TMP_SUM_reg(13),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[12]_i_1_n_5\,
      Q => ACCEL_TMP_SUM_reg(14),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[12]_i_1_n_4\,
      Q => ACCEL_TMP_SUM_reg(15),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[0]_i_2_n_6\,
      Q => \ACCEL_TMP_SUM_reg_n_0_[1]\,
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[0]_i_2_n_5\,
      Q => \ACCEL_TMP_SUM_reg_n_0_[2]\,
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[0]_i_2_n_4\,
      Q => \ACCEL_TMP_SUM_reg_n_0_[3]\,
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[4]_i_1_n_7\,
      Q => ACCEL_TMP_SUM_reg(4),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_TMP_SUM_reg[0]_i_2_n_0\,
      CO(3) => \ACCEL_TMP_SUM_reg[4]_i_1_n_0\,
      CO(2) => \ACCEL_TMP_SUM_reg[4]_i_1_n_1\,
      CO(1) => \ACCEL_TMP_SUM_reg[4]_i_1_n_2\,
      CO(0) => \ACCEL_TMP_SUM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[1]\(7 downto 4),
      O(3) => \ACCEL_TMP_SUM_reg[4]_i_1_n_4\,
      O(2) => \ACCEL_TMP_SUM_reg[4]_i_1_n_5\,
      O(1) => \ACCEL_TMP_SUM_reg[4]_i_1_n_6\,
      O(0) => \ACCEL_TMP_SUM_reg[4]_i_1_n_7\,
      S(3) => \ACCEL_TMP_SUM[4]_i_2_n_0\,
      S(2) => \ACCEL_TMP_SUM[4]_i_3_n_0\,
      S(1) => \ACCEL_TMP_SUM[4]_i_4_n_0\,
      S(0) => \ACCEL_TMP_SUM[4]_i_5_n_0\
    );
\ACCEL_TMP_SUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[4]_i_1_n_6\,
      Q => ACCEL_TMP_SUM_reg(5),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[4]_i_1_n_5\,
      Q => ACCEL_TMP_SUM_reg(6),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[4]_i_1_n_4\,
      Q => ACCEL_TMP_SUM_reg(7),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[8]_i_1_n_7\,
      Q => ACCEL_TMP_SUM_reg(8),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_SUM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_TMP_SUM_reg[4]_i_1_n_0\,
      CO(3) => \ACCEL_TMP_SUM_reg[8]_i_1_n_0\,
      CO(2) => \ACCEL_TMP_SUM_reg[8]_i_1_n_1\,
      CO(1) => \ACCEL_TMP_SUM_reg[8]_i_1_n_2\,
      CO(0) => \ACCEL_TMP_SUM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Data_Reg_reg_n_0_[0][3]\,
      DI(2) => \Data_Reg_reg_n_0_[0][2]\,
      DI(1) => \Data_Reg_reg_n_0_[0][1]\,
      DI(0) => Adxl_Data_Ready,
      O(3) => \ACCEL_TMP_SUM_reg[8]_i_1_n_4\,
      O(2) => \ACCEL_TMP_SUM_reg[8]_i_1_n_5\,
      O(1) => \ACCEL_TMP_SUM_reg[8]_i_1_n_6\,
      O(0) => \ACCEL_TMP_SUM_reg[8]_i_1_n_7\,
      S(3) => \ACCEL_TMP_SUM[8]_i_2_n_0\,
      S(2) => \ACCEL_TMP_SUM[8]_i_3_n_0\,
      S(1) => \ACCEL_TMP_SUM[8]_i_4_n_0\,
      S(0) => \ACCEL_TMP_SUM[8]_i_5_n_0\
    );
\ACCEL_TMP_SUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_TMP_SUM_reg[8]_i_1_n_6\,
      Q => ACCEL_TMP_SUM_reg(9),
      R => \^accel_x_sum0\
    );
\ACCEL_TMP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(4),
      Q => ACCEL_TMP_OUT(0),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(14),
      Q => ACCEL_TMP_OUT(10),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(15),
      Q => ACCEL_TMP_OUT(11),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(5),
      Q => ACCEL_TMP_OUT(1),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(6),
      Q => ACCEL_TMP_OUT(2),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(7),
      Q => ACCEL_TMP_OUT(3),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(8),
      Q => ACCEL_TMP_OUT(4),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(9),
      Q => ACCEL_TMP_OUT(5),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(10),
      Q => ACCEL_TMP_OUT(6),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(11),
      Q => ACCEL_TMP_OUT(7),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(12),
      Q => ACCEL_TMP_OUT(8),
      R => RESET_INT_reg
    );
\ACCEL_TMP_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => ACCEL_TMP_SUM_reg(13),
      Q => ACCEL_TMP_OUT(9),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => ACCEL_X_SUM_reg(3),
      O => \ACCEL_X_SUM[0]_i_2_n_0\
    );
\ACCEL_X_SUM[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => ACCEL_X_SUM_reg(2),
      O => \ACCEL_X_SUM[0]_i_3_n_0\
    );
\ACCEL_X_SUM[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => ACCEL_X_SUM_reg(1),
      O => \ACCEL_X_SUM[0]_i_4_n_0\
    );
\ACCEL_X_SUM[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => ACCEL_X_SUM_reg(0),
      O => \ACCEL_X_SUM[0]_i_5_n_0\
    );
\ACCEL_X_SUM[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \ACCEL_X_SUM_reg__0\(15),
      O => \ACCEL_X_SUM[12]_i_2_n_0\
    );
\ACCEL_X_SUM[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \ACCEL_X_SUM_reg__0\(14),
      O => \ACCEL_X_SUM[12]_i_3_n_0\
    );
\ACCEL_X_SUM[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \ACCEL_X_SUM_reg__0\(13),
      O => \ACCEL_X_SUM[12]_i_4_n_0\
    );
\ACCEL_X_SUM[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(10),
      O => \ACCEL_X_SUM[12]_i_4__0_n_0\
    );
\ACCEL_X_SUM[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \ACCEL_X_SUM_reg__0\(12),
      O => \ACCEL_X_SUM[12]_i_5_n_0\
    );
\ACCEL_X_SUM[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(9),
      O => \ACCEL_X_SUM[12]_i_5__0_n_0\
    );
\ACCEL_X_SUM[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \ACCEL_X_SUM_reg__0\(7),
      O => \ACCEL_X_SUM[4]_i_2_n_0\
    );
\ACCEL_X_SUM[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \ACCEL_X_SUM_reg__0\(6),
      O => \ACCEL_X_SUM[4]_i_3_n_0\
    );
\ACCEL_X_SUM[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(4),
      O => \ACCEL_X_SUM[4]_i_3__0_n_0\
    );
\ACCEL_X_SUM[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \ACCEL_X_SUM_reg__0\(5),
      O => \ACCEL_X_SUM[4]_i_4_n_0\
    );
\ACCEL_X_SUM[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(3),
      O => \ACCEL_X_SUM[4]_i_4__0_n_0\
    );
\ACCEL_X_SUM[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \ACCEL_X_SUM_reg__0\(4),
      O => \ACCEL_X_SUM[4]_i_5_n_0\
    );
\ACCEL_X_SUM[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(2),
      O => \ACCEL_X_SUM[4]_i_5__0_n_0\
    );
\ACCEL_X_SUM[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(1),
      O => \ACCEL_X_SUM[4]_i_6_n_0\
    );
\ACCEL_X_SUM[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \ACCEL_X_SUM_reg__0\(11),
      O => \ACCEL_X_SUM[8]_i_2_n_0\
    );
\ACCEL_X_SUM[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \ACCEL_X_SUM_reg__0\(10),
      O => \ACCEL_X_SUM[8]_i_3_n_0\
    );
\ACCEL_X_SUM[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(8),
      O => \ACCEL_X_SUM[8]_i_3__0_n_0\
    );
\ACCEL_X_SUM[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \ACCEL_X_SUM_reg__0\(9),
      O => \ACCEL_X_SUM[8]_i_4_n_0\
    );
\ACCEL_X_SUM[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(7),
      O => \ACCEL_X_SUM[8]_i_4__0_n_0\
    );
\ACCEL_X_SUM[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \ACCEL_X_SUM_reg__0\(8),
      O => \ACCEL_X_SUM[8]_i_5_n_0\
    );
\ACCEL_X_SUM[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(6),
      O => \ACCEL_X_SUM[8]_i_5__0_n_0\
    );
\ACCEL_X_SUM[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(5),
      O => \ACCEL_X_SUM[8]_i_6_n_0\
    );
\ACCEL_X_SUM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[0]_i_1_n_7\,
      Q => ACCEL_X_SUM_reg(0),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_X_SUM_reg[0]_i_1_n_0\,
      CO(2) => \ACCEL_X_SUM_reg[0]_i_1_n_1\,
      CO(1) => \ACCEL_X_SUM_reg[0]_i_1_n_2\,
      CO(0) => \ACCEL_X_SUM_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \ACCEL_X_SUM_reg[0]_i_1_n_4\,
      O(2) => \ACCEL_X_SUM_reg[0]_i_1_n_5\,
      O(1) => \ACCEL_X_SUM_reg[0]_i_1_n_6\,
      O(0) => \ACCEL_X_SUM_reg[0]_i_1_n_7\,
      S(3) => \ACCEL_X_SUM[0]_i_2_n_0\,
      S(2) => \ACCEL_X_SUM[0]_i_3_n_0\,
      S(1) => \ACCEL_X_SUM[0]_i_4_n_0\,
      S(0) => \ACCEL_X_SUM[0]_i_5_n_0\
    );
\ACCEL_X_SUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[8]_i_1_n_5\,
      Q => \ACCEL_X_SUM_reg__0\(10),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[8]_i_1_n_4\,
      Q => \ACCEL_X_SUM_reg__0\(11),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[12]_i_1_n_7\,
      Q => \ACCEL_X_SUM_reg__0\(12),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_X_SUM_reg[8]_i_1_n_0\,
      CO(3) => \NLW_ACCEL_X_SUM_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCEL_X_SUM_reg[12]_i_1_n_1\,
      CO(1) => \ACCEL_X_SUM_reg[12]_i_1_n_2\,
      CO(0) => \ACCEL_X_SUM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(14 downto 12),
      O(3) => \ACCEL_X_SUM_reg[12]_i_1_n_4\,
      O(2) => \ACCEL_X_SUM_reg[12]_i_1_n_5\,
      O(1) => \ACCEL_X_SUM_reg[12]_i_1_n_6\,
      O(0) => \ACCEL_X_SUM_reg[12]_i_1_n_7\,
      S(3) => \ACCEL_X_SUM[12]_i_2_n_0\,
      S(2) => \ACCEL_X_SUM[12]_i_3_n_0\,
      S(1) => \ACCEL_X_SUM[12]_i_4_n_0\,
      S(0) => \ACCEL_X_SUM[12]_i_5_n_0\
    );
\ACCEL_X_SUM_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_X_SUM_reg[8]_i_2_n_0\,
      CO(3) => plusOp(10),
      CO(2) => \NLW_ACCEL_X_SUM_reg[12]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \ACCEL_X_SUM_reg[12]_i_2_n_2\,
      CO(0) => \ACCEL_X_SUM_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^accel_x_sum_reg[2]_0\(10 downto 9),
      O(3) => \NLW_ACCEL_X_SUM_reg[12]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(9 downto 7),
      S(3) => '1',
      S(2) => \^accel_x_sum_reg[2]_0\(11),
      S(1) => \ACCEL_X_SUM[12]_i_4__0_n_0\,
      S(0) => \ACCEL_X_SUM[12]_i_5__0_n_0\
    );
\ACCEL_X_SUM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[12]_i_1_n_6\,
      Q => \ACCEL_X_SUM_reg__0\(13),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[12]_i_1_n_5\,
      Q => \ACCEL_X_SUM_reg__0\(14),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[12]_i_1_n_4\,
      Q => \ACCEL_X_SUM_reg__0\(15),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[0]_i_1_n_6\,
      Q => ACCEL_X_SUM_reg(1),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[0]_i_1_n_5\,
      Q => ACCEL_X_SUM_reg(2),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[0]_i_1_n_4\,
      Q => ACCEL_X_SUM_reg(3),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[4]_i_1_n_7\,
      Q => \ACCEL_X_SUM_reg__0\(4),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_X_SUM_reg[0]_i_1_n_0\,
      CO(3) => \ACCEL_X_SUM_reg[4]_i_1_n_0\,
      CO(2) => \ACCEL_X_SUM_reg[4]_i_1_n_1\,
      CO(1) => \ACCEL_X_SUM_reg[4]_i_1_n_2\,
      CO(0) => \ACCEL_X_SUM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \ACCEL_X_SUM_reg[4]_i_1_n_4\,
      O(2) => \ACCEL_X_SUM_reg[4]_i_1_n_5\,
      O(1) => \ACCEL_X_SUM_reg[4]_i_1_n_6\,
      O(0) => \ACCEL_X_SUM_reg[4]_i_1_n_7\,
      S(3) => \ACCEL_X_SUM[4]_i_2_n_0\,
      S(2) => \ACCEL_X_SUM[4]_i_3_n_0\,
      S(1) => \ACCEL_X_SUM[4]_i_4_n_0\,
      S(0) => \ACCEL_X_SUM[4]_i_5_n_0\
    );
\ACCEL_X_SUM_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_X_SUM_reg[4]_i_2_n_0\,
      CO(2) => \ACCEL_X_SUM_reg[4]_i_2_n_1\,
      CO(1) => \ACCEL_X_SUM_reg[4]_i_2_n_2\,
      CO(0) => \ACCEL_X_SUM_reg[4]_i_2_n_3\,
      CYINIT => \^accel_x_sum_reg[2]_0\(0),
      DI(3 downto 0) => \^accel_x_sum_reg[2]_0\(4 downto 1),
      O(3 downto 1) => plusOp(2 downto 0),
      O(0) => \NLW_ACCEL_X_SUM_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \ACCEL_X_SUM[4]_i_3__0_n_0\,
      S(2) => \ACCEL_X_SUM[4]_i_4__0_n_0\,
      S(1) => \ACCEL_X_SUM[4]_i_5__0_n_0\,
      S(0) => \ACCEL_X_SUM[4]_i_6_n_0\
    );
\ACCEL_X_SUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[4]_i_1_n_6\,
      Q => \ACCEL_X_SUM_reg__0\(5),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[4]_i_1_n_5\,
      Q => \ACCEL_X_SUM_reg__0\(6),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[4]_i_1_n_4\,
      Q => \ACCEL_X_SUM_reg__0\(7),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[8]_i_1_n_7\,
      Q => \ACCEL_X_SUM_reg__0\(8),
      R => \^accel_x_sum0\
    );
\ACCEL_X_SUM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_X_SUM_reg[4]_i_1_n_0\,
      CO(3) => \ACCEL_X_SUM_reg[8]_i_1_n_0\,
      CO(2) => \ACCEL_X_SUM_reg[8]_i_1_n_1\,
      CO(1) => \ACCEL_X_SUM_reg[8]_i_1_n_2\,
      CO(0) => \ACCEL_X_SUM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \ACCEL_X_SUM_reg[8]_i_1_n_4\,
      O(2) => \ACCEL_X_SUM_reg[8]_i_1_n_5\,
      O(1) => \ACCEL_X_SUM_reg[8]_i_1_n_6\,
      O(0) => \ACCEL_X_SUM_reg[8]_i_1_n_7\,
      S(3) => \ACCEL_X_SUM[8]_i_2_n_0\,
      S(2) => \ACCEL_X_SUM[8]_i_3_n_0\,
      S(1) => \ACCEL_X_SUM[8]_i_4_n_0\,
      S(0) => \ACCEL_X_SUM[8]_i_5_n_0\
    );
\ACCEL_X_SUM_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_X_SUM_reg[4]_i_2_n_0\,
      CO(3) => \ACCEL_X_SUM_reg[8]_i_2_n_0\,
      CO(2) => \ACCEL_X_SUM_reg[8]_i_2_n_1\,
      CO(1) => \ACCEL_X_SUM_reg[8]_i_2_n_2\,
      CO(0) => \ACCEL_X_SUM_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^accel_x_sum_reg[2]_0\(8 downto 5),
      O(3 downto 0) => plusOp(6 downto 3),
      S(3) => \ACCEL_X_SUM[8]_i_3__0_n_0\,
      S(2) => \ACCEL_X_SUM[8]_i_4__0_n_0\,
      S(1) => \ACCEL_X_SUM[8]_i_5__0_n_0\,
      S(0) => \ACCEL_X_SUM[8]_i_6_n_0\
    );
\ACCEL_X_SUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_X_SUM_reg[8]_i_1_n_6\,
      Q => \ACCEL_X_SUM_reg__0\(9),
      R => \^accel_x_sum0\
    );
\ACCEL_X_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(4),
      Q => \^accel_x_sum_reg[2]_0\(0),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(14),
      Q => \^accel_x_sum_reg[2]_0\(10),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(15),
      Q => \^accel_x_sum_reg[2]_0\(11),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(5),
      Q => \^accel_x_sum_reg[2]_0\(1),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(6),
      Q => \^accel_x_sum_reg[2]_0\(2),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(7),
      Q => \^accel_x_sum_reg[2]_0\(3),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(8),
      Q => \^accel_x_sum_reg[2]_0\(4),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(9),
      Q => \^accel_x_sum_reg[2]_0\(5),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(10),
      Q => \^accel_x_sum_reg[2]_0\(6),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(11),
      Q => \^accel_x_sum_reg[2]_0\(7),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(12),
      Q => \^accel_x_sum_reg[2]_0\(8),
      R => RESET_INT_reg
    );
\ACCEL_X_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_X_SUM_reg__0\(13),
      Q => \^accel_x_sum_reg[2]_0\(9),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(3),
      I1 => ACCEL_Y_SUM_reg(3),
      O => \ACCEL_Y_SUM[0]_i_2_n_0\
    );
\ACCEL_Y_SUM[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(2),
      I1 => ACCEL_Y_SUM_reg(2),
      O => \ACCEL_Y_SUM[0]_i_3_n_0\
    );
\ACCEL_Y_SUM[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(1),
      I1 => ACCEL_Y_SUM_reg(1),
      O => \ACCEL_Y_SUM[0]_i_4_n_0\
    );
\ACCEL_Y_SUM[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(0),
      I1 => ACCEL_Y_SUM_reg(0),
      O => \ACCEL_Y_SUM[0]_i_5_n_0\
    );
\ACCEL_Y_SUM[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(7),
      I1 => \ACCEL_Y_SUM_reg__0\(15),
      O => \ACCEL_Y_SUM[12]_i_2_n_0\
    );
\ACCEL_Y_SUM[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(6),
      I1 => \ACCEL_Y_SUM_reg__0\(14),
      O => \ACCEL_Y_SUM[12]_i_3_n_0\
    );
\ACCEL_Y_SUM[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(5),
      I1 => \ACCEL_Y_SUM_reg__0\(13),
      O => \ACCEL_Y_SUM[12]_i_4_n_0\
    );
\ACCEL_Y_SUM[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(10),
      O => \ACCEL_Y_SUM[12]_i_4__0_n_0\
    );
\ACCEL_Y_SUM[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(4),
      I1 => \ACCEL_Y_SUM_reg__0\(12),
      O => \ACCEL_Y_SUM[12]_i_5_n_0\
    );
\ACCEL_Y_SUM[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(9),
      O => \ACCEL_Y_SUM[12]_i_5__0_n_0\
    );
\ACCEL_Y_SUM[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(7),
      I1 => \ACCEL_Y_SUM_reg__0\(7),
      O => \ACCEL_Y_SUM[4]_i_2_n_0\
    );
\ACCEL_Y_SUM[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(6),
      I1 => \ACCEL_Y_SUM_reg__0\(6),
      O => \ACCEL_Y_SUM[4]_i_3_n_0\
    );
\ACCEL_Y_SUM[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(4),
      O => \ACCEL_Y_SUM[4]_i_3__0_n_0\
    );
\ACCEL_Y_SUM[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(5),
      I1 => \ACCEL_Y_SUM_reg__0\(5),
      O => \ACCEL_Y_SUM[4]_i_4_n_0\
    );
\ACCEL_Y_SUM[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(3),
      O => \ACCEL_Y_SUM[4]_i_4__0_n_0\
    );
\ACCEL_Y_SUM[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[5]\(4),
      I1 => \ACCEL_Y_SUM_reg__0\(4),
      O => \ACCEL_Y_SUM[4]_i_5_n_0\
    );
\ACCEL_Y_SUM[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(2),
      O => \ACCEL_Y_SUM[4]_i_5__0_n_0\
    );
\ACCEL_Y_SUM[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(1),
      O => \ACCEL_Y_SUM[4]_i_6_n_0\
    );
\ACCEL_Y_SUM[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(3),
      I1 => \ACCEL_Y_SUM_reg__0\(11),
      O => \ACCEL_Y_SUM[8]_i_2_n_0\
    );
\ACCEL_Y_SUM[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(2),
      I1 => \ACCEL_Y_SUM_reg__0\(10),
      O => \ACCEL_Y_SUM[8]_i_3_n_0\
    );
\ACCEL_Y_SUM[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(8),
      O => \ACCEL_Y_SUM[8]_i_3__0_n_0\
    );
\ACCEL_Y_SUM[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(1),
      I1 => \ACCEL_Y_SUM_reg__0\(9),
      O => \ACCEL_Y_SUM[8]_i_4_n_0\
    );
\ACCEL_Y_SUM[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(7),
      O => \ACCEL_Y_SUM[8]_i_4__0_n_0\
    );
\ACCEL_Y_SUM[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(0),
      I1 => \ACCEL_Y_SUM_reg__0\(8),
      O => \ACCEL_Y_SUM[8]_i_5_n_0\
    );
\ACCEL_Y_SUM[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(6),
      O => \ACCEL_Y_SUM[8]_i_5__0_n_0\
    );
\ACCEL_Y_SUM[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(5),
      O => \ACCEL_Y_SUM[8]_i_6_n_0\
    );
\ACCEL_Y_SUM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_7\,
      Q => ACCEL_Y_SUM_reg(0),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_Y_SUM_reg[0]_i_1_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[0]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[0]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[5]\(3 downto 0),
      O(3) => \ACCEL_Y_SUM_reg[0]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[0]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[0]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[0]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[0]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[0]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[0]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[0]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_5\,
      Q => \ACCEL_Y_SUM_reg__0\(10),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_4\,
      Q => \ACCEL_Y_SUM_reg__0\(11),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_7\,
      Q => \ACCEL_Y_SUM_reg__0\(12),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[8]_i_1_n_0\,
      CO(3) => \NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCEL_Y_SUM_reg[12]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[12]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Data_Reg_reg[4]\(6 downto 4),
      O(3) => \ACCEL_Y_SUM_reg[12]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[12]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[12]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[12]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[12]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[12]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[12]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[12]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[8]_i_2_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_ACCEL_Y_SUM_reg[12]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \ACCEL_Y_SUM_reg[12]_i_2_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^accel_y_sum_reg[2]_0\(10 downto 9),
      O(3) => \NLW_ACCEL_Y_SUM_reg[12]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \ACCEL_Y_SUM_reg[11]_0\(2 downto 0),
      S(3) => '1',
      S(2) => \^accel_y_sum_reg[2]_0\(11),
      S(1) => \ACCEL_Y_SUM[12]_i_4__0_n_0\,
      S(0) => \ACCEL_Y_SUM[12]_i_5__0_n_0\
    );
\ACCEL_Y_SUM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_6\,
      Q => \ACCEL_Y_SUM_reg__0\(13),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_5\,
      Q => \ACCEL_Y_SUM_reg__0\(14),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_4\,
      Q => \ACCEL_Y_SUM_reg__0\(15),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_6\,
      Q => ACCEL_Y_SUM_reg(1),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_5\,
      Q => ACCEL_Y_SUM_reg(2),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_4\,
      Q => ACCEL_Y_SUM_reg(3),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_7\,
      Q => \ACCEL_Y_SUM_reg__0\(4),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[0]_i_1_n_0\,
      CO(3) => \ACCEL_Y_SUM_reg[4]_i_1_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[4]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[4]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[5]\(7 downto 4),
      O(3) => \ACCEL_Y_SUM_reg[4]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[4]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[4]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[4]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[4]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[4]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[4]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[4]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_Y_SUM_reg[4]_i_2_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[4]_i_2_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[4]_i_2_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[4]_i_2_n_3\,
      CYINIT => \^accel_y_sum_reg[2]_0\(0),
      DI(3 downto 0) => \^accel_y_sum_reg[2]_0\(4 downto 1),
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_ACCEL_Y_SUM_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \ACCEL_Y_SUM[4]_i_3__0_n_0\,
      S(2) => \ACCEL_Y_SUM[4]_i_4__0_n_0\,
      S(1) => \ACCEL_Y_SUM[4]_i_5__0_n_0\,
      S(0) => \ACCEL_Y_SUM[4]_i_6_n_0\
    );
\ACCEL_Y_SUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_6\,
      Q => \ACCEL_Y_SUM_reg__0\(5),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_5\,
      Q => \ACCEL_Y_SUM_reg__0\(6),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_4\,
      Q => \ACCEL_Y_SUM_reg__0\(7),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_7\,
      Q => \ACCEL_Y_SUM_reg__0\(8),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_SUM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[4]_i_1_n_0\,
      CO(3) => \ACCEL_Y_SUM_reg[8]_i_1_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[8]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[8]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[4]\(3 downto 0),
      O(3) => \ACCEL_Y_SUM_reg[8]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[8]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[8]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[8]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[8]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[8]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[8]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[8]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[4]_i_2_n_0\,
      CO(3) => \ACCEL_Y_SUM_reg[8]_i_2_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[8]_i_2_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[8]_i_2_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^accel_y_sum_reg[2]_0\(8 downto 5),
      O(3 downto 0) => \ACCEL_Y_SUM_reg[8]_0\(3 downto 0),
      S(3) => \ACCEL_Y_SUM[8]_i_3__0_n_0\,
      S(2) => \ACCEL_Y_SUM[8]_i_4__0_n_0\,
      S(1) => \ACCEL_Y_SUM[8]_i_5__0_n_0\,
      S(0) => \ACCEL_Y_SUM[8]_i_6_n_0\
    );
\ACCEL_Y_SUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_6\,
      Q => \ACCEL_Y_SUM_reg__0\(9),
      R => \^accel_x_sum0\
    );
\ACCEL_Y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(4),
      Q => \^accel_y_sum_reg[2]_0\(0),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(14),
      Q => \^accel_y_sum_reg[2]_0\(10),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(15),
      Q => \^accel_y_sum_reg[2]_0\(11),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(5),
      Q => \^accel_y_sum_reg[2]_0\(1),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(6),
      Q => \^accel_y_sum_reg[2]_0\(2),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(7),
      Q => \^accel_y_sum_reg[2]_0\(3),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(8),
      Q => \^accel_y_sum_reg[2]_0\(4),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(9),
      Q => \^accel_y_sum_reg[2]_0\(5),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(10),
      Q => \^accel_y_sum_reg[2]_0\(6),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(11),
      Q => \^accel_y_sum_reg[2]_0\(7),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(12),
      Q => \^accel_y_sum_reg[2]_0\(8),
      R => RESET_INT_reg
    );
\ACCEL_Y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => \^q\(0),
      D => \ACCEL_Y_SUM_reg__0\(13),
      Q => \^accel_y_sum_reg[2]_0\(9),
      R => RESET_INT_reg
    );
\ACCEL_Z_SUM[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(3),
      I1 => ACCEL_Z_SUM_reg(3),
      O => \ACCEL_Z_SUM[0]_i_2_n_0\
    );
\ACCEL_Z_SUM[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(2),
      I1 => ACCEL_Z_SUM_reg(2),
      O => \ACCEL_Z_SUM[0]_i_3_n_0\
    );
\ACCEL_Z_SUM[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(1),
      I1 => ACCEL_Z_SUM_reg(1),
      O => \ACCEL_Z_SUM[0]_i_4_n_0\
    );
\ACCEL_Z_SUM[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(0),
      I1 => ACCEL_Z_SUM_reg(0),
      O => \ACCEL_Z_SUM[0]_i_5_n_0\
    );
\ACCEL_Z_SUM[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(7),
      I1 => ACCEL_Z_SUM_reg(15),
      O => \ACCEL_Z_SUM[12]_i_2_n_0\
    );
\ACCEL_Z_SUM[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(6),
      I1 => ACCEL_Z_SUM_reg(14),
      O => \ACCEL_Z_SUM[12]_i_3_n_0\
    );
\ACCEL_Z_SUM[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(5),
      I1 => ACCEL_Z_SUM_reg(13),
      O => \ACCEL_Z_SUM[12]_i_4_n_0\
    );
\ACCEL_Z_SUM[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(4),
      I1 => ACCEL_Z_SUM_reg(12),
      O => \ACCEL_Z_SUM[12]_i_5_n_0\
    );
\ACCEL_Z_SUM[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(7),
      I1 => ACCEL_Z_SUM_reg(7),
      O => \ACCEL_Z_SUM[4]_i_2_n_0\
    );
\ACCEL_Z_SUM[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(6),
      I1 => ACCEL_Z_SUM_reg(6),
      O => \ACCEL_Z_SUM[4]_i_3_n_0\
    );
\ACCEL_Z_SUM[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(5),
      I1 => ACCEL_Z_SUM_reg(5),
      O => \ACCEL_Z_SUM[4]_i_4_n_0\
    );
\ACCEL_Z_SUM[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[3]\(4),
      I1 => ACCEL_Z_SUM_reg(4),
      O => \ACCEL_Z_SUM[4]_i_5_n_0\
    );
\ACCEL_Z_SUM[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(3),
      I1 => ACCEL_Z_SUM_reg(11),
      O => \ACCEL_Z_SUM[8]_i_2_n_0\
    );
\ACCEL_Z_SUM[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(2),
      I1 => ACCEL_Z_SUM_reg(10),
      O => \ACCEL_Z_SUM[8]_i_3_n_0\
    );
\ACCEL_Z_SUM[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(1),
      I1 => ACCEL_Z_SUM_reg(9),
      O => \ACCEL_Z_SUM[8]_i_4_n_0\
    );
\ACCEL_Z_SUM[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(0),
      I1 => ACCEL_Z_SUM_reg(8),
      O => \ACCEL_Z_SUM[8]_i_5_n_0\
    );
\ACCEL_Z_SUM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[0]_i_1_n_7\,
      Q => ACCEL_Z_SUM_reg(0),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_Z_SUM_reg[0]_i_1_n_0\,
      CO(2) => \ACCEL_Z_SUM_reg[0]_i_1_n_1\,
      CO(1) => \ACCEL_Z_SUM_reg[0]_i_1_n_2\,
      CO(0) => \ACCEL_Z_SUM_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[3]\(3 downto 0),
      O(3) => \ACCEL_Z_SUM_reg[0]_i_1_n_4\,
      O(2) => \ACCEL_Z_SUM_reg[0]_i_1_n_5\,
      O(1) => \ACCEL_Z_SUM_reg[0]_i_1_n_6\,
      O(0) => \ACCEL_Z_SUM_reg[0]_i_1_n_7\,
      S(3) => \ACCEL_Z_SUM[0]_i_2_n_0\,
      S(2) => \ACCEL_Z_SUM[0]_i_3_n_0\,
      S(1) => \ACCEL_Z_SUM[0]_i_4_n_0\,
      S(0) => \ACCEL_Z_SUM[0]_i_5_n_0\
    );
\ACCEL_Z_SUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[8]_i_1_n_5\,
      Q => ACCEL_Z_SUM_reg(10),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[8]_i_1_n_4\,
      Q => ACCEL_Z_SUM_reg(11),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[12]_i_1_n_7\,
      Q => ACCEL_Z_SUM_reg(12),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Z_SUM_reg[8]_i_1_n_0\,
      CO(3) => \NLW_ACCEL_Z_SUM_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCEL_Z_SUM_reg[12]_i_1_n_1\,
      CO(1) => \ACCEL_Z_SUM_reg[12]_i_1_n_2\,
      CO(0) => \ACCEL_Z_SUM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Data_Reg_reg[2]\(6 downto 4),
      O(3) => \ACCEL_Z_SUM_reg[12]_i_1_n_4\,
      O(2) => \ACCEL_Z_SUM_reg[12]_i_1_n_5\,
      O(1) => \ACCEL_Z_SUM_reg[12]_i_1_n_6\,
      O(0) => \ACCEL_Z_SUM_reg[12]_i_1_n_7\,
      S(3) => \ACCEL_Z_SUM[12]_i_2_n_0\,
      S(2) => \ACCEL_Z_SUM[12]_i_3_n_0\,
      S(1) => \ACCEL_Z_SUM[12]_i_4_n_0\,
      S(0) => \ACCEL_Z_SUM[12]_i_5_n_0\
    );
\ACCEL_Z_SUM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[12]_i_1_n_6\,
      Q => ACCEL_Z_SUM_reg(13),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[12]_i_1_n_5\,
      Q => ACCEL_Z_SUM_reg(14),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[12]_i_1_n_4\,
      Q => ACCEL_Z_SUM_reg(15),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[0]_i_1_n_6\,
      Q => ACCEL_Z_SUM_reg(1),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[0]_i_1_n_5\,
      Q => ACCEL_Z_SUM_reg(2),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[0]_i_1_n_4\,
      Q => ACCEL_Z_SUM_reg(3),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[4]_i_1_n_7\,
      Q => ACCEL_Z_SUM_reg(4),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Z_SUM_reg[0]_i_1_n_0\,
      CO(3) => \ACCEL_Z_SUM_reg[4]_i_1_n_0\,
      CO(2) => \ACCEL_Z_SUM_reg[4]_i_1_n_1\,
      CO(1) => \ACCEL_Z_SUM_reg[4]_i_1_n_2\,
      CO(0) => \ACCEL_Z_SUM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[3]\(7 downto 4),
      O(3) => \ACCEL_Z_SUM_reg[4]_i_1_n_4\,
      O(2) => \ACCEL_Z_SUM_reg[4]_i_1_n_5\,
      O(1) => \ACCEL_Z_SUM_reg[4]_i_1_n_6\,
      O(0) => \ACCEL_Z_SUM_reg[4]_i_1_n_7\,
      S(3) => \ACCEL_Z_SUM[4]_i_2_n_0\,
      S(2) => \ACCEL_Z_SUM[4]_i_3_n_0\,
      S(1) => \ACCEL_Z_SUM[4]_i_4_n_0\,
      S(0) => \ACCEL_Z_SUM[4]_i_5_n_0\
    );
\ACCEL_Z_SUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[4]_i_1_n_6\,
      Q => ACCEL_Z_SUM_reg(5),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[4]_i_1_n_5\,
      Q => ACCEL_Z_SUM_reg(6),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[4]_i_1_n_4\,
      Q => ACCEL_Z_SUM_reg(7),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[8]_i_1_n_7\,
      Q => ACCEL_Z_SUM_reg(8),
      R => \^accel_x_sum0\
    );
\ACCEL_Z_SUM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Z_SUM_reg[4]_i_1_n_0\,
      CO(3) => \ACCEL_Z_SUM_reg[8]_i_1_n_0\,
      CO(2) => \ACCEL_Z_SUM_reg[8]_i_1_n_1\,
      CO(1) => \ACCEL_Z_SUM_reg[8]_i_1_n_2\,
      CO(0) => \ACCEL_Z_SUM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Data_Reg_reg[2]\(3 downto 0),
      O(3) => \ACCEL_Z_SUM_reg[8]_i_1_n_4\,
      O(2) => \ACCEL_Z_SUM_reg[8]_i_1_n_5\,
      O(1) => \ACCEL_Z_SUM_reg[8]_i_1_n_6\,
      O(0) => \ACCEL_Z_SUM_reg[8]_i_1_n_7\,
      S(3) => \ACCEL_Z_SUM[8]_i_2_n_0\,
      S(2) => \ACCEL_Z_SUM[8]_i_3_n_0\,
      S(1) => \ACCEL_Z_SUM[8]_i_4_n_0\,
      S(0) => \ACCEL_Z_SUM[8]_i_5_n_0\
    );
\ACCEL_Z_SUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \ACCEL_Z_SUM_reg[8]_i_1_n_6\,
      Q => ACCEL_Z_SUM_reg(9),
      R => \^accel_x_sum0\
    );
\Cmd_Reg[0][1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(0),
      O => \Cmd_Reg[0][1]_i_1_n_0\
    );
\Cmd_Reg[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(1),
      I1 => Cmd_Reg_Data_Addr(0),
      O => \Cmd_Reg[0][2]_i_1_n_0\
    );
\Cmd_Reg[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(1),
      I1 => Cmd_Reg_Data_Addr(0),
      O => \Cmd_Reg[0][4]_i_1_n_0\
    );
\Cmd_Reg[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Load_Cmd_Reg,
      I1 => Shift_Cmd_Reg,
      I2 => \Cmd_Reg[1]0_in\(7),
      O => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[1]_i_4_n_0\,
      I1 => Load_Cmd_Reg,
      I2 => \Cmd_Reg[0][6]_i_4_n_0\,
      I3 => StartSpiTr,
      I4 => EN_Advance_Cmd_Reg_Addr,
      I5 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      O => \Cmd_Reg[0]_0\
    );
\Cmd_Reg[0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(0),
      I1 => Cmd_Reg_Data_Addr(1),
      O => \Cmd_Reg[0][6]_i_3_n_0\
    );
\Cmd_Reg[0][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reset_Cnt_Num_Reads,
      I1 => Reset_Cnt_Bytes,
      O => \Cmd_Reg[0][6]_i_4_n_0\
    );
\Cmd_Reg[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF32020202"
    )
        port map (
      I0 => \Cmd_Reg_reg[1]\(0),
      I1 => \Cmd_Reg[1][2]_i_2_n_0\,
      I2 => \Cmd_Reg[1][6]_i_2_n_0\,
      I3 => \Cmd_Reg[1][0]_i_2_n_0\,
      I4 => Load_Cmd_Reg,
      I5 => \Cmd_Reg[1]0_in\(2),
      O => \Cmd_Reg[1][0]_i_1_n_0\
    );
\Cmd_Reg[1][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(0),
      I1 => Cmd_Reg_Data_Addr(1),
      O => \Cmd_Reg[1][0]_i_2_n_0\
    );
\Cmd_Reg[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(1),
      I1 => Load_Cmd_Reg,
      I2 => \Cmd_Reg_reg[0]\(1),
      O => \Cmd_Reg[1][1]_i_1_n_0\
    );
\Cmd_Reg[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFECE"
    )
        port map (
      I0 => \Cmd_Reg_reg[1]\(2),
      I1 => \Cmd_Reg[1][2]_i_2_n_0\,
      I2 => \Cmd_Reg[1][6]_i_2_n_0\,
      I3 => \Cmd_Reg_reg[0]\(2),
      I4 => Load_Cmd_Reg,
      I5 => \Cmd_Reg[1]0_in\(2),
      O => \Cmd_Reg[1][2]_i_1_n_0\
    );
\Cmd_Reg[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[3]_i_3_n_0\,
      I1 => Load_Cmd_Reg,
      I2 => \Cmd_Reg[0][6]_i_4_n_0\,
      I3 => StartSpiTr,
      I4 => EN_Advance_Cmd_Reg_Addr,
      I5 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      O => \Cmd_Reg[1][2]_i_2_n_0\
    );
\Cmd_Reg[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \Cmd_Reg[1][2]_i_4_n_0\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => Reset_Sample_Rate_Div,
      I3 => Load_Cmd_Reg,
      I4 => \StC_Adxl_Ctrl[11]_i_14_n_0\,
      I5 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      O => \Cmd_Reg[1]0_in\(2)
    );
\Cmd_Reg[1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      O => \Cmd_Reg[1][2]_i_4_n_0\
    );
\Cmd_Reg[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(1),
      I1 => Load_Cmd_Reg,
      I2 => \Cmd_Reg_reg[0]\(4),
      O => \Cmd_Reg[1][4]_i_1_n_0\
    );
\Cmd_Reg[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(1),
      I1 => Load_Cmd_Reg,
      O => \Cmd_Reg[1][5]_i_1_n_0\
    );
\Cmd_Reg[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \Cmd_Reg[1][6]_i_4_n_0\,
      I1 => Load_Cmd_Reg,
      I2 => \Cmd_Reg[0][6]_i_4_n_0\,
      I3 => StartSpiTr,
      I4 => EN_Advance_Cmd_Reg_Addr,
      I5 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      O => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003AAAA0000AAAA"
    )
        port map (
      I0 => Shift_Cmd_Reg,
      I1 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      I2 => \Cmd_Reg[1][6]_i_5_n_0\,
      I3 => \Cmd_Reg[0][6]_i_4_n_0\,
      I4 => Load_Cmd_Reg,
      I5 => \StC_Adxl_Ctrl[1]_i_4_n_0\,
      O => \Cmd_Reg[1][6]_i_2_n_0\
    );
\Cmd_Reg[1][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cmd_Reg_reg[0]\(6),
      I1 => Load_Cmd_Reg,
      O => \Cmd_Reg[1][6]_i_3_n_0\
    );
\Cmd_Reg[1][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I2 => Reset_Sample_Rate_Div,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      O => \Cmd_Reg[1][6]_i_4_n_0\
    );
\Cmd_Reg[1][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => StartSpiTr,
      I1 => EN_Advance_Cmd_Reg_Addr,
      O => \Cmd_Reg[1][6]_i_5_n_0\
    );
\Cmd_Reg[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFEEECE"
    )
        port map (
      I0 => \Cmd_Reg_reg[2]\(0),
      I1 => \Cmd_Reg[1]0_in\(7),
      I2 => Shift_Cmd_Reg,
      I3 => Load_Cmd_Reg,
      I4 => \Cmd_Reg_reg[1]\(0),
      I5 => \Cmd_Reg[0]_0\,
      O => \Cmd_Reg[2][0]_i_1_n_0\
    );
\Cmd_Reg[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000020000"
    )
        port map (
      I0 => \Cmd_Reg[1][6]_i_4_n_0\,
      I1 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      I2 => \Cmd_Reg[1][6]_i_5_n_0\,
      I3 => \Cmd_Reg[0][6]_i_4_n_0\,
      I4 => Load_Cmd_Reg,
      I5 => \StC_Adxl_Ctrl[1]_i_4_n_0\,
      O => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg[2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Shift_Cmd_Reg,
      I1 => Load_Cmd_Reg,
      O => \Cmd_Reg[2][6]_i_2_n_0\
    );
\Cmd_Reg_Data_Addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(0),
      I1 => EN_Advance_Cmd_Reg_Addr,
      I2 => \StC_Spi_Trans_reg_n_0_[2]\,
      I3 => Cmd_Reg_Data_Addr0,
      O => \Cmd_Reg_Data_Addr[0]_i_1_n_0\
    );
\Cmd_Reg_Data_Addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(1),
      I1 => \StC_Spi_Trans_reg_n_0_[2]\,
      I2 => EN_Advance_Cmd_Reg_Addr,
      I3 => Cmd_Reg_Data_Addr(0),
      I4 => Cmd_Reg_Data_Addr0,
      O => \Cmd_Reg_Data_Addr[1]_i_1_n_0\
    );
\Cmd_Reg_Data_Addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[0]_i_4_n_0\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => Reset_Cnt_Bytes,
      I4 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      I5 => RESET_INT_reg,
      O => Cmd_Reg_Data_Addr0
    );
\Cmd_Reg_Data_Addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cmd_Reg_Data_Addr[0]_i_1_n_0\,
      Q => Cmd_Reg_Data_Addr(0),
      R => '0'
    );
\Cmd_Reg_Data_Addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cmd_Reg_Data_Addr[1]_i_1_n_0\,
      Q => Cmd_Reg_Data_Addr(1),
      R => '0'
    );
\Cmd_Reg_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[0]_0\,
      D => \Cmd_Reg[0][1]_i_1_n_0\,
      Q => \Cmd_Reg_reg[0]\(1),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[0]_0\,
      D => \Cmd_Reg[0][2]_i_1_n_0\,
      Q => \Cmd_Reg_reg[0]\(2),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[0]_0\,
      D => \Cmd_Reg[0][4]_i_1_n_0\,
      Q => \Cmd_Reg_reg[0]\(4),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[0]_0\,
      D => \Cmd_Reg[0][6]_i_3_n_0\,
      Q => \Cmd_Reg_reg[0]\(6),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cmd_Reg[1][0]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(0),
      R => '0'
    );
\Cmd_Reg_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][1]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(1),
      S => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cmd_Reg[1][2]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(2),
      R => '0'
    );
\Cmd_Reg_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => Load_Cmd_Reg,
      Q => \Cmd_Reg_reg[1]\(3),
      S => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][4]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(4),
      R => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][5]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(5),
      R => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][6]_i_3_n_0\,
      Q => \Cmd_Reg_reg[1]\(6),
      R => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cmd_Reg[2][0]_i_1_n_0\,
      Q => \Cmd_Reg_reg[2]\(0),
      R => '0'
    );
\Cmd_Reg_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[2][6]_i_2_n_0\,
      D => \Cmd_Reg_reg[1]\(1),
      Q => \Cmd_Reg_reg[2]\(1),
      S => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[2][6]_i_2_n_0\,
      D => \Cmd_Reg_reg[1]\(2),
      Q => \Cmd_Reg_reg[2]\(2),
      R => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[2][6]_i_2_n_0\,
      D => \Cmd_Reg_reg[1]\(3),
      Q => \Cmd_Reg_reg[2]\(3),
      S => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[2][6]_i_2_n_0\,
      D => \Cmd_Reg_reg[1]\(4),
      Q => \Cmd_Reg_reg[2]\(4),
      R => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[2][6]_i_2_n_0\,
      D => \Cmd_Reg_reg[1]\(5),
      Q => \Cmd_Reg_reg[2]\(5),
      R => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \Cmd_Reg[2][6]_i_2_n_0\,
      D => \Cmd_Reg_reg[1]\(6),
      Q => \Cmd_Reg_reg[2]\(6),
      R => \Cmd_Reg[2]\(7)
    );
\Cnt_Bytes_Rec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE02"
    )
        port map (
      I0 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I1 => Load_Cmd_Reg,
      I2 => Shift_Data_Reg,
      I3 => \Cmd_Reg[1][2]_i_2_n_0\,
      I4 => \Cnt_Bytes_Rec[0]_i_2_n_0\,
      I5 => \Cnt_Bytes_Rec[2]_i_3_n_0\,
      O => \Cnt_Bytes_Rec[0]_i_1_n_0\
    );
\Cnt_Bytes_Rec[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => Load_Cmd_Reg,
      I1 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I2 => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      I3 => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      O => \Cnt_Bytes_Rec[0]_i_2_n_0\
    );
\Cnt_Bytes_Rec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFE2202"
    )
        port map (
      I0 => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      I1 => Load_Cmd_Reg,
      I2 => Shift_Data_Reg,
      I3 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I4 => \Cnt_Bytes_Rec[1]_i_2_n_0\,
      I5 => \Cnt_Bytes_Rec[2]_i_3_n_0\,
      O => \Cnt_Bytes_Rec[1]_i_1_n_0\
    );
\Cnt_Bytes_Rec[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F444400004444"
    )
        port map (
      I0 => \Cnt_Bytes_Rec[2]_i_2_n_0\,
      I1 => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      I2 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      I3 => \StC_Adxl_Ctrl[11]_i_14_n_0\,
      I4 => Load_Cmd_Reg,
      I5 => \StC_Adxl_Ctrl[3]_i_3_n_0\,
      O => \Cnt_Bytes_Rec[1]_i_2_n_0\
    );
\Cnt_Bytes_Rec[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE22FE02"
    )
        port map (
      I0 => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      I1 => Load_Cmd_Reg,
      I2 => Shift_Data_Reg,
      I3 => \Cmd_Reg[1][2]_i_2_n_0\,
      I4 => \Cnt_Bytes_Rec[2]_i_2_n_0\,
      I5 => \Cnt_Bytes_Rec[2]_i_3_n_0\,
      O => \Cnt_Bytes_Rec[2]_i_1_n_0\
    );
\Cnt_Bytes_Rec[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I1 => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      O => \Cnt_Bytes_Rec[2]_i_2_n_0\
    );
\Cnt_Bytes_Rec[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[10]_i_6_n_0\,
      I1 => Load_Cmd_Reg,
      I2 => Reset_Cnt_Num_Reads,
      I3 => \Cnt_Bytes_Rec[2]_i_4_n_0\,
      I4 => \Cmd_Reg[1][6]_i_5_n_0\,
      I5 => Reset_Cnt_Bytes,
      O => \Cnt_Bytes_Rec[2]_i_3_n_0\
    );
\Cnt_Bytes_Rec[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I1 => Reset_Sample_Rate_Div,
      O => \Cnt_Bytes_Rec[2]_i_4_n_0\
    );
\Cnt_Bytes_Rec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cnt_Bytes_Rec[0]_i_1_n_0\,
      Q => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      R => '0'
    );
\Cnt_Bytes_Rec_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cnt_Bytes_Rec[1]_i_1_n_0\,
      Q => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      R => '0'
    );
\Cnt_Bytes_Rec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cnt_Bytes_Rec[2]_i_1_n_0\,
      Q => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      R => '0'
    );
\Cnt_Bytes_Sent[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE06FE02"
    )
        port map (
      I0 => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      I1 => Shift_Cmd_Reg,
      I2 => Load_Cmd_Reg,
      I3 => \Cmd_Reg[0]_0\,
      I4 => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      I5 => Reset_Cnt_Bytes,
      O => \Cnt_Bytes_Sent[0]_i_1_n_0\
    );
\Cnt_Bytes_Sent[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFE0A02"
    )
        port map (
      I0 => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      I1 => Shift_Cmd_Reg,
      I2 => Load_Cmd_Reg,
      I3 => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      I4 => \Cmd_Reg[2]\(7),
      I5 => Reset_Cnt_Bytes,
      O => \Cnt_Bytes_Sent[1]_i_1_n_0\
    );
\Cnt_Bytes_Sent_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cnt_Bytes_Sent[0]_i_1_n_0\,
      Q => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      R => '0'
    );
\Cnt_Bytes_Sent_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Cnt_Bytes_Sent[1]_i_1_n_0\,
      Q => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      R => '0'
    );
\Cnt_Num_Reads[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => Cnt_Num_Reads(2),
      I1 => Cnt_Num_Reads(3),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(0),
      O => \Cnt_Num_Reads[0]_i_1_n_0\
    );
\Cnt_Num_Reads[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5AA"
    )
        port map (
      I0 => Cnt_Num_Reads(0),
      I1 => Cnt_Num_Reads(2),
      I2 => Cnt_Num_Reads(3),
      I3 => Cnt_Num_Reads(1),
      O => \Cnt_Num_Reads[1]_i_1_n_0\
    );
\Cnt_Num_Reads[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA6A"
    )
        port map (
      I0 => Cnt_Num_Reads(2),
      I1 => Cnt_Num_Reads(0),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(3),
      O => \Cnt_Num_Reads[2]_i_1_n_0\
    );
\Cnt_Num_Reads[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Cnt_Num_Reads(0),
      I1 => Cnt_Num_Reads(1),
      I2 => Cnt_Num_Reads(2),
      I3 => Cnt_Num_Reads(3),
      O => \Cnt_Num_Reads[3]_i_1_n_0\
    );
\Cnt_Num_Reads_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \Cnt_Num_Reads[0]_i_1_n_0\,
      Q => Cnt_Num_Reads(0),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_Num_Reads_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \Cnt_Num_Reads[1]_i_1_n_0\,
      Q => Cnt_Num_Reads(1),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_Num_Reads_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \Cnt_Num_Reads[2]_i_1_n_0\,
      Q => Cnt_Num_Reads(2),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_Num_Reads_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => \^q\(1),
      D => \Cnt_Num_Reads[3]_i_1_n_0\,
      Q => Cnt_Num_Reads(3),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_SS_Inactive[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \Cnt_SS_Inactive[3]_i_2_n_0\,
      I1 => Cnt_SS_Inactive(3),
      I2 => Cnt_SS_Inactive(1),
      I3 => Cnt_SS_Inactive(2),
      I4 => Cnt_SS_Inactive(0),
      O => Cnt_SS_Inactive_2(0)
    );
\Cnt_SS_Inactive[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57AA55AA"
    )
        port map (
      I0 => Cnt_SS_Inactive(0),
      I1 => \Cnt_SS_Inactive[3]_i_2_n_0\,
      I2 => Cnt_SS_Inactive(3),
      I3 => Cnt_SS_Inactive(1),
      I4 => Cnt_SS_Inactive(2),
      O => Cnt_SS_Inactive_2(1)
    );
\Cnt_SS_Inactive[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6AEA"
    )
        port map (
      I0 => Cnt_SS_Inactive(2),
      I1 => Cnt_SS_Inactive(0),
      I2 => Cnt_SS_Inactive(1),
      I3 => \Cnt_SS_Inactive[3]_i_2_n_0\,
      I4 => Cnt_SS_Inactive(3),
      O => Cnt_SS_Inactive_2(2)
    );
\Cnt_SS_Inactive[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => \Cnt_SS_Inactive[3]_i_2_n_0\,
      I1 => Cnt_SS_Inactive(2),
      I2 => Cnt_SS_Inactive(0),
      I3 => Cnt_SS_Inactive(1),
      I4 => Cnt_SS_Inactive(3),
      O => Cnt_SS_Inactive_2(3)
    );
\Cnt_SS_Inactive[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Cnt_SS_Inactive(9),
      I1 => Cnt_SS_Inactive(4),
      I2 => Cnt_SS_Inactive(8),
      I3 => Cnt_SS_Inactive(6),
      I4 => Cnt_SS_Inactive(5),
      I5 => Cnt_SS_Inactive(7),
      O => \Cnt_SS_Inactive[3]_i_2_n_0\
    );
\Cnt_SS_Inactive[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Cnt_SS_Inactive(3),
      I1 => Cnt_SS_Inactive(1),
      I2 => Cnt_SS_Inactive(0),
      I3 => Cnt_SS_Inactive(2),
      I4 => Cnt_SS_Inactive(4),
      O => Cnt_SS_Inactive_2(4)
    );
\Cnt_SS_Inactive[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Cnt_SS_Inactive(4),
      I1 => Cnt_SS_Inactive(2),
      I2 => Cnt_SS_Inactive(0),
      I3 => Cnt_SS_Inactive(1),
      I4 => Cnt_SS_Inactive(3),
      I5 => Cnt_SS_Inactive(5),
      O => Cnt_SS_Inactive_2(5)
    );
\Cnt_SS_Inactive[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => Cnt_SS_Inactive(5),
      I1 => \Cnt_SS_Inactive[9]_i_3_n_0\,
      I2 => Cnt_SS_Inactive(6),
      O => Cnt_SS_Inactive_2(6)
    );
\Cnt_SS_Inactive[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => Cnt_SS_Inactive(5),
      I1 => Cnt_SS_Inactive(6),
      I2 => \Cnt_SS_Inactive[9]_i_3_n_0\,
      I3 => Cnt_SS_Inactive(7),
      O => Cnt_SS_Inactive_2(7)
    );
\Cnt_SS_Inactive[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \Cnt_SS_Inactive[9]_i_3_n_0\,
      I1 => Cnt_SS_Inactive(6),
      I2 => Cnt_SS_Inactive(5),
      I3 => Cnt_SS_Inactive(7),
      I4 => Cnt_SS_Inactive(8),
      O => Cnt_SS_Inactive_2(8)
    );
\Cnt_SS_Inactive[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RESET_INT_reg,
      I1 => Reset_Cnt_SS_Inactive,
      O => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \Cnt_SS_Inactive[9]_i_3_n_0\,
      I1 => Cnt_SS_Inactive(7),
      I2 => Cnt_SS_Inactive(5),
      I3 => Cnt_SS_Inactive(6),
      I4 => Cnt_SS_Inactive(8),
      I5 => Cnt_SS_Inactive(9),
      O => Cnt_SS_Inactive_2(9)
    );
\Cnt_SS_Inactive[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Cnt_SS_Inactive(3),
      I1 => Cnt_SS_Inactive(1),
      I2 => Cnt_SS_Inactive(0),
      I3 => Cnt_SS_Inactive(2),
      I4 => Cnt_SS_Inactive(4),
      O => \Cnt_SS_Inactive[9]_i_3_n_0\
    );
\Cnt_SS_Inactive_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(0),
      Q => Cnt_SS_Inactive(0),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(1),
      Q => Cnt_SS_Inactive(1),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(2),
      Q => Cnt_SS_Inactive(2),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(3),
      Q => Cnt_SS_Inactive(3),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(4),
      Q => Cnt_SS_Inactive(4),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(5),
      Q => Cnt_SS_Inactive(5),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(6),
      Q => Cnt_SS_Inactive(6),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(7),
      Q => Cnt_SS_Inactive(7),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(8),
      Q => Cnt_SS_Inactive(8),
      R => Cnt_SS_Inactive0
    );
\Cnt_SS_Inactive_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_SS_Inactive_2(9),
      Q => Cnt_SS_Inactive(9),
      R => Cnt_SS_Inactive0
    );
\D_Send_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Cmd_Reg,
      D => \Cmd_Reg_reg[2]\(0),
      Q => D_Send(0),
      R => RESET_INT_reg
    );
\D_Send_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Cmd_Reg,
      D => \Cmd_Reg_reg[2]\(1),
      Q => D_Send(1),
      R => RESET_INT_reg
    );
\D_Send_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Cmd_Reg,
      D => \Cmd_Reg_reg[2]\(2),
      Q => D_Send(2),
      R => RESET_INT_reg
    );
\D_Send_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Cmd_Reg,
      D => \Cmd_Reg_reg[2]\(3),
      Q => D_Send(3),
      R => RESET_INT_reg
    );
\D_Send_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Cmd_Reg,
      D => \Cmd_Reg_reg[2]\(4),
      Q => D_Send(4),
      R => RESET_INT_reg
    );
\D_Send_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Cmd_Reg,
      D => \Cmd_Reg_reg[2]\(5),
      Q => D_Send(5),
      R => RESET_INT_reg
    );
\D_Send_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Cmd_Reg,
      D => \Cmd_Reg_reg[2]\(6),
      Q => D_Send(6),
      R => RESET_INT_reg
    );
Data_Ready_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_ready\,
      I1 => RESET_INT_reg,
      O => Data_Ready_0_reg
    );
Data_Ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => RESET_INT_reg,
      O => Data_Ready_i_1_n_0
    );
Data_Ready_reg: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => '1',
      D => Data_Ready_i_1_n_0,
      Q => \^data_ready\,
      R => '0'
    );
\Data_Reg_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(0),
      Q => Adxl_Data_Ready,
      R => '0'
    );
\Data_Reg_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(1),
      Q => \Data_Reg_reg_n_0_[0][1]\,
      R => '0'
    );
\Data_Reg_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(2),
      Q => \Data_Reg_reg_n_0_[0][2]\,
      R => '0'
    );
\Data_Reg_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(3),
      Q => \Data_Reg_reg_n_0_[0][3]\,
      R => '0'
    );
\Data_Reg_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(4),
      Q => \Data_Reg_reg_n_0_[0][4]\,
      R => '0'
    );
\Data_Reg_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(5),
      Q => \Data_Reg_reg_n_0_[0][5]\,
      R => '0'
    );
\Data_Reg_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(6),
      Q => \Data_Reg_reg_n_0_[0][6]\,
      R => '0'
    );
\Data_Reg_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Dout(7),
      Q => Adxl_Conf_Err,
      R => '0'
    );
\Data_Reg_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Adxl_Data_Ready,
      Q => \Data_Reg_reg[1]\(0),
      R => '0'
    );
\Data_Reg_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg_n_0_[0][1]\,
      Q => \Data_Reg_reg[1]\(1),
      R => '0'
    );
\Data_Reg_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg_n_0_[0][2]\,
      Q => \Data_Reg_reg[1]\(2),
      R => '0'
    );
\Data_Reg_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg_n_0_[0][3]\,
      Q => \Data_Reg_reg[1]\(3),
      R => '0'
    );
\Data_Reg_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg_n_0_[0][4]\,
      Q => \Data_Reg_reg[1]\(4),
      R => '0'
    );
\Data_Reg_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg_n_0_[0][5]\,
      Q => \Data_Reg_reg[1]\(5),
      R => '0'
    );
\Data_Reg_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg_n_0_[0][6]\,
      Q => \Data_Reg_reg[1]\(6),
      R => '0'
    );
\Data_Reg_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => Adxl_Conf_Err,
      Q => \Data_Reg_reg[1]\(7),
      R => '0'
    );
\Data_Reg_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(0),
      Q => \Data_Reg_reg[2]\(0),
      R => '0'
    );
\Data_Reg_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(1),
      Q => \Data_Reg_reg[2]\(1),
      R => '0'
    );
\Data_Reg_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(2),
      Q => \Data_Reg_reg[2]\(2),
      R => '0'
    );
\Data_Reg_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(3),
      Q => \Data_Reg_reg[2]\(3),
      R => '0'
    );
\Data_Reg_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(4),
      Q => \Data_Reg_reg[2]\(4),
      R => '0'
    );
\Data_Reg_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(5),
      Q => \Data_Reg_reg[2]\(5),
      R => '0'
    );
\Data_Reg_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(6),
      Q => \Data_Reg_reg[2]\(6),
      R => '0'
    );
\Data_Reg_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[1]\(7),
      Q => \Data_Reg_reg[2]\(7),
      R => '0'
    );
\Data_Reg_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(0),
      Q => \Data_Reg_reg[3]\(0),
      R => '0'
    );
\Data_Reg_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(1),
      Q => \Data_Reg_reg[3]\(1),
      R => '0'
    );
\Data_Reg_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(2),
      Q => \Data_Reg_reg[3]\(2),
      R => '0'
    );
\Data_Reg_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(3),
      Q => \Data_Reg_reg[3]\(3),
      R => '0'
    );
\Data_Reg_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(4),
      Q => \Data_Reg_reg[3]\(4),
      R => '0'
    );
\Data_Reg_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(5),
      Q => \Data_Reg_reg[3]\(5),
      R => '0'
    );
\Data_Reg_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(6),
      Q => \Data_Reg_reg[3]\(6),
      R => '0'
    );
\Data_Reg_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[2]\(7),
      Q => \Data_Reg_reg[3]\(7),
      R => '0'
    );
\Data_Reg_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(0),
      Q => \Data_Reg_reg[4]\(0),
      R => '0'
    );
\Data_Reg_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(1),
      Q => \Data_Reg_reg[4]\(1),
      R => '0'
    );
\Data_Reg_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(2),
      Q => \Data_Reg_reg[4]\(2),
      R => '0'
    );
\Data_Reg_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(3),
      Q => \Data_Reg_reg[4]\(3),
      R => '0'
    );
\Data_Reg_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(4),
      Q => \Data_Reg_reg[4]\(4),
      R => '0'
    );
\Data_Reg_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(5),
      Q => \Data_Reg_reg[4]\(5),
      R => '0'
    );
\Data_Reg_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(6),
      Q => \Data_Reg_reg[4]\(6),
      R => '0'
    );
\Data_Reg_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[3]\(7),
      Q => \Data_Reg_reg[4]\(7),
      R => '0'
    );
\Data_Reg_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(0),
      Q => \Data_Reg_reg[5]\(0),
      R => '0'
    );
\Data_Reg_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(1),
      Q => \Data_Reg_reg[5]\(1),
      R => '0'
    );
\Data_Reg_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(2),
      Q => \Data_Reg_reg[5]\(2),
      R => '0'
    );
\Data_Reg_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(3),
      Q => \Data_Reg_reg[5]\(3),
      R => '0'
    );
\Data_Reg_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(4),
      Q => \Data_Reg_reg[5]\(4),
      R => '0'
    );
\Data_Reg_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(5),
      Q => \Data_Reg_reg[5]\(5),
      R => '0'
    );
\Data_Reg_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(6),
      Q => \Data_Reg_reg[5]\(6),
      R => '0'
    );
\Data_Reg_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[4]\(7),
      Q => \Data_Reg_reg[5]\(7),
      R => '0'
    );
\Data_Reg_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(0),
      Q => \in\(8),
      R => '0'
    );
\Data_Reg_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(1),
      Q => \in\(9),
      R => '0'
    );
\Data_Reg_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(2),
      Q => \in\(10),
      R => '0'
    );
\Data_Reg_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(3),
      Q => \in\(11),
      R => '0'
    );
\Data_Reg_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(4),
      Q => \in\(12),
      R => '0'
    );
\Data_Reg_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(5),
      Q => \in\(13),
      R => '0'
    );
\Data_Reg_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(6),
      Q => \in\(14),
      R => '0'
    );
\Data_Reg_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \Data_Reg_reg[5]\(7),
      Q => \in\(15),
      R => '0'
    );
\Data_Reg_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(8),
      Q => \in\(0),
      R => '0'
    );
\Data_Reg_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(9),
      Q => \in\(1),
      R => '0'
    );
\Data_Reg_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(10),
      Q => \in\(2),
      R => '0'
    );
\Data_Reg_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(11),
      Q => \in\(3),
      R => '0'
    );
\Data_Reg_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(12),
      Q => \in\(4),
      R => '0'
    );
\Data_Reg_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(13),
      Q => \in\(5),
      R => '0'
    );
\Data_Reg_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(14),
      Q => \in\(6),
      R => '0'
    );
\Data_Reg_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Shift_Data_Reg,
      D => \in\(15),
      Q => \in\(7),
      R => '0'
    );
SPI_Interface: entity work.AccelerometerCtl2_0_SPI_If
     port map (
      \Cnt_Bytes_Rec_reg[0]\ => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      \Cnt_Bytes_Rec_reg[1]\ => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      \Cnt_Bytes_Rec_reg[2]\ => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      \Cnt_Bytes_Sent_reg[0]\ => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      \Cnt_Bytes_Sent_reg[0]_0\ => \StC_Spi_SendRec[6]_i_4_n_0\,
      \Cnt_Bytes_Sent_reg[1]\ => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      D(5) => SPI_Interface_n_3,
      D(4) => SPI_Interface_n_4,
      D(3) => SPI_Interface_n_5,
      D(2) => SPI_Interface_n_6,
      D(1) => SPI_Interface_n_7,
      D(0) => SPI_Interface_n_8,
      \D_Send_reg[6]\(6 downto 0) => D_Send(6 downto 0),
      \Data_Reg_reg[0][7]\(7 downto 0) => Dout(7 downto 0),
      E(0) => StN_Spi_SendRec,
      MISO => MISO,
      MOSI => MOSI,
      Q(6) => Shift_Cmd_Reg,
      Q(5) => EN_Shift_Data_Reg,
      Q(4) => data1,
      Q(3) => data0,
      Q(2) => \StC_Spi_SendRec_reg_n_0_[2]\,
      Q(1) => \StC_Spi_SendRec_reg_n_0_[1]\,
      Q(0) => \StC_Spi_SendRec_reg_n_0_[0]\,
      RESET_INT_reg => RESET_INT_reg,
      SCLK => SCLK,
      SPI_RnW => SPI_RnW,
      SS => SS,
      SYSCLK => SYSCLK,
      Shift_Data_Reg => Shift_Data_Reg,
      \StC_Spi_SendRec_reg[1]\ => \StC_Spi_SendRec[3]_i_2_n_0\,
      \StC_Spi_SendRec_reg[1]_0\ => \StC_Spi_SendRec[6]_i_6_n_0\,
      \StC_Spi_SendRec_reg[1]_1\ => \StC_Spi_SendRec[6]_i_7_n_0\,
      \StC_Spi_SendRec_reg[2]\ => \StC_Spi_SendRec[2]_i_2_n_0\,
      \StC_Spi_SendRec_reg[2]_0\ => \StC_Spi_SendRec[3]_i_6_n_0\,
      \StC_Spi_SendRec_reg[3]\ => \StC_Spi_SendRec[2]_i_3_n_0\,
      \StC_Spi_SendRec_reg[5]\ => \StC_Spi_SendRec[4]_i_2_n_0\,
      \StC_Spi_SendRec_reg[6]\ => \StC_Spi_SendRec[3]_i_4_n_0\,
      \StC_Spi_SendRec_reg[6]_0\ => \StC_Spi_SendRec[6]_i_5_n_0\,
      \StC_Spi_Trans_reg[9]\(1) => Load_Cmd_Reg,
      \StC_Spi_Trans_reg[9]\(0) => HOLD_SS
    );
SPI_RnW_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I1 => Reset_Sample_Rate_Div,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I4 => \StC_Adxl_Ctrl[10]_i_4_n_0\,
      O => Cnt_Bytes_Sent1
    );
SPI_RnW_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Cnt_Bytes_Sent1,
      Q => SPI_RnW,
      R => '0'
    );
Sample_Rate_Div0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sample_Rate_Div0_carry_n_0,
      CO(2) => Sample_Rate_Div0_carry_n_1,
      CO(1) => Sample_Rate_Div0_carry_n_2,
      CO(0) => Sample_Rate_Div0_carry_n_3,
      CYINIT => Sample_Rate_Div(0),
      DI(3 downto 0) => B"0000",
      O(3) => Sample_Rate_Div0_carry_n_4,
      O(2) => Sample_Rate_Div0_carry_n_5,
      O(1) => Sample_Rate_Div0_carry_n_6,
      O(0) => Sample_Rate_Div0_carry_n_7,
      S(3 downto 0) => Sample_Rate_Div(4 downto 1)
    );
\Sample_Rate_Div0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sample_Rate_Div0_carry_n_0,
      CO(3) => \Sample_Rate_Div0_carry__0_n_0\,
      CO(2) => \Sample_Rate_Div0_carry__0_n_1\,
      CO(1) => \Sample_Rate_Div0_carry__0_n_2\,
      CO(0) => \Sample_Rate_Div0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Sample_Rate_Div0_carry__0_n_4\,
      O(2) => \Sample_Rate_Div0_carry__0_n_5\,
      O(1) => \Sample_Rate_Div0_carry__0_n_6\,
      O(0) => \Sample_Rate_Div0_carry__0_n_7\,
      S(3 downto 0) => Sample_Rate_Div(8 downto 5)
    );
\Sample_Rate_Div0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sample_Rate_Div0_carry__0_n_0\,
      CO(3) => \Sample_Rate_Div0_carry__1_n_0\,
      CO(2) => \Sample_Rate_Div0_carry__1_n_1\,
      CO(1) => \Sample_Rate_Div0_carry__1_n_2\,
      CO(0) => \Sample_Rate_Div0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Sample_Rate_Div0_carry__1_n_4\,
      O(2) => \Sample_Rate_Div0_carry__1_n_5\,
      O(1) => \Sample_Rate_Div0_carry__1_n_6\,
      O(0) => \Sample_Rate_Div0_carry__1_n_7\,
      S(3 downto 0) => Sample_Rate_Div(12 downto 9)
    );
\Sample_Rate_Div0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sample_Rate_Div0_carry__1_n_0\,
      CO(3) => \Sample_Rate_Div0_carry__2_n_0\,
      CO(2) => \Sample_Rate_Div0_carry__2_n_1\,
      CO(1) => \Sample_Rate_Div0_carry__2_n_2\,
      CO(0) => \Sample_Rate_Div0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Sample_Rate_Div0_carry__2_n_4\,
      O(2) => \Sample_Rate_Div0_carry__2_n_5\,
      O(1) => \Sample_Rate_Div0_carry__2_n_6\,
      O(0) => \Sample_Rate_Div0_carry__2_n_7\,
      S(3 downto 0) => Sample_Rate_Div(16 downto 13)
    );
\Sample_Rate_Div0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sample_Rate_Div0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Sample_Rate_Div0_carry__3_n_2\,
      CO(0) => \Sample_Rate_Div0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED\(3),
      O(2) => \Sample_Rate_Div0_carry__3_n_5\,
      O(1) => \Sample_Rate_Div0_carry__3_n_6\,
      O(0) => \Sample_Rate_Div0_carry__3_n_7\,
      S(3) => '0',
      S(2 downto 0) => Sample_Rate_Div(19 downto 17)
    );
\Sample_Rate_Div[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => Sample_Rate_Div(0),
      O => \Sample_Rate_Div[0]_i_1_n_0\
    );
\Sample_Rate_Div[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__1_n_6\,
      O => Sample_Rate_Div_1(10)
    );
\Sample_Rate_Div[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__1_n_5\,
      O => Sample_Rate_Div_1(11)
    );
\Sample_Rate_Div[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__1_n_4\,
      O => Sample_Rate_Div_1(12)
    );
\Sample_Rate_Div[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__2_n_7\,
      O => Sample_Rate_Div_1(13)
    );
\Sample_Rate_Div[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__2_n_6\,
      O => Sample_Rate_Div_1(14)
    );
\Sample_Rate_Div[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__2_n_5\,
      O => Sample_Rate_Div_1(15)
    );
\Sample_Rate_Div[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__2_n_4\,
      O => Sample_Rate_Div_1(16)
    );
\Sample_Rate_Div[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__3_n_7\,
      O => Sample_Rate_Div_1(17)
    );
\Sample_Rate_Div[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__3_n_6\,
      O => Sample_Rate_Div_1(18)
    );
\Sample_Rate_Div[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__3_n_5\,
      O => Sample_Rate_Div_1(19)
    );
\Sample_Rate_Div[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_3_n_0\,
      I1 => \Sample_Rate_Div[19]_i_4_n_0\,
      I2 => \Sample_Rate_Div[19]_i_5_n_0\,
      I3 => \Sample_Rate_Div[19]_i_6_n_0\,
      I4 => \Sample_Rate_Div[19]_i_7_n_0\,
      O => \Sample_Rate_Div[19]_i_2_n_0\
    );
\Sample_Rate_Div[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Sample_Rate_Div(1),
      I1 => Sample_Rate_Div(0),
      I2 => Sample_Rate_Div(3),
      I3 => Sample_Rate_Div(2),
      O => \Sample_Rate_Div[19]_i_3_n_0\
    );
\Sample_Rate_Div[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Sample_Rate_Div(13),
      I1 => Sample_Rate_Div(12),
      I2 => Sample_Rate_Div(14),
      I3 => Sample_Rate_Div(15),
      O => \Sample_Rate_Div[19]_i_4_n_0\
    );
\Sample_Rate_Div[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Sample_Rate_Div(17),
      I1 => Sample_Rate_Div(16),
      I2 => Sample_Rate_Div(19),
      I3 => Sample_Rate_Div(18),
      O => \Sample_Rate_Div[19]_i_5_n_0\
    );
\Sample_Rate_Div[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Sample_Rate_Div(9),
      I1 => Sample_Rate_Div(8),
      I2 => Sample_Rate_Div(11),
      I3 => Sample_Rate_Div(10),
      O => \Sample_Rate_Div[19]_i_6_n_0\
    );
\Sample_Rate_Div[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => Sample_Rate_Div(5),
      I1 => Sample_Rate_Div(4),
      I2 => Sample_Rate_Div(7),
      I3 => Sample_Rate_Div(6),
      O => \Sample_Rate_Div[19]_i_7_n_0\
    );
\Sample_Rate_Div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => Sample_Rate_Div0_carry_n_7,
      O => Sample_Rate_Div_1(1)
    );
\Sample_Rate_Div[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => Sample_Rate_Div0_carry_n_6,
      O => Sample_Rate_Div_1(2)
    );
\Sample_Rate_Div[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => Sample_Rate_Div0_carry_n_5,
      O => Sample_Rate_Div_1(3)
    );
\Sample_Rate_Div[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => Sample_Rate_Div0_carry_n_4,
      O => Sample_Rate_Div_1(4)
    );
\Sample_Rate_Div[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__0_n_7\,
      O => Sample_Rate_Div_1(5)
    );
\Sample_Rate_Div[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__0_n_6\,
      O => Sample_Rate_Div_1(6)
    );
\Sample_Rate_Div[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__0_n_5\,
      O => Sample_Rate_Div_1(7)
    );
\Sample_Rate_Div[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__0_n_4\,
      O => Sample_Rate_Div_1(8)
    );
\Sample_Rate_Div[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Sample_Rate_Div[19]_i_2_n_0\,
      I1 => \Sample_Rate_Div0_carry__1_n_7\,
      O => Sample_Rate_Div_1(9)
    );
\Sample_Rate_Div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \Sample_Rate_Div[0]_i_1_n_0\,
      Q => Sample_Rate_Div(0),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(10),
      Q => Sample_Rate_Div(10),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(11),
      Q => Sample_Rate_Div(11),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(12),
      Q => Sample_Rate_Div(12),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(13),
      Q => Sample_Rate_Div(13),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(14),
      Q => Sample_Rate_Div(14),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(15),
      Q => Sample_Rate_Div(15),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(16),
      Q => Sample_Rate_Div(16),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(17),
      Q => Sample_Rate_Div(17),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(18),
      Q => Sample_Rate_Div(18),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(19),
      Q => Sample_Rate_Div(19),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(1),
      Q => Sample_Rate_Div(1),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(2),
      Q => Sample_Rate_Div(2),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(3),
      Q => Sample_Rate_Div(3),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(4),
      Q => Sample_Rate_Div(4),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(5),
      Q => Sample_Rate_Div(5),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(6),
      Q => Sample_Rate_Div(6),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(7),
      Q => Sample_Rate_Div(7),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(8),
      Q => Sample_Rate_Div(8),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Sample_Rate_Div_1(9),
      Q => Sample_Rate_Div(9),
      R => Reset_Sample_Rate_Div
    );
\StC_Adxl_Ctrl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFAFFFA"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[0]_i_2_n_0\,
      I1 => \StC_Adxl_Ctrl[3]_i_3_n_0\,
      I2 => \StC_Adxl_Ctrl[6]_i_3_n_0\,
      I3 => \StC_Adxl_Ctrl[10]_i_2_n_0\,
      I4 => \StC_Adxl_Ctrl[0]_i_3_n_0\,
      I5 => \StC_Adxl_Ctrl[10]_i_4_n_0\,
      O => \StC_Adxl_Ctrl[0]_i_1_n_0\
    );
\StC_Adxl_Ctrl[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      I1 => Reset_Cnt_Bytes,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I4 => \StC_Adxl_Ctrl[0]_i_4_n_0\,
      O => \StC_Adxl_Ctrl[0]_i_2_n_0\
    );
\StC_Adxl_Ctrl[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      O => \StC_Adxl_Ctrl[0]_i_3_n_0\
    );
\StC_Adxl_Ctrl[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => StartSpiTr,
      I1 => EN_Advance_Cmd_Reg_Addr,
      I2 => Reset_Cnt_Num_Reads,
      I3 => Reset_Sample_Rate_Div,
      I4 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      O => \StC_Adxl_Ctrl[0]_i_4_n_0\
    );
\StC_Adxl_Ctrl[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAAA"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[10]_i_2_n_0\,
      I1 => \StC_Adxl_Ctrl[10]_i_3_n_0\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I3 => Reset_Sample_Rate_Div,
      I4 => \StC_Adxl_Ctrl[10]_i_4_n_0\,
      I5 => \StC_Adxl_Ctrl[10]_i_5_n_0\,
      O => \StC_Adxl_Ctrl[10]_i_1_n_0\
    );
\StC_Adxl_Ctrl[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      O => \StC_Adxl_Ctrl[10]_i_10_n_0\
    );
\StC_Adxl_Ctrl[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cnt_Num_Reads(3),
      I1 => Cnt_Num_Reads(2),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(0),
      O => \StC_Adxl_Ctrl[10]_i_11_n_0\
    );
\StC_Adxl_Ctrl[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000004000"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => EN_Advance_Cmd_Reg_Addr,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I4 => Reset_Cnt_Bytes,
      I5 => Reset_Cnt_Num_Reads,
      O => \StC_Adxl_Ctrl[10]_i_12_n_0\
    );
\StC_Adxl_Ctrl[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => StartSpiTr,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \StC_Adxl_Ctrl[10]_i_13_n_0\
    );
\StC_Adxl_Ctrl[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[10]_i_6_n_0\,
      I1 => \StC_Adxl_Ctrl[10]_i_7_n_0\,
      I2 => \StC_Adxl_Ctrl[10]_i_8_n_0\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I4 => Reset_Sample_Rate_Div,
      I5 => StartSpiTr,
      O => \StC_Adxl_Ctrl[10]_i_2_n_0\
    );
\StC_Adxl_Ctrl[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      O => \StC_Adxl_Ctrl[10]_i_3_n_0\
    );
\StC_Adxl_Ctrl[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \Cmd_Reg[0][6]_i_4_n_0\,
      I1 => StartSpiTr,
      I2 => EN_Advance_Cmd_Reg_Addr,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \StC_Adxl_Ctrl[10]_i_4_n_0\
    );
\StC_Adxl_Ctrl[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[10]_i_9_n_0\,
      I1 => \StC_Adxl_Ctrl[10]_i_10_n_0\,
      I2 => \StC_Adxl_Ctrl[10]_i_11_n_0\,
      I3 => \StC_Adxl_Ctrl[3]_i_3_n_0\,
      I4 => \StC_Adxl_Ctrl[10]_i_12_n_0\,
      I5 => \StC_Adxl_Ctrl[10]_i_13_n_0\,
      O => \StC_Adxl_Ctrl[10]_i_5_n_0\
    );
\StC_Adxl_Ctrl[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \StC_Adxl_Ctrl[10]_i_6_n_0\
    );
\StC_Adxl_Ctrl[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => StartSpiTr,
      I1 => EN_Advance_Cmd_Reg_Addr,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I3 => Reset_Sample_Rate_Div,
      I4 => Reset_Cnt_Bytes,
      I5 => Reset_Cnt_Num_Reads,
      O => \StC_Adxl_Ctrl[10]_i_7_n_0\
    );
\StC_Adxl_Ctrl[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Adxl_Conf_Err,
      I1 => EN_Advance_Cmd_Reg_Addr,
      I2 => Reset_Cnt_Bytes,
      I3 => Reset_Cnt_Num_Reads,
      O => \StC_Adxl_Ctrl[10]_i_8_n_0\
    );
\StC_Adxl_Ctrl[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => EN_Advance_Cmd_Reg_Addr,
      I1 => StartSpiTr,
      I2 => Reset_Cnt_Bytes,
      I3 => Reset_Cnt_Num_Reads,
      O => \StC_Adxl_Ctrl[10]_i_9_n_0\
    );
\StC_Adxl_Ctrl[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEFF"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[11]_i_3_n_0\,
      I1 => \StC_Adxl_Ctrl[11]_i_4_n_0\,
      I2 => \StC_Adxl_Ctrl[11]_i_5_n_0\,
      I3 => \StC_Adxl_Ctrl[11]_i_6_n_0\,
      I4 => \Sample_Rate_Div[19]_i_2_n_0\,
      I5 => \StC_Adxl_Ctrl[11]_i_7_n_0\,
      O => StN_Adxl_Ctrl
    );
\StC_Adxl_Ctrl[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A96"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      O => \StC_Adxl_Ctrl[11]_i_10_n_0\
    );
\StC_Adxl_Ctrl[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004000"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I4 => Reset_Cnt_Num_Reads,
      O => \StC_Adxl_Ctrl[11]_i_11_n_0\
    );
\StC_Adxl_Ctrl[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFFFE"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[11]_i_18_n_0\,
      I1 => \StC_Adxl_Ctrl[11]_i_17_n_0\,
      I2 => \StC_Adxl_Ctrl[11]_i_16_n_0\,
      I3 => Reset_Cnt_Num_Reads,
      I4 => \StC_Adxl_Ctrl[11]_i_21_n_0\,
      I5 => \StC_Adxl_Ctrl[11]_i_22_n_0\,
      O => \StC_Adxl_Ctrl[11]_i_12_n_0\
    );
\StC_Adxl_Ctrl[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F454"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => Reset_Sample_Rate_Div,
      O => \StC_Adxl_Ctrl[11]_i_13_n_0\
    );
\StC_Adxl_Ctrl[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => EN_Advance_Cmd_Reg_Addr,
      I1 => StartSpiTr,
      I2 => Reset_Cnt_Bytes,
      I3 => Reset_Cnt_Num_Reads,
      O => \StC_Adxl_Ctrl[11]_i_14_n_0\
    );
\StC_Adxl_Ctrl[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => Reset_Cnt_Num_Reads,
      I1 => Reset_Sample_Rate_Div,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I4 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      O => \StC_Adxl_Ctrl[11]_i_15_n_0\
    );
\StC_Adxl_Ctrl[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009901"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I2 => Reset_Cnt_Bytes,
      I3 => EN_Advance_Cmd_Reg_Addr,
      I4 => Reset_Sample_Rate_Div,
      O => \StC_Adxl_Ctrl[11]_i_16_n_0\
    );
\StC_Adxl_Ctrl[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0D9"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I2 => StartSpiTr,
      I3 => Reset_Cnt_Num_Reads,
      I4 => Reset_Sample_Rate_Div,
      O => \StC_Adxl_Ctrl[11]_i_17_n_0\
    );
\StC_Adxl_Ctrl[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD0"
    )
        port map (
      I0 => EN_Advance_Cmd_Reg_Addr,
      I1 => Reset_Cnt_Bytes,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      O => \StC_Adxl_Ctrl[11]_i_18_n_0\
    );
\StC_Adxl_Ctrl[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F808FFFFFFFF"
    )
        port map (
      I0 => Cmd_Reg_Data_Addr(0),
      I1 => Cmd_Reg_Data_Addr(1),
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => Adxl_Conf_Err,
      I4 => Adxl_Data_Ready,
      I5 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      O => \StC_Adxl_Ctrl[11]_i_19_n_0\
    );
\StC_Adxl_Ctrl[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[11]_i_8_n_0\,
      I1 => \StC_Adxl_Ctrl[11]_i_9_n_0\,
      I2 => \StC_Adxl_Ctrl[11]_i_10_n_0\,
      I3 => \StC_Adxl_Ctrl[11]_i_11_n_0\,
      I4 => \StC_Adxl_Ctrl[11]_i_12_n_0\,
      I5 => \StC_Adxl_Ctrl[11]_i_13_n_0\,
      O => \StC_Adxl_Ctrl[11]_i_2_n_0\
    );
\StC_Adxl_Ctrl[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I1 => StartSpiTr,
      I2 => EN_Advance_Cmd_Reg_Addr,
      I3 => Reset_Sample_Rate_Div,
      I4 => Reset_Cnt_Num_Reads,
      I5 => Reset_Cnt_Bytes,
      O => \StC_Adxl_Ctrl[11]_i_20_n_0\
    );
\StC_Adxl_Ctrl[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      O => \StC_Adxl_Ctrl[11]_i_21_n_0\
    );
\StC_Adxl_Ctrl[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      O => \StC_Adxl_Ctrl[11]_i_22_n_0\
    );
\StC_Adxl_Ctrl[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000700"
    )
        port map (
      I0 => StartSpiTr,
      I1 => EN_Advance_Cmd_Reg_Addr,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I4 => \StC_Spi_Trans_reg_n_0_[2]\,
      O => \StC_Adxl_Ctrl[11]_i_3_n_0\
    );
\StC_Adxl_Ctrl[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl[11]_i_14_n_0\,
      I2 => \StC_Adxl_Ctrl[11]_i_15_n_0\,
      I3 => \StC_Adxl_Ctrl[11]_i_16_n_0\,
      I4 => \StC_Adxl_Ctrl[11]_i_17_n_0\,
      I5 => \StC_Adxl_Ctrl[11]_i_18_n_0\,
      O => \StC_Adxl_Ctrl[11]_i_4_n_0\
    );
\StC_Adxl_Ctrl[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Spi_Trans_reg_n_0_[2]\,
      I2 => \StC_Adxl_Ctrl[11]_i_19_n_0\,
      O => \StC_Adxl_Ctrl[11]_i_5_n_0\
    );
\StC_Adxl_Ctrl[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      O => \StC_Adxl_Ctrl[11]_i_6_n_0\
    );
\StC_Adxl_Ctrl[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F266926"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I4 => Reset_Cnt_Num_Reads,
      I5 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      O => \StC_Adxl_Ctrl[11]_i_7_n_0\
    );
\StC_Adxl_Ctrl[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF76772222"
    )
        port map (
      I0 => \^q\(0),
      I1 => Reset_Sample_Rate_Div,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I3 => \^q\(1),
      I4 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I5 => \StC_Adxl_Ctrl[11]_i_20_n_0\,
      O => \StC_Adxl_Ctrl[11]_i_8_n_0\
    );
\StC_Adxl_Ctrl[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FCCFC8080"
    )
        port map (
      I0 => Adxl_Conf_Err,
      I1 => Reset_Sample_Rate_Div,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I4 => \Cmd_Reg[1][6]_i_5_n_0\,
      I5 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      O => \StC_Adxl_Ctrl[11]_i_9_n_0\
    );
\StC_Adxl_Ctrl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[1]_i_2_n_0\,
      I1 => \StC_Adxl_Ctrl[1]_i_3_n_0\,
      I2 => \StC_Adxl_Ctrl[1]_i_4_n_0\,
      I3 => \StC_Adxl_Ctrl[10]_i_4_n_0\,
      I4 => \StC_Adxl_Ctrl[2]_i_2_n_0\,
      I5 => \StC_Adxl_Ctrl[6]_i_2_n_0\,
      O => \StC_Adxl_Ctrl[1]_i_1_n_0\
    );
\StC_Adxl_Ctrl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[11]_i_21_n_0\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I3 => \Cmd_Reg[0][6]_i_4_n_0\,
      I4 => EN_Advance_Cmd_Reg_Addr,
      I5 => StartSpiTr,
      O => \StC_Adxl_Ctrl[1]_i_2_n_0\
    );
\StC_Adxl_Ctrl[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      O => \StC_Adxl_Ctrl[1]_i_3_n_0\
    );
\StC_Adxl_Ctrl[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I3 => Reset_Sample_Rate_Div,
      O => \StC_Adxl_Ctrl[1]_i_4_n_0\
    );
\StC_Adxl_Ctrl[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEECCCC"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[3]_i_3_n_0\,
      I1 => \StC_Adxl_Ctrl[2]_i_2_n_0\,
      I2 => \StC_Adxl_Ctrl[2]_i_3_n_0\,
      I3 => \StC_Adxl_Ctrl[2]_i_4_n_0\,
      I4 => \StC_Adxl_Ctrl[10]_i_4_n_0\,
      I5 => \StC_Adxl_Ctrl[10]_i_2_n_0\,
      O => \StC_Adxl_Ctrl[2]_i_1_n_0\
    );
\StC_Adxl_Ctrl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => StartSpiTr,
      I1 => EN_Advance_Cmd_Reg_Addr,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I3 => Reset_Cnt_Bytes,
      I4 => Reset_Cnt_Num_Reads,
      I5 => \StC_Adxl_Ctrl[2]_i_5_n_0\,
      O => \StC_Adxl_Ctrl[2]_i_2_n_0\
    );
\StC_Adxl_Ctrl[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      O => \StC_Adxl_Ctrl[2]_i_3_n_0\
    );
\StC_Adxl_Ctrl[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      O => \StC_Adxl_Ctrl[2]_i_4_n_0\
    );
\StC_Adxl_Ctrl[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000004000000"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I5 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      O => \StC_Adxl_Ctrl[2]_i_5_n_0\
    );
\StC_Adxl_Ctrl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => Cnt_Num_Reads(3),
      I1 => Cnt_Num_Reads(2),
      I2 => \StC_Adxl_Ctrl[3]_i_2_n_0\,
      I3 => \StC_Adxl_Ctrl[6]_i_3_n_0\,
      I4 => \StC_Adxl_Ctrl[10]_i_4_n_0\,
      I5 => \StC_Adxl_Ctrl[3]_i_3_n_0\,
      O => \StC_Adxl_Ctrl[3]_i_1_n_0\
    );
\StC_Adxl_Ctrl[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cnt_Num_Reads(0),
      I1 => Cnt_Num_Reads(1),
      O => \StC_Adxl_Ctrl[3]_i_2_n_0\
    );
\StC_Adxl_Ctrl[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I1 => Reset_Sample_Rate_Div,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      O => \StC_Adxl_Ctrl[3]_i_3_n_0\
    );
\StC_Adxl_Ctrl[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[6]_i_3_n_0\,
      I1 => Cnt_Num_Reads(0),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(2),
      I4 => Cnt_Num_Reads(3),
      O => \StC_Adxl_Ctrl[4]_i_1_n_0\
    );
\StC_Adxl_Ctrl[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[6]_i_2_n_0\,
      I1 => \StC_Adxl_Ctrl[6]_i_3_n_0\,
      I2 => \StC_Adxl_Ctrl[6]_i_4_n_0\,
      O => \StC_Adxl_Ctrl[6]_i_1_n_0\
    );
\StC_Adxl_Ctrl[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => Reset_Cnt_Bytes,
      I1 => \StC_Adxl_Ctrl[10]_i_6_n_0\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I3 => Reset_Sample_Rate_Div,
      I4 => Reset_Cnt_Num_Reads,
      I5 => \StC_Adxl_Ctrl[6]_i_5_n_0\,
      O => \StC_Adxl_Ctrl[6]_i_2_n_0\
    );
\StC_Adxl_Ctrl[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \StC_Adxl_Ctrl[6]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => \StC_Adxl_Ctrl[3]_i_3_n_0\,
      I4 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I5 => \Cmd_Reg[0][6]_i_4_n_0\,
      O => \StC_Adxl_Ctrl[6]_i_3_n_0\
    );
\StC_Adxl_Ctrl[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I4 => StartSpiTr,
      I5 => \StC_Adxl_Ctrl[10]_i_12_n_0\,
      O => \StC_Adxl_Ctrl[6]_i_4_n_0\
    );
\StC_Adxl_Ctrl[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => StartSpiTr,
      I1 => EN_Advance_Cmd_Reg_Addr,
      O => \StC_Adxl_Ctrl[6]_i_5_n_0\
    );
\StC_Adxl_Ctrl[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I2 => Reset_Sample_Rate_Div,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I4 => \StC_Adxl_Ctrl[10]_i_4_n_0\,
      O => \StC_Adxl_Ctrl[7]_i_1_n_0\
    );
\StC_Adxl_Ctrl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[8]_i_2_n_0\,
      I1 => \StC_Adxl_Ctrl[8]_i_3_n_0\,
      I2 => \StC_Adxl_Ctrl[8]_i_4_n_0\,
      I3 => \StC_Adxl_Ctrl[8]_i_5_n_0\,
      I4 => \StC_Adxl_Ctrl[11]_i_4_n_0\,
      I5 => \StC_Adxl_Ctrl[8]_i_6_n_0\,
      O => \StC_Adxl_Ctrl[8]_i_1_n_0\
    );
\StC_Adxl_Ctrl[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I1 => Reset_Sample_Rate_Div,
      I2 => \^q\(0),
      O => \StC_Adxl_Ctrl[8]_i_2_n_0\
    );
\StC_Adxl_Ctrl[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => Reset_Cnt_Num_Reads,
      I1 => Reset_Sample_Rate_Div,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I4 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      O => \StC_Adxl_Ctrl[8]_i_3_n_0\
    );
\StC_Adxl_Ctrl[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC000AAFFC0FF00"
    )
        port map (
      I0 => \Cmd_Reg[1][6]_i_5_n_0\,
      I1 => Reset_Sample_Rate_Div,
      I2 => Adxl_Conf_Err,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I4 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I5 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      O => \StC_Adxl_Ctrl[8]_i_4_n_0\
    );
\StC_Adxl_Ctrl[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \^q\(1),
      I1 => StartSpiTr,
      I2 => EN_Advance_Cmd_Reg_Addr,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      O => \StC_Adxl_Ctrl[8]_i_5_n_0\
    );
\StC_Adxl_Ctrl[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004FFFF40044004"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      I2 => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      I3 => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      I4 => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      I5 => \^q\(1),
      O => \StC_Adxl_Ctrl[8]_i_6_n_0\
    );
\StC_Adxl_Ctrl[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \StC_Adxl_Ctrl[10]_i_2_n_0\,
      I1 => \StC_Adxl_Ctrl[10]_i_5_n_0\,
      O => \StC_Adxl_Ctrl[9]_i_1_n_0\
    );
\StC_Adxl_Ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[0]_i_1_n_0\,
      Q => \StC_Adxl_Ctrl_reg_n_0_[0]\,
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[10]_i_1_n_0\,
      Q => EN_Advance_Cmd_Reg_Addr,
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[11]_i_2_n_0\,
      Q => Reset_Cnt_Bytes,
      S => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[1]_i_1_n_0\,
      Q => \StC_Adxl_Ctrl_reg_n_0_[1]\,
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[2]_i_1_n_0\,
      Q => \StC_Adxl_Ctrl_reg_n_0_[2]\,
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[3]_i_1_n_0\,
      Q => \StC_Adxl_Ctrl_reg_n_0_[3]\,
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[4]_i_1_n_0\,
      Q => \^q\(0),
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[6]_i_1_n_0\,
      Q => Reset_Sample_Rate_Div,
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[7]_i_1_n_0\,
      Q => \^q\(1),
      R => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[8]_i_1_n_0\,
      Q => Reset_Cnt_Num_Reads,
      S => RESET_INT_reg
    );
\StC_Adxl_Ctrl_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Adxl_Ctrl,
      D => \StC_Adxl_Ctrl[9]_i_1_n_0\,
      Q => StartSpiTr,
      R => RESET_INT_reg
    );
\StC_Spi_SendRec[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg_n_0_[2]\,
      I1 => \StC_Spi_SendRec[6]_i_6_n_0\,
      I2 => data1,
      I3 => Shift_Cmd_Reg,
      I4 => data0,
      O => \StC_Spi_SendRec[2]_i_2_n_0\
    );
\StC_Spi_SendRec[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001020000000000"
    )
        port map (
      I0 => data0,
      I1 => \StC_Spi_SendRec[2]_i_4_n_0\,
      I2 => \StC_Spi_SendRec_reg_n_0_[0]\,
      I3 => \StC_Spi_SendRec_reg_n_0_[1]\,
      I4 => EN_Shift_Data_Reg,
      I5 => \StC_Spi_SendRec_reg_n_0_[2]\,
      O => \StC_Spi_SendRec[2]_i_3_n_0\
    );
\StC_Spi_SendRec[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data1,
      I1 => Shift_Cmd_Reg,
      O => \StC_Spi_SendRec[2]_i_4_n_0\
    );
\StC_Spi_SendRec[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg_n_0_[1]\,
      I1 => EN_Shift_Data_Reg,
      I2 => \StC_Spi_SendRec_reg_n_0_[0]\,
      O => \StC_Spi_SendRec[3]_i_2_n_0\
    );
\StC_Spi_SendRec[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \StC_Spi_SendRec[3]_i_7_n_0\,
      I1 => Shift_Cmd_Reg,
      I2 => data1,
      I3 => \StC_Spi_SendRec_reg_n_0_[1]\,
      I4 => \StC_Spi_SendRec_reg_n_0_[2]\,
      I5 => data0,
      O => \StC_Spi_SendRec[3]_i_4_n_0\
    );
\StC_Spi_SendRec[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg_n_0_[2]\,
      I1 => data0,
      I2 => data1,
      I3 => Shift_Cmd_Reg,
      O => \StC_Spi_SendRec[3]_i_6_n_0\
    );
\StC_Spi_SendRec[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => EN_Shift_Data_Reg,
      I1 => \StC_Spi_SendRec_reg_n_0_[0]\,
      O => \StC_Spi_SendRec[3]_i_7_n_0\
    );
\StC_Spi_SendRec[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => EN_Shift_Data_Reg,
      I1 => \StC_Spi_SendRec_reg_n_0_[0]\,
      I2 => \StC_Spi_SendRec_reg_n_0_[1]\,
      I3 => \StC_Spi_SendRec[3]_i_6_n_0\,
      O => \StC_Spi_SendRec[4]_i_2_n_0\
    );
\StC_Spi_SendRec[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg_n_0_[2]\,
      I1 => EN_Shift_Data_Reg,
      I2 => \StC_Spi_SendRec_reg_n_0_[1]\,
      I3 => \StC_Spi_SendRec_reg_n_0_[0]\,
      I4 => \StC_Spi_SendRec[5]_i_2_n_0\,
      O => \StC_Spi_SendRec[5]_i_1_n_0\
    );
\StC_Spi_SendRec[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data0,
      I1 => Shift_Cmd_Reg,
      I2 => data1,
      O => \StC_Spi_SendRec[5]_i_2_n_0\
    );
\StC_Spi_SendRec[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      I1 => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      O => \StC_Spi_SendRec[6]_i_4_n_0\
    );
\StC_Spi_SendRec[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Shift_Cmd_Reg,
      I1 => data1,
      I2 => data0,
      O => \StC_Spi_SendRec[6]_i_5_n_0\
    );
\StC_Spi_SendRec[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg_n_0_[1]\,
      I1 => \StC_Spi_SendRec_reg_n_0_[0]\,
      I2 => EN_Shift_Data_Reg,
      O => \StC_Spi_SendRec[6]_i_6_n_0\
    );
\StC_Spi_SendRec[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \StC_Spi_SendRec_reg_n_0_[1]\,
      I1 => \StC_Spi_SendRec_reg_n_0_[0]\,
      I2 => EN_Shift_Data_Reg,
      I3 => \StC_Spi_SendRec_reg_n_0_[2]\,
      O => \StC_Spi_SendRec[6]_i_7_n_0\
    );
\StC_Spi_SendRec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_SendRec,
      D => SPI_Interface_n_8,
      Q => \StC_Spi_SendRec_reg_n_0_[0]\,
      R => RESET_INT_reg
    );
\StC_Spi_SendRec_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_SendRec,
      D => SPI_Interface_n_7,
      Q => \StC_Spi_SendRec_reg_n_0_[1]\,
      R => RESET_INT_reg
    );
\StC_Spi_SendRec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_SendRec,
      D => SPI_Interface_n_6,
      Q => \StC_Spi_SendRec_reg_n_0_[2]\,
      R => RESET_INT_reg
    );
\StC_Spi_SendRec_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_SendRec,
      D => SPI_Interface_n_5,
      Q => data0,
      R => RESET_INT_reg
    );
\StC_Spi_SendRec_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_SendRec,
      D => SPI_Interface_n_4,
      Q => data1,
      R => RESET_INT_reg
    );
\StC_Spi_SendRec_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_SendRec,
      D => \StC_Spi_SendRec[5]_i_1_n_0\,
      Q => EN_Shift_Data_Reg,
      R => RESET_INT_reg
    );
\StC_Spi_SendRec_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_SendRec,
      D => SPI_Interface_n_3,
      Q => Shift_Cmd_Reg,
      R => RESET_INT_reg
    );
\StC_Spi_Trans[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010200"
    )
        port map (
      I0 => Load_Cmd_Reg,
      I1 => Reset_Cnt_SS_Inactive,
      I2 => \StC_Spi_Trans_reg_n_0_[2]\,
      I3 => HOLD_SS,
      I4 => \StC_Spi_Trans_reg_n_0_[1]\,
      O => \StC_Spi_Trans[1]_i_1_n_0\
    );
\StC_Spi_Trans[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \StC_Spi_Trans_reg_n_0_[1]\,
      I1 => \StC_Spi_Trans_reg_n_0_[2]\,
      I2 => Reset_Cnt_SS_Inactive,
      I3 => Load_Cmd_Reg,
      I4 => HOLD_SS,
      O => \StC_Spi_Trans[2]_i_1_n_0\
    );
\StC_Spi_Trans[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Load_Cmd_Reg,
      I1 => HOLD_SS,
      I2 => \StC_Spi_Trans_reg_n_0_[1]\,
      I3 => \StC_Spi_Trans_reg_n_0_[2]\,
      I4 => Reset_Cnt_SS_Inactive,
      O => \StC_Spi_Trans[4]_i_1_n_0\
    );
\StC_Spi_Trans[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => Reset_Cnt_SS_Inactive,
      I1 => \StC_Spi_Trans_reg_n_0_[2]\,
      I2 => \StC_Spi_Trans_reg_n_0_[1]\,
      I3 => HOLD_SS,
      I4 => Load_Cmd_Reg,
      O => \StC_Spi_Trans[5]_i_1_n_0\
    );
\StC_Spi_Trans[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFAA"
    )
        port map (
      I0 => \StC_Spi_Trans[9]_i_3_n_0\,
      I1 => HOLD_SS,
      I2 => \StC_Spi_Trans_reg_n_0_[1]\,
      I3 => Reset_Cnt_SS_Inactive,
      I4 => \StC_Spi_Trans[9]_i_4_n_0\,
      O => StN_Spi_Trans
    );
\StC_Spi_Trans[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Load_Cmd_Reg,
      I1 => HOLD_SS,
      I2 => \StC_Spi_Trans_reg_n_0_[1]\,
      I3 => \StC_Spi_Trans_reg_n_0_[2]\,
      I4 => Reset_Cnt_SS_Inactive,
      O => \StC_Spi_Trans[9]_i_2_n_0\
    );
\StC_Spi_Trans[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => HOLD_SS,
      I1 => Reset_Cnt_SS_Inactive,
      I2 => StartSpiTr,
      I3 => \StC_Spi_Trans_reg_n_0_[1]\,
      I4 => Load_Cmd_Reg,
      I5 => \StC_Spi_Trans_reg_n_0_[2]\,
      O => \StC_Spi_Trans[9]_i_3_n_0\
    );
\StC_Spi_Trans[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA03AA00"
    )
        port map (
      I0 => data1,
      I1 => \Cnt_SS_Inactive[3]_i_2_n_0\,
      I2 => Cnt_SS_Inactive(3),
      I3 => Reset_Cnt_SS_Inactive,
      I4 => \StC_Spi_Trans_reg_n_0_[1]\,
      I5 => \StC_Spi_Trans[9]_i_5_n_0\,
      O => \StC_Spi_Trans[9]_i_4_n_0\
    );
\StC_Spi_Trans[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Cnt_SS_Inactive(1),
      I1 => Cnt_SS_Inactive(0),
      I2 => Cnt_SS_Inactive(2),
      O => \StC_Spi_Trans[9]_i_5_n_0\
    );
\StC_Spi_Trans_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_Trans,
      D => \StC_Spi_Trans[1]_i_1_n_0\,
      Q => \StC_Spi_Trans_reg_n_0_[1]\,
      R => RESET_INT_reg
    );
\StC_Spi_Trans_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_Trans,
      D => \StC_Spi_Trans[2]_i_1_n_0\,
      Q => \StC_Spi_Trans_reg_n_0_[2]\,
      R => RESET_INT_reg
    );
\StC_Spi_Trans_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_Trans,
      D => \StC_Spi_Trans[4]_i_1_n_0\,
      Q => Reset_Cnt_SS_Inactive,
      R => RESET_INT_reg
    );
\StC_Spi_Trans_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_Trans,
      D => \StC_Spi_Trans[5]_i_1_n_0\,
      Q => HOLD_SS,
      R => RESET_INT_reg
    );
\StC_Spi_Trans_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => StN_Spi_Trans,
      D => \StC_Spi_Trans[9]_i_2_n_0\,
      Q => Load_Cmd_Reg,
      R => RESET_INT_reg
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ACCEL_Y_SUM_reg(3 downto 0),
      O(3 downto 0) => NLW_plusOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ACCEL_Y_SUM_reg__0\(7 downto 4),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(7),
      I1 => \Data_Reg_reg[5]\(7),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(6),
      I1 => \Data_Reg_reg[5]\(6),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(5),
      I1 => \Data_Reg_reg[5]\(5),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(4),
      I1 => \Data_Reg_reg[5]\(4),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ACCEL_Y_SUM_reg__0\(11 downto 8),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \plusOp_carry__1_i_2_n_0\,
      S(1) => \plusOp_carry__1_i_3_n_0\,
      S(0) => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(11),
      I1 => \Data_Reg_reg[4]\(3),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(10),
      I1 => \Data_Reg_reg[4]\(2),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(9),
      I1 => \Data_Reg_reg[4]\(1),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(8),
      I1 => \Data_Reg_reg[4]\(0),
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \ACCEL_Y_SUM_reg__0\(14 downto 12),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2) => \plusOp_carry__2_i_2_n_0\,
      S(1) => \plusOp_carry__2_i_3_n_0\,
      S(0) => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[4]\(7),
      I1 => \ACCEL_Y_SUM_reg__0\(15),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(14),
      I1 => \Data_Reg_reg[4]\(6),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(13),
      I1 => \Data_Reg_reg[4]\(5),
      O => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_Y_SUM_reg__0\(12),
      I1 => \Data_Reg_reg[4]\(4),
      O => \plusOp_carry__2_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Y_SUM_reg(3),
      I1 => \Data_Reg_reg[5]\(3),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Y_SUM_reg(2),
      I1 => \Data_Reg_reg[5]\(2),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Y_SUM_reg(1),
      I1 => \Data_Reg_reg[5]\(1),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Y_SUM_reg(0),
      I1 => \Data_Reg_reg[5]\(0),
      O => plusOp_carry_i_4_n_0
    );
\plusOp_inferred__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0_carry_n_0\,
      CO(2) => \plusOp_inferred__0_carry_n_1\,
      CO(1) => \plusOp_inferred__0_carry_n_2\,
      CO(0) => \plusOp_inferred__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ACCEL_Z_SUM_reg(3 downto 0),
      O(3 downto 0) => \NLW_plusOp_inferred__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \plusOp_inferred__0_carry_i_1_n_0\,
      S(2) => \plusOp_inferred__0_carry_i_2_n_0\,
      S(1) => \plusOp_inferred__0_carry_i_3_n_0\,
      S(0) => \plusOp_inferred__0_carry_i_4_n_0\
    );
\plusOp_inferred__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0_carry_n_0\,
      CO(3) => \plusOp_inferred__0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ACCEL_Z_SUM_reg(7 downto 4),
      O(3 downto 0) => ACCEL_Z_SQUARE_reg_i_1(3 downto 0),
      S(3) => \plusOp_inferred__0_carry__0_i_1_n_0\,
      S(2) => \plusOp_inferred__0_carry__0_i_2_n_0\,
      S(1) => \plusOp_inferred__0_carry__0_i_3_n_0\,
      S(0) => \plusOp_inferred__0_carry__0_i_4_n_0\
    );
\plusOp_inferred__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(7),
      I1 => \Data_Reg_reg[3]\(7),
      O => \plusOp_inferred__0_carry__0_i_1_n_0\
    );
\plusOp_inferred__0_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(8),
      O => \ACCEL_X_SUM_reg[8]_0\(3)
    );
\plusOp_inferred__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(6),
      I1 => \Data_Reg_reg[3]\(6),
      O => \plusOp_inferred__0_carry__0_i_2_n_0\
    );
\plusOp_inferred__0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(7),
      O => \ACCEL_X_SUM_reg[8]_0\(2)
    );
\plusOp_inferred__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(5),
      I1 => \Data_Reg_reg[3]\(5),
      O => \plusOp_inferred__0_carry__0_i_3_n_0\
    );
\plusOp_inferred__0_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(6),
      O => \ACCEL_X_SUM_reg[8]_0\(1)
    );
\plusOp_inferred__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(4),
      I1 => \Data_Reg_reg[3]\(4),
      O => \plusOp_inferred__0_carry__0_i_4_n_0\
    );
\plusOp_inferred__0_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(5),
      O => \ACCEL_X_SUM_reg[8]_0\(0)
    );
\plusOp_inferred__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0_carry__0_n_0\,
      CO(3) => \plusOp_inferred__0_carry__1_n_0\,
      CO(2) => \plusOp_inferred__0_carry__1_n_1\,
      CO(1) => \plusOp_inferred__0_carry__1_n_2\,
      CO(0) => \plusOp_inferred__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ACCEL_Z_SUM_reg(11 downto 8),
      O(3 downto 0) => ACCEL_Z_SQUARE_reg_i_1(7 downto 4),
      S(3) => \plusOp_inferred__0_carry__1_i_1_n_0\,
      S(2) => \plusOp_inferred__0_carry__1_i_2_n_0\,
      S(1) => \plusOp_inferred__0_carry__1_i_3_n_0\,
      S(0) => \plusOp_inferred__0_carry__1_i_4_n_0\
    );
\plusOp_inferred__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(11),
      I1 => \Data_Reg_reg[2]\(3),
      O => \plusOp_inferred__0_carry__1_i_1_n_0\
    );
\plusOp_inferred__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(10),
      I1 => \Data_Reg_reg[2]\(2),
      O => \plusOp_inferred__0_carry__1_i_2_n_0\
    );
\plusOp_inferred__0_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(10),
      O => \^accel_x_sum_reg[12]_0\(1)
    );
\plusOp_inferred__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(9),
      I1 => \Data_Reg_reg[2]\(1),
      O => \plusOp_inferred__0_carry__1_i_3_n_0\
    );
\plusOp_inferred__0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(9),
      O => \^accel_x_sum_reg[12]_0\(0)
    );
\plusOp_inferred__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(8),
      I1 => \Data_Reg_reg[2]\(0),
      O => \plusOp_inferred__0_carry__1_i_4_n_0\
    );
\plusOp_inferred__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0_carry__1_n_0\,
      CO(3) => \NLW_plusOp_inferred__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__0_carry__2_n_1\,
      CO(1) => \plusOp_inferred__0_carry__2_n_2\,
      CO(0) => \plusOp_inferred__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ACCEL_Z_SUM_reg(14 downto 12),
      O(3 downto 0) => ACCEL_Z_SQUARE_reg_i_1(11 downto 8),
      S(3) => \plusOp_inferred__0_carry__2_i_1_n_0\,
      S(2) => \plusOp_inferred__0_carry__2_i_2_n_0\,
      S(1) => \plusOp_inferred__0_carry__2_i_3_n_0\,
      S(0) => \plusOp_inferred__0_carry__2_i_4_n_0\
    );
\plusOp_inferred__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Reg_reg[2]\(7),
      I1 => ACCEL_Z_SUM_reg(15),
      O => \plusOp_inferred__0_carry__2_i_1_n_0\
    );
\plusOp_inferred__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(14),
      I1 => \Data_Reg_reg[2]\(6),
      O => \plusOp_inferred__0_carry__2_i_2_n_0\
    );
\plusOp_inferred__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(13),
      I1 => \Data_Reg_reg[2]\(5),
      O => \plusOp_inferred__0_carry__2_i_3_n_0\
    );
\plusOp_inferred__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(12),
      I1 => \Data_Reg_reg[2]\(4),
      O => \plusOp_inferred__0_carry__2_i_4_n_0\
    );
\plusOp_inferred__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(3),
      I1 => \Data_Reg_reg[3]\(3),
      O => \plusOp_inferred__0_carry_i_1_n_0\
    );
\plusOp_inferred__0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(4),
      O => S(3)
    );
\plusOp_inferred__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(2),
      I1 => \Data_Reg_reg[3]\(2),
      O => \plusOp_inferred__0_carry_i_2_n_0\
    );
\plusOp_inferred__0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(3),
      O => S(2)
    );
\plusOp_inferred__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(1),
      I1 => \Data_Reg_reg[3]\(1),
      O => \plusOp_inferred__0_carry_i_3_n_0\
    );
\plusOp_inferred__0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(2),
      O => S(1)
    );
\plusOp_inferred__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Z_SUM_reg(0),
      I1 => \Data_Reg_reg[3]\(0),
      O => \plusOp_inferred__0_carry_i_4_n_0\
    );
\plusOp_inferred__0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_x_sum_reg[2]_0\(1),
      O => S(0)
    );
\plusOp_inferred__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1_carry_n_0\,
      CO(2) => \plusOp_inferred__1_carry_n_1\,
      CO(1) => \plusOp_inferred__1_carry_n_2\,
      CO(0) => \plusOp_inferred__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ACCEL_X_SUM_reg(3 downto 0),
      O(3 downto 0) => \NLW_plusOp_inferred__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \plusOp_inferred__1_carry_i_1_n_0\,
      S(2) => \plusOp_inferred__1_carry_i_2_n_0\,
      S(1) => \plusOp_inferred__1_carry_i_3_n_0\,
      S(0) => \plusOp_inferred__1_carry_i_4_n_0\
    );
\plusOp_inferred__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1_carry_n_0\,
      CO(3) => \plusOp_inferred__1_carry__0_n_0\,
      CO(2) => \plusOp_inferred__1_carry__0_n_1\,
      CO(1) => \plusOp_inferred__1_carry__0_n_2\,
      CO(0) => \plusOp_inferred__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ACCEL_X_SUM_reg__0\(7 downto 4),
      O(3 downto 0) => ACCEL_X_SQUARE_reg_i_1(3 downto 0),
      S(3) => \plusOp_inferred__1_carry__0_i_1_n_0\,
      S(2) => \plusOp_inferred__1_carry__0_i_2_n_0\,
      S(1) => \plusOp_inferred__1_carry__0_i_3_n_0\,
      S(0) => \plusOp_inferred__1_carry__0_i_4_n_0\
    );
\plusOp_inferred__1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(7),
      I1 => \in\(7),
      O => \plusOp_inferred__1_carry__0_i_1_n_0\
    );
\plusOp_inferred__1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(6),
      I1 => \in\(6),
      O => \plusOp_inferred__1_carry__0_i_2_n_0\
    );
\plusOp_inferred__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(5),
      I1 => \in\(5),
      O => \plusOp_inferred__1_carry__0_i_3_n_0\
    );
\plusOp_inferred__1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(4),
      I1 => \in\(4),
      O => \plusOp_inferred__1_carry__0_i_4_n_0\
    );
\plusOp_inferred__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1_carry__0_n_0\,
      CO(3) => \plusOp_inferred__1_carry__1_n_0\,
      CO(2) => \plusOp_inferred__1_carry__1_n_1\,
      CO(1) => \plusOp_inferred__1_carry__1_n_2\,
      CO(0) => \plusOp_inferred__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ACCEL_X_SUM_reg__0\(11 downto 8),
      O(3 downto 0) => ACCEL_X_SQUARE_reg_i_1(7 downto 4),
      S(3) => \plusOp_inferred__1_carry__1_i_1_n_0\,
      S(2) => \plusOp_inferred__1_carry__1_i_2_n_0\,
      S(1) => \plusOp_inferred__1_carry__1_i_3_n_0\,
      S(0) => \plusOp_inferred__1_carry__1_i_4_n_0\
    );
\plusOp_inferred__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(11),
      I1 => \in\(11),
      O => \plusOp_inferred__1_carry__1_i_1_n_0\
    );
\plusOp_inferred__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(10),
      I1 => \in\(10),
      O => \plusOp_inferred__1_carry__1_i_2_n_0\
    );
\plusOp_inferred__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(9),
      I1 => \in\(9),
      O => \plusOp_inferred__1_carry__1_i_3_n_0\
    );
\plusOp_inferred__1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(8),
      I1 => \in\(8),
      O => \plusOp_inferred__1_carry__1_i_4_n_0\
    );
\plusOp_inferred__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1_carry__1_n_0\,
      CO(3) => \NLW_plusOp_inferred__1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__1_carry__2_n_1\,
      CO(1) => \plusOp_inferred__1_carry__2_n_2\,
      CO(0) => \plusOp_inferred__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \ACCEL_X_SUM_reg__0\(14 downto 12),
      O(3 downto 0) => ACCEL_X_SQUARE_reg_i_1(11 downto 8),
      S(3) => \plusOp_inferred__1_carry__2_i_1_n_0\,
      S(2) => \plusOp_inferred__1_carry__2_i_2_n_0\,
      S(1) => \plusOp_inferred__1_carry__2_i_3_n_0\,
      S(0) => \plusOp_inferred__1_carry__2_i_4_n_0\
    );
\plusOp_inferred__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \ACCEL_X_SUM_reg__0\(15),
      O => \plusOp_inferred__1_carry__2_i_1_n_0\
    );
\plusOp_inferred__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(14),
      I1 => \in\(14),
      O => \plusOp_inferred__1_carry__2_i_2_n_0\
    );
\plusOp_inferred__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(13),
      I1 => \in\(13),
      O => \plusOp_inferred__1_carry__2_i_3_n_0\
    );
\plusOp_inferred__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCEL_X_SUM_reg__0\(12),
      I1 => \in\(12),
      O => \plusOp_inferred__1_carry__2_i_4_n_0\
    );
\plusOp_inferred__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_X_SUM_reg(3),
      I1 => \in\(3),
      O => \plusOp_inferred__1_carry_i_1_n_0\
    );
\plusOp_inferred__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_X_SUM_reg(2),
      I1 => \in\(2),
      O => \plusOp_inferred__1_carry_i_2_n_0\
    );
\plusOp_inferred__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_X_SUM_reg(1),
      I1 => \in\(1),
      O => \plusOp_inferred__1_carry_i_3_n_0\
    );
\plusOp_inferred__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_X_SUM_reg(0),
      I1 => \in\(0),
      O => \plusOp_inferred__1_carry_i_4_n_0\
    );
\plusOp_inferred__2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(8),
      O => \ACCEL_Y_SUM_reg[8]_1\(3)
    );
\plusOp_inferred__2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(7),
      O => \ACCEL_Y_SUM_reg[8]_1\(2)
    );
\plusOp_inferred__2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(6),
      O => \ACCEL_Y_SUM_reg[8]_1\(1)
    );
\plusOp_inferred__2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(5),
      O => \ACCEL_Y_SUM_reg[8]_1\(0)
    );
\plusOp_inferred__2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(10),
      O => \^accel_y_sum_reg[12]_0\(1)
    );
\plusOp_inferred__2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(9),
      O => \^accel_y_sum_reg[12]_0\(0)
    );
\plusOp_inferred__2_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(4),
      O => \ACCEL_Y_SUM_reg[4]_0\(3)
    );
\plusOp_inferred__2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(3),
      O => \ACCEL_Y_SUM_reg[4]_0\(2)
    );
\plusOp_inferred__2_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(2),
      O => \ACCEL_Y_SUM_reg[4]_0\(1)
    );
\plusOp_inferred__2_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^accel_y_sum_reg[2]_0\(1),
      O => \ACCEL_Y_SUM_reg[4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AccelerometerCtl2_0_AccelArithmetics is
  port (
    ACCEL_MAG_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_Y_OUT : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ACCEL_X_OUT : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SYSCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Data_Ready : in STD_LOGIC;
    RESET_INT_reg : in STD_LOGIC;
    ACCEL_Y_SQUARE_reg_i_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_Z_SQUARE_reg_i_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_X_SQUARE_reg_i_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ACCEL_X_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_X_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_X_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ACCEL_Y_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ACCEL_Y_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_Y_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_Y_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Data_Ready_reg : in STD_LOGIC;
    plusOp : in STD_LOGIC_VECTOR ( 10 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ACCEL_Y_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ACCEL_Y_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AccelerometerCtl2_0_AccelArithmetics : entity is "AccelArithmetics";
end AccelerometerCtl2_0_AccelArithmetics;

architecture STRUCTURE of AccelerometerCtl2_0_AccelArithmetics is
  signal \ACCEL_MAG_SQUARE[11]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[11]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[11]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[11]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[11]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[11]_i_7_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[11]_i_8_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[11]_i_9_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_7_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_8_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[15]_i_9_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_7_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_8_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[19]_i_9_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_7_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_8_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[23]_i_9_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[25]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[3]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[3]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[3]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[3]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[3]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[3]_i_7_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[3]_i_8_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_6_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_7_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_8_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE[7]_i_9_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_MAG_SQUARE_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal ACCEL_X_CLIP : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \ACCEL_X_CLIP[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[1]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[2]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[5]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[5]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[6]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_X_CLIP[8]_i_4_n_0\ : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_100 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_101 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_102 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_103 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_104 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_105 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_82 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_83 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_84 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_85 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_86 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_87 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_88 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_89 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_90 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_91 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_92 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_93 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_94 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_95 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_96 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_97 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_98 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_n_99 : STD_LOGIC;
  signal \ACCEL_X_SUM[10]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[11]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[12]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[2]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[5]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[6]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_X_SUM[9]_i_1_n_0\ : STD_LOGIC;
  signal ACCEL_X_SUM_SHIFTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ACCEL_Y_CLIP : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \ACCEL_Y_CLIP[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[1]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[2]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[5]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[5]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[6]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[1]\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[3]\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[4]\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[5]\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[6]\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[7]\ : STD_LOGIC;
  signal \ACCEL_Y_CLIP_reg_n_0_[8]\ : STD_LOGIC;
  signal \^accel_y_out\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ACCEL_Y_OUT[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_100 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_101 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_102 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_103 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_104 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_105 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_82 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_83 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_84 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_85 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_86 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_87 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_88 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_89 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_90 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_91 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_92 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_93 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_94 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_95 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_96 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_97 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_98 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_n_99 : STD_LOGIC;
  signal \ACCEL_Y_SUM[10]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[11]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[2]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[5]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[6]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[9]_i_1_n_0\ : STD_LOGIC;
  signal ACCEL_Y_SUM_SHIFTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ACCEL_Z_SQUARE_reg_n_100 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_101 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_102 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_103 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_104 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_105 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_82 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_83 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_84 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_85 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_86 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_87 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_88 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_89 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_90 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_91 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_92 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_93 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_94 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_95 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_96 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_97 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_98 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_n_99 : STD_LOGIC;
  signal Data_Ready_0 : STD_LOGIC;
  signal Data_Ready_1_i_1_n_0 : STD_LOGIC;
  signal m_axis_dout_tdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal plusOp0_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \plusOp_inferred__0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2_carry_n_6\ : STD_LOGIC;
  signal s_axis_cartesian_tdata : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal s_axis_cartesian_tvalid : STD_LOGIC;
  signal \NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ACCEL_X_SQUARE_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_X_SQUARE_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_X_SQUARE_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_X_SQUARE_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_X_SQUARE_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_X_SQUARE_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_X_SQUARE_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ACCEL_X_SQUARE_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ACCEL_X_SQUARE_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ACCEL_X_SQUARE_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_ACCEL_X_SQUARE_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ACCEL_Y_SQUARE_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Y_SQUARE_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Y_SQUARE_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Y_SQUARE_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Y_SQUARE_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Y_SQUARE_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Y_SQUARE_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ACCEL_Y_SQUARE_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ACCEL_Y_SQUARE_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ACCEL_Y_SQUARE_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_ACCEL_Y_SQUARE_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ACCEL_Z_SQUARE_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Z_SQUARE_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Z_SQUARE_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Z_SQUARE_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Z_SQUARE_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Z_SQUARE_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ACCEL_Z_SQUARE_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ACCEL_Z_SQUARE_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ACCEL_Z_SQUARE_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ACCEL_Z_SQUARE_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_ACCEL_Z_SQUARE_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Magnitude_Calculation_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_Magnitude_Calculation_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \NLW_plusOp_inferred__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_plusOp_inferred__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_plusOp_inferred__2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[11]_i_9\ : label is "lutpair4";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[15]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[19]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[23]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[23]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[23]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[23]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[23]_i_7\ : label is "lutpair18";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[23]_i_8\ : label is "lutpair17";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[23]_i_9\ : label is "lutpair16";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[3]_i_2\ : label is "lutpair0";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[3]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[3]_i_6\ : label is "lutpair0";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[7]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[7]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[7]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \ACCEL_MAG_SQUARE[7]_i_7\ : label is "lutpair2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[4]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ACCEL_X_CLIP[8]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ACCEL_X_SUM[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[0]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[0]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ACCEL_Y_CLIP[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ACCEL_Y_OUT[1]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ACCEL_Y_OUT[2]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ACCEL_Y_OUT[3]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ACCEL_Y_OUT[4]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ACCEL_Y_OUT[7]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ACCEL_Y_OUT[8]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[10]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ACCEL_Y_SUM[9]_i_1\ : label is "soft_lutpair78";
  attribute black_box_pad_pin : string;
  attribute black_box_pad_pin of Magnitude_Calculation : label is "aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[15:0]";
  attribute syn_black_box : string;
  attribute syn_black_box of Magnitude_Calculation : label is "TRUE";
begin
  ACCEL_Y_OUT(8 downto 0) <= \^accel_y_out\(8 downto 0);
\ACCEL_MAG_SQUARE[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_95,
      I1 => ACCEL_Z_SQUARE_reg_n_95,
      I2 => ACCEL_X_SQUARE_reg_n_95,
      O => \ACCEL_MAG_SQUARE[11]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_96,
      I1 => ACCEL_Z_SQUARE_reg_n_96,
      I2 => ACCEL_X_SQUARE_reg_n_96,
      O => \ACCEL_MAG_SQUARE[11]_i_3_n_0\
    );
\ACCEL_MAG_SQUARE[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_97,
      I1 => ACCEL_Z_SQUARE_reg_n_97,
      I2 => ACCEL_X_SQUARE_reg_n_97,
      O => \ACCEL_MAG_SQUARE[11]_i_4_n_0\
    );
\ACCEL_MAG_SQUARE[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_98,
      I1 => ACCEL_Z_SQUARE_reg_n_98,
      I2 => ACCEL_X_SQUARE_reg_n_98,
      O => \ACCEL_MAG_SQUARE[11]_i_5_n_0\
    );
\ACCEL_MAG_SQUARE[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_94,
      I1 => ACCEL_Z_SQUARE_reg_n_94,
      I2 => ACCEL_X_SQUARE_reg_n_94,
      I3 => \ACCEL_MAG_SQUARE[11]_i_2_n_0\,
      O => \ACCEL_MAG_SQUARE[11]_i_6_n_0\
    );
\ACCEL_MAG_SQUARE[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_95,
      I1 => ACCEL_Z_SQUARE_reg_n_95,
      I2 => ACCEL_X_SQUARE_reg_n_95,
      I3 => \ACCEL_MAG_SQUARE[11]_i_3_n_0\,
      O => \ACCEL_MAG_SQUARE[11]_i_7_n_0\
    );
\ACCEL_MAG_SQUARE[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_96,
      I1 => ACCEL_Z_SQUARE_reg_n_96,
      I2 => ACCEL_X_SQUARE_reg_n_96,
      I3 => \ACCEL_MAG_SQUARE[11]_i_4_n_0\,
      O => \ACCEL_MAG_SQUARE[11]_i_8_n_0\
    );
\ACCEL_MAG_SQUARE[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_97,
      I1 => ACCEL_Z_SQUARE_reg_n_97,
      I2 => ACCEL_X_SQUARE_reg_n_97,
      I3 => \ACCEL_MAG_SQUARE[11]_i_5_n_0\,
      O => \ACCEL_MAG_SQUARE[11]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_91,
      I1 => ACCEL_Z_SQUARE_reg_n_91,
      I2 => ACCEL_X_SQUARE_reg_n_91,
      O => \ACCEL_MAG_SQUARE[15]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_92,
      I1 => ACCEL_Z_SQUARE_reg_n_92,
      I2 => ACCEL_X_SQUARE_reg_n_92,
      O => \ACCEL_MAG_SQUARE[15]_i_3_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_93,
      I1 => ACCEL_Z_SQUARE_reg_n_93,
      I2 => ACCEL_X_SQUARE_reg_n_93,
      O => \ACCEL_MAG_SQUARE[15]_i_4_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_94,
      I1 => ACCEL_Z_SQUARE_reg_n_94,
      I2 => ACCEL_X_SQUARE_reg_n_94,
      O => \ACCEL_MAG_SQUARE[15]_i_5_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_90,
      I1 => ACCEL_Z_SQUARE_reg_n_90,
      I2 => ACCEL_X_SQUARE_reg_n_90,
      I3 => \ACCEL_MAG_SQUARE[15]_i_2_n_0\,
      O => \ACCEL_MAG_SQUARE[15]_i_6_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_91,
      I1 => ACCEL_Z_SQUARE_reg_n_91,
      I2 => ACCEL_X_SQUARE_reg_n_91,
      I3 => \ACCEL_MAG_SQUARE[15]_i_3_n_0\,
      O => \ACCEL_MAG_SQUARE[15]_i_7_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_92,
      I1 => ACCEL_Z_SQUARE_reg_n_92,
      I2 => ACCEL_X_SQUARE_reg_n_92,
      I3 => \ACCEL_MAG_SQUARE[15]_i_4_n_0\,
      O => \ACCEL_MAG_SQUARE[15]_i_8_n_0\
    );
\ACCEL_MAG_SQUARE[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_93,
      I1 => ACCEL_Z_SQUARE_reg_n_93,
      I2 => ACCEL_X_SQUARE_reg_n_93,
      I3 => \ACCEL_MAG_SQUARE[15]_i_5_n_0\,
      O => \ACCEL_MAG_SQUARE[15]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_87,
      I1 => ACCEL_Z_SQUARE_reg_n_87,
      I2 => ACCEL_X_SQUARE_reg_n_87,
      O => \ACCEL_MAG_SQUARE[19]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_88,
      I1 => ACCEL_Z_SQUARE_reg_n_88,
      I2 => ACCEL_X_SQUARE_reg_n_88,
      O => \ACCEL_MAG_SQUARE[19]_i_3_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_89,
      I1 => ACCEL_Z_SQUARE_reg_n_89,
      I2 => ACCEL_X_SQUARE_reg_n_89,
      O => \ACCEL_MAG_SQUARE[19]_i_4_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_90,
      I1 => ACCEL_Z_SQUARE_reg_n_90,
      I2 => ACCEL_X_SQUARE_reg_n_90,
      O => \ACCEL_MAG_SQUARE[19]_i_5_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_86,
      I1 => ACCEL_Z_SQUARE_reg_n_86,
      I2 => ACCEL_X_SQUARE_reg_n_86,
      I3 => \ACCEL_MAG_SQUARE[19]_i_2_n_0\,
      O => \ACCEL_MAG_SQUARE[19]_i_6_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_87,
      I1 => ACCEL_Z_SQUARE_reg_n_87,
      I2 => ACCEL_X_SQUARE_reg_n_87,
      I3 => \ACCEL_MAG_SQUARE[19]_i_3_n_0\,
      O => \ACCEL_MAG_SQUARE[19]_i_7_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_88,
      I1 => ACCEL_Z_SQUARE_reg_n_88,
      I2 => ACCEL_X_SQUARE_reg_n_88,
      I3 => \ACCEL_MAG_SQUARE[19]_i_4_n_0\,
      O => \ACCEL_MAG_SQUARE[19]_i_8_n_0\
    );
\ACCEL_MAG_SQUARE[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_89,
      I1 => ACCEL_Z_SQUARE_reg_n_89,
      I2 => ACCEL_X_SQUARE_reg_n_89,
      I3 => \ACCEL_MAG_SQUARE[19]_i_5_n_0\,
      O => \ACCEL_MAG_SQUARE[19]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_83,
      I1 => ACCEL_Z_SQUARE_reg_n_83,
      I2 => ACCEL_X_SQUARE_reg_n_83,
      O => \ACCEL_MAG_SQUARE[23]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_84,
      I1 => ACCEL_Z_SQUARE_reg_n_84,
      I2 => ACCEL_X_SQUARE_reg_n_84,
      O => \ACCEL_MAG_SQUARE[23]_i_3_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_85,
      I1 => ACCEL_Z_SQUARE_reg_n_85,
      I2 => ACCEL_X_SQUARE_reg_n_85,
      O => \ACCEL_MAG_SQUARE[23]_i_4_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_86,
      I1 => ACCEL_Z_SQUARE_reg_n_86,
      I2 => ACCEL_X_SQUARE_reg_n_86,
      O => \ACCEL_MAG_SQUARE[23]_i_5_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCEL_MAG_SQUARE[23]_i_2_n_0\,
      I1 => ACCEL_Z_SQUARE_reg_n_82,
      I2 => ACCEL_Y_SQUARE_reg_n_82,
      I3 => ACCEL_X_SQUARE_reg_n_82,
      O => \ACCEL_MAG_SQUARE[23]_i_6_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_83,
      I1 => ACCEL_Z_SQUARE_reg_n_83,
      I2 => ACCEL_X_SQUARE_reg_n_83,
      I3 => \ACCEL_MAG_SQUARE[23]_i_3_n_0\,
      O => \ACCEL_MAG_SQUARE[23]_i_7_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_84,
      I1 => ACCEL_Z_SQUARE_reg_n_84,
      I2 => ACCEL_X_SQUARE_reg_n_84,
      I3 => \ACCEL_MAG_SQUARE[23]_i_4_n_0\,
      O => \ACCEL_MAG_SQUARE[23]_i_8_n_0\
    );
\ACCEL_MAG_SQUARE[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_85,
      I1 => ACCEL_Z_SQUARE_reg_n_85,
      I2 => ACCEL_X_SQUARE_reg_n_85,
      I3 => \ACCEL_MAG_SQUARE[23]_i_5_n_0\,
      O => \ACCEL_MAG_SQUARE[23]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_82,
      I1 => ACCEL_Z_SQUARE_reg_n_82,
      I2 => ACCEL_X_SQUARE_reg_n_82,
      O => \ACCEL_MAG_SQUARE[25]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_103,
      I1 => ACCEL_Z_SQUARE_reg_n_103,
      I2 => ACCEL_X_SQUARE_reg_n_103,
      O => \ACCEL_MAG_SQUARE[3]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_104,
      I1 => ACCEL_Z_SQUARE_reg_n_104,
      I2 => ACCEL_X_SQUARE_reg_n_104,
      O => \ACCEL_MAG_SQUARE[3]_i_3_n_0\
    );
\ACCEL_MAG_SQUARE[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_105,
      I1 => ACCEL_Z_SQUARE_reg_n_105,
      I2 => ACCEL_X_SQUARE_reg_n_105,
      O => \ACCEL_MAG_SQUARE[3]_i_4_n_0\
    );
\ACCEL_MAG_SQUARE[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_102,
      I1 => ACCEL_Z_SQUARE_reg_n_102,
      I2 => ACCEL_X_SQUARE_reg_n_102,
      I3 => \ACCEL_MAG_SQUARE[3]_i_2_n_0\,
      O => \ACCEL_MAG_SQUARE[3]_i_5_n_0\
    );
\ACCEL_MAG_SQUARE[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_103,
      I1 => ACCEL_Z_SQUARE_reg_n_103,
      I2 => ACCEL_X_SQUARE_reg_n_103,
      I3 => \ACCEL_MAG_SQUARE[3]_i_3_n_0\,
      O => \ACCEL_MAG_SQUARE[3]_i_6_n_0\
    );
\ACCEL_MAG_SQUARE[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_104,
      I1 => ACCEL_Z_SQUARE_reg_n_104,
      I2 => ACCEL_X_SQUARE_reg_n_104,
      I3 => \ACCEL_MAG_SQUARE[3]_i_4_n_0\,
      O => \ACCEL_MAG_SQUARE[3]_i_7_n_0\
    );
\ACCEL_MAG_SQUARE[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_105,
      I1 => ACCEL_Z_SQUARE_reg_n_105,
      I2 => ACCEL_X_SQUARE_reg_n_105,
      O => \ACCEL_MAG_SQUARE[3]_i_8_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_99,
      I1 => ACCEL_Z_SQUARE_reg_n_99,
      I2 => ACCEL_X_SQUARE_reg_n_99,
      O => \ACCEL_MAG_SQUARE[7]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_100,
      I1 => ACCEL_Z_SQUARE_reg_n_100,
      I2 => ACCEL_X_SQUARE_reg_n_100,
      O => \ACCEL_MAG_SQUARE[7]_i_3_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_101,
      I1 => ACCEL_Z_SQUARE_reg_n_101,
      I2 => ACCEL_X_SQUARE_reg_n_101,
      O => \ACCEL_MAG_SQUARE[7]_i_4_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_102,
      I1 => ACCEL_Z_SQUARE_reg_n_102,
      I2 => ACCEL_X_SQUARE_reg_n_102,
      O => \ACCEL_MAG_SQUARE[7]_i_5_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_98,
      I1 => ACCEL_Z_SQUARE_reg_n_98,
      I2 => ACCEL_X_SQUARE_reg_n_98,
      I3 => \ACCEL_MAG_SQUARE[7]_i_2_n_0\,
      O => \ACCEL_MAG_SQUARE[7]_i_6_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_99,
      I1 => ACCEL_Z_SQUARE_reg_n_99,
      I2 => ACCEL_X_SQUARE_reg_n_99,
      I3 => \ACCEL_MAG_SQUARE[7]_i_3_n_0\,
      O => \ACCEL_MAG_SQUARE[7]_i_7_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_100,
      I1 => ACCEL_Z_SQUARE_reg_n_100,
      I2 => ACCEL_X_SQUARE_reg_n_100,
      I3 => \ACCEL_MAG_SQUARE[7]_i_4_n_0\,
      O => \ACCEL_MAG_SQUARE[7]_i_8_n_0\
    );
\ACCEL_MAG_SQUARE[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ACCEL_Y_SQUARE_reg_n_101,
      I1 => ACCEL_Z_SQUARE_reg_n_101,
      I2 => ACCEL_X_SQUARE_reg_n_101,
      I3 => \ACCEL_MAG_SQUARE[7]_i_5_n_0\,
      O => \ACCEL_MAG_SQUARE[7]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_7\,
      Q => s_axis_cartesian_tdata(0),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_5\,
      Q => s_axis_cartesian_tdata(10),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_4\,
      Q => s_axis_cartesian_tdata(11),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_0\,
      CO(3) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_0\,
      CO(2) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_1\,
      CO(1) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_2\,
      CO(0) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCEL_MAG_SQUARE[11]_i_2_n_0\,
      DI(2) => \ACCEL_MAG_SQUARE[11]_i_3_n_0\,
      DI(1) => \ACCEL_MAG_SQUARE[11]_i_4_n_0\,
      DI(0) => \ACCEL_MAG_SQUARE[11]_i_5_n_0\,
      O(3) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_4\,
      O(2) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_5\,
      O(1) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_6\,
      O(0) => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_7\,
      S(3) => \ACCEL_MAG_SQUARE[11]_i_6_n_0\,
      S(2) => \ACCEL_MAG_SQUARE[11]_i_7_n_0\,
      S(1) => \ACCEL_MAG_SQUARE[11]_i_8_n_0\,
      S(0) => \ACCEL_MAG_SQUARE[11]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_7\,
      Q => s_axis_cartesian_tdata(12),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_6\,
      Q => s_axis_cartesian_tdata(13),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_5\,
      Q => s_axis_cartesian_tdata(14),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_4\,
      Q => s_axis_cartesian_tdata(15),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_0\,
      CO(3) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_0\,
      CO(2) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_1\,
      CO(1) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_2\,
      CO(0) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCEL_MAG_SQUARE[15]_i_2_n_0\,
      DI(2) => \ACCEL_MAG_SQUARE[15]_i_3_n_0\,
      DI(1) => \ACCEL_MAG_SQUARE[15]_i_4_n_0\,
      DI(0) => \ACCEL_MAG_SQUARE[15]_i_5_n_0\,
      O(3) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_4\,
      O(2) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_5\,
      O(1) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_6\,
      O(0) => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_7\,
      S(3) => \ACCEL_MAG_SQUARE[15]_i_6_n_0\,
      S(2) => \ACCEL_MAG_SQUARE[15]_i_7_n_0\,
      S(1) => \ACCEL_MAG_SQUARE[15]_i_8_n_0\,
      S(0) => \ACCEL_MAG_SQUARE[15]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_7\,
      Q => s_axis_cartesian_tdata(16),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_6\,
      Q => s_axis_cartesian_tdata(17),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_5\,
      Q => s_axis_cartesian_tdata(18),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_4\,
      Q => s_axis_cartesian_tdata(19),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_MAG_SQUARE_reg[15]_i_1_n_0\,
      CO(3) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_0\,
      CO(2) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_1\,
      CO(1) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_2\,
      CO(0) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCEL_MAG_SQUARE[19]_i_2_n_0\,
      DI(2) => \ACCEL_MAG_SQUARE[19]_i_3_n_0\,
      DI(1) => \ACCEL_MAG_SQUARE[19]_i_4_n_0\,
      DI(0) => \ACCEL_MAG_SQUARE[19]_i_5_n_0\,
      O(3) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_4\,
      O(2) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_5\,
      O(1) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_6\,
      O(0) => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_7\,
      S(3) => \ACCEL_MAG_SQUARE[19]_i_6_n_0\,
      S(2) => \ACCEL_MAG_SQUARE[19]_i_7_n_0\,
      S(1) => \ACCEL_MAG_SQUARE[19]_i_8_n_0\,
      S(0) => \ACCEL_MAG_SQUARE[19]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_6\,
      Q => s_axis_cartesian_tdata(1),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_7\,
      Q => s_axis_cartesian_tdata(20),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_6\,
      Q => s_axis_cartesian_tdata(21),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_5\,
      Q => s_axis_cartesian_tdata(22),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_4\,
      Q => s_axis_cartesian_tdata(23),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_MAG_SQUARE_reg[19]_i_1_n_0\,
      CO(3) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_0\,
      CO(2) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_1\,
      CO(1) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_2\,
      CO(0) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCEL_MAG_SQUARE[23]_i_2_n_0\,
      DI(2) => \ACCEL_MAG_SQUARE[23]_i_3_n_0\,
      DI(1) => \ACCEL_MAG_SQUARE[23]_i_4_n_0\,
      DI(0) => \ACCEL_MAG_SQUARE[23]_i_5_n_0\,
      O(3) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_4\,
      O(2) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_5\,
      O(1) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_6\,
      O(0) => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_7\,
      S(3) => \ACCEL_MAG_SQUARE[23]_i_6_n_0\,
      S(2) => \ACCEL_MAG_SQUARE[23]_i_7_n_0\,
      S(1) => \ACCEL_MAG_SQUARE[23]_i_8_n_0\,
      S(0) => \ACCEL_MAG_SQUARE[23]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[25]_i_1_n_7\,
      Q => s_axis_cartesian_tdata(24),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[25]_i_1_n_2\,
      Q => s_axis_cartesian_tdata(25),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_MAG_SQUARE_reg[23]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ACCEL_MAG_SQUARE_reg[25]_i_1_n_2\,
      CO(0) => \NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ACCEL_MAG_SQUARE_reg[25]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ACCEL_MAG_SQUARE_reg[25]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ACCEL_MAG_SQUARE[25]_i_2_n_0\
    );
\ACCEL_MAG_SQUARE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_5\,
      Q => s_axis_cartesian_tdata(2),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_4\,
      Q => s_axis_cartesian_tdata(3),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_0\,
      CO(2) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_1\,
      CO(1) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_2\,
      CO(0) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCEL_MAG_SQUARE[3]_i_2_n_0\,
      DI(2) => \ACCEL_MAG_SQUARE[3]_i_3_n_0\,
      DI(1) => \ACCEL_MAG_SQUARE[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_4\,
      O(2) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_5\,
      O(1) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_6\,
      O(0) => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_7\,
      S(3) => \ACCEL_MAG_SQUARE[3]_i_5_n_0\,
      S(2) => \ACCEL_MAG_SQUARE[3]_i_6_n_0\,
      S(1) => \ACCEL_MAG_SQUARE[3]_i_7_n_0\,
      S(0) => \ACCEL_MAG_SQUARE[3]_i_8_n_0\
    );
\ACCEL_MAG_SQUARE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_7\,
      Q => s_axis_cartesian_tdata(4),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_6\,
      Q => s_axis_cartesian_tdata(5),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_5\,
      Q => s_axis_cartesian_tdata(6),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_4\,
      Q => s_axis_cartesian_tdata(7),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_MAG_SQUARE_reg[3]_i_1_n_0\,
      CO(3) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_0\,
      CO(2) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_1\,
      CO(1) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_2\,
      CO(0) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCEL_MAG_SQUARE[7]_i_2_n_0\,
      DI(2) => \ACCEL_MAG_SQUARE[7]_i_3_n_0\,
      DI(1) => \ACCEL_MAG_SQUARE[7]_i_4_n_0\,
      DI(0) => \ACCEL_MAG_SQUARE[7]_i_5_n_0\,
      O(3) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_4\,
      O(2) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_5\,
      O(1) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_6\,
      O(0) => \ACCEL_MAG_SQUARE_reg[7]_i_1_n_7\,
      S(3) => \ACCEL_MAG_SQUARE[7]_i_6_n_0\,
      S(2) => \ACCEL_MAG_SQUARE[7]_i_7_n_0\,
      S(1) => \ACCEL_MAG_SQUARE[7]_i_8_n_0\,
      S(0) => \ACCEL_MAG_SQUARE[7]_i_9_n_0\
    );
\ACCEL_MAG_SQUARE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_7\,
      Q => s_axis_cartesian_tdata(8),
      R => '0'
    );
\ACCEL_MAG_SQUARE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready_0,
      D => \ACCEL_MAG_SQUARE_reg[11]_i_1_n_6\,
      Q => s_axis_cartesian_tdata(9),
      R => '0'
    );
\ACCEL_X_CLIP[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ACCEL_X_CLIP[4]_i_2_n_0\,
      I1 => ACCEL_X_SUM_SHIFTED(0),
      O => \ACCEL_X_CLIP[0]_i_1_n_0\
    );
\ACCEL_X_CLIP[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(1),
      I1 => ACCEL_X_SUM_SHIFTED(0),
      I2 => \ACCEL_X_CLIP[4]_i_2_n_0\,
      O => \ACCEL_X_CLIP[1]_i_1_n_0\
    );
\ACCEL_X_CLIP[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6A"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(2),
      I1 => ACCEL_X_SUM_SHIFTED(0),
      I2 => ACCEL_X_SUM_SHIFTED(1),
      I3 => \ACCEL_X_CLIP[4]_i_2_n_0\,
      O => \ACCEL_X_CLIP[2]_i_1_n_0\
    );
\ACCEL_X_CLIP[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(3),
      I1 => ACCEL_X_SUM_SHIFTED(1),
      I2 => ACCEL_X_SUM_SHIFTED(0),
      I3 => ACCEL_X_SUM_SHIFTED(2),
      I4 => \ACCEL_X_CLIP[4]_i_2_n_0\,
      O => \ACCEL_X_CLIP[3]_i_1_n_0\
    );
\ACCEL_X_CLIP[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(4),
      I1 => ACCEL_X_SUM_SHIFTED(2),
      I2 => ACCEL_X_SUM_SHIFTED(0),
      I3 => ACCEL_X_SUM_SHIFTED(1),
      I4 => ACCEL_X_SUM_SHIFTED(3),
      I5 => \ACCEL_X_CLIP[4]_i_2_n_0\,
      O => \ACCEL_X_CLIP[4]_i_1_n_0\
    );
\ACCEL_X_CLIP[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200000"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(6),
      I1 => \ACCEL_X_CLIP[8]_i_4_n_0\,
      I2 => ACCEL_X_SUM_SHIFTED(7),
      I3 => ACCEL_X_SUM_SHIFTED(8),
      I4 => ACCEL_X_SUM_SHIFTED(9),
      O => \ACCEL_X_CLIP[4]_i_2_n_0\
    );
\ACCEL_X_CLIP[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88A8FFFF8888FF"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(9),
      I1 => ACCEL_X_SUM_SHIFTED(8),
      I2 => ACCEL_X_SUM_SHIFTED(7),
      I3 => ACCEL_X_SUM_SHIFTED(5),
      I4 => \ACCEL_X_CLIP[5]_i_2_n_0\,
      I5 => ACCEL_X_SUM_SHIFTED(6),
      O => \ACCEL_X_CLIP[5]_i_1_n_0\
    );
\ACCEL_X_CLIP[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(3),
      I1 => ACCEL_X_SUM_SHIFTED(1),
      I2 => ACCEL_X_SUM_SHIFTED(0),
      I3 => ACCEL_X_SUM_SHIFTED(2),
      I4 => ACCEL_X_SUM_SHIFTED(4),
      O => \ACCEL_X_CLIP[5]_i_2_n_0\
    );
\ACCEL_X_CLIP[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA888FF"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(9),
      I1 => ACCEL_X_SUM_SHIFTED(8),
      I2 => ACCEL_X_SUM_SHIFTED(7),
      I3 => \ACCEL_X_CLIP[8]_i_4_n_0\,
      I4 => ACCEL_X_SUM_SHIFTED(6),
      O => \ACCEL_X_CLIP[6]_i_1_n_0\
    );
\ACCEL_X_CLIP[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8AFF8F8"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(9),
      I1 => ACCEL_X_SUM_SHIFTED(8),
      I2 => ACCEL_X_SUM_SHIFTED(7),
      I3 => \ACCEL_X_CLIP[8]_i_4_n_0\,
      I4 => ACCEL_X_SUM_SHIFTED(6),
      O => \ACCEL_X_CLIP[7]_i_1_n_0\
    );
\ACCEL_X_CLIP[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => RESET_INT_reg,
      I1 => p_0_in0_in,
      I2 => ACCEL_X_SUM_SHIFTED(9),
      I3 => \ACCEL_X_CLIP[8]_i_3_n_0\,
      O => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBEBBBBB"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(9),
      I1 => ACCEL_X_SUM_SHIFTED(8),
      I2 => ACCEL_X_SUM_SHIFTED(7),
      I3 => \ACCEL_X_CLIP[8]_i_4_n_0\,
      I4 => ACCEL_X_SUM_SHIFTED(6),
      O => \ACCEL_X_CLIP[8]_i_2_n_0\
    );
\ACCEL_X_CLIP[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(8),
      I1 => ACCEL_X_SUM_SHIFTED(7),
      I2 => \ACCEL_X_CLIP[8]_i_4_n_0\,
      I3 => ACCEL_X_SUM_SHIFTED(6),
      O => \ACCEL_X_CLIP[8]_i_3_n_0\
    );
\ACCEL_X_CLIP[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ACCEL_X_SUM_SHIFTED(4),
      I1 => ACCEL_X_SUM_SHIFTED(2),
      I2 => ACCEL_X_SUM_SHIFTED(0),
      I3 => ACCEL_X_SUM_SHIFTED(1),
      I4 => ACCEL_X_SUM_SHIFTED(3),
      I5 => ACCEL_X_SUM_SHIFTED(5),
      O => \ACCEL_X_CLIP[8]_i_4_n_0\
    );
\ACCEL_X_CLIP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[0]_i_1_n_0\,
      Q => ACCEL_X_OUT(0),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[1]_i_1_n_0\,
      Q => ACCEL_X_OUT(1),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[2]_i_1_n_0\,
      Q => ACCEL_X_OUT(2),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[3]_i_1_n_0\,
      Q => ACCEL_X_OUT(3),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[4]_i_1_n_0\,
      Q => ACCEL_X_OUT(4),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[5]_i_1_n_0\,
      Q => ACCEL_X_OUT(5),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[6]_i_1_n_0\,
      Q => ACCEL_X_OUT(6),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[7]_i_1_n_0\,
      Q => ACCEL_X_OUT(7),
      R => ACCEL_X_CLIP(8)
    );
\ACCEL_X_CLIP_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_X_CLIP[8]_i_2_n_0\,
      Q => ACCEL_X_OUT(8),
      R => ACCEL_X_CLIP(8)
    );
ACCEL_X_SQUARE_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ACCEL_X_SQUARE_reg_i_1(11),
      A(28) => ACCEL_X_SQUARE_reg_i_1(11),
      A(27) => ACCEL_X_SQUARE_reg_i_1(11),
      A(26) => ACCEL_X_SQUARE_reg_i_1(11),
      A(25) => ACCEL_X_SQUARE_reg_i_1(11),
      A(24) => ACCEL_X_SQUARE_reg_i_1(11),
      A(23) => ACCEL_X_SQUARE_reg_i_1(11),
      A(22) => ACCEL_X_SQUARE_reg_i_1(11),
      A(21) => ACCEL_X_SQUARE_reg_i_1(11),
      A(20) => ACCEL_X_SQUARE_reg_i_1(11),
      A(19) => ACCEL_X_SQUARE_reg_i_1(11),
      A(18) => ACCEL_X_SQUARE_reg_i_1(11),
      A(17) => ACCEL_X_SQUARE_reg_i_1(11),
      A(16) => ACCEL_X_SQUARE_reg_i_1(11),
      A(15) => ACCEL_X_SQUARE_reg_i_1(11),
      A(14) => ACCEL_X_SQUARE_reg_i_1(11),
      A(13) => ACCEL_X_SQUARE_reg_i_1(11),
      A(12) => ACCEL_X_SQUARE_reg_i_1(11),
      A(11 downto 0) => ACCEL_X_SQUARE_reg_i_1(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ACCEL_X_SQUARE_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => ACCEL_X_SQUARE_reg_i_1(11),
      B(16) => ACCEL_X_SQUARE_reg_i_1(11),
      B(15) => ACCEL_X_SQUARE_reg_i_1(11),
      B(14) => ACCEL_X_SQUARE_reg_i_1(11),
      B(13) => ACCEL_X_SQUARE_reg_i_1(11),
      B(12) => ACCEL_X_SQUARE_reg_i_1(11),
      B(11 downto 0) => ACCEL_X_SQUARE_reg_i_1(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ACCEL_X_SQUARE_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ACCEL_X_SQUARE_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ACCEL_X_SQUARE_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => Data_Ready,
      CEP => '0',
      CLK => SYSCLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ACCEL_X_SQUARE_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ACCEL_X_SQUARE_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_ACCEL_X_SQUARE_reg_P_UNCONNECTED(47 downto 24),
      P(23) => ACCEL_X_SQUARE_reg_n_82,
      P(22) => ACCEL_X_SQUARE_reg_n_83,
      P(21) => ACCEL_X_SQUARE_reg_n_84,
      P(20) => ACCEL_X_SQUARE_reg_n_85,
      P(19) => ACCEL_X_SQUARE_reg_n_86,
      P(18) => ACCEL_X_SQUARE_reg_n_87,
      P(17) => ACCEL_X_SQUARE_reg_n_88,
      P(16) => ACCEL_X_SQUARE_reg_n_89,
      P(15) => ACCEL_X_SQUARE_reg_n_90,
      P(14) => ACCEL_X_SQUARE_reg_n_91,
      P(13) => ACCEL_X_SQUARE_reg_n_92,
      P(12) => ACCEL_X_SQUARE_reg_n_93,
      P(11) => ACCEL_X_SQUARE_reg_n_94,
      P(10) => ACCEL_X_SQUARE_reg_n_95,
      P(9) => ACCEL_X_SQUARE_reg_n_96,
      P(8) => ACCEL_X_SQUARE_reg_n_97,
      P(7) => ACCEL_X_SQUARE_reg_n_98,
      P(6) => ACCEL_X_SQUARE_reg_n_99,
      P(5) => ACCEL_X_SQUARE_reg_n_100,
      P(4) => ACCEL_X_SQUARE_reg_n_101,
      P(3) => ACCEL_X_SQUARE_reg_n_102,
      P(2) => ACCEL_X_SQUARE_reg_n_103,
      P(1) => ACCEL_X_SQUARE_reg_n_104,
      P(0) => ACCEL_X_SQUARE_reg_n_105,
      PATTERNBDETECT => NLW_ACCEL_X_SQUARE_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ACCEL_X_SQUARE_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ACCEL_X_SQUARE_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => RESET_INT_reg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RESET_INT_reg,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ACCEL_X_SQUARE_reg_UNDERFLOW_UNCONNECTED
    );
\ACCEL_X_SUM[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(10),
      I1 => plusOp(8),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[10]_i_1_n_0\
    );
\ACCEL_X_SUM[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(11),
      I1 => plusOp(9),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[11]_i_1_n_0\
    );
\ACCEL_X_SUM[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \plusOp_inferred__0_carry__1_n_0\,
      I1 => plusOp(10),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[12]_i_1_n_0\
    );
\ACCEL_X_SUM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(2),
      I1 => plusOp(0),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[2]_i_1_n_0\
    );
\ACCEL_X_SUM[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(3),
      I1 => plusOp(1),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[3]_i_1_n_0\
    );
\ACCEL_X_SUM[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(4),
      I1 => plusOp(2),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[4]_i_1_n_0\
    );
\ACCEL_X_SUM[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(5),
      I1 => plusOp(3),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[5]_i_1_n_0\
    );
\ACCEL_X_SUM[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(6),
      I1 => plusOp(4),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[6]_i_1_n_0\
    );
\ACCEL_X_SUM[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(7),
      I1 => plusOp(5),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[7]_i_1_n_0\
    );
\ACCEL_X_SUM[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(8),
      I1 => plusOp(6),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[8]_i_1_n_0\
    );
\ACCEL_X_SUM[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp0_in(9),
      I1 => plusOp(7),
      I2 => \ACCEL_X_reg[11]\(11),
      O => \ACCEL_X_SUM[9]_i_1_n_0\
    );
\ACCEL_X_SUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[10]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(8),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[11]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(9),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[12]_i_1_n_0\,
      Q => p_0_in0_in,
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[2]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(0),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[3]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(1),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[4]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(2),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[5]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(3),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[6]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(4),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[7]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(5),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[8]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(6),
      R => RESET_INT_reg
    );
\ACCEL_X_SUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_X_SUM[9]_i_1_n_0\,
      Q => ACCEL_X_SUM_SHIFTED(7),
      R => RESET_INT_reg
    );
\ACCEL_Y_CLIP[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => RESET_INT_reg,
      I1 => p_0_in,
      I2 => ACCEL_Y_SUM_SHIFTED(9),
      I3 => \ACCEL_Y_CLIP[0]_i_3_n_0\,
      O => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ACCEL_Y_CLIP[0]_i_4_n_0\,
      I1 => ACCEL_Y_SUM_SHIFTED(0),
      O => \ACCEL_Y_CLIP[0]_i_2_n_0\
    );
\ACCEL_Y_CLIP[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(8),
      I1 => ACCEL_Y_SUM_SHIFTED(7),
      I2 => \ACCEL_Y_CLIP[8]_i_2_n_0\,
      I3 => ACCEL_Y_SUM_SHIFTED(6),
      O => \ACCEL_Y_CLIP[0]_i_3_n_0\
    );
\ACCEL_Y_CLIP[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200000"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(6),
      I1 => \ACCEL_Y_CLIP[8]_i_2_n_0\,
      I2 => ACCEL_Y_SUM_SHIFTED(7),
      I3 => ACCEL_Y_SUM_SHIFTED(8),
      I4 => ACCEL_Y_SUM_SHIFTED(9),
      O => \ACCEL_Y_CLIP[0]_i_4_n_0\
    );
\ACCEL_Y_CLIP[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(1),
      I1 => ACCEL_Y_SUM_SHIFTED(0),
      I2 => \ACCEL_Y_CLIP[0]_i_4_n_0\,
      O => \ACCEL_Y_CLIP[1]_i_1_n_0\
    );
\ACCEL_Y_CLIP[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6A"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(2),
      I1 => ACCEL_Y_SUM_SHIFTED(0),
      I2 => ACCEL_Y_SUM_SHIFTED(1),
      I3 => \ACCEL_Y_CLIP[0]_i_4_n_0\,
      O => \ACCEL_Y_CLIP[2]_i_1_n_0\
    );
\ACCEL_Y_CLIP[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(3),
      I1 => ACCEL_Y_SUM_SHIFTED(1),
      I2 => ACCEL_Y_SUM_SHIFTED(0),
      I3 => ACCEL_Y_SUM_SHIFTED(2),
      I4 => \ACCEL_Y_CLIP[0]_i_4_n_0\,
      O => \ACCEL_Y_CLIP[3]_i_1_n_0\
    );
\ACCEL_Y_CLIP[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(4),
      I1 => ACCEL_Y_SUM_SHIFTED(2),
      I2 => ACCEL_Y_SUM_SHIFTED(0),
      I3 => ACCEL_Y_SUM_SHIFTED(1),
      I4 => ACCEL_Y_SUM_SHIFTED(3),
      I5 => \ACCEL_Y_CLIP[0]_i_4_n_0\,
      O => \ACCEL_Y_CLIP[4]_i_1_n_0\
    );
\ACCEL_Y_CLIP[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88A8FFFF8888FF"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(9),
      I1 => ACCEL_Y_SUM_SHIFTED(8),
      I2 => ACCEL_Y_SUM_SHIFTED(7),
      I3 => ACCEL_Y_SUM_SHIFTED(5),
      I4 => \ACCEL_Y_CLIP[5]_i_2_n_0\,
      I5 => ACCEL_Y_SUM_SHIFTED(6),
      O => \ACCEL_Y_CLIP[5]_i_1_n_0\
    );
\ACCEL_Y_CLIP[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(3),
      I1 => ACCEL_Y_SUM_SHIFTED(1),
      I2 => ACCEL_Y_SUM_SHIFTED(0),
      I3 => ACCEL_Y_SUM_SHIFTED(2),
      I4 => ACCEL_Y_SUM_SHIFTED(4),
      O => \ACCEL_Y_CLIP[5]_i_2_n_0\
    );
\ACCEL_Y_CLIP[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA888FF"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(9),
      I1 => ACCEL_Y_SUM_SHIFTED(8),
      I2 => ACCEL_Y_SUM_SHIFTED(7),
      I3 => \ACCEL_Y_CLIP[8]_i_2_n_0\,
      I4 => ACCEL_Y_SUM_SHIFTED(6),
      O => \ACCEL_Y_CLIP[6]_i_1_n_0\
    );
\ACCEL_Y_CLIP[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8AFF8F8"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(9),
      I1 => ACCEL_Y_SUM_SHIFTED(8),
      I2 => ACCEL_Y_SUM_SHIFTED(7),
      I3 => \ACCEL_Y_CLIP[8]_i_2_n_0\,
      I4 => ACCEL_Y_SUM_SHIFTED(6),
      O => \ACCEL_Y_CLIP[7]_i_1_n_0\
    );
\ACCEL_Y_CLIP[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBEBBBBB"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(9),
      I1 => ACCEL_Y_SUM_SHIFTED(8),
      I2 => ACCEL_Y_SUM_SHIFTED(7),
      I3 => \ACCEL_Y_CLIP[8]_i_2_n_0\,
      I4 => ACCEL_Y_SUM_SHIFTED(6),
      O => \ACCEL_Y_CLIP[8]_i_1_n_0\
    );
\ACCEL_Y_CLIP[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ACCEL_Y_SUM_SHIFTED(4),
      I1 => ACCEL_Y_SUM_SHIFTED(2),
      I2 => ACCEL_Y_SUM_SHIFTED(0),
      I3 => ACCEL_Y_SUM_SHIFTED(1),
      I4 => ACCEL_Y_SUM_SHIFTED(3),
      I5 => ACCEL_Y_SUM_SHIFTED(5),
      O => \ACCEL_Y_CLIP[8]_i_2_n_0\
    );
\ACCEL_Y_CLIP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[0]_i_2_n_0\,
      Q => \^accel_y_out\(0),
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[1]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[1]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[2]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[2]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[3]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[3]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[4]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[4]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[5]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[5]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[6]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[6]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[7]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[7]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_CLIP_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => \ACCEL_Y_CLIP[8]_i_1_n_0\,
      Q => \ACCEL_Y_CLIP_reg_n_0_[8]\,
      R => ACCEL_Y_CLIP(8)
    );
\ACCEL_Y_OUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^accel_y_out\(0),
      I1 => \ACCEL_Y_CLIP_reg_n_0_[1]\,
      O => \^accel_y_out\(1)
    );
\ACCEL_Y_OUT[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \ACCEL_Y_CLIP_reg_n_0_[1]\,
      I1 => \^accel_y_out\(0),
      I2 => \ACCEL_Y_CLIP_reg_n_0_[2]\,
      O => \^accel_y_out\(2)
    );
\ACCEL_Y_OUT[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \ACCEL_Y_CLIP_reg_n_0_[2]\,
      I1 => \^accel_y_out\(0),
      I2 => \ACCEL_Y_CLIP_reg_n_0_[1]\,
      I3 => \ACCEL_Y_CLIP_reg_n_0_[3]\,
      O => \^accel_y_out\(3)
    );
\ACCEL_Y_OUT[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \ACCEL_Y_CLIP_reg_n_0_[3]\,
      I1 => \ACCEL_Y_CLIP_reg_n_0_[1]\,
      I2 => \^accel_y_out\(0),
      I3 => \ACCEL_Y_CLIP_reg_n_0_[2]\,
      I4 => \ACCEL_Y_CLIP_reg_n_0_[4]\,
      O => \^accel_y_out\(4)
    );
\ACCEL_Y_OUT[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \ACCEL_Y_CLIP_reg_n_0_[4]\,
      I1 => \ACCEL_Y_CLIP_reg_n_0_[2]\,
      I2 => \^accel_y_out\(0),
      I3 => \ACCEL_Y_CLIP_reg_n_0_[1]\,
      I4 => \ACCEL_Y_CLIP_reg_n_0_[3]\,
      I5 => \ACCEL_Y_CLIP_reg_n_0_[5]\,
      O => \^accel_y_out\(5)
    );
\ACCEL_Y_OUT[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ACCEL_Y_OUT[8]_INST_0_i_1_n_0\,
      I1 => \ACCEL_Y_CLIP_reg_n_0_[6]\,
      O => \^accel_y_out\(6)
    );
\ACCEL_Y_OUT[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \ACCEL_Y_CLIP_reg_n_0_[6]\,
      I1 => \ACCEL_Y_OUT[8]_INST_0_i_1_n_0\,
      I2 => \ACCEL_Y_CLIP_reg_n_0_[7]\,
      O => \^accel_y_out\(7)
    );
\ACCEL_Y_OUT[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FB"
    )
        port map (
      I0 => \ACCEL_Y_CLIP_reg_n_0_[7]\,
      I1 => \ACCEL_Y_OUT[8]_INST_0_i_1_n_0\,
      I2 => \ACCEL_Y_CLIP_reg_n_0_[6]\,
      I3 => \ACCEL_Y_CLIP_reg_n_0_[8]\,
      O => \^accel_y_out\(8)
    );
\ACCEL_Y_OUT[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ACCEL_Y_CLIP_reg_n_0_[4]\,
      I1 => \ACCEL_Y_CLIP_reg_n_0_[2]\,
      I2 => \^accel_y_out\(0),
      I3 => \ACCEL_Y_CLIP_reg_n_0_[1]\,
      I4 => \ACCEL_Y_CLIP_reg_n_0_[3]\,
      I5 => \ACCEL_Y_CLIP_reg_n_0_[5]\,
      O => \ACCEL_Y_OUT[8]_INST_0_i_1_n_0\
    );
ACCEL_Y_SQUARE_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(28) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(27) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(26) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(25) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(24) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(23) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(22) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(21) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(20) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(19) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(18) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(17) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(16) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(15) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(14) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(13) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(12) => ACCEL_Y_SQUARE_reg_i_1(11),
      A(11 downto 0) => ACCEL_Y_SQUARE_reg_i_1(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ACCEL_Y_SQUARE_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => ACCEL_Y_SQUARE_reg_i_1(11),
      B(16) => ACCEL_Y_SQUARE_reg_i_1(11),
      B(15) => ACCEL_Y_SQUARE_reg_i_1(11),
      B(14) => ACCEL_Y_SQUARE_reg_i_1(11),
      B(13) => ACCEL_Y_SQUARE_reg_i_1(11),
      B(12) => ACCEL_Y_SQUARE_reg_i_1(11),
      B(11 downto 0) => ACCEL_Y_SQUARE_reg_i_1(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ACCEL_Y_SQUARE_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ACCEL_Y_SQUARE_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ACCEL_Y_SQUARE_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => Data_Ready,
      CEP => '0',
      CLK => SYSCLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ACCEL_Y_SQUARE_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ACCEL_Y_SQUARE_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_ACCEL_Y_SQUARE_reg_P_UNCONNECTED(47 downto 24),
      P(23) => ACCEL_Y_SQUARE_reg_n_82,
      P(22) => ACCEL_Y_SQUARE_reg_n_83,
      P(21) => ACCEL_Y_SQUARE_reg_n_84,
      P(20) => ACCEL_Y_SQUARE_reg_n_85,
      P(19) => ACCEL_Y_SQUARE_reg_n_86,
      P(18) => ACCEL_Y_SQUARE_reg_n_87,
      P(17) => ACCEL_Y_SQUARE_reg_n_88,
      P(16) => ACCEL_Y_SQUARE_reg_n_89,
      P(15) => ACCEL_Y_SQUARE_reg_n_90,
      P(14) => ACCEL_Y_SQUARE_reg_n_91,
      P(13) => ACCEL_Y_SQUARE_reg_n_92,
      P(12) => ACCEL_Y_SQUARE_reg_n_93,
      P(11) => ACCEL_Y_SQUARE_reg_n_94,
      P(10) => ACCEL_Y_SQUARE_reg_n_95,
      P(9) => ACCEL_Y_SQUARE_reg_n_96,
      P(8) => ACCEL_Y_SQUARE_reg_n_97,
      P(7) => ACCEL_Y_SQUARE_reg_n_98,
      P(6) => ACCEL_Y_SQUARE_reg_n_99,
      P(5) => ACCEL_Y_SQUARE_reg_n_100,
      P(4) => ACCEL_Y_SQUARE_reg_n_101,
      P(3) => ACCEL_Y_SQUARE_reg_n_102,
      P(2) => ACCEL_Y_SQUARE_reg_n_103,
      P(1) => ACCEL_Y_SQUARE_reg_n_104,
      P(0) => ACCEL_Y_SQUARE_reg_n_105,
      PATTERNBDETECT => NLW_ACCEL_Y_SQUARE_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ACCEL_Y_SQUARE_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ACCEL_Y_SQUARE_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => RESET_INT_reg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RESET_INT_reg,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ACCEL_Y_SQUARE_reg_UNDERFLOW_UNCONNECTED
    );
\ACCEL_Y_SUM[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__1_n_6\,
      I1 => \ACCEL_Y_reg[10]\(1),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[10]_i_1_n_0\
    );
\ACCEL_Y_SUM[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__1_n_5\,
      I1 => \ACCEL_Y_reg[10]\(2),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[11]_i_1_n_0\
    );
\ACCEL_Y_SUM[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__1_n_0\,
      I1 => CO(0),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[12]_i_1_n_0\
    );
\ACCEL_Y_SUM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry_n_6\,
      I1 => O(0),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[2]_i_1_n_0\
    );
\ACCEL_Y_SUM[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry_n_5\,
      I1 => O(1),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[3]_i_1_n_0\
    );
\ACCEL_Y_SUM[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry_n_4\,
      I1 => O(2),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[4]_i_1_n_0\
    );
\ACCEL_Y_SUM[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__0_n_7\,
      I1 => \ACCEL_Y_reg[8]_0\(0),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[5]_i_1_n_0\
    );
\ACCEL_Y_SUM[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__0_n_6\,
      I1 => \ACCEL_Y_reg[8]_0\(1),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[6]_i_1_n_0\
    );
\ACCEL_Y_SUM[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__0_n_5\,
      I1 => \ACCEL_Y_reg[8]_0\(2),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[7]_i_1_n_0\
    );
\ACCEL_Y_SUM[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__0_n_4\,
      I1 => \ACCEL_Y_reg[8]_0\(3),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[8]_i_1_n_0\
    );
\ACCEL_Y_SUM[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__2_carry__1_n_7\,
      I1 => \ACCEL_Y_reg[10]\(0),
      I2 => \ACCEL_Y_reg[11]\(11),
      O => \ACCEL_Y_SUM[9]_i_1_n_0\
    );
\ACCEL_Y_SUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[10]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(8),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[11]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(9),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[12]_i_1_n_0\,
      Q => p_0_in,
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[2]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(0),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[3]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(1),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[4]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(2),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[5]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(3),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[6]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(4),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[7]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(5),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[8]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(6),
      R => RESET_INT_reg
    );
\ACCEL_Y_SUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => Data_Ready,
      D => \ACCEL_Y_SUM[9]_i_1_n_0\,
      Q => ACCEL_Y_SUM_SHIFTED(7),
      R => RESET_INT_reg
    );
ACCEL_Z_SQUARE_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(28) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(27) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(26) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(25) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(24) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(23) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(22) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(21) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(20) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(19) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(18) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(17) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(16) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(15) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(14) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(13) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(12) => ACCEL_Z_SQUARE_reg_i_1(11),
      A(11 downto 0) => ACCEL_Z_SQUARE_reg_i_1(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ACCEL_Z_SQUARE_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => ACCEL_Z_SQUARE_reg_i_1(11),
      B(16) => ACCEL_Z_SQUARE_reg_i_1(11),
      B(15) => ACCEL_Z_SQUARE_reg_i_1(11),
      B(14) => ACCEL_Z_SQUARE_reg_i_1(11),
      B(13) => ACCEL_Z_SQUARE_reg_i_1(11),
      B(12) => ACCEL_Z_SQUARE_reg_i_1(11),
      B(11 downto 0) => ACCEL_Z_SQUARE_reg_i_1(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ACCEL_Z_SQUARE_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ACCEL_Z_SQUARE_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ACCEL_Z_SQUARE_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => Data_Ready,
      CEP => '0',
      CLK => SYSCLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ACCEL_Z_SQUARE_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ACCEL_Z_SQUARE_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_ACCEL_Z_SQUARE_reg_P_UNCONNECTED(47 downto 24),
      P(23) => ACCEL_Z_SQUARE_reg_n_82,
      P(22) => ACCEL_Z_SQUARE_reg_n_83,
      P(21) => ACCEL_Z_SQUARE_reg_n_84,
      P(20) => ACCEL_Z_SQUARE_reg_n_85,
      P(19) => ACCEL_Z_SQUARE_reg_n_86,
      P(18) => ACCEL_Z_SQUARE_reg_n_87,
      P(17) => ACCEL_Z_SQUARE_reg_n_88,
      P(16) => ACCEL_Z_SQUARE_reg_n_89,
      P(15) => ACCEL_Z_SQUARE_reg_n_90,
      P(14) => ACCEL_Z_SQUARE_reg_n_91,
      P(13) => ACCEL_Z_SQUARE_reg_n_92,
      P(12) => ACCEL_Z_SQUARE_reg_n_93,
      P(11) => ACCEL_Z_SQUARE_reg_n_94,
      P(10) => ACCEL_Z_SQUARE_reg_n_95,
      P(9) => ACCEL_Z_SQUARE_reg_n_96,
      P(8) => ACCEL_Z_SQUARE_reg_n_97,
      P(7) => ACCEL_Z_SQUARE_reg_n_98,
      P(6) => ACCEL_Z_SQUARE_reg_n_99,
      P(5) => ACCEL_Z_SQUARE_reg_n_100,
      P(4) => ACCEL_Z_SQUARE_reg_n_101,
      P(3) => ACCEL_Z_SQUARE_reg_n_102,
      P(2) => ACCEL_Z_SQUARE_reg_n_103,
      P(1) => ACCEL_Z_SQUARE_reg_n_104,
      P(0) => ACCEL_Z_SQUARE_reg_n_105,
      PATTERNBDETECT => NLW_ACCEL_Z_SQUARE_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ACCEL_Z_SQUARE_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ACCEL_Z_SQUARE_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => RESET_INT_reg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RESET_INT_reg,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ACCEL_Z_SQUARE_reg_UNDERFLOW_UNCONNECTED
    );
Data_Ready_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Data_Ready_reg,
      Q => Data_Ready_0,
      R => '0'
    );
Data_Ready_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Data_Ready_0,
      I1 => RESET_INT_reg,
      O => Data_Ready_1_i_1_n_0
    );
Data_Ready_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => Data_Ready_1_i_1_n_0,
      Q => s_axis_cartesian_tvalid,
      R => '0'
    );
Magnitude_Calculation: entity work.AccelerometerCtl2_0_Square_Root
     port map (
      aclk => SYSCLK,
      m_axis_dout_tdata(15 downto 14) => NLW_Magnitude_Calculation_m_axis_dout_tdata_UNCONNECTED(15 downto 14),
      m_axis_dout_tdata(13 downto 2) => ACCEL_MAG_OUT(11 downto 0),
      m_axis_dout_tdata(1 downto 0) => m_axis_dout_tdata(1 downto 0),
      m_axis_dout_tvalid => NLW_Magnitude_Calculation_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_cartesian_tdata(31 downto 26) => B"000000",
      s_axis_cartesian_tdata(25 downto 0) => s_axis_cartesian_tdata(25 downto 0),
      s_axis_cartesian_tvalid => s_axis_cartesian_tvalid
    );
\plusOp_inferred__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0_carry_n_0\,
      CO(2) => \plusOp_inferred__0_carry_n_1\,
      CO(1) => \plusOp_inferred__0_carry_n_2\,
      CO(0) => \plusOp_inferred__0_carry_n_3\,
      CYINIT => \ACCEL_X_reg[11]\(0),
      DI(3 downto 0) => \ACCEL_X_reg[11]\(4 downto 1),
      O(3 downto 1) => plusOp0_in(4 downto 2),
      O(0) => \NLW_plusOp_inferred__0_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_inferred__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0_carry_n_0\,
      CO(3) => \plusOp_inferred__0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ACCEL_X_reg[11]\(8 downto 5),
      O(3 downto 0) => plusOp0_in(8 downto 5),
      S(3 downto 0) => \ACCEL_X_reg[8]\(3 downto 0)
    );
\plusOp_inferred__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0_carry__0_n_0\,
      CO(3) => \plusOp_inferred__0_carry__1_n_0\,
      CO(2) => \NLW_plusOp_inferred__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \plusOp_inferred__0_carry__1_n_2\,
      CO(0) => \plusOp_inferred__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \ACCEL_X_reg[11]\(10 downto 9),
      O(3) => \NLW_plusOp_inferred__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp0_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => \ACCEL_X_reg[11]_0\(2 downto 0)
    );
\plusOp_inferred__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2_carry_n_0\,
      CO(2) => \plusOp_inferred__2_carry_n_1\,
      CO(1) => \plusOp_inferred__2_carry_n_2\,
      CO(0) => \plusOp_inferred__2_carry_n_3\,
      CYINIT => \ACCEL_Y_reg[11]\(0),
      DI(3 downto 0) => \ACCEL_Y_reg[11]\(4 downto 1),
      O(3) => \plusOp_inferred__2_carry_n_4\,
      O(2) => \plusOp_inferred__2_carry_n_5\,
      O(1) => \plusOp_inferred__2_carry_n_6\,
      O(0) => \NLW_plusOp_inferred__2_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \ACCEL_Y_reg[4]\(3 downto 0)
    );
\plusOp_inferred__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2_carry_n_0\,
      CO(3) => \plusOp_inferred__2_carry__0_n_0\,
      CO(2) => \plusOp_inferred__2_carry__0_n_1\,
      CO(1) => \plusOp_inferred__2_carry__0_n_2\,
      CO(0) => \plusOp_inferred__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ACCEL_Y_reg[11]\(8 downto 5),
      O(3) => \plusOp_inferred__2_carry__0_n_4\,
      O(2) => \plusOp_inferred__2_carry__0_n_5\,
      O(1) => \plusOp_inferred__2_carry__0_n_6\,
      O(0) => \plusOp_inferred__2_carry__0_n_7\,
      S(3 downto 0) => \ACCEL_Y_reg[8]\(3 downto 0)
    );
\plusOp_inferred__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2_carry__0_n_0\,
      CO(3) => \plusOp_inferred__2_carry__1_n_0\,
      CO(2) => \NLW_plusOp_inferred__2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \plusOp_inferred__2_carry__1_n_2\,
      CO(0) => \plusOp_inferred__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \ACCEL_Y_reg[11]\(10 downto 9),
      O(3) => \NLW_plusOp_inferred__2_carry__1_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__2_carry__1_n_5\,
      O(1) => \plusOp_inferred__2_carry__1_n_6\,
      O(0) => \plusOp_inferred__2_carry__1_n_7\,
      S(3) => '1',
      S(2 downto 0) => \ACCEL_Y_reg[11]_0\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AccelerometerCtl2_0_AccelerometerCtl is
  port (
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
  attribute NUM_READS_AVG : integer;
  attribute NUM_READS_AVG of AccelerometerCtl2_0_AccelerometerCtl : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AccelerometerCtl2_0_AccelerometerCtl : entity is "AccelerometerCtl";
  attribute SCLK_FREQUENCY_HZ : integer;
  attribute SCLK_FREQUENCY_HZ of AccelerometerCtl2_0_AccelerometerCtl : entity is 1000000;
  attribute SYSCLK_FREQUENCY_HZ : integer;
  attribute SYSCLK_FREQUENCY_HZ of AccelerometerCtl2_0_AccelerometerCtl : entity is 100000000;
  attribute UPDATE_FREQUENCY_HZ : integer;
  attribute UPDATE_FREQUENCY_HZ of AccelerometerCtl2_0_AccelerometerCtl : entity is 100;
end AccelerometerCtl2_0_AccelerometerCtl;

architecture STRUCTURE of AccelerometerCtl2_0_AccelerometerCtl is
  signal ACCEL_X_SQUARE_reg_i_10_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_11_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_12_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_1_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_2_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_3_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_4_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_5_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_6_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_7_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_8_n_0 : STD_LOGIC;
  signal ACCEL_X_SQUARE_reg_i_9_n_0 : STD_LOGIC;
  signal ACCEL_X_SUM0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_10_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_11_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_12_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_1_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_2_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_3_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_4_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_5_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_6_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_7_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_8_n_0 : STD_LOGIC;
  signal ACCEL_Y_SQUARE_reg_i_9_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_10_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_11_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_12_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_1_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_2_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_3_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_4_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_5_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_6_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_7_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_8_n_0 : STD_LOGIC;
  signal ACCEL_Z_SQUARE_reg_i_9_n_0 : STD_LOGIC;
  signal ADXL_Control_n_10 : STD_LOGIC;
  signal ADXL_Control_n_100 : STD_LOGIC;
  signal ADXL_Control_n_101 : STD_LOGIC;
  signal ADXL_Control_n_102 : STD_LOGIC;
  signal ADXL_Control_n_103 : STD_LOGIC;
  signal ADXL_Control_n_104 : STD_LOGIC;
  signal ADXL_Control_n_105 : STD_LOGIC;
  signal ADXL_Control_n_106 : STD_LOGIC;
  signal ADXL_Control_n_107 : STD_LOGIC;
  signal ADXL_Control_n_108 : STD_LOGIC;
  signal ADXL_Control_n_109 : STD_LOGIC;
  signal ADXL_Control_n_11 : STD_LOGIC;
  signal ADXL_Control_n_110 : STD_LOGIC;
  signal ADXL_Control_n_12 : STD_LOGIC;
  signal ADXL_Control_n_13 : STD_LOGIC;
  signal ADXL_Control_n_14 : STD_LOGIC;
  signal ADXL_Control_n_15 : STD_LOGIC;
  signal ADXL_Control_n_16 : STD_LOGIC;
  signal ADXL_Control_n_17 : STD_LOGIC;
  signal ADXL_Control_n_18 : STD_LOGIC;
  signal ADXL_Control_n_19 : STD_LOGIC;
  signal ADXL_Control_n_20 : STD_LOGIC;
  signal ADXL_Control_n_21 : STD_LOGIC;
  signal ADXL_Control_n_22 : STD_LOGIC;
  signal ADXL_Control_n_23 : STD_LOGIC;
  signal ADXL_Control_n_24 : STD_LOGIC;
  signal ADXL_Control_n_25 : STD_LOGIC;
  signal ADXL_Control_n_26 : STD_LOGIC;
  signal ADXL_Control_n_27 : STD_LOGIC;
  signal ADXL_Control_n_28 : STD_LOGIC;
  signal ADXL_Control_n_29 : STD_LOGIC;
  signal ADXL_Control_n_3 : STD_LOGIC;
  signal ADXL_Control_n_30 : STD_LOGIC;
  signal ADXL_Control_n_31 : STD_LOGIC;
  signal ADXL_Control_n_32 : STD_LOGIC;
  signal ADXL_Control_n_33 : STD_LOGIC;
  signal ADXL_Control_n_34 : STD_LOGIC;
  signal ADXL_Control_n_35 : STD_LOGIC;
  signal ADXL_Control_n_36 : STD_LOGIC;
  signal ADXL_Control_n_37 : STD_LOGIC;
  signal ADXL_Control_n_38 : STD_LOGIC;
  signal ADXL_Control_n_4 : STD_LOGIC;
  signal ADXL_Control_n_5 : STD_LOGIC;
  signal ADXL_Control_n_6 : STD_LOGIC;
  signal ADXL_Control_n_65 : STD_LOGIC;
  signal ADXL_Control_n_66 : STD_LOGIC;
  signal ADXL_Control_n_67 : STD_LOGIC;
  signal ADXL_Control_n_68 : STD_LOGIC;
  signal ADXL_Control_n_69 : STD_LOGIC;
  signal ADXL_Control_n_7 : STD_LOGIC;
  signal ADXL_Control_n_70 : STD_LOGIC;
  signal ADXL_Control_n_71 : STD_LOGIC;
  signal ADXL_Control_n_72 : STD_LOGIC;
  signal ADXL_Control_n_73 : STD_LOGIC;
  signal ADXL_Control_n_74 : STD_LOGIC;
  signal ADXL_Control_n_75 : STD_LOGIC;
  signal ADXL_Control_n_76 : STD_LOGIC;
  signal ADXL_Control_n_77 : STD_LOGIC;
  signal ADXL_Control_n_78 : STD_LOGIC;
  signal ADXL_Control_n_79 : STD_LOGIC;
  signal ADXL_Control_n_8 : STD_LOGIC;
  signal ADXL_Control_n_80 : STD_LOGIC;
  signal ADXL_Control_n_81 : STD_LOGIC;
  signal ADXL_Control_n_82 : STD_LOGIC;
  signal ADXL_Control_n_83 : STD_LOGIC;
  signal ADXL_Control_n_84 : STD_LOGIC;
  signal ADXL_Control_n_85 : STD_LOGIC;
  signal ADXL_Control_n_86 : STD_LOGIC;
  signal ADXL_Control_n_87 : STD_LOGIC;
  signal ADXL_Control_n_88 : STD_LOGIC;
  signal ADXL_Control_n_89 : STD_LOGIC;
  signal ADXL_Control_n_9 : STD_LOGIC;
  signal ADXL_Control_n_90 : STD_LOGIC;
  signal ADXL_Control_n_91 : STD_LOGIC;
  signal ADXL_Control_n_92 : STD_LOGIC;
  signal ADXL_Control_n_93 : STD_LOGIC;
  signal ADXL_Control_n_94 : STD_LOGIC;
  signal ADXL_Control_n_95 : STD_LOGIC;
  signal ADXL_Control_n_96 : STD_LOGIC;
  signal ADXL_Control_n_97 : STD_LOGIC;
  signal ADXL_Control_n_98 : STD_LOGIC;
  signal ADXL_Control_n_99 : STD_LOGIC;
  signal CE_Cnt_Num_Reads : STD_LOGIC;
  signal Data_Ready : STD_LOGIC;
  signal Data_Ready_1 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 1 to 12 );
  signal RESET_INT : STD_LOGIC;
  signal RESET_INT_reg_n_0 : STD_LOGIC;
  signal cnt_acc_reset : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cnt_acc_reset[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_acc_reset[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_acc_reset_reg_n_0_[9]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 12 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_acc_reset[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \cnt_acc_reset[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \cnt_acc_reset[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \cnt_acc_reset[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \cnt_acc_reset[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \cnt_acc_reset[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cnt_acc_reset[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cnt_acc_reset[9]_i_2\ : label is "soft_lutpair80";
begin
ACCEL_X_SQUARE_reg_i_1: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_27,
      Q => ACCEL_X_SQUARE_reg_i_1_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_10: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_36,
      Q => ACCEL_X_SQUARE_reg_i_10_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_11: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_37,
      Q => ACCEL_X_SQUARE_reg_i_11_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_12: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_38,
      Q => ACCEL_X_SQUARE_reg_i_12_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_2: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_28,
      Q => ACCEL_X_SQUARE_reg_i_2_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_3: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_29,
      Q => ACCEL_X_SQUARE_reg_i_3_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_4: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_30,
      Q => ACCEL_X_SQUARE_reg_i_4_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_5: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_31,
      Q => ACCEL_X_SQUARE_reg_i_5_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_6: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_32,
      Q => ACCEL_X_SQUARE_reg_i_6_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_7: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_33,
      Q => ACCEL_X_SQUARE_reg_i_7_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_8: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_34,
      Q => ACCEL_X_SQUARE_reg_i_8_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_X_SQUARE_reg_i_9: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_35,
      Q => ACCEL_X_SQUARE_reg_i_9_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_1: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_3,
      Q => ACCEL_Y_SQUARE_reg_i_1_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_10: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_12,
      Q => ACCEL_Y_SQUARE_reg_i_10_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_11: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_13,
      Q => ACCEL_Y_SQUARE_reg_i_11_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_12: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_14,
      Q => ACCEL_Y_SQUARE_reg_i_12_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_2: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_4,
      Q => ACCEL_Y_SQUARE_reg_i_2_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_3: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_5,
      Q => ACCEL_Y_SQUARE_reg_i_3_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_4: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_6,
      Q => ACCEL_Y_SQUARE_reg_i_4_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_5: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_7,
      Q => ACCEL_Y_SQUARE_reg_i_5_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_6: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_8,
      Q => ACCEL_Y_SQUARE_reg_i_6_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_7: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_9,
      Q => ACCEL_Y_SQUARE_reg_i_7_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_8: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_10,
      Q => ACCEL_Y_SQUARE_reg_i_8_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Y_SQUARE_reg_i_9: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_11,
      Q => ACCEL_Y_SQUARE_reg_i_9_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_1: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_15,
      Q => ACCEL_Z_SQUARE_reg_i_1_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_10: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_24,
      Q => ACCEL_Z_SQUARE_reg_i_10_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_11: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_25,
      Q => ACCEL_Z_SQUARE_reg_i_11_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_12: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_26,
      Q => ACCEL_Z_SQUARE_reg_i_12_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_2: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_16,
      Q => ACCEL_Z_SQUARE_reg_i_2_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_3: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_17,
      Q => ACCEL_Z_SQUARE_reg_i_3_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_4: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_18,
      Q => ACCEL_Z_SQUARE_reg_i_4_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_5: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_19,
      Q => ACCEL_Z_SQUARE_reg_i_5_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_6: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_20,
      Q => ACCEL_Z_SQUARE_reg_i_6_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_7: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_21,
      Q => ACCEL_Z_SQUARE_reg_i_7_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_8: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_22,
      Q => ACCEL_Z_SQUARE_reg_i_8_n_0,
      R => ACCEL_X_SUM0
    );
ACCEL_Z_SQUARE_reg_i_9: unisim.vcomponents.FDRE
     port map (
      C => SYSCLK,
      CE => CE_Cnt_Num_Reads,
      D => ADXL_Control_n_23,
      Q => ACCEL_Z_SQUARE_reg_i_9_n_0,
      R => ACCEL_X_SUM0
    );
ADXL_Control: entity work.AccelerometerCtl2_0_ADXL362Ctrl
     port map (
      ACCEL_TMP_OUT(11 downto 0) => ACCEL_TMP_OUT(11 downto 0),
      ACCEL_X_SQUARE_reg_i_1(11) => ADXL_Control_n_27,
      ACCEL_X_SQUARE_reg_i_1(10) => ADXL_Control_n_28,
      ACCEL_X_SQUARE_reg_i_1(9) => ADXL_Control_n_29,
      ACCEL_X_SQUARE_reg_i_1(8) => ADXL_Control_n_30,
      ACCEL_X_SQUARE_reg_i_1(7) => ADXL_Control_n_31,
      ACCEL_X_SQUARE_reg_i_1(6) => ADXL_Control_n_32,
      ACCEL_X_SQUARE_reg_i_1(5) => ADXL_Control_n_33,
      ACCEL_X_SQUARE_reg_i_1(4) => ADXL_Control_n_34,
      ACCEL_X_SQUARE_reg_i_1(3) => ADXL_Control_n_35,
      ACCEL_X_SQUARE_reg_i_1(2) => ADXL_Control_n_36,
      ACCEL_X_SQUARE_reg_i_1(1) => ADXL_Control_n_37,
      ACCEL_X_SQUARE_reg_i_1(0) => ADXL_Control_n_38,
      ACCEL_X_SUM0 => ACCEL_X_SUM0,
      \ACCEL_X_SUM_reg[12]_0\(2) => ADXL_Control_n_73,
      \ACCEL_X_SUM_reg[12]_0\(1) => ADXL_Control_n_74,
      \ACCEL_X_SUM_reg[12]_0\(0) => ADXL_Control_n_75,
      \ACCEL_X_SUM_reg[2]_0\(11) => L(1),
      \ACCEL_X_SUM_reg[2]_0\(10) => L(2),
      \ACCEL_X_SUM_reg[2]_0\(9) => L(3),
      \ACCEL_X_SUM_reg[2]_0\(8) => L(4),
      \ACCEL_X_SUM_reg[2]_0\(7) => L(5),
      \ACCEL_X_SUM_reg[2]_0\(6) => L(6),
      \ACCEL_X_SUM_reg[2]_0\(5) => L(7),
      \ACCEL_X_SUM_reg[2]_0\(4) => L(8),
      \ACCEL_X_SUM_reg[2]_0\(3) => L(9),
      \ACCEL_X_SUM_reg[2]_0\(2) => L(10),
      \ACCEL_X_SUM_reg[2]_0\(1) => L(11),
      \ACCEL_X_SUM_reg[2]_0\(0) => L(12),
      \ACCEL_X_SUM_reg[8]_0\(3) => ADXL_Control_n_69,
      \ACCEL_X_SUM_reg[8]_0\(2) => ADXL_Control_n_70,
      \ACCEL_X_SUM_reg[8]_0\(1) => ADXL_Control_n_71,
      \ACCEL_X_SUM_reg[8]_0\(0) => ADXL_Control_n_72,
      \ACCEL_Y_SUM_reg[11]_0\(2) => ADXL_Control_n_96,
      \ACCEL_Y_SUM_reg[11]_0\(1) => ADXL_Control_n_97,
      \ACCEL_Y_SUM_reg[11]_0\(0) => ADXL_Control_n_98,
      \ACCEL_Y_SUM_reg[12]_0\(2) => ADXL_Control_n_107,
      \ACCEL_Y_SUM_reg[12]_0\(1) => ADXL_Control_n_108,
      \ACCEL_Y_SUM_reg[12]_0\(0) => ADXL_Control_n_109,
      \ACCEL_Y_SUM_reg[2]_0\(11) => ADXL_Control_n_79,
      \ACCEL_Y_SUM_reg[2]_0\(10) => ADXL_Control_n_80,
      \ACCEL_Y_SUM_reg[2]_0\(9) => ADXL_Control_n_81,
      \ACCEL_Y_SUM_reg[2]_0\(8) => ADXL_Control_n_82,
      \ACCEL_Y_SUM_reg[2]_0\(7) => ADXL_Control_n_83,
      \ACCEL_Y_SUM_reg[2]_0\(6) => ADXL_Control_n_84,
      \ACCEL_Y_SUM_reg[2]_0\(5) => ADXL_Control_n_85,
      \ACCEL_Y_SUM_reg[2]_0\(4) => ADXL_Control_n_86,
      \ACCEL_Y_SUM_reg[2]_0\(3) => ADXL_Control_n_87,
      \ACCEL_Y_SUM_reg[2]_0\(2) => ADXL_Control_n_88,
      \ACCEL_Y_SUM_reg[2]_0\(1) => ADXL_Control_n_89,
      \ACCEL_Y_SUM_reg[2]_0\(0) => ADXL_Control_n_90,
      \ACCEL_Y_SUM_reg[4]_0\(3) => ADXL_Control_n_99,
      \ACCEL_Y_SUM_reg[4]_0\(2) => ADXL_Control_n_100,
      \ACCEL_Y_SUM_reg[4]_0\(1) => ADXL_Control_n_101,
      \ACCEL_Y_SUM_reg[4]_0\(0) => ADXL_Control_n_102,
      \ACCEL_Y_SUM_reg[8]_0\(3) => ADXL_Control_n_91,
      \ACCEL_Y_SUM_reg[8]_0\(2) => ADXL_Control_n_92,
      \ACCEL_Y_SUM_reg[8]_0\(1) => ADXL_Control_n_93,
      \ACCEL_Y_SUM_reg[8]_0\(0) => ADXL_Control_n_94,
      \ACCEL_Y_SUM_reg[8]_1\(3) => ADXL_Control_n_103,
      \ACCEL_Y_SUM_reg[8]_1\(2) => ADXL_Control_n_104,
      \ACCEL_Y_SUM_reg[8]_1\(1) => ADXL_Control_n_105,
      \ACCEL_Y_SUM_reg[8]_1\(0) => ADXL_Control_n_106,
      ACCEL_Z_SQUARE_reg_i_1(11) => ADXL_Control_n_15,
      ACCEL_Z_SQUARE_reg_i_1(10) => ADXL_Control_n_16,
      ACCEL_Z_SQUARE_reg_i_1(9) => ADXL_Control_n_17,
      ACCEL_Z_SQUARE_reg_i_1(8) => ADXL_Control_n_18,
      ACCEL_Z_SQUARE_reg_i_1(7) => ADXL_Control_n_19,
      ACCEL_Z_SQUARE_reg_i_1(6) => ADXL_Control_n_20,
      ACCEL_Z_SQUARE_reg_i_1(5) => ADXL_Control_n_21,
      ACCEL_Z_SQUARE_reg_i_1(4) => ADXL_Control_n_22,
      ACCEL_Z_SQUARE_reg_i_1(3) => ADXL_Control_n_23,
      ACCEL_Z_SQUARE_reg_i_1(2) => ADXL_Control_n_24,
      ACCEL_Z_SQUARE_reg_i_1(1) => ADXL_Control_n_25,
      ACCEL_Z_SQUARE_reg_i_1(0) => ADXL_Control_n_26,
      CO(0) => ADXL_Control_n_95,
      D(11) => ADXL_Control_n_3,
      D(10) => ADXL_Control_n_4,
      D(9) => ADXL_Control_n_5,
      D(8) => ADXL_Control_n_6,
      D(7) => ADXL_Control_n_7,
      D(6) => ADXL_Control_n_8,
      D(5) => ADXL_Control_n_9,
      D(4) => ADXL_Control_n_10,
      D(3) => ADXL_Control_n_11,
      D(2) => ADXL_Control_n_12,
      D(1) => ADXL_Control_n_13,
      D(0) => ADXL_Control_n_14,
      Data_Ready => Data_Ready,
      Data_Ready_0_reg => ADXL_Control_n_110,
      MISO => MISO,
      MOSI => MOSI,
      O(2) => ADXL_Control_n_76,
      O(1) => ADXL_Control_n_77,
      O(0) => ADXL_Control_n_78,
      Q(1) => CE_Cnt_Num_Reads,
      Q(0) => Data_Ready_1,
      RESET_INT_reg => RESET_INT_reg_n_0,
      S(3) => ADXL_Control_n_65,
      S(2) => ADXL_Control_n_66,
      S(1) => ADXL_Control_n_67,
      S(0) => ADXL_Control_n_68,
      SCLK => SCLK,
      SS => SS,
      SYSCLK => SYSCLK,
      plusOp(10 downto 0) => plusOp(12 downto 2)
    );
Accel_Calculation: entity work.AccelerometerCtl2_0_AccelArithmetics
     port map (
      ACCEL_MAG_OUT(11 downto 0) => ACCEL_MAG_OUT(11 downto 0),
      ACCEL_X_OUT(8 downto 0) => ACCEL_X_OUT(8 downto 0),
      ACCEL_X_SQUARE_reg_i_1(11) => ACCEL_X_SQUARE_reg_i_1_n_0,
      ACCEL_X_SQUARE_reg_i_1(10) => ACCEL_X_SQUARE_reg_i_2_n_0,
      ACCEL_X_SQUARE_reg_i_1(9) => ACCEL_X_SQUARE_reg_i_3_n_0,
      ACCEL_X_SQUARE_reg_i_1(8) => ACCEL_X_SQUARE_reg_i_4_n_0,
      ACCEL_X_SQUARE_reg_i_1(7) => ACCEL_X_SQUARE_reg_i_5_n_0,
      ACCEL_X_SQUARE_reg_i_1(6) => ACCEL_X_SQUARE_reg_i_6_n_0,
      ACCEL_X_SQUARE_reg_i_1(5) => ACCEL_X_SQUARE_reg_i_7_n_0,
      ACCEL_X_SQUARE_reg_i_1(4) => ACCEL_X_SQUARE_reg_i_8_n_0,
      ACCEL_X_SQUARE_reg_i_1(3) => ACCEL_X_SQUARE_reg_i_9_n_0,
      ACCEL_X_SQUARE_reg_i_1(2) => ACCEL_X_SQUARE_reg_i_10_n_0,
      ACCEL_X_SQUARE_reg_i_1(1) => ACCEL_X_SQUARE_reg_i_11_n_0,
      ACCEL_X_SQUARE_reg_i_1(0) => ACCEL_X_SQUARE_reg_i_12_n_0,
      \ACCEL_X_reg[11]\(11) => L(1),
      \ACCEL_X_reg[11]\(10) => L(2),
      \ACCEL_X_reg[11]\(9) => L(3),
      \ACCEL_X_reg[11]\(8) => L(4),
      \ACCEL_X_reg[11]\(7) => L(5),
      \ACCEL_X_reg[11]\(6) => L(6),
      \ACCEL_X_reg[11]\(5) => L(7),
      \ACCEL_X_reg[11]\(4) => L(8),
      \ACCEL_X_reg[11]\(3) => L(9),
      \ACCEL_X_reg[11]\(2) => L(10),
      \ACCEL_X_reg[11]\(1) => L(11),
      \ACCEL_X_reg[11]\(0) => L(12),
      \ACCEL_X_reg[11]_0\(2) => ADXL_Control_n_73,
      \ACCEL_X_reg[11]_0\(1) => ADXL_Control_n_74,
      \ACCEL_X_reg[11]_0\(0) => ADXL_Control_n_75,
      \ACCEL_X_reg[8]\(3) => ADXL_Control_n_69,
      \ACCEL_X_reg[8]\(2) => ADXL_Control_n_70,
      \ACCEL_X_reg[8]\(1) => ADXL_Control_n_71,
      \ACCEL_X_reg[8]\(0) => ADXL_Control_n_72,
      ACCEL_Y_OUT(8 downto 0) => ACCEL_Y_OUT(8 downto 0),
      ACCEL_Y_SQUARE_reg_i_1(11) => ACCEL_Y_SQUARE_reg_i_1_n_0,
      ACCEL_Y_SQUARE_reg_i_1(10) => ACCEL_Y_SQUARE_reg_i_2_n_0,
      ACCEL_Y_SQUARE_reg_i_1(9) => ACCEL_Y_SQUARE_reg_i_3_n_0,
      ACCEL_Y_SQUARE_reg_i_1(8) => ACCEL_Y_SQUARE_reg_i_4_n_0,
      ACCEL_Y_SQUARE_reg_i_1(7) => ACCEL_Y_SQUARE_reg_i_5_n_0,
      ACCEL_Y_SQUARE_reg_i_1(6) => ACCEL_Y_SQUARE_reg_i_6_n_0,
      ACCEL_Y_SQUARE_reg_i_1(5) => ACCEL_Y_SQUARE_reg_i_7_n_0,
      ACCEL_Y_SQUARE_reg_i_1(4) => ACCEL_Y_SQUARE_reg_i_8_n_0,
      ACCEL_Y_SQUARE_reg_i_1(3) => ACCEL_Y_SQUARE_reg_i_9_n_0,
      ACCEL_Y_SQUARE_reg_i_1(2) => ACCEL_Y_SQUARE_reg_i_10_n_0,
      ACCEL_Y_SQUARE_reg_i_1(1) => ACCEL_Y_SQUARE_reg_i_11_n_0,
      ACCEL_Y_SQUARE_reg_i_1(0) => ACCEL_Y_SQUARE_reg_i_12_n_0,
      \ACCEL_Y_reg[10]\(2) => ADXL_Control_n_96,
      \ACCEL_Y_reg[10]\(1) => ADXL_Control_n_97,
      \ACCEL_Y_reg[10]\(0) => ADXL_Control_n_98,
      \ACCEL_Y_reg[11]\(11) => ADXL_Control_n_79,
      \ACCEL_Y_reg[11]\(10) => ADXL_Control_n_80,
      \ACCEL_Y_reg[11]\(9) => ADXL_Control_n_81,
      \ACCEL_Y_reg[11]\(8) => ADXL_Control_n_82,
      \ACCEL_Y_reg[11]\(7) => ADXL_Control_n_83,
      \ACCEL_Y_reg[11]\(6) => ADXL_Control_n_84,
      \ACCEL_Y_reg[11]\(5) => ADXL_Control_n_85,
      \ACCEL_Y_reg[11]\(4) => ADXL_Control_n_86,
      \ACCEL_Y_reg[11]\(3) => ADXL_Control_n_87,
      \ACCEL_Y_reg[11]\(2) => ADXL_Control_n_88,
      \ACCEL_Y_reg[11]\(1) => ADXL_Control_n_89,
      \ACCEL_Y_reg[11]\(0) => ADXL_Control_n_90,
      \ACCEL_Y_reg[11]_0\(2) => ADXL_Control_n_107,
      \ACCEL_Y_reg[11]_0\(1) => ADXL_Control_n_108,
      \ACCEL_Y_reg[11]_0\(0) => ADXL_Control_n_109,
      \ACCEL_Y_reg[4]\(3) => ADXL_Control_n_99,
      \ACCEL_Y_reg[4]\(2) => ADXL_Control_n_100,
      \ACCEL_Y_reg[4]\(1) => ADXL_Control_n_101,
      \ACCEL_Y_reg[4]\(0) => ADXL_Control_n_102,
      \ACCEL_Y_reg[8]\(3) => ADXL_Control_n_103,
      \ACCEL_Y_reg[8]\(2) => ADXL_Control_n_104,
      \ACCEL_Y_reg[8]\(1) => ADXL_Control_n_105,
      \ACCEL_Y_reg[8]\(0) => ADXL_Control_n_106,
      \ACCEL_Y_reg[8]_0\(3) => ADXL_Control_n_91,
      \ACCEL_Y_reg[8]_0\(2) => ADXL_Control_n_92,
      \ACCEL_Y_reg[8]_0\(1) => ADXL_Control_n_93,
      \ACCEL_Y_reg[8]_0\(0) => ADXL_Control_n_94,
      ACCEL_Z_SQUARE_reg_i_1(11) => ACCEL_Z_SQUARE_reg_i_1_n_0,
      ACCEL_Z_SQUARE_reg_i_1(10) => ACCEL_Z_SQUARE_reg_i_2_n_0,
      ACCEL_Z_SQUARE_reg_i_1(9) => ACCEL_Z_SQUARE_reg_i_3_n_0,
      ACCEL_Z_SQUARE_reg_i_1(8) => ACCEL_Z_SQUARE_reg_i_4_n_0,
      ACCEL_Z_SQUARE_reg_i_1(7) => ACCEL_Z_SQUARE_reg_i_5_n_0,
      ACCEL_Z_SQUARE_reg_i_1(6) => ACCEL_Z_SQUARE_reg_i_6_n_0,
      ACCEL_Z_SQUARE_reg_i_1(5) => ACCEL_Z_SQUARE_reg_i_7_n_0,
      ACCEL_Z_SQUARE_reg_i_1(4) => ACCEL_Z_SQUARE_reg_i_8_n_0,
      ACCEL_Z_SQUARE_reg_i_1(3) => ACCEL_Z_SQUARE_reg_i_9_n_0,
      ACCEL_Z_SQUARE_reg_i_1(2) => ACCEL_Z_SQUARE_reg_i_10_n_0,
      ACCEL_Z_SQUARE_reg_i_1(1) => ACCEL_Z_SQUARE_reg_i_11_n_0,
      ACCEL_Z_SQUARE_reg_i_1(0) => ACCEL_Z_SQUARE_reg_i_12_n_0,
      CO(0) => ADXL_Control_n_95,
      Data_Ready => Data_Ready,
      Data_Ready_reg => ADXL_Control_n_110,
      O(2) => ADXL_Control_n_76,
      O(1) => ADXL_Control_n_77,
      O(0) => ADXL_Control_n_78,
      Q(0) => Data_Ready_1,
      RESET_INT_reg => RESET_INT_reg_n_0,
      S(3) => ADXL_Control_n_65,
      S(2) => ADXL_Control_n_66,
      S(1) => ADXL_Control_n_67,
      S(0) => ADXL_Control_n_68,
      SYSCLK => SYSCLK,
      plusOp(10 downto 0) => plusOp(12 downto 2)
    );
RESET_INT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[3]\,
      I1 => \cnt_acc_reset[3]_i_2_n_0\,
      I2 => \cnt_acc_reset_reg_n_0_[2]\,
      I3 => \cnt_acc_reset_reg_n_0_[0]\,
      I4 => \cnt_acc_reset_reg_n_0_[1]\,
      O => RESET_INT
    );
RESET_INT_reg: unisim.vcomponents.FDSE
     port map (
      C => SYSCLK,
      CE => '1',
      D => RESET_INT,
      Q => RESET_INT_reg_n_0,
      S => RESET
    );
\cnt_acc_reset[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \cnt_acc_reset[3]_i_2_n_0\,
      I1 => \cnt_acc_reset_reg_n_0_[3]\,
      I2 => \cnt_acc_reset_reg_n_0_[1]\,
      I3 => \cnt_acc_reset_reg_n_0_[2]\,
      I4 => \cnt_acc_reset_reg_n_0_[0]\,
      O => cnt_acc_reset(0)
    );
\cnt_acc_reset[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57AA55AA"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[0]\,
      I1 => \cnt_acc_reset[3]_i_2_n_0\,
      I2 => \cnt_acc_reset_reg_n_0_[3]\,
      I3 => \cnt_acc_reset_reg_n_0_[1]\,
      I4 => \cnt_acc_reset_reg_n_0_[2]\,
      O => cnt_acc_reset(1)
    );
\cnt_acc_reset[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6AEA"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[2]\,
      I1 => \cnt_acc_reset_reg_n_0_[0]\,
      I2 => \cnt_acc_reset_reg_n_0_[1]\,
      I3 => \cnt_acc_reset[3]_i_2_n_0\,
      I4 => \cnt_acc_reset_reg_n_0_[3]\,
      O => cnt_acc_reset(2)
    );
\cnt_acc_reset[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => \cnt_acc_reset[3]_i_2_n_0\,
      I1 => \cnt_acc_reset_reg_n_0_[2]\,
      I2 => \cnt_acc_reset_reg_n_0_[0]\,
      I3 => \cnt_acc_reset_reg_n_0_[1]\,
      I4 => \cnt_acc_reset_reg_n_0_[3]\,
      O => cnt_acc_reset(3)
    );
\cnt_acc_reset[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[9]\,
      I1 => \cnt_acc_reset_reg_n_0_[4]\,
      I2 => \cnt_acc_reset_reg_n_0_[8]\,
      I3 => \cnt_acc_reset_reg_n_0_[6]\,
      I4 => \cnt_acc_reset_reg_n_0_[5]\,
      I5 => \cnt_acc_reset_reg_n_0_[7]\,
      O => \cnt_acc_reset[3]_i_2_n_0\
    );
\cnt_acc_reset[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[3]\,
      I1 => \cnt_acc_reset_reg_n_0_[1]\,
      I2 => \cnt_acc_reset_reg_n_0_[0]\,
      I3 => \cnt_acc_reset_reg_n_0_[2]\,
      I4 => \cnt_acc_reset_reg_n_0_[4]\,
      O => cnt_acc_reset(4)
    );
\cnt_acc_reset[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[4]\,
      I1 => \cnt_acc_reset_reg_n_0_[2]\,
      I2 => \cnt_acc_reset_reg_n_0_[0]\,
      I3 => \cnt_acc_reset_reg_n_0_[1]\,
      I4 => \cnt_acc_reset_reg_n_0_[3]\,
      I5 => \cnt_acc_reset_reg_n_0_[5]\,
      O => cnt_acc_reset(5)
    );
\cnt_acc_reset[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[5]\,
      I1 => \cnt_acc_reset[9]_i_2_n_0\,
      I2 => \cnt_acc_reset_reg_n_0_[6]\,
      O => cnt_acc_reset(6)
    );
\cnt_acc_reset[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[5]\,
      I1 => \cnt_acc_reset_reg_n_0_[6]\,
      I2 => \cnt_acc_reset[9]_i_2_n_0\,
      I3 => \cnt_acc_reset_reg_n_0_[7]\,
      O => cnt_acc_reset(7)
    );
\cnt_acc_reset[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \cnt_acc_reset[9]_i_2_n_0\,
      I1 => \cnt_acc_reset_reg_n_0_[6]\,
      I2 => \cnt_acc_reset_reg_n_0_[5]\,
      I3 => \cnt_acc_reset_reg_n_0_[7]\,
      I4 => \cnt_acc_reset_reg_n_0_[8]\,
      O => cnt_acc_reset(8)
    );
\cnt_acc_reset[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \cnt_acc_reset[9]_i_2_n_0\,
      I1 => \cnt_acc_reset_reg_n_0_[7]\,
      I2 => \cnt_acc_reset_reg_n_0_[5]\,
      I3 => \cnt_acc_reset_reg_n_0_[6]\,
      I4 => \cnt_acc_reset_reg_n_0_[8]\,
      I5 => \cnt_acc_reset_reg_n_0_[9]\,
      O => cnt_acc_reset(9)
    );
\cnt_acc_reset[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cnt_acc_reset_reg_n_0_[3]\,
      I1 => \cnt_acc_reset_reg_n_0_[1]\,
      I2 => \cnt_acc_reset_reg_n_0_[0]\,
      I3 => \cnt_acc_reset_reg_n_0_[2]\,
      I4 => \cnt_acc_reset_reg_n_0_[4]\,
      O => \cnt_acc_reset[9]_i_2_n_0\
    );
\cnt_acc_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(0),
      Q => \cnt_acc_reset_reg_n_0_[0]\,
      R => RESET
    );
\cnt_acc_reset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(1),
      Q => \cnt_acc_reset_reg_n_0_[1]\,
      R => RESET
    );
\cnt_acc_reset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(2),
      Q => \cnt_acc_reset_reg_n_0_[2]\,
      R => RESET
    );
\cnt_acc_reset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(3),
      Q => \cnt_acc_reset_reg_n_0_[3]\,
      R => RESET
    );
\cnt_acc_reset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(4),
      Q => \cnt_acc_reset_reg_n_0_[4]\,
      R => RESET
    );
\cnt_acc_reset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(5),
      Q => \cnt_acc_reset_reg_n_0_[5]\,
      R => RESET
    );
\cnt_acc_reset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(6),
      Q => \cnt_acc_reset_reg_n_0_[6]\,
      R => RESET
    );
\cnt_acc_reset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(7),
      Q => \cnt_acc_reset_reg_n_0_[7]\,
      R => RESET
    );
\cnt_acc_reset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(8),
      Q => \cnt_acc_reset_reg_n_0_[8]\,
      R => RESET
    );
\cnt_acc_reset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SYSCLK,
      CE => '1',
      D => cnt_acc_reset(9),
      Q => \cnt_acc_reset_reg_n_0_[9]\,
      R => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AccelerometerCtl2_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AccelerometerCtl2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AccelerometerCtl2_0 : entity is "AccelerometerCtl2_0,AccelerometerCtl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of AccelerometerCtl2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of AccelerometerCtl2_0 : entity is "AccelerometerCtl,Vivado 2016.2";
end AccelerometerCtl2_0;

architecture STRUCTURE of AccelerometerCtl2_0 is
  attribute NUM_READS_AVG : integer;
  attribute NUM_READS_AVG of U0 : label is 16;
  attribute SCLK_FREQUENCY_HZ : integer;
  attribute SCLK_FREQUENCY_HZ of U0 : label is 1000000;
  attribute SYSCLK_FREQUENCY_HZ : integer;
  attribute SYSCLK_FREQUENCY_HZ of U0 : label is 100000000;
  attribute UPDATE_FREQUENCY_HZ : integer;
  attribute UPDATE_FREQUENCY_HZ of U0 : label is 100;
begin
U0: entity work.AccelerometerCtl2_0_AccelerometerCtl
     port map (
      ACCEL_MAG_OUT(11 downto 0) => ACCEL_MAG_OUT(11 downto 0),
      ACCEL_TMP_OUT(11 downto 0) => ACCEL_TMP_OUT(11 downto 0),
      ACCEL_X_OUT(8 downto 0) => ACCEL_X_OUT(8 downto 0),
      ACCEL_Y_OUT(8 downto 0) => ACCEL_Y_OUT(8 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      RESET => RESET,
      SCLK => SCLK,
      SS => SS,
      SYSCLK => SYSCLK
    );
end STRUCTURE;
