--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:30:22 MDT 2014
--Date        : Sat Jun 27 00:17:58 2015
--Host        : LSM-PC running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    btns_4bit_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clockpin_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    datapin_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    latchpin_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    led1_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    led2_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    led3_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    led4_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_4bit_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    led1_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    btns_4bit_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led2_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    led3_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    led4_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    latchPin_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_4bit_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clockPin_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataPin_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system;
begin
system_i: component system
    port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      btns_4bit_tri_i(3 downto 0) => btns_4bit_tri_i(3 downto 0),
      clockPin_tri_o(0) => clockpin_tri_o(0),
      dataPin_tri_o(0) => datapin_tri_o(0),
      latchPin_tri_o(0) => latchpin_tri_o(0),
      led1_tri_o(0) => led1_tri_o(0),
      led2_tri_o(0) => led2_tri_o(0),
      led3_tri_o(0) => led3_tri_o(0),
      led4_tri_o(0) => led4_tri_o(0),
      sw_4bit_tri_i(3 downto 0) => sw_4bit_tri_i(3 downto 0)
    );
end STRUCTURE;
