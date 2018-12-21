-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:AccelerometerCtl2:3.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY AccelerometerCtl2_0 IS
  PORT (
    SYSCLK : IN STD_LOGIC;
    RESET : IN STD_LOGIC;
    SCLK : OUT STD_LOGIC;
    MOSI : OUT STD_LOGIC;
    MISO : IN STD_LOGIC;
    SS : OUT STD_LOGIC;
    ACCEL_X_OUT : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    ACCEL_Y_OUT : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    ACCEL_MAG_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    ACCEL_TMP_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END AccelerometerCtl2_0;

ARCHITECTURE AccelerometerCtl2_0_arch OF AccelerometerCtl2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF AccelerometerCtl2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AccelerometerCtl IS
    GENERIC (
      SYSCLK_FREQUENCY_HZ : INTEGER;
      SCLK_FREQUENCY_HZ : INTEGER;
      NUM_READS_AVG : INTEGER;
      UPDATE_FREQUENCY_HZ : INTEGER
    );
    PORT (
      SYSCLK : IN STD_LOGIC;
      RESET : IN STD_LOGIC;
      SCLK : OUT STD_LOGIC;
      MOSI : OUT STD_LOGIC;
      MISO : IN STD_LOGIC;
      SS : OUT STD_LOGIC;
      ACCEL_X_OUT : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      ACCEL_Y_OUT : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      ACCEL_MAG_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      ACCEL_TMP_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
  END COMPONENT AccelerometerCtl;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
BEGIN
  U0 : AccelerometerCtl
    GENERIC MAP (
      SYSCLK_FREQUENCY_HZ => 100000000,
      SCLK_FREQUENCY_HZ => 1000000,
      NUM_READS_AVG => 16,
      UPDATE_FREQUENCY_HZ => 100
    )
    PORT MAP (
      SYSCLK => SYSCLK,
      RESET => RESET,
      SCLK => SCLK,
      MOSI => MOSI,
      MISO => MISO,
      SS => SS,
      ACCEL_X_OUT => ACCEL_X_OUT,
      ACCEL_Y_OUT => ACCEL_Y_OUT,
      ACCEL_MAG_OUT => ACCEL_MAG_OUT,
      ACCEL_TMP_OUT => ACCEL_TMP_OUT
    );
END AccelerometerCtl2_0_arch;
