-- Copyright (C) 2023  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 22.1std.2 Build 922 07/20/2023 SC Lite Edition"

-- DATE "12/09/2023 19:41:54"

-- 
-- Device: Altera 10M08DAF484C8G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	synthesis IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	mode : IN std_logic;
	start : IN std_logic;
	P_out : OUT std_logic_vector(15 DOWNTO 0)
	);
END synthesis;

-- Design Ports Information
-- P_out[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[2]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[3]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[4]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[5]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[6]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[7]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[8]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[9]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[10]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[11]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[12]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[13]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[14]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P_out[15]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mode	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF synthesis IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_mode : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_P_out : std_logic_vector(15 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \P_out[0]~output_o\ : std_logic;
SIGNAL \P_out[1]~output_o\ : std_logic;
SIGNAL \P_out[2]~output_o\ : std_logic;
SIGNAL \P_out[3]~output_o\ : std_logic;
SIGNAL \P_out[4]~output_o\ : std_logic;
SIGNAL \P_out[5]~output_o\ : std_logic;
SIGNAL \P_out[6]~output_o\ : std_logic;
SIGNAL \P_out[7]~output_o\ : std_logic;
SIGNAL \P_out[8]~output_o\ : std_logic;
SIGNAL \P_out[9]~output_o\ : std_logic;
SIGNAL \P_out[10]~output_o\ : std_logic;
SIGNAL \P_out[11]~output_o\ : std_logic;
SIGNAL \P_out[12]~output_o\ : std_logic;
SIGNAL \P_out[13]~output_o\ : std_logic;
SIGNAL \P_out[14]~output_o\ : std_logic;
SIGNAL \P_out[15]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \ab[0][0]~combout\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:0:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \ab[2][0]~combout\ : std_logic;
SIGNAL \ab[1][1]~combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \ab[0][2]~combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:0:signed_independent:fij|S~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \ab[3][0]~combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:0:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \ab[4][0]~combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[1][3]~combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \ab[0][4]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:0:signed_independent:fij|S~combout\ : std_logic;
SIGNAL \ab[1][4]~combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \ab[0][5]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\ : std_logic;
SIGNAL \ab[2][2]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \ab[5][0]~combout\ : std_logic;
SIGNAL \ab[3][1]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:0:signed_independent:fij|S~combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \ab[0][6]~combout\ : std_logic;
SIGNAL \ab[1][5]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\ : std_logic;
SIGNAL \ab[2][3]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:3:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \ab[3][2]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\ : std_logic;
SIGNAL \ab[4][1]~combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \ab[6][0]~combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:0:signed_independent:fij|S~combout\ : std_logic;
SIGNAL \ab[5][1]~combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[3][3]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:4:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[2][4]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \mode~input_o\ : std_logic;
SIGNAL \ab[0][7]~combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[1][6]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \ab[4][2]~combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \ab[7][0]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|S~combout\ : std_logic;
SIGNAL \ab[6][1]~combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[5][2]~combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[7][1]~combout\ : std_logic;
SIGNAL \ab[4][3]~combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:5:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \ab[3][4]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[2][5]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[3][5]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:0:flj|S~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:0:flj|Cout~0_combout\ : std_logic;
SIGNAL \ab[6][2]~combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[3][6]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \ab[5][4]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~1_combout\ : std_logic;
SIGNAL \ab[5][3]~combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[2][6]~combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[4][4]~combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\ : std_logic;
SIGNAL \horizontal_stack_last:1:flj|S~combout\ : std_logic;
SIGNAL \horizontal_stack_last:1:flj|Cout~0_combout\ : std_logic;
SIGNAL \ab[5][5]~combout\ : std_logic;
SIGNAL \ab[2][7]~combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[4][5]~combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[4][6]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\ : std_logic;
SIGNAL \ab[7][2]~combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:2:flj|S~combout\ : std_logic;
SIGNAL \ab[6][5]~combout\ : std_logic;
SIGNAL \ab[3][7]~combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[5][6]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\ : std_logic;
SIGNAL \ab[7][3]~combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:2:flj|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:3:flj|S~combout\ : std_logic;
SIGNAL \ab[4][7]~combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:3:vertical_stack:7:signed_dependent:fij|Cout~2_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab[6][6]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\ : std_logic;
SIGNAL \horizontal_stack_last:3:flj|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:5:signed_independent:fij|S~2_combout\ : std_logic;
SIGNAL \ab[7][4]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:4:flj|S~combout\ : std_logic;
SIGNAL \ab[5][7]~combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:6:signed_independent:fij|S~2_combout\ : std_logic;
SIGNAL \ab[7][5]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \ab~0_combout\ : std_logic;
SIGNAL \horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:4:flj|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:5:flj|S~combout\ : std_logic;
SIGNAL \ab[7][7]~combout\ : std_logic;
SIGNAL \horizontal_stack_last:5:flj|Cout~0_combout\ : std_logic;
SIGNAL \ab[7][6]~combout\ : std_logic;
SIGNAL \ab[6][7]~combout\ : std_logic;
SIGNAL \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\ : std_logic;
SIGNAL \horizontal_stack_last:6:flj|S~combout\ : std_logic;
SIGNAL \horizontal_stack_last:6:flj|Cout~0_combout\ : std_logic;
SIGNAL \horizontal_stack_last:7:flj|S~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
ww_B <= B;
ww_mode <= mode;
ww_start <= start;
P_out <= ww_P_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y22_N20
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X13_Y25_N9
\P_out[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ab[0][0]~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[0]~output_o\);

-- Location: IOOBUF_X17_Y25_N2
\P_out[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack:1:vertical_stack:0:signed_independent:fij|S~0_combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[1]~output_o\);

-- Location: IOOBUF_X13_Y25_N2
\P_out[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack:2:vertical_stack:0:signed_independent:fij|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[2]~output_o\);

-- Location: IOOBUF_X17_Y25_N16
\P_out[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack:3:vertical_stack:0:signed_independent:fij|S~0_combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[3]~output_o\);

-- Location: IOOBUF_X17_Y25_N23
\P_out[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack:4:vertical_stack:0:signed_independent:fij|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[4]~output_o\);

-- Location: IOOBUF_X17_Y25_N9
\P_out[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack:5:vertical_stack:0:signed_independent:fij|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[5]~output_o\);

-- Location: IOOBUF_X17_Y25_N30
\P_out[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack:6:vertical_stack:0:signed_independent:fij|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[6]~output_o\);

-- Location: IOOBUF_X13_Y25_N16
\P_out[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[7]~output_o\);

-- Location: IOOBUF_X10_Y22_N23
\P_out[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:0:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[8]~output_o\);

-- Location: IOOBUF_X10_Y22_N2
\P_out[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:1:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[9]~output_o\);

-- Location: IOOBUF_X10_Y22_N9
\P_out[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:2:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[10]~output_o\);

-- Location: IOOBUF_X10_Y21_N16
\P_out[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:3:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[11]~output_o\);

-- Location: IOOBUF_X11_Y25_N30
\P_out[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:4:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[12]~output_o\);

-- Location: IOOBUF_X10_Y21_N9
\P_out[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:5:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[13]~output_o\);

-- Location: IOOBUF_X11_Y25_N16
\P_out[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:6:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[14]~output_o\);

-- Location: IOOBUF_X10_Y21_N23
\P_out[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horizontal_stack_last:7:flj|S~combout\,
	oe => \start~input_o\,
	devoe => ww_devoe,
	o => \P_out[15]~output_o\);

-- Location: IOIBUF_X13_Y25_N22
\A[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X19_Y25_N22
\B[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X14_Y24_N8
\ab[0][0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[0][0]~combout\ = (\A[0]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ab[0][0]~combout\);

-- Location: IOIBUF_X10_Y22_N15
\start~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

-- Location: IOIBUF_X15_Y25_N22
\A[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X15_Y25_N29
\B[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X15_Y23_N20
\horizontal_stack:1:vertical_stack:0:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:0:signed_independent:fij|S~0_combout\ = (\A[1]~input_o\ & (\B[0]~input_o\ $ (((\B[1]~input_o\ & \A[0]~input_o\))))) # (!\A[1]~input_o\ & (\B[1]~input_o\ & (\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:0:signed_independent:fij|S~0_combout\);

-- Location: IOIBUF_X15_Y25_N15
\A[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X14_Y24_N12
\ab[2][0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[2][0]~combout\ = (\A[2]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ab[2][0]~combout\);

-- Location: LCCOMB_X14_Y24_N18
\ab[1][1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[1][1]~combout\ = (\A[1]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ab[1][1]~combout\);

-- Location: IOIBUF_X15_Y25_N8
\B[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X14_Y24_N30
\ab[0][2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[0][2]~combout\ = (\A[0]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ab[0][2]~combout\);

-- Location: LCCOMB_X14_Y24_N20
\horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\ = (\A[1]~input_o\ & (\B[1]~input_o\ & (\A[0]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y24_N6
\horizontal_stack:2:vertical_stack:0:signed_independent:fij|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:0:signed_independent:fij|S~combout\ = \ab[2][0]~combout\ $ (\ab[1][1]~combout\ $ (\ab[0][2]~combout\ $ (\horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[2][0]~combout\,
	datab => \ab[1][1]~combout\,
	datac => \ab[0][2]~combout\,
	datad => \horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:2:vertical_stack:0:signed_independent:fij|S~combout\);

-- Location: LCCOMB_X14_Y24_N14
\horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\ = (\ab[2][0]~combout\ & ((\horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\) # (\ab[1][1]~combout\ $ (\ab[0][2]~combout\)))) # (!\ab[2][0]~combout\ & 
-- (\horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & (\ab[1][1]~combout\ $ (\ab[0][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[2][0]~combout\,
	datab => \ab[1][1]~combout\,
	datac => \ab[0][2]~combout\,
	datad => \horizontal_stack:1:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\);

-- Location: IOIBUF_X11_Y25_N22
\A[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X14_Y24_N24
\ab[3][0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][0]~combout\ = (\A[3]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ab[3][0]~combout\);

-- Location: IOIBUF_X15_Y25_N1
\B[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X15_Y24_N4
\horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~0_combout\ = (\A[1]~input_o\ & (\B[2]~input_o\ $ (((\B[3]~input_o\ & \A[0]~input_o\))))) # (!\A[1]~input_o\ & (\B[3]~input_o\ & ((\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y24_N26
\horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\ = \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~0_combout\ $ (((\A[2]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datac => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~0_combout\,
	datad => \B[1]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\);

-- Location: LCCOMB_X15_Y24_N24
\horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\ = (\A[1]~input_o\ & (\A[0]~input_o\ & (\B[2]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y24_N22
\horizontal_stack:3:vertical_stack:0:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:0:signed_independent:fij|S~0_combout\ = \horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\ $ (\ab[3][0]~combout\ $ (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\ $ 
-- (\horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datab => \ab[3][0]~combout\,
	datac => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\,
	datad => \horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:0:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y24_N10
\horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & ((\ab[3][0]~combout\) # (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\ 
-- $ (\horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & (\ab[3][0]~combout\ & 
-- (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\ $ (\horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datab => \ab[3][0]~combout\,
	datac => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|S~1_combout\,
	datad => \horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y24_N4
\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~0_combout\ = (\A[1]~input_o\ & (\B[2]~input_o\ $ (((\B[3]~input_o\ & \A[0]~input_o\))))) # (!\A[1]~input_o\ & (\B[3]~input_o\ & (\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[2]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y24_N0
\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\ = (\horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & ((\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~0_combout\) # ((\A[2]~input_o\ 
-- & \B[1]~input_o\)))) # (!\horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & (\A[2]~input_o\ & (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \horizontal_stack:1:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datad => \B[1]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\);

-- Location: IOIBUF_X10_Y20_N22
\A[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X15_Y21_N12
\ab[4][0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][0]~combout\ = (\A[4]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[4]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ab[4][0]~combout\);

-- Location: LCCOMB_X15_Y24_N12
\horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\ = (\A[1]~input_o\ & (\B[3]~input_o\ & (\B[2]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y24_N16
\ab[1][3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[1][3]~combout\ = (\B[3]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \A[1]~input_o\,
	combout => \ab[1][3]~combout\);

-- Location: IOIBUF_X13_Y25_N29
\B[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X14_Y24_N28
\ab[0][4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[0][4]~combout\ = (\A[0]~input_o\ & \B[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[4]~input_o\,
	combout => \ab[0][4]~combout\);

-- Location: LCCOMB_X15_Y24_N6
\horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\ = \ab[1][3]~combout\ $ (\ab[0][4]~combout\ $ (((\A[2]~input_o\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \ab[1][3]~combout\,
	datac => \B[2]~input_o\,
	datad => \ab[0][4]~combout\,
	combout => \horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y24_N2
\horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\ = \horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\ $ (((\B[1]~input_o\ & 
-- \A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[3]~input_o\,
	datad => \horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\);

-- Location: LCCOMB_X15_Y24_N18
\horizontal_stack:4:vertical_stack:0:signed_independent:fij|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:0:signed_independent:fij|S~combout\ = \horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\ $ (\ab[4][0]~combout\ $ 
-- (\horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\,
	datac => \ab[4][0]~combout\,
	datad => \horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\,
	combout => \horizontal_stack:4:vertical_stack:0:signed_independent:fij|S~combout\);

-- Location: LCCOMB_X15_Y23_N26
\ab[1][4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[1][4]~combout\ = (\B[4]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[4]~input_o\,
	datad => \A[1]~input_o\,
	combout => \ab[1][4]~combout\);

-- Location: LCCOMB_X15_Y23_N2
\horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\ = (\B[4]~input_o\ & (\B[3]~input_o\ & (\A[0]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y23_N4
\horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~0_combout\ = (\B[2]~input_o\ & (\A[3]~input_o\ $ (((!\B[3]~input_o\) # (!\A[2]~input_o\))))) # (!\B[2]~input_o\ & (((!\B[3]~input_o\)) # (!\A[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~0_combout\);

-- Location: IOIBUF_X10_Y21_N1
\B[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X15_Y23_N28
\ab[0][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[0][5]~combout\ = (\A[0]~input_o\ & \B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datac => \B[5]~input_o\,
	combout => \ab[0][5]~combout\);

-- Location: LCCOMB_X15_Y23_N14
\horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\ = \ab[1][4]~combout\ $ (\horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~0_combout\ $ 
-- (!\ab[0][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[1][4]~combout\,
	datab => \horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~0_combout\,
	datad => \ab[0][5]~combout\,
	combout => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\);

-- Location: LCCOMB_X15_Y24_N8
\ab[2][2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[2][2]~combout\ = (\B[2]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \ab[2][2]~combout\);

-- Location: LCCOMB_X15_Y24_N14
\horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & ((\ab[2][2]~combout\) # (\ab[0][4]~combout\ $ (\ab[1][3]~combout\)))) # 
-- (!\horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & (\ab[2][2]~combout\ & (\ab[0][4]~combout\ $ (\ab[1][3]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datab => \ab[0][4]~combout\,
	datac => \ab[2][2]~combout\,
	datad => \ab[1][3]~combout\,
	combout => \horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y23_N6
\horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\ = \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\ $ (\horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (((\A[4]~input_o\ & 
-- \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\,
	datac => \horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \B[1]~input_o\,
	combout => \horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\);

-- Location: IOIBUF_X10_Y19_N22
\A[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X15_Y23_N18
\ab[5][0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][0]~combout\ = (\A[5]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[5]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ab[5][0]~combout\);

-- Location: LCCOMB_X14_Y24_N10
\ab[3][1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][1]~combout\ = (\A[3]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[3]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ab[3][1]~combout\);

-- Location: LCCOMB_X15_Y24_N30
\horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\ & ((\ab[3][1]~combout\) # (\horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\ & (\ab[3][1]~combout\ & 
-- (\horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:2:signed_independent:fij|S~0_combout\,
	datab => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\,
	datac => \ab[3][1]~combout\,
	datad => \horizontal_stack:1:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y24_N28
\horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & ((\ab[4][0]~combout\) # 
-- (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\ $ (\horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\)))) # (!\horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & 
-- (\ab[4][0]~combout\ & (\horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\ $ (\horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:2:vertical_stack:1:signed_independent:fij|Cout~1_combout\,
	datac => \ab[4][0]~combout\,
	datad => \horizontal_stack:3:vertical_stack:1:signed_independent:fij|S~2_combout\,
	combout => \horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y23_N16
\horizontal_stack:5:vertical_stack:0:signed_independent:fij|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:0:signed_independent:fij|S~combout\ = \horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\ $ (\ab[5][0]~combout\ $ (\horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\,
	datab => \ab[5][0]~combout\,
	datac => \horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:0:signed_independent:fij|S~combout\);

-- Location: LCCOMB_X15_Y23_N30
\horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\ = (\ab[5][0]~combout\ & ((\horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\) # (\horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\ 
-- $ (\horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\)))) # (!\ab[5][0]~combout\ & (\horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & 
-- (\horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\ $ (\horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:1:signed_independent:fij|S~2_combout\,
	datab => \ab[5][0]~combout\,
	datac => \horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:4:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\);

-- Location: IOIBUF_X10_Y20_N15
\B[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X13_Y23_N2
\ab[0][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[0][6]~combout\ = (\B[6]~input_o\ & \A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[6]~input_o\,
	datad => \A[0]~input_o\,
	combout => \ab[0][6]~combout\);

-- Location: LCCOMB_X13_Y23_N24
\ab[1][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[1][5]~combout\ = (\A[1]~input_o\ & \B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datac => \B[5]~input_o\,
	combout => \ab[1][5]~combout\);

-- Location: LCCOMB_X13_Y23_N22
\horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~0_combout\ = (\B[4]~input_o\ & (\A[2]~input_o\ $ (((!\A[3]~input_o\) # (!\B[3]~input_o\))))) # (!\B[4]~input_o\ & (((!\A[3]~input_o\)) # (!\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	datad => \A[2]~input_o\,
	combout => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X13_Y23_N28
\horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\ = (\A[0]~input_o\ & (\A[1]~input_o\ & (\B[4]~input_o\ & \B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y23_N16
\horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\ = \ab[0][6]~combout\ $ (\ab[1][5]~combout\ $ (\horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~0_combout\ $ 
-- (!\horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[0][6]~combout\,
	datab => \ab[1][5]~combout\,
	datac => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~0_combout\,
	datad => \horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\);

-- Location: LCCOMB_X15_Y23_N22
\ab[2][3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[2][3]~combout\ = (\A[2]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ab[2][3]~combout\);

-- Location: LCCOMB_X15_Y23_N24
\horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & ((\ab[2][3]~combout\) # (\ab[1][4]~combout\ $ (\ab[0][5]~combout\)))) # 
-- (!\horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & (\ab[2][3]~combout\ & (\ab[1][4]~combout\ $ (\ab[0][5]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[1][4]~combout\,
	datab => \horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datac => \ab[2][3]~combout\,
	datad => \ab[0][5]~combout\,
	combout => \horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y23_N12
\horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\ = \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\ $ (\horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (((\A[4]~input_o\ & 
-- \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\,
	datab => \horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datac => \A[4]~input_o\,
	datad => \B[2]~input_o\,
	combout => \horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y23_N10
\horizontal_stack:2:vertical_stack:3:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:3:signed_independent:fij|S~0_combout\ = \ab[1][4]~combout\ $ (\ab[0][5]~combout\ $ (((\B[3]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[1][4]~combout\,
	datab => \B[3]~input_o\,
	datac => \A[2]~input_o\,
	datad => \ab[0][5]~combout\,
	combout => \horizontal_stack:2:vertical_stack:3:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y24_N20
\ab[3][2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][2]~combout\ = (\B[2]~input_o\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datac => \A[3]~input_o\,
	combout => \ab[3][2]~combout\);

-- Location: LCCOMB_X15_Y23_N8
\horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & ((\ab[3][2]~combout\) # (\horizontal_stack:2:vertical_stack:3:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & (\ab[3][2]~combout\ & 
-- (\horizontal_stack:2:vertical_stack:3:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:3:signed_independent:fij|S~0_combout\,
	datab => \horizontal_stack:1:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \ab[3][2]~combout\,
	combout => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y23_N28
\horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\ = \horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (((\A[5]~input_o\ & 
-- \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\,
	datab => \A[5]~input_o\,
	datac => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \B[1]~input_o\,
	combout => \horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\);

-- Location: LCCOMB_X15_Y23_N12
\ab[4][1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][1]~combout\ = (\A[4]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[4]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ab[4][1]~combout\);

-- Location: LCCOMB_X15_Y23_N0
\horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & ((\ab[4][1]~combout\) # 
-- (\horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\)))) # (!\horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & 
-- (\ab[4][1]~combout\ & (\horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:2:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|S~1_combout\,
	datad => \ab[4][1]~combout\,
	combout => \horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\);

-- Location: IOIBUF_X10_Y20_N1
\A[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X14_Y23_N0
\ab[6][0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[6][0]~combout\ = (\A[6]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ab[6][0]~combout\);

-- Location: LCCOMB_X14_Y23_N22
\horizontal_stack:6:vertical_stack:0:signed_independent:fij|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:0:signed_independent:fij|S~combout\ = \horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\ $ 
-- (\horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\ $ (\ab[6][0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\,
	datac => \horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datad => \ab[6][0]~combout\,
	combout => \horizontal_stack:6:vertical_stack:0:signed_independent:fij|S~combout\);

-- Location: LCCOMB_X14_Y23_N2
\ab[5][1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][1]~combout\ = (\A[5]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ab[5][1]~combout\);

-- Location: LCCOMB_X14_Y23_N10
\horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & ((\ab[5][1]~combout\) # (\horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & (\ab[5][1]~combout\ & 
-- (\horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:2:signed_independent:fij|S~0_combout\,
	datab => \horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \ab[5][1]~combout\,
	combout => \horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y23_N8
\ab[3][3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][3]~combout\ = (\A[3]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ab[3][3]~combout\);

-- Location: LCCOMB_X13_Y23_N18
\horizontal_stack:2:vertical_stack:4:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:4:signed_independent:fij|S~0_combout\ = \ab[1][5]~combout\ $ (\ab[0][6]~combout\ $ (((\A[2]~input_o\ & \B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \ab[1][5]~combout\,
	datac => \B[4]~input_o\,
	datad => \ab[0][6]~combout\,
	combout => \horizontal_stack:2:vertical_stack:4:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X13_Y23_N14
\horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & ((\ab[3][3]~combout\) # 
-- (\horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:2:vertical_stack:4:signed_independent:fij|S~0_combout\)))) # (!\horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & 
-- (\ab[3][3]~combout\ & (\horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:2:vertical_stack:4:signed_independent:fij|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datac => \ab[3][3]~combout\,
	datad => \horizontal_stack:2:vertical_stack:4:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y23_N4
\ab[2][4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[2][4]~combout\ = (\B[4]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[4]~input_o\,
	datad => \A[2]~input_o\,
	combout => \ab[2][4]~combout\);

-- Location: LCCOMB_X13_Y23_N26
\horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\ = (\ab[2][4]~combout\ & ((\horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\) # (\ab[0][6]~combout\ $ (\ab[1][5]~combout\)))) # (!\ab[2][4]~combout\ & 
-- (\horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & (\ab[0][6]~combout\ $ (\ab[1][5]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[0][6]~combout\,
	datab => \ab[1][5]~combout\,
	datac => \ab[2][4]~combout\,
	datad => \horizontal_stack:1:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y23_N12
\horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~0_combout\ = (\A[3]~input_o\ & (\B[4]~input_o\ $ (((!\A[2]~input_o\) # (!\B[5]~input_o\))))) # (!\A[3]~input_o\ & (((!\A[2]~input_o\)) # (!\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[5]~input_o\,
	datac => \B[4]~input_o\,
	datad => \A[2]~input_o\,
	combout => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~0_combout\);

-- Location: IOIBUF_X10_Y20_N8
\B[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X10_Y19_N8
\mode~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mode,
	o => \mode~input_o\);

-- Location: LCCOMB_X13_Y22_N0
\ab[0][7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[0][7]~combout\ = \mode~input_o\ $ (((\B[7]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datac => \mode~input_o\,
	datad => \A[0]~input_o\,
	combout => \ab[0][7]~combout\);

-- Location: LCCOMB_X13_Y23_N30
\horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\ = (\B[6]~input_o\ & (\B[5]~input_o\ & (\A[1]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \B[5]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y22_N6
\ab[1][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[1][6]~combout\ = (\B[6]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[6]~input_o\,
	datad => \A[1]~input_o\,
	combout => \ab[1][6]~combout\);

-- Location: LCCOMB_X13_Y23_N10
\horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\ = \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~0_combout\ $ (\ab[0][7]~combout\ $ (\horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ 
-- (!\ab[1][6]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~0_combout\,
	datab => \ab[0][7]~combout\,
	datac => \horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \ab[1][6]~combout\,
	combout => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\);

-- Location: LCCOMB_X13_Y23_N0
\horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\ = \horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\ $ (((\A[4]~input_o\ & 
-- \B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\,
	combout => \horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y23_N24
\horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\ = \horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\ $ (((\A[5]~input_o\ & 
-- \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datab => \A[5]~input_o\,
	datac => \horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\,
	datad => \B[2]~input_o\,
	combout => \horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y22_N0
\ab[4][2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][2]~combout\ = (\B[2]~input_o\ & \A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datac => \A[4]~input_o\,
	combout => \ab[4][2]~combout\);

-- Location: LCCOMB_X14_Y23_N20
\horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\ = (\ab[4][2]~combout\ & ((\horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\) # (\horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\ 
-- $ (\horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\)))) # (!\ab[4][2]~combout\ & (\horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & 
-- (\horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\ $ (\horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|S~1_combout\,
	datab => \ab[4][2]~combout\,
	datac => \horizontal_stack:3:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:2:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y23_N18
\horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\ = \horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (((\A[6]~input_o\ & 
-- \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\,
	datac => \horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \B[1]~input_o\,
	combout => \horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\);

-- Location: LCCOMB_X14_Y23_N4
\horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & ((\ab[6][0]~combout\) # (\horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\ 
-- $ (\horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & (\ab[6][0]~combout\ & 
-- (\horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\ $ (\horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:5:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:1:signed_independent:fij|S~2_combout\,
	datac => \horizontal_stack:4:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datad => \ab[6][0]~combout\,
	combout => \horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\);

-- Location: IOIBUF_X10_Y19_N1
\A[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X15_Y21_N2
\ab[7][0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][0]~combout\ = \mode~input_o\ $ (((\A[7]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datac => \A[7]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ab[7][0]~combout\);

-- Location: LCCOMB_X14_Y23_N6
\horizontal_stack:7:vertical_stack:0:signed_dependent:fij|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|S~combout\ = \horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\ $ 
-- (\horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\ $ (\ab[7][0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\,
	datac => \horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datad => \ab[7][0]~combout\,
	combout => \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|S~combout\);

-- Location: LCCOMB_X14_Y23_N26
\ab[6][1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[6][1]~combout\ = (\A[6]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ab[6][1]~combout\);

-- Location: LCCOMB_X14_Y23_N30
\horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & ((\ab[6][1]~combout\) # (\horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & (\ab[6][1]~combout\ & 
-- (\horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:2:signed_independent:fij|S~0_combout\,
	datac => \ab[6][1]~combout\,
	datad => \horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y23_N14
\ab[5][2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][2]~combout\ = (\A[5]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ab[5][2]~combout\);

-- Location: LCCOMB_X14_Y23_N16
\horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\ = (\ab[5][2]~combout\ & ((\horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\) # 
-- (\horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\)))) # (!\ab[5][2]~combout\ & 
-- (\horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & (\horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datab => \ab[5][2]~combout\,
	datac => \horizontal_stack:4:vertical_stack:3:signed_independent:fij|S~0_combout\,
	datad => \horizontal_stack:4:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y22_N14
\ab[7][1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][1]~combout\ = \mode~input_o\ $ (((\A[7]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datac => \A[7]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ab[7][1]~combout\);

-- Location: LCCOMB_X13_Y23_N20
\ab[4][3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][3]~combout\ = (\A[4]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ab[4][3]~combout\);

-- Location: LCCOMB_X13_Y23_N6
\horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & ((\ab[4][3]~combout\) # (\horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\ 
-- $ (\horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & (\ab[4][3]~combout\ & 
-- (\horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\ $ (\horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|S~1_combout\,
	datab => \horizontal_stack:3:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datad => \ab[4][3]~combout\,
	combout => \horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y22_N8
\horizontal_stack:2:vertical_stack:5:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:5:signed_independent:fij|S~0_combout\ = \ab[1][6]~combout\ $ (\ab[0][7]~combout\ $ (((\B[5]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[1][6]~combout\,
	datab => \B[5]~input_o\,
	datac => \ab[0][7]~combout\,
	datad => \A[2]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:5:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y24_N26
\ab[3][4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][4]~combout\ = (\A[3]~input_o\ & \B[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \ab[3][4]~combout\);

-- Location: LCCOMB_X13_Y22_N16
\horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & ((\ab[3][4]~combout\) # (\horizontal_stack:2:vertical_stack:5:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & (\ab[3][4]~combout\ & 
-- (\horizontal_stack:2:vertical_stack:5:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:5:signed_independent:fij|S~0_combout\,
	datab => \horizontal_stack:2:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \ab[3][4]~combout\,
	combout => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y22_N24
\ab[2][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[2][5]~combout\ = (\B[5]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[5]~input_o\,
	datad => \A[2]~input_o\,
	combout => \ab[2][5]~combout\);

-- Location: LCCOMB_X13_Y22_N14
\horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & ((\ab[2][5]~combout\) # (\ab[1][6]~combout\ $ (\ab[0][7]~combout\)))) # 
-- (!\horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & (\ab[2][5]~combout\ & (\ab[1][6]~combout\ $ (\ab[0][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:1:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datab => \ab[2][5]~combout\,
	datac => \ab[1][6]~combout\,
	datad => \ab[0][7]~combout\,
	combout => \horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y22_N12
\ab[3][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][5]~combout\ = (\B[5]~input_o\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[5]~input_o\,
	datad => \A[3]~input_o\,
	combout => \ab[3][5]~combout\);

-- Location: LCCOMB_X13_Y22_N8
\horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\ = (\A[1]~input_o\ & (\B[7]~input_o\ $ (((\B[6]~input_o\ & \A[2]~input_o\))))) # (!\A[1]~input_o\ & (\B[6]~input_o\ & ((\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[6]~input_o\,
	datac => \B[7]~input_o\,
	datad => \A[2]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X12_Y22_N14
\horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\ = \ab[3][5]~combout\ $ (\horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\ $ (((\ab[0][7]~combout\ & \ab[1][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[3][5]~combout\,
	datab => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datac => \ab[0][7]~combout\,
	datad => \ab[1][6]~combout\,
	combout => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X12_Y22_N6
\horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\ = \horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\ $ (((\B[4]~input_o\ & 
-- \A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datac => \horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y22_N20
\horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\ = \horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\ $ (((\A[5]~input_o\ & 
-- \B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datab => \A[5]~input_o\,
	datac => \horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\,
	datad => \B[3]~input_o\,
	combout => \horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y22_N6
\horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\ = \horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\ $ (((\A[6]~input_o\ & 
-- \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\,
	datac => \A[6]~input_o\,
	datad => \B[2]~input_o\,
	combout => \horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y22_N16
\horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S~combout\ = \horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (\ab[7][1]~combout\ $ 
-- (\horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datac => \ab[7][1]~combout\,
	datad => \horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S~combout\);

-- Location: LCCOMB_X14_Y23_N8
\horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0_combout\ = (\horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & ((\ab[7][0]~combout\) # (\horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\ 
-- $ (\horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\)))) # (!\horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\ & (\ab[7][0]~combout\ & 
-- (\horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:5:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:6:vertical_stack:1:signed_independent:fij|S~2_combout\,
	datac => \horizontal_stack:6:vertical_stack:0:signed_independent:fij|Cout~0_combout\,
	datad => \ab[7][0]~combout\,
	combout => \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y22_N22
\horizontal_stack_last:0:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:0:flj|S~combout\ = \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S~combout\ $ (\horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S~combout\,
	datad => \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:0:flj|S~combout\);

-- Location: LCCOMB_X14_Y22_N8
\horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\ = (\horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & ((\ab[7][1]~combout\) # (\horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\ 
-- $ (\horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\)))) # (!\horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\ & (\ab[7][1]~combout\ & 
-- (\horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:1:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datac => \ab[7][1]~combout\,
	datad => \horizontal_stack:6:vertical_stack:2:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y22_N0
\horizontal_stack_last:0:flj|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:0:flj|Cout~0_combout\ = (\horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S~combout\ & \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|S~combout\,
	datad => \horizontal_stack:7:vertical_stack:0:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:0:flj|Cout~0_combout\);

-- Location: LCCOMB_X14_Y22_N10
\ab[6][2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[6][2]~combout\ = (\A[6]~input_o\ & \B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[6]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ab[6][2]~combout\);

-- Location: LCCOMB_X14_Y22_N4
\horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & ((\ab[6][2]~combout\) # 
-- (\horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\)))) # (!\horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & 
-- (\ab[6][2]~combout\ & (\horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:3:signed_independent:fij|S~0_combout\,
	datac => \horizontal_stack:5:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \ab[6][2]~combout\,
	combout => \horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y22_N28
\horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\ = (\ab[1][6]~combout\ & (\mode~input_o\ $ (((\B[7]~input_o\ & \A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \ab[1][6]~combout\,
	datac => \mode~input_o\,
	datad => \A[0]~input_o\,
	combout => \horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\);

-- Location: LCCOMB_X12_Y22_N28
\horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ = (\ab[3][5]~combout\ & ((\horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\) # (\horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\)))) # (!\ab[3][5]~combout\ & (\horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & 
-- (\horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[3][5]~combout\,
	datab => \horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datad => \horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\,
	combout => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y22_N26
\horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ = (\mode~input_o\ & ((!\A[1]~input_o\) # (!\B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datac => \A[1]~input_o\,
	datad => \mode~input_o\,
	combout => \horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y22_N4
\ab[3][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][6]~combout\ = (\B[6]~input_o\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[6]~input_o\,
	datac => \A[3]~input_o\,
	combout => \ab[3][6]~combout\);

-- Location: LCCOMB_X13_Y22_N26
\horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\ = \horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ $ (\ab[3][6]~combout\ $ (((\B[7]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datac => \ab[3][6]~combout\,
	datad => \A[2]~input_o\,
	combout => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y22_N26
\ab[5][4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][4]~combout\ = (\A[5]~input_o\ & \B[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \ab[5][4]~combout\);

-- Location: LCCOMB_X15_Y22_N12
\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~0_combout\ = (\B[5]~input_o\ & (\A[4]~input_o\ $ (((\A[7]~input_o\ & \B[2]~input_o\))))) # (!\B[5]~input_o\ & (\A[7]~input_o\ & (\B[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[7]~input_o\,
	datac => \B[2]~input_o\,
	datad => \A[4]~input_o\,
	combout => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y22_N10
\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~1_combout\ = \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\ $ (\ab[5][4]~combout\ $ 
-- (\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datac => \ab[5][4]~combout\,
	datad => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~1_combout\);

-- Location: LCCOMB_X14_Y22_N2
\ab[5][3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][3]~combout\ = (\A[5]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ab[5][3]~combout\);

-- Location: LCCOMB_X14_Y22_N24
\horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & ((\ab[5][3]~combout\) # 
-- (\horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\)))) # (!\horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & 
-- (\ab[5][3]~combout\ & (\horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:4:vertical_stack:4:signed_independent:fij|S~0_combout\,
	datac => \horizontal_stack:4:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datad => \ab[5][3]~combout\,
	combout => \horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y22_N22
\ab[2][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[2][6]~combout\ = (\B[6]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[6]~input_o\,
	datad => \A[2]~input_o\,
	combout => \ab[2][6]~combout\);

-- Location: LCCOMB_X13_Y22_N20
\horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ = (\ab[2][6]~combout\ & ((\horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\) # ((\B[7]~input_o\ & \A[1]~input_o\)))) # (!\ab[2][6]~combout\ & 
-- (\horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\ & (\B[7]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[2][6]~combout\,
	datab => \horizontal_stack:1:vertical_stack:6:signed_independent:fij|Cout~4_combout\,
	datac => \B[7]~input_o\,
	datad => \A[1]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y22_N10
\ab[4][4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][4]~combout\ = (\B[4]~input_o\ & \A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datac => \A[4]~input_o\,
	combout => \ab[4][4]~combout\);

-- Location: LCCOMB_X13_Y22_N2
\horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & ((\ab[4][4]~combout\) # (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & (\ab[4][4]~combout\ & 
-- (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|S~0_combout\,
	datab => \horizontal_stack:3:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \ab[4][4]~combout\,
	combout => \horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y22_N16
\horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0_combout\ = \horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (((\A[6]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datac => \B[3]~input_o\,
	combout => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y22_N24
\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\ = \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~1_combout\ $ (\horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~1_combout\,
	datab => \horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\);

-- Location: LCCOMB_X14_Y22_N18
\horizontal_stack_last:1:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:1:flj|S~combout\ = \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\ $ (\horizontal_stack_last:0:flj|Cout~0_combout\ $ (\horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\,
	datab => \horizontal_stack_last:0:flj|Cout~0_combout\,
	datac => \horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\,
	combout => \horizontal_stack_last:1:flj|S~combout\);

-- Location: LCCOMB_X14_Y22_N12
\horizontal_stack_last:1:flj|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:1:flj|Cout~0_combout\ = (\horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\ & ((\horizontal_stack_last:0:flj|Cout~0_combout\) # (\horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\)))) # (!\horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\ & (\horizontal_stack_last:0:flj|Cout~0_combout\ & 
-- (\horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:1:signed_dependent:fij|Cout~0_combout\,
	datab => \horizontal_stack_last:0:flj|Cout~0_combout\,
	datac => \horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|S~2_combout\,
	combout => \horizontal_stack_last:1:flj|Cout~0_combout\);

-- Location: LCCOMB_X15_Y21_N26
\ab[5][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][5]~combout\ = (\B[5]~input_o\ & \A[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datac => \A[5]~input_o\,
	combout => \ab[5][5]~combout\);

-- Location: LCCOMB_X13_Y22_N10
\ab[2][7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[2][7]~combout\ = \mode~input_o\ $ (((\B[7]~input_o\ & \A[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datac => \mode~input_o\,
	datad => \A[2]~input_o\,
	combout => \ab[2][7]~combout\);

-- Location: LCCOMB_X13_Y22_N24
\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & ((\ab[3][6]~combout\) # (\ab[2][7]~combout\ $ 
-- (\horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\)))) # (!\horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & (\ab[3][6]~combout\ & (\ab[2][7]~combout\ $ 
-- (\horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[2][7]~combout\,
	datab => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datac => \ab[3][6]~combout\,
	datad => \horizontal_stack:1:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y22_N20
\ab[4][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][5]~combout\ = (\A[4]~input_o\ & \B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \ab[4][5]~combout\);

-- Location: LCCOMB_X15_Y22_N28
\horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\ = \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\ $ (\mode~input_o\ $ 
-- (\ab[4][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datac => \mode~input_o\,
	datad => \ab[4][5]~combout\,
	combout => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X15_Y22_N22
\horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\ = (\ab[5][4]~combout\ & ((\horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\) # 
-- (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\)))) # (!\ab[5][4]~combout\ & 
-- (\horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[5][4]~combout\,
	datab => \horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y21_N4
\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~0_combout\ = (\A[7]~input_o\ & (\B[3]~input_o\ $ (((\B[7]~input_o\ & \A[3]~input_o\))))) # (!\A[7]~input_o\ & (((\B[7]~input_o\ & \A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[3]~input_o\,
	datac => \B[7]~input_o\,
	datad => \A[3]~input_o\,
	combout => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y21_N6
\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~1_combout\ = \ab[5][5]~combout\ $ (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[5][5]~combout\,
	datab => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~1_combout\);

-- Location: LCCOMB_X15_Y22_N2
\horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~1_combout\ = \mode~input_o\ $ (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mode~input_o\,
	datad => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~1_combout\);

-- Location: LCCOMB_X15_Y22_N30
\horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\ = (\ab[4][5]~combout\ & ((\horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\) # 
-- (\horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~1_combout\)))) # (!\ab[4][5]~combout\ & 
-- (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & (\horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datab => \ab[4][5]~combout\,
	datac => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|S~1_combout\,
	combout => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y21_N16
\horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0_combout\ = \horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (((\A[6]~input_o\ & \B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[6]~input_o\,
	datac => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \B[4]~input_o\,
	combout => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X13_Y22_N12
\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ = ((\B[7]~input_o\ & ((\A[2]~input_o\) # (\A[1]~input_o\)))) # (!\mode~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[2]~input_o\,
	datac => \mode~input_o\,
	datad => \A[1]~input_o\,
	combout => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X15_Y21_N24
\ab[4][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][6]~combout\ = (\A[4]~input_o\ & \B[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[4]~input_o\,
	datac => \B[6]~input_o\,
	combout => \ab[4][6]~combout\);

-- Location: LCCOMB_X14_Y21_N0
\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\ = \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~1_combout\ $ (\horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0_combout\ $ 
-- (\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ $ (\ab[4][6]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~1_combout\,
	datab => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datad => \ab[4][6]~combout\,
	combout => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\);

-- Location: LCCOMB_X15_Y22_N18
\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~0_combout\ = \ab[5][4]~combout\ $ (\horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ 
-- $ (\horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[5][4]~combout\,
	datab => \horizontal_stack:4:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y22_N30
\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\ = (\horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & ((\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~0_combout\) # ((\B[3]~input_o\ 
-- & \A[6]~input_o\)))) # (!\horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\ & (\B[3]~input_o\ & (\A[6]~input_o\ & \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	datac => \A[6]~input_o\,
	datad => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\);

-- Location: LCCOMB_X15_Y22_N6
\ab[7][2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][2]~combout\ = \mode~input_o\ $ (((\B[2]~input_o\ & \A[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \B[2]~input_o\,
	datac => \A[7]~input_o\,
	combout => \ab[7][2]~combout\);

-- Location: LCCOMB_X15_Y22_N8
\horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~1_combout\ = \ab[5][4]~combout\ $ (\horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[5][4]~combout\,
	datab => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~0_combout\,
	datac => \horizontal_stack:3:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|S~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~1_combout\);

-- Location: LCCOMB_X15_Y22_N4
\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\ = (\ab[7][2]~combout\ & ((\horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\) # (\horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~1_combout\ $ 
-- (\horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\)))) # (!\ab[7][2]~combout\ & (\horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\ & 
-- (\horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~1_combout\ $ (\horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[7][2]~combout\,
	datab => \horizontal_stack:6:vertical_stack:2:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|S~1_combout\,
	datad => \horizontal_stack:5:vertical_stack:3:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y22_N28
\horizontal_stack_last:2:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:2:flj|S~combout\ = \horizontal_stack_last:1:flj|Cout~0_combout\ $ (\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\ $ (\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\ $ 
-- (!\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack_last:1:flj|Cout~0_combout\,
	datab => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\,
	datac => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\,
	datad => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:2:flj|S~combout\);

-- Location: LCCOMB_X15_Y21_N30
\ab[6][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[6][5]~combout\ = (\B[5]~input_o\ & \A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datac => \A[6]~input_o\,
	combout => \ab[6][5]~combout\);

-- Location: LCCOMB_X13_Y22_N18
\ab[3][7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[3][7]~combout\ = \mode~input_o\ $ (((\B[7]~input_o\ & \A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[3]~input_o\,
	datac => \mode~input_o\,
	combout => \ab[3][7]~combout\);

-- Location: LCCOMB_X14_Y21_N26
\horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\ = \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ $ (\ab[3][7]~combout\ $ (((\B[6]~input_o\ & \A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datab => \B[6]~input_o\,
	datac => \A[4]~input_o\,
	datad => \ab[3][7]~combout\,
	combout => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y21_N24
\horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\ = (\ab[5][5]~combout\ & ((\horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\) # (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\ 
-- $ (!\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\)))) # (!\ab[5][5]~combout\ & (\horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & 
-- (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\ $ (!\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[5][5]~combout\,
	datab => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datad => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y21_N24
\ab[5][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][6]~combout\ = (\A[5]~input_o\ & \B[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \ab[5][6]~combout\);

-- Location: LCCOMB_X15_Y21_N28
\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~0_combout\ = (\A[7]~input_o\ & (\B[4]~input_o\ $ (((\B[7]~input_o\ & \A[4]~input_o\))))) # (!\A[7]~input_o\ & (\B[7]~input_o\ & (\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[7]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[4]~input_o\,
	combout => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y21_N4
\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~1_combout\ = \ab[5][6]~combout\ $ (\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~0_combout\ $ (((\ab[3][7]~combout\ & 
-- !\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[3][7]~combout\,
	datab => \ab[5][6]~combout\,
	datac => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datad => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~1_combout\);

-- Location: LCCOMB_X14_Y21_N18
\horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & ((\ab[4][6]~combout\) # (\ab[3][7]~combout\ $ 
-- (!\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\)))) # (!\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & (\ab[4][6]~combout\ & (\ab[3][7]~combout\ $ 
-- (!\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[3][7]~combout\,
	datab => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datad => \ab[4][6]~combout\,
	combout => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y21_N10
\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\ = \ab[6][5]~combout\ $ (\horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~1_combout\ $ 
-- (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[6][5]~combout\,
	datab => \horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~1_combout\,
	datad => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\);

-- Location: LCCOMB_X14_Y21_N12
\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~0_combout\ = \ab[5][5]~combout\ $ (\horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\ $ 
-- (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[5][5]~combout\,
	datab => \horizontal_stack:4:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datad => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y21_N14
\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\ = (\horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & (((\B[4]~input_o\ & \A[6]~input_o\)) # 
-- (!\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~0_combout\))) # (!\horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\ & (\B[4]~input_o\ & (\A[6]~input_o\ & 
-- !\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[6]~input_o\,
	datac => \horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\);

-- Location: LCCOMB_X15_Y21_N10
\ab[7][3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][3]~combout\ = \mode~input_o\ $ (((\B[3]~input_o\ & \A[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \B[3]~input_o\,
	datac => \A[7]~input_o\,
	combout => \ab[7][3]~combout\);

-- Location: LCCOMB_X14_Y21_N20
\horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~1_combout\ = \ab[5][5]~combout\ $ (\horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\ $ 
-- (\horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[5][5]~combout\,
	datab => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~0_combout\,
	datac => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datad => \horizontal_stack:3:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~1_combout\);

-- Location: LCCOMB_X14_Y21_N22
\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\ = (\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\ & ((\ab[7][3]~combout\) # (\horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\ 
-- $ (!\horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~1_combout\)))) # (!\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\ & (\ab[7][3]~combout\ & 
-- (\horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\ $ (!\horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\,
	datab => \ab[7][3]~combout\,
	datac => \horizontal_stack:5:vertical_stack:4:signed_independent:fij|Cout~0_combout\,
	datad => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|S~1_combout\,
	combout => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X14_Y22_N14
\horizontal_stack_last:2:flj|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:2:flj|Cout~0_combout\ = (\horizontal_stack_last:1:flj|Cout~0_combout\ & ((\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\) # (\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\ $ 
-- (!\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\)))) # (!\horizontal_stack_last:1:flj|Cout~0_combout\ & (\horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\ & 
-- (\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\ $ (!\horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack_last:1:flj|Cout~0_combout\,
	datab => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|S~2_combout\,
	datac => \horizontal_stack:6:vertical_stack:3:signed_independent:fij|Cout~1_combout\,
	datad => \horizontal_stack:7:vertical_stack:2:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:2:flj|Cout~0_combout\);

-- Location: LCCOMB_X14_Y21_N28
\horizontal_stack_last:3:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:3:flj|S~combout\ = \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\ $ (\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\ $ 
-- (\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\ $ (\horizontal_stack_last:2:flj|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\,
	datab => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\,
	datac => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\,
	datad => \horizontal_stack_last:2:flj|Cout~0_combout\,
	combout => \horizontal_stack_last:3:flj|S~combout\);

-- Location: LCCOMB_X15_Y21_N20
\ab[4][7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[4][7]~combout\ = \mode~input_o\ $ (((\A[4]~input_o\ & \B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \A[4]~input_o\,
	datac => \B[7]~input_o\,
	combout => \ab[4][7]~combout\);

-- Location: LCCOMB_X13_Y21_N14
\horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\ = \ab[4][7]~combout\ $ (\ab[5][6]~combout\ $ (((\ab[3][7]~combout\ & !\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[4][7]~combout\,
	datab => \ab[5][6]~combout\,
	datac => \ab[3][7]~combout\,
	datad => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\);

-- Location: LCCOMB_X14_Y21_N8
\horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & ((\ab[6][5]~combout\) # (\horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\ 
-- $ (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & (\ab[6][5]~combout\ & 
-- (\horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datac => \ab[6][5]~combout\,
	datad => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y21_N30
\horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ = (\ab[4][7]~combout\ & (!\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ & \ab[3][7]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[4][7]~combout\,
	datab => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datac => \ab[3][7]~combout\,
	combout => \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y22_N30
\horizontal_stack:3:vertical_stack:7:signed_dependent:fij|Cout~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:3:vertical_stack:7:signed_dependent:fij|Cout~2_combout\ = (!\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ & (\mode~input_o\ $ (((\B[7]~input_o\ & \A[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[3]~input_o\,
	datac => \mode~input_o\,
	datad => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack:3:vertical_stack:7:signed_dependent:fij|Cout~2_combout\);

-- Location: LCCOMB_X13_Y21_N12
\horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\ = (\ab[5][6]~combout\ & ((\horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\) # (\ab[4][7]~combout\ $ 
-- (\horizontal_stack:3:vertical_stack:7:signed_dependent:fij|Cout~2_combout\)))) # (!\ab[5][6]~combout\ & (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & (\ab[4][7]~combout\ $ 
-- (\horizontal_stack:3:vertical_stack:7:signed_dependent:fij|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[4][7]~combout\,
	datab => \ab[5][6]~combout\,
	datac => \horizontal_stack:3:vertical_stack:7:signed_dependent:fij|Cout~2_combout\,
	datad => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y21_N8
\ab[6][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[6][6]~combout\ = (\A[6]~input_o\ & \B[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[6]~input_o\,
	datad => \B[6]~input_o\,
	combout => \ab[6][6]~combout\);

-- Location: LCCOMB_X15_Y21_N22
\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~0_combout\ = (\B[5]~input_o\ & (\A[7]~input_o\ $ (((\B[7]~input_o\ & \A[5]~input_o\))))) # (!\B[5]~input_o\ & (\B[7]~input_o\ & ((\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[7]~input_o\,
	datac => \A[7]~input_o\,
	datad => \A[5]~input_o\,
	combout => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~0_combout\);

-- Location: LCCOMB_X12_Y21_N18
\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\ = \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ $ (\horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (\ab[6][6]~combout\ $ 
-- (\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datac => \ab[6][6]~combout\,
	datad => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\);

-- Location: LCCOMB_X14_Y21_N30
\horizontal_stack_last:3:flj|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:3:flj|Cout~0_combout\ = (\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\ & ((\horizontal_stack_last:2:flj|Cout~0_combout\) # (\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\ $ 
-- (\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\)))) # (!\horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\ & (\horizontal_stack_last:2:flj|Cout~0_combout\ & 
-- (\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\ $ (\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|S~2_combout\,
	datab => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\,
	datac => \horizontal_stack:7:vertical_stack:3:signed_dependent:fij|Cout~0_combout\,
	datad => \horizontal_stack_last:2:flj|Cout~0_combout\,
	combout => \horizontal_stack_last:3:flj|Cout~0_combout\);

-- Location: LCCOMB_X14_Y21_N2
\horizontal_stack:6:vertical_stack:5:signed_independent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:5:signed_independent:fij|S~2_combout\ = \horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\ $ (\horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (((\A[6]~input_o\ & 
-- \B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:5:vertical_stack:6:signed_independent:fij|S~0_combout\,
	datab => \A[6]~input_o\,
	datac => \B[5]~input_o\,
	datad => \horizontal_stack:4:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack:6:vertical_stack:5:signed_independent:fij|S~2_combout\);

-- Location: LCCOMB_X15_Y21_N8
\ab[7][4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][4]~combout\ = \mode~input_o\ $ (((\A[7]~input_o\ & \B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datac => \A[7]~input_o\,
	datad => \B[4]~input_o\,
	combout => \ab[7][4]~combout\);

-- Location: LCCOMB_X15_Y21_N18
\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\ = (\ab[7][4]~combout\ & ((\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\) # (\horizontal_stack:6:vertical_stack:5:signed_independent:fij|S~2_combout\ $ 
-- (\horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\)))) # (!\ab[7][4]~combout\ & (\horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\ & 
-- (\horizontal_stack:6:vertical_stack:5:signed_independent:fij|S~2_combout\ $ (\horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:5:signed_independent:fij|S~2_combout\,
	datab => \horizontal_stack:5:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datac => \ab[7][4]~combout\,
	datad => \horizontal_stack:6:vertical_stack:4:signed_independent:fij|Cout~1_combout\,
	combout => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y21_N28
\horizontal_stack_last:4:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:4:flj|S~combout\ = \horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\ $ (\horizontal_stack_last:3:flj|Cout~0_combout\ $ 
-- (\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\,
	datac => \horizontal_stack_last:3:flj|Cout~0_combout\,
	datad => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:4:flj|S~combout\);

-- Location: LCCOMB_X13_Y21_N16
\ab[5][7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[5][7]~combout\ = \mode~input_o\ $ (((\A[5]~input_o\ & \B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datac => \mode~input_o\,
	datad => \B[7]~input_o\,
	combout => \ab[5][7]~combout\);

-- Location: LCCOMB_X12_Y21_N22
\horizontal_stack:6:vertical_stack:6:signed_independent:fij|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:6:signed_independent:fij|S~2_combout\ = \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ $ (\ab[5][7]~combout\ $ (((\B[6]~input_o\ & \A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datac => \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datad => \ab[5][7]~combout\,
	combout => \horizontal_stack:6:vertical_stack:6:signed_independent:fij|S~2_combout\);

-- Location: LCCOMB_X13_Y21_N26
\ab[7][5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][5]~combout\ = \mode~input_o\ $ (((\A[7]~input_o\ & \B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \mode~input_o\,
	datad => \B[5]~input_o\,
	combout => \ab[7][5]~combout\);

-- Location: LCCOMB_X12_Y21_N10
\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\ = (\horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & ((\ab[7][5]~combout\) # (\horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\ 
-- $ (\horizontal_stack:6:vertical_stack:6:signed_independent:fij|S~2_combout\)))) # (!\horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\ & (\ab[7][5]~combout\ & 
-- (\horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:6:vertical_stack:6:signed_independent:fij|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datac => \horizontal_stack:6:vertical_stack:6:signed_independent:fij|S~2_combout\,
	datad => \ab[7][5]~combout\,
	combout => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y21_N0
\ab~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab~0_combout\ = (\A[6]~input_o\ & \B[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[6]~input_o\,
	datad => \B[7]~input_o\,
	combout => \ab~0_combout\);

-- Location: LCCOMB_X13_Y21_N18
\horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ = (\ab[4][7]~combout\ & (\ab[5][7]~combout\ & (\ab[3][7]~combout\ & !\horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[4][7]~combout\,
	datab => \ab[5][7]~combout\,
	datac => \ab[3][7]~combout\,
	datad => \horizontal_stack:2:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y21_N2
\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\ = \ab~0_combout\ $ (\horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ $ (((\B[6]~input_o\ & \A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \ab~0_combout\,
	datac => \A[7]~input_o\,
	datad => \horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\);

-- Location: LCCOMB_X12_Y21_N4
\horizontal_stack_last:4:flj|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:4:flj|Cout~0_combout\ = (\horizontal_stack_last:3:flj|Cout~0_combout\ & ((\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\) # (\horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\)))) # (!\horizontal_stack_last:3:flj|Cout~0_combout\ & (\horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\ & 
-- (\horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\ $ (\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:5:signed_independent:fij|Cout~0_combout\,
	datab => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|S~1_combout\,
	datac => \horizontal_stack_last:3:flj|Cout~0_combout\,
	datad => \horizontal_stack:7:vertical_stack:4:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:4:flj|Cout~0_combout\);

-- Location: LCCOMB_X12_Y21_N12
\horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\ = (\horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & ((\ab[6][6]~combout\) # (\horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ 
-- $ (\ab[5][7]~combout\)))) # (!\horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & (\ab[6][6]~combout\ & (\horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ $ (\ab[5][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:4:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datab => \horizontal_stack:5:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datac => \ab[6][6]~combout\,
	datad => \ab[5][7]~combout\,
	combout => \horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\);

-- Location: LCCOMB_X12_Y21_N26
\horizontal_stack_last:5:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:5:flj|S~combout\ = \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\ $ (\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\ $ (\horizontal_stack_last:4:flj|Cout~0_combout\ $ 
-- (\horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\,
	datab => \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\,
	datac => \horizontal_stack_last:4:flj|Cout~0_combout\,
	datad => \horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:5:flj|S~combout\);

-- Location: LCCOMB_X13_Y21_N10
\ab[7][7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][7]~combout\ = (\A[7]~input_o\ & \B[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[7]~input_o\,
	datad => \B[7]~input_o\,
	combout => \ab[7][7]~combout\);

-- Location: LCCOMB_X12_Y21_N20
\horizontal_stack_last:5:flj|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:5:flj|Cout~0_combout\ = (\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\ & ((\horizontal_stack_last:4:flj|Cout~0_combout\) # (\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\ $ 
-- (\horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\)))) # (!\horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\ & (\horizontal_stack_last:4:flj|Cout~0_combout\ & 
-- (\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\ $ (\horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:7:vertical_stack:5:signed_dependent:fij|Cout~0_combout\,
	datab => \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|S~0_combout\,
	datac => \horizontal_stack_last:4:flj|Cout~0_combout\,
	datad => \horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	combout => \horizontal_stack_last:5:flj|Cout~0_combout\);

-- Location: LCCOMB_X13_Y21_N20
\ab[7][6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[7][6]~combout\ = \mode~input_o\ $ (((\A[7]~input_o\ & \B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mode~input_o\,
	datac => \A[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \ab[7][6]~combout\);

-- Location: LCCOMB_X13_Y21_N8
\ab[6][7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ab[6][7]~combout\ = \mode~input_o\ $ (((\A[6]~input_o\ & \B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datac => \mode~input_o\,
	datad => \B[7]~input_o\,
	combout => \ab[6][7]~combout\);

-- Location: LCCOMB_X13_Y21_N22
\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\ = (\horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & ((\ab[7][6]~combout\) # (\ab[6][7]~combout\ $ 
-- (\horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\)))) # (!\horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\ & (\ab[7][6]~combout\ & (\ab[6][7]~combout\ $ 
-- (\horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack:6:vertical_stack:6:signed_independent:fij|Cout~0_combout\,
	datab => \ab[7][6]~combout\,
	datac => \ab[6][7]~combout\,
	datad => \horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	combout => \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\);

-- Location: LCCOMB_X13_Y21_N2
\horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\ = (\horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\ & (\mode~input_o\ $ (((\A[6]~input_o\ & \B[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \horizontal_stack:5:vertical_stack:7:signed_dependent:fij|Cout~0_combout\,
	datac => \mode~input_o\,
	datad => \B[7]~input_o\,
	combout => \horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\);

-- Location: LCCOMB_X13_Y21_N28
\horizontal_stack_last:6:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:6:flj|S~combout\ = \ab[7][7]~combout\ $ (\horizontal_stack_last:5:flj|Cout~0_combout\ $ (\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\ $ 
-- (\horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[7][7]~combout\,
	datab => \horizontal_stack_last:5:flj|Cout~0_combout\,
	datac => \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\,
	datad => \horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\,
	combout => \horizontal_stack_last:6:flj|S~combout\);

-- Location: LCCOMB_X13_Y21_N6
\horizontal_stack_last:6:flj|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:6:flj|Cout~0_combout\ = (\horizontal_stack_last:5:flj|Cout~0_combout\ & ((\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\) # (\ab[7][7]~combout\ $ 
-- (\horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\)))) # (!\horizontal_stack_last:5:flj|Cout~0_combout\ & (\horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\ & (\ab[7][7]~combout\ $ 
-- (\horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ab[7][7]~combout\,
	datab => \horizontal_stack_last:5:flj|Cout~0_combout\,
	datac => \horizontal_stack:7:vertical_stack:6:signed_dependent:fij|Cout~0_combout\,
	datad => \horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\,
	combout => \horizontal_stack_last:6:flj|Cout~0_combout\);

-- Location: LCCOMB_X13_Y21_N4
\horizontal_stack_last:7:flj|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \horizontal_stack_last:7:flj|S~combout\ = \horizontal_stack_last:6:flj|Cout~0_combout\ $ (\mode~input_o\ $ (((\horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\ & \ab[7][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horizontal_stack_last:6:flj|Cout~0_combout\,
	datab => \horizontal_stack:6:vertical_stack:7:signed_dependent:fij|Cout~2_combout\,
	datac => \mode~input_o\,
	datad => \ab[7][7]~combout\,
	combout => \horizontal_stack_last:7:flj|S~combout\);

-- Location: UNVM_X0_Y11_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X10_Y24_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

ww_P_out(0) <= \P_out[0]~output_o\;

ww_P_out(1) <= \P_out[1]~output_o\;

ww_P_out(2) <= \P_out[2]~output_o\;

ww_P_out(3) <= \P_out[3]~output_o\;

ww_P_out(4) <= \P_out[4]~output_o\;

ww_P_out(5) <= \P_out[5]~output_o\;

ww_P_out(6) <= \P_out[6]~output_o\;

ww_P_out(7) <= \P_out[7]~output_o\;

ww_P_out(8) <= \P_out[8]~output_o\;

ww_P_out(9) <= \P_out[9]~output_o\;

ww_P_out(10) <= \P_out[10]~output_o\;

ww_P_out(11) <= \P_out[11]~output_o\;

ww_P_out(12) <= \P_out[12]~output_o\;

ww_P_out(13) <= \P_out[13]~output_o\;

ww_P_out(14) <= \P_out[14]~output_o\;

ww_P_out(15) <= \P_out[15]~output_o\;
END structure;


