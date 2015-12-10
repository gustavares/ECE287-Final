-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "12/09/2015 17:47:38"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	WRAPPER_EXAM_III IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END WRAPPER_EXAM_III;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF WRAPPER_EXAM_III IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \start~feeder_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \S.WAIT_A~0_combout\ : std_logic;
SIGNAL \S.WAIT_A~q\ : std_logic;
SIGNAL \NS.GET_A~0_combout\ : std_logic;
SIGNAL \S.GET_A~q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \S.GOT_A~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \S.WAIT_B~q\ : std_logic;
SIGNAL \NS.GET_B~0_combout\ : std_logic;
SIGNAL \S.GET_B~feeder_combout\ : std_logic;
SIGNAL \S.GET_B~q\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \S.GOT_B~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \S.WAIT_C~q\ : std_logic;
SIGNAL \NS.GET_C~0_combout\ : std_logic;
SIGNAL \S.GET_C~q\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \S.GOT_C~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \S.WAIT_D~q\ : std_logic;
SIGNAL \NS.GET_D~0_combout\ : std_logic;
SIGNAL \S.GET_D~feeder_combout\ : std_logic;
SIGNAL \S.GET_D~q\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \S.GOT_D~q\ : std_logic;
SIGNAL \S.EXECUTE~0_combout\ : std_logic;
SIGNAL \S.EXECUTE~q\ : std_logic;
SIGNAL \start~q\ : std_logic;
SIGNAL \instantiated|done~0_combout\ : std_logic;
SIGNAL \instantiated|done~q\ : std_logic;
SIGNAL \LEDG[0]~reg0_q\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0_q\ : std_logic;
SIGNAL \LEDG[2]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0_q\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \LEDG[3]~reg0_q\ : std_logic;
SIGNAL \LEDG[4]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[4]~reg0_q\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \LEDG[5]~reg0_q\ : std_logic;
SIGNAL \LEDG[6]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[6]~reg0_q\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \LEDG[7]~reg0_q\ : std_logic;
SIGNAL \LEDG[8]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[8]~reg0_q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \deb|sw0|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw0|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw0|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw0|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw0|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw0|S.OFF~q\ : std_logic;
SIGNAL \deb|sw0|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw0|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw0|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw0|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw0|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw0|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw0|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw0|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw0|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw0|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw0|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw0|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw0|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw0|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw0|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw0|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw0|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw0|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw0|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw0|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw0|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw0|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw0|S.ON~q\ : std_logic;
SIGNAL \deb|sw0|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw0|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw0|clean~0_combout\ : std_logic;
SIGNAL \deb|sw0|clean~q\ : std_logic;
SIGNAL \b[0]~feeder_combout\ : std_logic;
SIGNAL \a[0]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[0]~16_combout\ : std_logic;
SIGNAL \d[0]~feeder_combout\ : std_logic;
SIGNAL \c[0]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[0]~16_combout\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR[0]~reg0_q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \deb|sw1|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw1|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw1|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw1|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw1|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw1|S.OFF~q\ : std_logic;
SIGNAL \deb|sw1|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw1|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw1|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw1|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw1|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw1|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw1|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw1|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw1|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw1|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw1|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw1|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw1|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw1|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw1|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw1|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw1|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw1|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw1|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw1|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw1|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw1|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw1|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw1|S.ON~q\ : std_logic;
SIGNAL \deb|sw1|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw1|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw1|clean~0_combout\ : std_logic;
SIGNAL \deb|sw1|clean~q\ : std_logic;
SIGNAL \d[1]~feeder_combout\ : std_logic;
SIGNAL \c[1]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[0]~17\ : std_logic;
SIGNAL \instantiated|h[1]~18_combout\ : std_logic;
SIGNAL \a[1]~feeder_combout\ : std_logic;
SIGNAL \b[1]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[0]~17\ : std_logic;
SIGNAL \instantiated|g[1]~18_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR[1]~reg0_q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \deb|sw2|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw2|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw2|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw2|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw2|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw2|S.OFF~q\ : std_logic;
SIGNAL \deb|sw2|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw2|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw2|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw2|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw2|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw2|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw2|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw2|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw2|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw2|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw2|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw2|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw2|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw2|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw2|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw2|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw2|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw2|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw2|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw2|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw2|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw2|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw2|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw2|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw2|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw2|S.ON~q\ : std_logic;
SIGNAL \deb|sw2|clean~0_combout\ : std_logic;
SIGNAL \deb|sw2|clean~feeder_combout\ : std_logic;
SIGNAL \deb|sw2|clean~q\ : std_logic;
SIGNAL \d[2]~feeder_combout\ : std_logic;
SIGNAL \c[2]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[1]~19\ : std_logic;
SIGNAL \instantiated|h[2]~20_combout\ : std_logic;
SIGNAL \a[2]~feeder_combout\ : std_logic;
SIGNAL \b[2]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[1]~19\ : std_logic;
SIGNAL \instantiated|g[2]~20_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \LEDR[2]~reg0_q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \deb|sw3|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw3|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw3|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw3|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw3|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw3|S.OFF~q\ : std_logic;
SIGNAL \deb|sw3|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw3|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw3|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw3|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw3|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw3|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw3|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw3|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw3|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw3|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw3|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw3|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw3|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw3|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw3|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw3|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw3|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw3|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw3|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw3|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw3|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw3|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw3|S.ON~q\ : std_logic;
SIGNAL \deb|sw3|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw3|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw3|clean~0_combout\ : std_logic;
SIGNAL \deb|sw3|clean~q\ : std_logic;
SIGNAL \c[3]~feeder_combout\ : std_logic;
SIGNAL \d[3]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[2]~21\ : std_logic;
SIGNAL \instantiated|h[3]~22_combout\ : std_logic;
SIGNAL \a[3]~feeder_combout\ : std_logic;
SIGNAL \b[3]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[2]~21\ : std_logic;
SIGNAL \instantiated|g[3]~22_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \LEDR[3]~reg0_q\ : std_logic;
SIGNAL \deb|sw4|b_counter[0]~20_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \deb|sw4|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw4|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw4|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw4|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw4|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw4|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw4|S.OFF~q\ : std_logic;
SIGNAL \deb|sw4|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw4|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw4|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw4|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw4|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw4|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw4|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw4|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw4|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw4|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw4|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw4|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw4|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw4|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw4|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw4|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw4|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw4|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw4|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw4|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw4|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw4|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw4|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw4|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw4|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw4|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw4|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw4|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw4|S.ON~q\ : std_logic;
SIGNAL \deb|sw4|clean~0_combout\ : std_logic;
SIGNAL \deb|sw4|clean~q\ : std_logic;
SIGNAL \c[4]~feeder_combout\ : std_logic;
SIGNAL \d[4]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[3]~23\ : std_logic;
SIGNAL \instantiated|h[4]~24_combout\ : std_logic;
SIGNAL \b[4]~feeder_combout\ : std_logic;
SIGNAL \a[4]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[3]~23\ : std_logic;
SIGNAL \instantiated|g[4]~24_combout\ : std_logic;
SIGNAL \LEDR~4_combout\ : std_logic;
SIGNAL \LEDR[4]~reg0_q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \deb|sw5|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw5|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw5|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw5|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw5|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw5|S.OFF~q\ : std_logic;
SIGNAL \deb|sw5|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw5|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw5|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw5|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw5|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw5|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw5|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw5|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw5|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw5|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw5|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw5|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw5|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw5|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw5|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw5|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw5|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw5|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw5|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw5|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw5|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw5|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw5|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw5|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw5|S.ON~q\ : std_logic;
SIGNAL \deb|sw5|clean~0_combout\ : std_logic;
SIGNAL \deb|sw5|clean~q\ : std_logic;
SIGNAL \a[5]~feeder_combout\ : std_logic;
SIGNAL \b[5]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[4]~25\ : std_logic;
SIGNAL \instantiated|g[5]~26_combout\ : std_logic;
SIGNAL \d[5]~feeder_combout\ : std_logic;
SIGNAL \c[5]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[4]~25\ : std_logic;
SIGNAL \instantiated|h[5]~26_combout\ : std_logic;
SIGNAL \LEDR~5_combout\ : std_logic;
SIGNAL \LEDR[5]~reg0_q\ : std_logic;
SIGNAL \deb|sw6|b_counter[0]~20_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \deb|sw6|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw6|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw6|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw6|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw6|S.OFF~q\ : std_logic;
SIGNAL \deb|sw6|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw6|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw6|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw6|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw6|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw6|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw6|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw6|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw6|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw6|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw6|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw6|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw6|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw6|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw6|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw6|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw6|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw6|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw6|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw6|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw6|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw6|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw6|S.ON~q\ : std_logic;
SIGNAL \deb|sw6|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw6|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw6|clean~0_combout\ : std_logic;
SIGNAL \deb|sw6|clean~q\ : std_logic;
SIGNAL \d[6]~feeder_combout\ : std_logic;
SIGNAL \c[6]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[5]~27\ : std_logic;
SIGNAL \instantiated|h[6]~28_combout\ : std_logic;
SIGNAL \a[6]~feeder_combout\ : std_logic;
SIGNAL \b[6]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[5]~27\ : std_logic;
SIGNAL \instantiated|g[6]~28_combout\ : std_logic;
SIGNAL \LEDR~6_combout\ : std_logic;
SIGNAL \LEDR[6]~reg0_q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \deb|sw7|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw7|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw7|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw7|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw7|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw7|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw7|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw7|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw7|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw7|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw7|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw7|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw7|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw7|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw7|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw7|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw7|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw7|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw7|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw7|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw7|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw7|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw7|Selector0~4_combout\ : std_logic;
SIGNAL \deb|sw7|Selector2~2_combout\ : std_logic;
SIGNAL \deb|sw7|Selector2~3_combout\ : std_logic;
SIGNAL \deb|sw7|S.OFF~q\ : std_logic;
SIGNAL \deb|sw7|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw7|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw7|Selector0~2_combout\ : std_logic;
SIGNAL \deb|sw7|Selector0~3_combout\ : std_logic;
SIGNAL \deb|sw7|S.ON~q\ : std_logic;
SIGNAL \deb|sw7|clean~0_combout\ : std_logic;
SIGNAL \deb|sw7|clean~q\ : std_logic;
SIGNAL \a[7]~feeder_combout\ : std_logic;
SIGNAL \b[7]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[6]~29\ : std_logic;
SIGNAL \instantiated|g[7]~30_combout\ : std_logic;
SIGNAL \c[7]~feeder_combout\ : std_logic;
SIGNAL \d[7]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[6]~29\ : std_logic;
SIGNAL \instantiated|h[7]~30_combout\ : std_logic;
SIGNAL \LEDR~7_combout\ : std_logic;
SIGNAL \LEDR[7]~reg0_q\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \deb|sw8|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw8|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw8|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw8|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw8|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw8|S.OFF~q\ : std_logic;
SIGNAL \deb|sw8|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw8|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw8|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw8|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw8|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw8|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw8|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw8|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw8|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw8|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw8|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw8|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw8|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw8|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw8|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw8|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw8|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw8|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw8|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw8|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw8|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw8|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw8|S.ON~q\ : std_logic;
SIGNAL \deb|sw8|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw8|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw8|clean~0_combout\ : std_logic;
SIGNAL \deb|sw8|clean~q\ : std_logic;
SIGNAL \d[8]~feeder_combout\ : std_logic;
SIGNAL \c[8]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[7]~31\ : std_logic;
SIGNAL \instantiated|h[8]~32_combout\ : std_logic;
SIGNAL \a[8]~feeder_combout\ : std_logic;
SIGNAL \b[8]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[7]~31\ : std_logic;
SIGNAL \instantiated|g[8]~32_combout\ : std_logic;
SIGNAL \LEDR~8_combout\ : std_logic;
SIGNAL \LEDR[8]~reg0_q\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \deb|sw9|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw9|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw9|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw9|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw9|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw9|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw9|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw9|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw9|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw9|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw9|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw9|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw9|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw9|Selector2~4_combout\ : std_logic;
SIGNAL \deb|sw9|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw9|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw9|Selector2~2_combout\ : std_logic;
SIGNAL \deb|sw9|Selector2~3_combout\ : std_logic;
SIGNAL \deb|sw9|S.OFF~q\ : std_logic;
SIGNAL \deb|sw9|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw9|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw9|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw9|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw9|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw9|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw9|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw9|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw9|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw9|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw9|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw9|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw9|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw9|S.ON~q\ : std_logic;
SIGNAL \deb|sw9|clean~0_combout\ : std_logic;
SIGNAL \deb|sw9|clean~q\ : std_logic;
SIGNAL \d[9]~feeder_combout\ : std_logic;
SIGNAL \c[9]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[8]~33\ : std_logic;
SIGNAL \instantiated|h[9]~34_combout\ : std_logic;
SIGNAL \a[9]~feeder_combout\ : std_logic;
SIGNAL \b[9]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[8]~33\ : std_logic;
SIGNAL \instantiated|g[9]~34_combout\ : std_logic;
SIGNAL \LEDR~9_combout\ : std_logic;
SIGNAL \LEDR[9]~reg0_q\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \deb|sw10|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw10|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw10|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw10|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw10|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw10|S.OFF~q\ : std_logic;
SIGNAL \deb|sw10|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw10|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw10|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw10|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw10|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw10|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw10|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw10|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw10|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw10|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw10|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw10|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw10|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw10|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw10|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw10|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw10|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw10|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw10|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw10|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw10|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw10|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw10|S.ON~q\ : std_logic;
SIGNAL \deb|sw10|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw10|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw10|clean~0_combout\ : std_logic;
SIGNAL \deb|sw10|clean~q\ : std_logic;
SIGNAL \b[10]~feeder_combout\ : std_logic;
SIGNAL \a[10]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[9]~35\ : std_logic;
SIGNAL \instantiated|g[10]~36_combout\ : std_logic;
SIGNAL \c[10]~feeder_combout\ : std_logic;
SIGNAL \d[10]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[9]~35\ : std_logic;
SIGNAL \instantiated|h[10]~36_combout\ : std_logic;
SIGNAL \LEDR~10_combout\ : std_logic;
SIGNAL \LEDR[10]~reg0_q\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \deb|sw11|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw11|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw11|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw11|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw11|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw11|S.OFF~q\ : std_logic;
SIGNAL \deb|sw11|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw11|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw11|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw11|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw11|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw11|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw11|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw11|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw11|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw11|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw11|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw11|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw11|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw11|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw11|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw11|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw11|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw11|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw11|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw11|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw11|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw11|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw11|S.ON~q\ : std_logic;
SIGNAL \deb|sw11|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw11|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw11|clean~0_combout\ : std_logic;
SIGNAL \deb|sw11|clean~q\ : std_logic;
SIGNAL \d[11]~feeder_combout\ : std_logic;
SIGNAL \c[11]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[10]~37\ : std_logic;
SIGNAL \instantiated|h[11]~38_combout\ : std_logic;
SIGNAL \b[11]~feeder_combout\ : std_logic;
SIGNAL \a[11]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[10]~37\ : std_logic;
SIGNAL \instantiated|g[11]~38_combout\ : std_logic;
SIGNAL \LEDR~11_combout\ : std_logic;
SIGNAL \LEDR[11]~reg0_q\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \deb|sw12|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw12|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw12|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw12|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw12|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw12|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw12|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw12|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw12|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw12|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw12|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw12|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw12|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw12|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw12|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw12|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw12|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw12|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw12|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw12|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw12|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw12|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw12|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw12|S.OFF~q\ : std_logic;
SIGNAL \deb|sw12|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw12|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw12|Selector0~4_combout\ : std_logic;
SIGNAL \deb|sw12|Selector0~2_combout\ : std_logic;
SIGNAL \deb|sw12|Selector0~3_combout\ : std_logic;
SIGNAL \deb|sw12|S.ON~q\ : std_logic;
SIGNAL \deb|sw12|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw12|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw12|clean~0_combout\ : std_logic;
SIGNAL \deb|sw12|clean~q\ : std_logic;
SIGNAL \a[12]~feeder_combout\ : std_logic;
SIGNAL \b[12]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[11]~39\ : std_logic;
SIGNAL \instantiated|g[12]~40_combout\ : std_logic;
SIGNAL \c[12]~feeder_combout\ : std_logic;
SIGNAL \d[12]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[11]~39\ : std_logic;
SIGNAL \instantiated|h[12]~40_combout\ : std_logic;
SIGNAL \LEDR~12_combout\ : std_logic;
SIGNAL \LEDR[12]~reg0_q\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \deb|sw13|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw13|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw13|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw13|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw13|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw13|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw13|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw13|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw13|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw13|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw13|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw13|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw13|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw13|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw13|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw13|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw13|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw13|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw13|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw13|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw13|Selector2~4_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw13|Selector2~2_combout\ : std_logic;
SIGNAL \deb|sw13|Selector2~3_combout\ : std_logic;
SIGNAL \deb|sw13|S.OFF~q\ : std_logic;
SIGNAL \deb|sw13|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw13|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw13|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw13|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw13|S.ON~q\ : std_logic;
SIGNAL \deb|sw13|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw13|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw13|clean~0_combout\ : std_logic;
SIGNAL \deb|sw13|clean~q\ : std_logic;
SIGNAL \a[13]~feeder_combout\ : std_logic;
SIGNAL \b[13]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[12]~41\ : std_logic;
SIGNAL \instantiated|g[13]~42_combout\ : std_logic;
SIGNAL \c[13]~feeder_combout\ : std_logic;
SIGNAL \d[13]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[12]~41\ : std_logic;
SIGNAL \instantiated|h[13]~42_combout\ : std_logic;
SIGNAL \LEDR~13_combout\ : std_logic;
SIGNAL \LEDR[13]~reg0_q\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \deb|sw14|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw14|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw14|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw14|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw14|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw14|S.OFF~q\ : std_logic;
SIGNAL \deb|sw14|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw14|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw14|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw14|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw14|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw14|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw14|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw14|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw14|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw14|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw14|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw14|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw14|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw14|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw14|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw14|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw14|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw14|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw14|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw14|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw14|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw14|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw14|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw14|S.ON~q\ : std_logic;
SIGNAL \deb|sw14|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw14|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw14|clean~0_combout\ : std_logic;
SIGNAL \deb|sw14|clean~q\ : std_logic;
SIGNAL \d[14]~feeder_combout\ : std_logic;
SIGNAL \c[14]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[13]~43\ : std_logic;
SIGNAL \instantiated|h[14]~44_combout\ : std_logic;
SIGNAL \a[14]~feeder_combout\ : std_logic;
SIGNAL \b[14]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[13]~43\ : std_logic;
SIGNAL \instantiated|g[14]~44_combout\ : std_logic;
SIGNAL \LEDR~14_combout\ : std_logic;
SIGNAL \LEDR[14]~reg0_q\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \deb|sw15|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw15|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw15|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw15|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw15|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw15|S.OFF~q\ : std_logic;
SIGNAL \deb|sw15|b_counter~58_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[0]~21\ : std_logic;
SIGNAL \deb|sw15|b_counter[1]~22_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[1]~23\ : std_logic;
SIGNAL \deb|sw15|b_counter[2]~24_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[2]~25\ : std_logic;
SIGNAL \deb|sw15|b_counter[3]~26_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[3]~27\ : std_logic;
SIGNAL \deb|sw15|b_counter[4]~28_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[4]~29\ : std_logic;
SIGNAL \deb|sw15|b_counter[5]~30_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[5]~31\ : std_logic;
SIGNAL \deb|sw15|b_counter[6]~32_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[6]~33\ : std_logic;
SIGNAL \deb|sw15|b_counter[7]~34_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[7]~35\ : std_logic;
SIGNAL \deb|sw15|b_counter[8]~36_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[8]~37\ : std_logic;
SIGNAL \deb|sw15|b_counter[9]~38_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[9]~39\ : std_logic;
SIGNAL \deb|sw15|b_counter[10]~40_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[10]~41\ : std_logic;
SIGNAL \deb|sw15|b_counter[11]~42_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[11]~43\ : std_logic;
SIGNAL \deb|sw15|b_counter[12]~44_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[12]~45\ : std_logic;
SIGNAL \deb|sw15|b_counter[13]~46_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw15|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw15|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw15|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw15|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw15|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw15|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw15|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw15|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw15|S.ON~q\ : std_logic;
SIGNAL \deb|sw15|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw15|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw15|clean~0_combout\ : std_logic;
SIGNAL \deb|sw15|clean~q\ : std_logic;
SIGNAL \b[15]~feeder_combout\ : std_logic;
SIGNAL \a[15]~feeder_combout\ : std_logic;
SIGNAL \instantiated|g[14]~45\ : std_logic;
SIGNAL \instantiated|g[15]~46_combout\ : std_logic;
SIGNAL \c[15]~feeder_combout\ : std_logic;
SIGNAL \d[15]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[14]~45\ : std_logic;
SIGNAL \instantiated|h[15]~46_combout\ : std_logic;
SIGNAL \LEDR~15_combout\ : std_logic;
SIGNAL \LEDR[15]~reg0_q\ : std_logic;
SIGNAL \LEDR[16]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[16]~reg0_q\ : std_logic;
SIGNAL \LEDR[17]~reg0_q\ : std_logic;
SIGNAL \deb|sw0|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL d : std_logic_vector(15 DOWNTO 0);
SIGNAL c : std_logic_vector(15 DOWNTO 0);
SIGNAL b : std_logic_vector(15 DOWNTO 0);
SIGNAL a : std_logic_vector(15 DOWNTO 0);
SIGNAL \instantiated|h\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instantiated|g\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \deb|sw1|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw2|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw3|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw4|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw5|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw6|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw7|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw8|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw9|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw10|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw11|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw12|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw13|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw14|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw15|b_counter\ : std_logic_vector(19 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[0]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[1]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[2]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[3]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[4]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[5]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[6]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[7]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[8]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[0]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[1]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[2]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[3]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[4]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[5]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[6]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[7]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[8]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[9]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[10]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[11]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[12]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[13]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[14]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[15]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[16]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[17]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X90_Y46_N4
\start~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \start~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \start~feeder_combout\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X89_Y46_N14
\S.WAIT_A~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \S.WAIT_A~0_combout\ = (\S.WAIT_A~q\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \S.WAIT_A~q\,
	combout => \S.WAIT_A~0_combout\);

-- Location: FF_X89_Y46_N15
\S.WAIT_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \S.WAIT_A~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.WAIT_A~q\);

-- Location: LCCOMB_X90_Y46_N30
\NS.GET_A~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_A~0_combout\ = (!\KEY[0]~input_o\ & !\S.WAIT_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \S.WAIT_A~q\,
	combout => \NS.GET_A~0_combout\);

-- Location: FF_X90_Y46_N31
\S.GET_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NS.GET_A~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GET_A~q\);

-- Location: LCCOMB_X89_Y46_N20
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\S.GET_A~q\) # ((!\KEY[0]~input_o\ & \S.GOT_A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \S.GOT_A~q\,
	datad => \S.GET_A~q\,
	combout => \Selector4~0_combout\);

-- Location: FF_X89_Y46_N21
\S.GOT_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector4~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GOT_A~q\);

-- Location: LCCOMB_X89_Y46_N16
\Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\KEY[0]~input_o\ & ((\S.WAIT_B~q\) # (\S.GOT_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \S.WAIT_B~q\,
	datad => \S.GOT_A~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X89_Y46_N17
\S.WAIT_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.WAIT_B~q\);

-- Location: LCCOMB_X89_Y46_N12
\NS.GET_B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_B~0_combout\ = (!\KEY[0]~input_o\ & \S.WAIT_B~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datad => \S.WAIT_B~q\,
	combout => \NS.GET_B~0_combout\);

-- Location: LCCOMB_X90_Y46_N0
\S.GET_B~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \S.GET_B~feeder_combout\ = \NS.GET_B~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \NS.GET_B~0_combout\,
	combout => \S.GET_B~feeder_combout\);

-- Location: FF_X90_Y46_N1
\S.GET_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \S.GET_B~feeder_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GET_B~q\);

-- Location: LCCOMB_X89_Y46_N18
\Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\S.GET_B~q\) # ((!\KEY[0]~input_o\ & \S.GOT_B~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \S.GET_B~q\,
	datac => \S.GOT_B~q\,
	combout => \Selector5~0_combout\);

-- Location: FF_X89_Y46_N19
\S.GOT_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector5~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GOT_B~q\);

-- Location: LCCOMB_X89_Y46_N8
\Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\KEY[0]~input_o\ & ((\S.GOT_B~q\) # (\S.WAIT_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \S.GOT_B~q\,
	datac => \S.WAIT_C~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X89_Y46_N9
\S.WAIT_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.WAIT_C~q\);

-- Location: LCCOMB_X90_Y46_N28
\NS.GET_C~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_C~0_combout\ = (!\KEY[0]~input_o\ & \S.WAIT_C~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \S.WAIT_C~q\,
	combout => \NS.GET_C~0_combout\);

-- Location: FF_X90_Y46_N29
\S.GET_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NS.GET_C~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GET_C~q\);

-- Location: LCCOMB_X89_Y46_N2
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\S.GET_C~q\) # ((!\KEY[0]~input_o\ & \S.GOT_C~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \S.GOT_C~q\,
	datad => \S.GET_C~q\,
	combout => \Selector6~0_combout\);

-- Location: FF_X89_Y46_N3
\S.GOT_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector6~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GOT_C~q\);

-- Location: LCCOMB_X89_Y46_N24
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\KEY[0]~input_o\ & ((\S.WAIT_D~q\) # (\S.GOT_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \S.WAIT_D~q\,
	datad => \S.GOT_C~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X89_Y46_N25
\S.WAIT_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector2~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.WAIT_D~q\);

-- Location: LCCOMB_X89_Y46_N4
\NS.GET_D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_D~0_combout\ = (!\KEY[0]~input_o\ & \S.WAIT_D~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \S.WAIT_D~q\,
	combout => \NS.GET_D~0_combout\);

-- Location: LCCOMB_X90_Y46_N20
\S.GET_D~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \S.GET_D~feeder_combout\ = \NS.GET_D~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \NS.GET_D~0_combout\,
	combout => \S.GET_D~feeder_combout\);

-- Location: FF_X90_Y46_N21
\S.GET_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \S.GET_D~feeder_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GET_D~q\);

-- Location: LCCOMB_X89_Y46_N26
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\S.GET_D~q\) # ((!\KEY[0]~input_o\ & \S.GOT_D~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \S.GOT_D~q\,
	datad => \S.GET_D~q\,
	combout => \Selector7~0_combout\);

-- Location: FF_X89_Y46_N27
\S.GOT_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector7~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GOT_D~q\);

-- Location: LCCOMB_X89_Y46_N6
\S.EXECUTE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \S.EXECUTE~0_combout\ = (\S.EXECUTE~q\) # ((\KEY[0]~input_o\ & \S.GOT_D~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \S.EXECUTE~q\,
	datad => \S.GOT_D~q\,
	combout => \S.EXECUTE~0_combout\);

-- Location: FF_X89_Y46_N7
\S.EXECUTE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \S.EXECUTE~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.EXECUTE~q\);

-- Location: FF_X90_Y46_N5
start : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \start~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.EXECUTE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \start~q\);

-- Location: LCCOMB_X90_Y46_N22
\instantiated|done~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|done~0_combout\ = (\start~q\) # (\instantiated|done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start~q\,
	datac => \instantiated|done~q\,
	combout => \instantiated|done~0_combout\);

-- Location: FF_X90_Y46_N23
\instantiated|done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|done~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|done~q\);

-- Location: FF_X90_Y46_N3
\LEDG[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \instantiated|done~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.EXECUTE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[0]~reg0_q\);

-- Location: LCCOMB_X89_Y46_N28
\Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = ((\LEDG[1]~reg0_q\ & !\S.GOT_A~q\)) # (!\S.WAIT_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.WAIT_A~q\,
	datac => \LEDG[1]~reg0_q\,
	datad => \S.GOT_A~q\,
	combout => \Selector11~0_combout\);

-- Location: FF_X89_Y46_N29
\LEDG[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector11~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[1]~reg0_q\);

-- Location: LCCOMB_X89_Y45_N12
\LEDG[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG[2]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \LEDG[2]~reg0feeder_combout\);

-- Location: FF_X89_Y45_N13
\LEDG[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[2]~reg0feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[2]~reg0_q\);

-- Location: LCCOMB_X89_Y46_N10
\Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\S.WAIT_B~q\) # ((!\S.GOT_B~q\ & \LEDG[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.GOT_B~q\,
	datac => \LEDG[3]~reg0_q\,
	datad => \S.WAIT_B~q\,
	combout => \Selector10~0_combout\);

-- Location: FF_X89_Y46_N11
\LEDG[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector10~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[3]~reg0_q\);

-- Location: LCCOMB_X92_Y46_N4
\LEDG[4]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG[4]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \LEDG[4]~reg0feeder_combout\);

-- Location: FF_X92_Y46_N5
\LEDG[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[4]~reg0feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[4]~reg0_q\);

-- Location: LCCOMB_X89_Y46_N0
\Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\S.WAIT_C~q\) # ((\LEDG[5]~reg0_q\ & !\S.GOT_C~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.WAIT_C~q\,
	datac => \LEDG[5]~reg0_q\,
	datad => \S.GOT_C~q\,
	combout => \Selector9~0_combout\);

-- Location: FF_X89_Y46_N1
\LEDG[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector9~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[5]~reg0_q\);

-- Location: LCCOMB_X91_Y46_N0
\LEDG[6]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG[6]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \LEDG[6]~reg0feeder_combout\);

-- Location: FF_X91_Y46_N1
\LEDG[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[6]~reg0feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[6]~reg0_q\);

-- Location: LCCOMB_X89_Y46_N22
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\S.WAIT_D~q\) # ((!\S.GOT_D~q\ & \LEDG[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S.GOT_D~q\,
	datac => \LEDG[7]~reg0_q\,
	datad => \S.WAIT_D~q\,
	combout => \Selector8~0_combout\);

-- Location: FF_X89_Y46_N23
\LEDG[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector8~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[7]~reg0_q\);

-- Location: LCCOMB_X91_Y46_N2
\LEDG[8]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG[8]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \LEDG[8]~reg0feeder_combout\);

-- Location: FF_X91_Y46_N3
\LEDG[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[8]~reg0feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[8]~reg0_q\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X89_Y42_N12
\deb|sw0|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[0]~20_combout\ = \deb|sw0|b_counter\(0) $ (VCC)
-- \deb|sw0|b_counter[0]~21\ = CARRY(\deb|sw0|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(0),
	datad => VCC,
	combout => \deb|sw0|b_counter[0]~20_combout\,
	cout => \deb|sw0|b_counter[0]~21\);

-- Location: LCCOMB_X90_Y41_N8
\deb|sw0|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector3~0_combout\ = (\SW[0]~input_o\ & (((\deb|sw0|S.OFF_2_ON~q\ & \deb|sw0|LessThan0~5_combout\)) # (!\deb|sw0|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \deb|sw0|S.OFF~q\,
	datac => \deb|sw0|S.OFF_2_ON~q\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector3~0_combout\);

-- Location: FF_X90_Y41_N9
\deb|sw0|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|S.OFF_2_ON~q\);

-- Location: LCCOMB_X90_Y41_N28
\deb|sw0|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector2~0_combout\ = (\SW[0]~input_o\ & (((\deb|sw0|S.ON_2_OFF~q\ & !\deb|sw0|LessThan0~5_combout\)))) # (!\SW[0]~input_o\ & (((\deb|sw0|S.ON_2_OFF~q\ & !\deb|sw0|LessThan0~5_combout\)) # (!\deb|sw0|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \deb|sw0|S.OFF~q\,
	datac => \deb|sw0|S.ON_2_OFF~q\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector2~0_combout\);

-- Location: LCCOMB_X90_Y41_N4
\deb|sw0|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector2~1_combout\ = (!\deb|sw0|Selector2~0_combout\ & ((\SW[0]~input_o\) # ((!\deb|sw0|LessThan0~5_combout\) # (!\deb|sw0|S.OFF_2_ON~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \deb|sw0|S.OFF_2_ON~q\,
	datac => \deb|sw0|LessThan0~5_combout\,
	datad => \deb|sw0|Selector2~0_combout\,
	combout => \deb|sw0|Selector2~1_combout\);

-- Location: FF_X90_Y41_N5
\deb|sw0|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|S.OFF~q\);

-- Location: LCCOMB_X90_Y41_N2
\deb|sw0|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter~58_combout\ = (\deb|sw0|S.ON~q\) # (!\deb|sw0|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw0|S.OFF~q\,
	datad => \deb|sw0|S.ON~q\,
	combout => \deb|sw0|b_counter~58_combout\);

-- Location: FF_X89_Y42_N13
\deb|sw0|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(0));

-- Location: LCCOMB_X89_Y42_N14
\deb|sw0|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[1]~22_combout\ = (\deb|sw0|b_counter\(1) & (!\deb|sw0|b_counter[0]~21\)) # (!\deb|sw0|b_counter\(1) & ((\deb|sw0|b_counter[0]~21\) # (GND)))
-- \deb|sw0|b_counter[1]~23\ = CARRY((!\deb|sw0|b_counter[0]~21\) # (!\deb|sw0|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(1),
	datad => VCC,
	cin => \deb|sw0|b_counter[0]~21\,
	combout => \deb|sw0|b_counter[1]~22_combout\,
	cout => \deb|sw0|b_counter[1]~23\);

-- Location: FF_X89_Y42_N15
\deb|sw0|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(1));

-- Location: LCCOMB_X89_Y42_N16
\deb|sw0|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[2]~24_combout\ = (\deb|sw0|b_counter\(2) & (\deb|sw0|b_counter[1]~23\ $ (GND))) # (!\deb|sw0|b_counter\(2) & (!\deb|sw0|b_counter[1]~23\ & VCC))
-- \deb|sw0|b_counter[2]~25\ = CARRY((\deb|sw0|b_counter\(2) & !\deb|sw0|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(2),
	datad => VCC,
	cin => \deb|sw0|b_counter[1]~23\,
	combout => \deb|sw0|b_counter[2]~24_combout\,
	cout => \deb|sw0|b_counter[2]~25\);

-- Location: FF_X89_Y42_N17
\deb|sw0|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(2));

-- Location: LCCOMB_X89_Y42_N18
\deb|sw0|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[3]~26_combout\ = (\deb|sw0|b_counter\(3) & (!\deb|sw0|b_counter[2]~25\)) # (!\deb|sw0|b_counter\(3) & ((\deb|sw0|b_counter[2]~25\) # (GND)))
-- \deb|sw0|b_counter[3]~27\ = CARRY((!\deb|sw0|b_counter[2]~25\) # (!\deb|sw0|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(3),
	datad => VCC,
	cin => \deb|sw0|b_counter[2]~25\,
	combout => \deb|sw0|b_counter[3]~26_combout\,
	cout => \deb|sw0|b_counter[3]~27\);

-- Location: FF_X89_Y42_N19
\deb|sw0|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(3));

-- Location: LCCOMB_X89_Y42_N20
\deb|sw0|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[4]~28_combout\ = (\deb|sw0|b_counter\(4) & (\deb|sw0|b_counter[3]~27\ $ (GND))) # (!\deb|sw0|b_counter\(4) & (!\deb|sw0|b_counter[3]~27\ & VCC))
-- \deb|sw0|b_counter[4]~29\ = CARRY((\deb|sw0|b_counter\(4) & !\deb|sw0|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(4),
	datad => VCC,
	cin => \deb|sw0|b_counter[3]~27\,
	combout => \deb|sw0|b_counter[4]~28_combout\,
	cout => \deb|sw0|b_counter[4]~29\);

-- Location: FF_X89_Y42_N21
\deb|sw0|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(4));

-- Location: LCCOMB_X89_Y42_N22
\deb|sw0|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[5]~30_combout\ = (\deb|sw0|b_counter\(5) & (!\deb|sw0|b_counter[4]~29\)) # (!\deb|sw0|b_counter\(5) & ((\deb|sw0|b_counter[4]~29\) # (GND)))
-- \deb|sw0|b_counter[5]~31\ = CARRY((!\deb|sw0|b_counter[4]~29\) # (!\deb|sw0|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(5),
	datad => VCC,
	cin => \deb|sw0|b_counter[4]~29\,
	combout => \deb|sw0|b_counter[5]~30_combout\,
	cout => \deb|sw0|b_counter[5]~31\);

-- Location: FF_X89_Y42_N23
\deb|sw0|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(5));

-- Location: LCCOMB_X89_Y42_N24
\deb|sw0|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[6]~32_combout\ = (\deb|sw0|b_counter\(6) & (\deb|sw0|b_counter[5]~31\ $ (GND))) # (!\deb|sw0|b_counter\(6) & (!\deb|sw0|b_counter[5]~31\ & VCC))
-- \deb|sw0|b_counter[6]~33\ = CARRY((\deb|sw0|b_counter\(6) & !\deb|sw0|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(6),
	datad => VCC,
	cin => \deb|sw0|b_counter[5]~31\,
	combout => \deb|sw0|b_counter[6]~32_combout\,
	cout => \deb|sw0|b_counter[6]~33\);

-- Location: FF_X89_Y42_N25
\deb|sw0|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(6));

-- Location: LCCOMB_X89_Y42_N26
\deb|sw0|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[7]~34_combout\ = (\deb|sw0|b_counter\(7) & (!\deb|sw0|b_counter[6]~33\)) # (!\deb|sw0|b_counter\(7) & ((\deb|sw0|b_counter[6]~33\) # (GND)))
-- \deb|sw0|b_counter[7]~35\ = CARRY((!\deb|sw0|b_counter[6]~33\) # (!\deb|sw0|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(7),
	datad => VCC,
	cin => \deb|sw0|b_counter[6]~33\,
	combout => \deb|sw0|b_counter[7]~34_combout\,
	cout => \deb|sw0|b_counter[7]~35\);

-- Location: FF_X89_Y42_N27
\deb|sw0|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(7));

-- Location: LCCOMB_X89_Y42_N28
\deb|sw0|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[8]~36_combout\ = (\deb|sw0|b_counter\(8) & (\deb|sw0|b_counter[7]~35\ $ (GND))) # (!\deb|sw0|b_counter\(8) & (!\deb|sw0|b_counter[7]~35\ & VCC))
-- \deb|sw0|b_counter[8]~37\ = CARRY((\deb|sw0|b_counter\(8) & !\deb|sw0|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(8),
	datad => VCC,
	cin => \deb|sw0|b_counter[7]~35\,
	combout => \deb|sw0|b_counter[8]~36_combout\,
	cout => \deb|sw0|b_counter[8]~37\);

-- Location: FF_X89_Y42_N29
\deb|sw0|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(8));

-- Location: LCCOMB_X89_Y42_N30
\deb|sw0|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[9]~38_combout\ = (\deb|sw0|b_counter\(9) & (!\deb|sw0|b_counter[8]~37\)) # (!\deb|sw0|b_counter\(9) & ((\deb|sw0|b_counter[8]~37\) # (GND)))
-- \deb|sw0|b_counter[9]~39\ = CARRY((!\deb|sw0|b_counter[8]~37\) # (!\deb|sw0|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(9),
	datad => VCC,
	cin => \deb|sw0|b_counter[8]~37\,
	combout => \deb|sw0|b_counter[9]~38_combout\,
	cout => \deb|sw0|b_counter[9]~39\);

-- Location: FF_X89_Y42_N31
\deb|sw0|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(9));

-- Location: LCCOMB_X89_Y41_N0
\deb|sw0|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[10]~40_combout\ = (\deb|sw0|b_counter\(10) & (\deb|sw0|b_counter[9]~39\ $ (GND))) # (!\deb|sw0|b_counter\(10) & (!\deb|sw0|b_counter[9]~39\ & VCC))
-- \deb|sw0|b_counter[10]~41\ = CARRY((\deb|sw0|b_counter\(10) & !\deb|sw0|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(10),
	datad => VCC,
	cin => \deb|sw0|b_counter[9]~39\,
	combout => \deb|sw0|b_counter[10]~40_combout\,
	cout => \deb|sw0|b_counter[10]~41\);

-- Location: FF_X89_Y41_N1
\deb|sw0|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(10));

-- Location: LCCOMB_X89_Y41_N2
\deb|sw0|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[11]~42_combout\ = (\deb|sw0|b_counter\(11) & (!\deb|sw0|b_counter[10]~41\)) # (!\deb|sw0|b_counter\(11) & ((\deb|sw0|b_counter[10]~41\) # (GND)))
-- \deb|sw0|b_counter[11]~43\ = CARRY((!\deb|sw0|b_counter[10]~41\) # (!\deb|sw0|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(11),
	datad => VCC,
	cin => \deb|sw0|b_counter[10]~41\,
	combout => \deb|sw0|b_counter[11]~42_combout\,
	cout => \deb|sw0|b_counter[11]~43\);

-- Location: FF_X89_Y41_N3
\deb|sw0|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(11));

-- Location: LCCOMB_X89_Y41_N4
\deb|sw0|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[12]~44_combout\ = (\deb|sw0|b_counter\(12) & (\deb|sw0|b_counter[11]~43\ $ (GND))) # (!\deb|sw0|b_counter\(12) & (!\deb|sw0|b_counter[11]~43\ & VCC))
-- \deb|sw0|b_counter[12]~45\ = CARRY((\deb|sw0|b_counter\(12) & !\deb|sw0|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(12),
	datad => VCC,
	cin => \deb|sw0|b_counter[11]~43\,
	combout => \deb|sw0|b_counter[12]~44_combout\,
	cout => \deb|sw0|b_counter[12]~45\);

-- Location: FF_X89_Y41_N5
\deb|sw0|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(12));

-- Location: LCCOMB_X89_Y41_N6
\deb|sw0|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[13]~46_combout\ = (\deb|sw0|b_counter\(13) & (!\deb|sw0|b_counter[12]~45\)) # (!\deb|sw0|b_counter\(13) & ((\deb|sw0|b_counter[12]~45\) # (GND)))
-- \deb|sw0|b_counter[13]~47\ = CARRY((!\deb|sw0|b_counter[12]~45\) # (!\deb|sw0|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(13),
	datad => VCC,
	cin => \deb|sw0|b_counter[12]~45\,
	combout => \deb|sw0|b_counter[13]~46_combout\,
	cout => \deb|sw0|b_counter[13]~47\);

-- Location: FF_X89_Y41_N7
\deb|sw0|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(13));

-- Location: LCCOMB_X89_Y41_N8
\deb|sw0|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[14]~48_combout\ = (\deb|sw0|b_counter\(14) & (\deb|sw0|b_counter[13]~47\ $ (GND))) # (!\deb|sw0|b_counter\(14) & (!\deb|sw0|b_counter[13]~47\ & VCC))
-- \deb|sw0|b_counter[14]~49\ = CARRY((\deb|sw0|b_counter\(14) & !\deb|sw0|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(14),
	datad => VCC,
	cin => \deb|sw0|b_counter[13]~47\,
	combout => \deb|sw0|b_counter[14]~48_combout\,
	cout => \deb|sw0|b_counter[14]~49\);

-- Location: FF_X89_Y41_N9
\deb|sw0|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(14));

-- Location: LCCOMB_X89_Y41_N10
\deb|sw0|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[15]~50_combout\ = (\deb|sw0|b_counter\(15) & (!\deb|sw0|b_counter[14]~49\)) # (!\deb|sw0|b_counter\(15) & ((\deb|sw0|b_counter[14]~49\) # (GND)))
-- \deb|sw0|b_counter[15]~51\ = CARRY((!\deb|sw0|b_counter[14]~49\) # (!\deb|sw0|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(15),
	datad => VCC,
	cin => \deb|sw0|b_counter[14]~49\,
	combout => \deb|sw0|b_counter[15]~50_combout\,
	cout => \deb|sw0|b_counter[15]~51\);

-- Location: FF_X89_Y41_N11
\deb|sw0|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(15));

-- Location: LCCOMB_X89_Y41_N12
\deb|sw0|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[16]~52_combout\ = (\deb|sw0|b_counter\(16) & (\deb|sw0|b_counter[15]~51\ $ (GND))) # (!\deb|sw0|b_counter\(16) & (!\deb|sw0|b_counter[15]~51\ & VCC))
-- \deb|sw0|b_counter[16]~53\ = CARRY((\deb|sw0|b_counter\(16) & !\deb|sw0|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(16),
	datad => VCC,
	cin => \deb|sw0|b_counter[15]~51\,
	combout => \deb|sw0|b_counter[16]~52_combout\,
	cout => \deb|sw0|b_counter[16]~53\);

-- Location: FF_X89_Y41_N13
\deb|sw0|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(16));

-- Location: LCCOMB_X89_Y41_N14
\deb|sw0|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[17]~54_combout\ = (\deb|sw0|b_counter\(17) & (!\deb|sw0|b_counter[16]~53\)) # (!\deb|sw0|b_counter\(17) & ((\deb|sw0|b_counter[16]~53\) # (GND)))
-- \deb|sw0|b_counter[17]~55\ = CARRY((!\deb|sw0|b_counter[16]~53\) # (!\deb|sw0|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(17),
	datad => VCC,
	cin => \deb|sw0|b_counter[16]~53\,
	combout => \deb|sw0|b_counter[17]~54_combout\,
	cout => \deb|sw0|b_counter[17]~55\);

-- Location: FF_X89_Y41_N15
\deb|sw0|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(17));

-- Location: LCCOMB_X89_Y41_N16
\deb|sw0|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[18]~56_combout\ = (\deb|sw0|b_counter\(18) & (\deb|sw0|b_counter[17]~55\ $ (GND))) # (!\deb|sw0|b_counter\(18) & (!\deb|sw0|b_counter[17]~55\ & VCC))
-- \deb|sw0|b_counter[18]~57\ = CARRY((\deb|sw0|b_counter\(18) & !\deb|sw0|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(18),
	datad => VCC,
	cin => \deb|sw0|b_counter[17]~55\,
	combout => \deb|sw0|b_counter[18]~56_combout\,
	cout => \deb|sw0|b_counter[18]~57\);

-- Location: FF_X89_Y41_N17
\deb|sw0|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(18));

-- Location: LCCOMB_X89_Y41_N18
\deb|sw0|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter[19]~59_combout\ = \deb|sw0|b_counter[18]~57\ $ (\deb|sw0|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw0|b_counter\(19),
	cin => \deb|sw0|b_counter[18]~57\,
	combout => \deb|sw0|b_counter[19]~59_combout\);

-- Location: FF_X89_Y41_N19
\deb|sw0|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw0|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|b_counter\(19));

-- Location: LCCOMB_X89_Y41_N24
\deb|sw0|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~0_combout\ = (!\deb|sw0|b_counter\(19) & !\deb|sw0|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|b_counter\(19),
	datad => \deb|sw0|b_counter\(18),
	combout => \deb|sw0|LessThan0~0_combout\);

-- Location: LCCOMB_X89_Y41_N28
\deb|sw0|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~4_combout\ = (!\deb|sw0|b_counter\(16) & (!\deb|sw0|b_counter\(17) & (!\deb|sw0|b_counter\(14) & !\deb|sw0|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(16),
	datab => \deb|sw0|b_counter\(17),
	datac => \deb|sw0|b_counter\(14),
	datad => \deb|sw0|b_counter\(15),
	combout => \deb|sw0|LessThan0~4_combout\);

-- Location: LCCOMB_X89_Y41_N26
\deb|sw0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~3_combout\ = (!\deb|sw0|b_counter\(13) & (!\deb|sw0|b_counter\(11) & (!\deb|sw0|b_counter\(12) & !\deb|sw0|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(13),
	datab => \deb|sw0|b_counter\(11),
	datac => \deb|sw0|b_counter\(12),
	datad => \deb|sw0|b_counter\(10),
	combout => \deb|sw0|LessThan0~3_combout\);

-- Location: LCCOMB_X89_Y42_N0
\deb|sw0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~1_combout\ = (((!\deb|sw0|b_counter\(4) & !\deb|sw0|b_counter\(3))) # (!\deb|sw0|b_counter\(6))) # (!\deb|sw0|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(5),
	datab => \deb|sw0|b_counter\(4),
	datac => \deb|sw0|b_counter\(3),
	datad => \deb|sw0|b_counter\(6),
	combout => \deb|sw0|LessThan0~1_combout\);

-- Location: LCCOMB_X89_Y42_N6
\deb|sw0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~2_combout\ = (((\deb|sw0|LessThan0~1_combout\) # (!\deb|sw0|b_counter\(7))) # (!\deb|sw0|b_counter\(8))) # (!\deb|sw0|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(9),
	datab => \deb|sw0|b_counter\(8),
	datac => \deb|sw0|b_counter\(7),
	datad => \deb|sw0|LessThan0~1_combout\,
	combout => \deb|sw0|LessThan0~2_combout\);

-- Location: LCCOMB_X90_Y41_N18
\deb|sw0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~5_combout\ = (\deb|sw0|LessThan0~0_combout\ & (\deb|sw0|LessThan0~4_combout\ & (\deb|sw0|LessThan0~3_combout\ & \deb|sw0|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|LessThan0~0_combout\,
	datab => \deb|sw0|LessThan0~4_combout\,
	datac => \deb|sw0|LessThan0~3_combout\,
	datad => \deb|sw0|LessThan0~2_combout\,
	combout => \deb|sw0|LessThan0~5_combout\);

-- Location: LCCOMB_X90_Y41_N10
\deb|sw0|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector0~0_combout\ = (\SW[0]~input_o\ & ((\deb|sw0|S.ON~q\) # ((\deb|sw0|S.OFF_2_ON~q\ & !\deb|sw0|LessThan0~5_combout\)))) # (!\SW[0]~input_o\ & (((\deb|sw0|S.OFF_2_ON~q\ & !\deb|sw0|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \deb|sw0|S.ON~q\,
	datac => \deb|sw0|S.OFF_2_ON~q\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector0~0_combout\);

-- Location: LCCOMB_X90_Y41_N16
\deb|sw0|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector0~1_combout\ = (\deb|sw0|Selector0~0_combout\) # ((\SW[0]~input_o\ & (\deb|sw0|S.ON_2_OFF~q\ & \deb|sw0|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \deb|sw0|S.ON_2_OFF~q\,
	datac => \deb|sw0|LessThan0~5_combout\,
	datad => \deb|sw0|Selector0~0_combout\,
	combout => \deb|sw0|Selector0~1_combout\);

-- Location: FF_X90_Y41_N17
\deb|sw0|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|S.ON~q\);

-- Location: LCCOMB_X90_Y41_N30
\deb|sw0|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector1~0_combout\ = (!\SW[0]~input_o\ & ((\deb|sw0|S.ON~q\) # ((\deb|sw0|S.ON_2_OFF~q\ & \deb|sw0|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \deb|sw0|S.ON~q\,
	datac => \deb|sw0|S.ON_2_OFF~q\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector1~0_combout\);

-- Location: FF_X90_Y41_N31
\deb|sw0|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|S.ON_2_OFF~q\);

-- Location: LCCOMB_X90_Y41_N24
\deb|sw0|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|clean~0_combout\ = (\deb|sw0|S.ON_2_OFF~q\) # (\deb|sw0|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw0|S.ON_2_OFF~q\,
	datad => \deb|sw0|S.ON~q\,
	combout => \deb|sw0|clean~0_combout\);

-- Location: FF_X90_Y41_N25
\deb|sw0|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw0|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw0|clean~q\);

-- Location: LCCOMB_X91_Y45_N20
\b[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[0]~feeder_combout\ = \deb|sw0|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw0|clean~q\,
	combout => \b[0]~feeder_combout\);

-- Location: FF_X91_Y45_N21
\b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[0]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(0));

-- Location: LCCOMB_X89_Y45_N6
\a[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[0]~feeder_combout\ = \deb|sw0|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw0|clean~q\,
	combout => \a[0]~feeder_combout\);

-- Location: FF_X89_Y45_N7
\a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[0]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(0));

-- Location: LCCOMB_X90_Y45_N0
\instantiated|g[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[0]~16_combout\ = (b(0) & (a(0) $ (VCC))) # (!b(0) & (a(0) & VCC))
-- \instantiated|g[0]~17\ = CARRY((b(0) & a(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => b(0),
	datab => a(0),
	datad => VCC,
	combout => \instantiated|g[0]~16_combout\,
	cout => \instantiated|g[0]~17\);

-- Location: FF_X90_Y45_N1
\instantiated|g[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[0]~16_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(0));

-- Location: LCCOMB_X89_Y44_N16
\d[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[0]~feeder_combout\ = \deb|sw0|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw0|clean~q\,
	combout => \d[0]~feeder_combout\);

-- Location: FF_X89_Y44_N17
\d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[0]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(0));

-- Location: LCCOMB_X89_Y44_N6
\c[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[0]~feeder_combout\ = \deb|sw0|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw0|clean~q\,
	combout => \c[0]~feeder_combout\);

-- Location: FF_X89_Y44_N7
\c[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[0]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(0));

-- Location: LCCOMB_X90_Y44_N0
\instantiated|h[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[0]~16_combout\ = (d(0) & ((c(0)) # (GND))) # (!d(0) & (c(0) $ (VCC)))
-- \instantiated|h[0]~17\ = CARRY((d(0)) # (c(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d(0),
	datab => c(0),
	datad => VCC,
	combout => \instantiated|h[0]~16_combout\,
	cout => \instantiated|h[0]~17\);

-- Location: FF_X90_Y44_N1
\instantiated|h[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[0]~16_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(0));

-- Location: LCCOMB_X90_Y46_N2
\LEDR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(0))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \instantiated|g\(0),
	datad => \instantiated|h\(0),
	combout => \LEDR~0_combout\);

-- Location: FF_X89_Y46_N13
\LEDR[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \LEDR~0_combout\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[0]~reg0_q\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X90_Y33_N12
\deb|sw1|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[0]~20_combout\ = \deb|sw1|b_counter\(0) $ (VCC)
-- \deb|sw1|b_counter[0]~21\ = CARRY(\deb|sw1|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(0),
	datad => VCC,
	combout => \deb|sw1|b_counter[0]~20_combout\,
	cout => \deb|sw1|b_counter[0]~21\);

-- Location: LCCOMB_X91_Y33_N22
\deb|sw1|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector3~0_combout\ = (\SW[1]~input_o\ & (((\deb|sw1|S.OFF_2_ON~q\ & \deb|sw1|LessThan0~5_combout\)) # (!\deb|sw1|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.OFF~q\,
	datab => \SW[1]~input_o\,
	datac => \deb|sw1|S.OFF_2_ON~q\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector3~0_combout\);

-- Location: FF_X91_Y33_N23
\deb|sw1|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|S.OFF_2_ON~q\);

-- Location: LCCOMB_X91_Y33_N10
\deb|sw1|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector2~0_combout\ = (\deb|sw1|S.ON_2_OFF~q\ & (((!\SW[1]~input_o\ & !\deb|sw1|S.OFF~q\)) # (!\deb|sw1|LessThan0~5_combout\))) # (!\deb|sw1|S.ON_2_OFF~q\ & (!\SW[1]~input_o\ & (!\deb|sw1|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.ON_2_OFF~q\,
	datab => \SW[1]~input_o\,
	datac => \deb|sw1|S.OFF~q\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector2~0_combout\);

-- Location: LCCOMB_X91_Y33_N18
\deb|sw1|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector2~1_combout\ = (!\deb|sw1|Selector2~0_combout\ & (((\SW[1]~input_o\) # (!\deb|sw1|LessThan0~5_combout\)) # (!\deb|sw1|S.OFF_2_ON~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.OFF_2_ON~q\,
	datab => \SW[1]~input_o\,
	datac => \deb|sw1|LessThan0~5_combout\,
	datad => \deb|sw1|Selector2~0_combout\,
	combout => \deb|sw1|Selector2~1_combout\);

-- Location: FF_X91_Y33_N19
\deb|sw1|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|S.OFF~q\);

-- Location: LCCOMB_X91_Y33_N28
\deb|sw1|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter~58_combout\ = (\deb|sw1|S.ON~q\) # (!\deb|sw1|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw1|S.ON~q\,
	datad => \deb|sw1|S.OFF~q\,
	combout => \deb|sw1|b_counter~58_combout\);

-- Location: FF_X90_Y33_N13
\deb|sw1|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(0));

-- Location: LCCOMB_X90_Y33_N14
\deb|sw1|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[1]~22_combout\ = (\deb|sw1|b_counter\(1) & (!\deb|sw1|b_counter[0]~21\)) # (!\deb|sw1|b_counter\(1) & ((\deb|sw1|b_counter[0]~21\) # (GND)))
-- \deb|sw1|b_counter[1]~23\ = CARRY((!\deb|sw1|b_counter[0]~21\) # (!\deb|sw1|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(1),
	datad => VCC,
	cin => \deb|sw1|b_counter[0]~21\,
	combout => \deb|sw1|b_counter[1]~22_combout\,
	cout => \deb|sw1|b_counter[1]~23\);

-- Location: FF_X90_Y33_N15
\deb|sw1|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(1));

-- Location: LCCOMB_X90_Y33_N16
\deb|sw1|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[2]~24_combout\ = (\deb|sw1|b_counter\(2) & (\deb|sw1|b_counter[1]~23\ $ (GND))) # (!\deb|sw1|b_counter\(2) & (!\deb|sw1|b_counter[1]~23\ & VCC))
-- \deb|sw1|b_counter[2]~25\ = CARRY((\deb|sw1|b_counter\(2) & !\deb|sw1|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(2),
	datad => VCC,
	cin => \deb|sw1|b_counter[1]~23\,
	combout => \deb|sw1|b_counter[2]~24_combout\,
	cout => \deb|sw1|b_counter[2]~25\);

-- Location: FF_X90_Y33_N17
\deb|sw1|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(2));

-- Location: LCCOMB_X90_Y33_N18
\deb|sw1|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[3]~26_combout\ = (\deb|sw1|b_counter\(3) & (!\deb|sw1|b_counter[2]~25\)) # (!\deb|sw1|b_counter\(3) & ((\deb|sw1|b_counter[2]~25\) # (GND)))
-- \deb|sw1|b_counter[3]~27\ = CARRY((!\deb|sw1|b_counter[2]~25\) # (!\deb|sw1|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(3),
	datad => VCC,
	cin => \deb|sw1|b_counter[2]~25\,
	combout => \deb|sw1|b_counter[3]~26_combout\,
	cout => \deb|sw1|b_counter[3]~27\);

-- Location: FF_X90_Y33_N19
\deb|sw1|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(3));

-- Location: LCCOMB_X90_Y33_N20
\deb|sw1|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[4]~28_combout\ = (\deb|sw1|b_counter\(4) & (\deb|sw1|b_counter[3]~27\ $ (GND))) # (!\deb|sw1|b_counter\(4) & (!\deb|sw1|b_counter[3]~27\ & VCC))
-- \deb|sw1|b_counter[4]~29\ = CARRY((\deb|sw1|b_counter\(4) & !\deb|sw1|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(4),
	datad => VCC,
	cin => \deb|sw1|b_counter[3]~27\,
	combout => \deb|sw1|b_counter[4]~28_combout\,
	cout => \deb|sw1|b_counter[4]~29\);

-- Location: FF_X90_Y33_N21
\deb|sw1|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(4));

-- Location: LCCOMB_X90_Y33_N22
\deb|sw1|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[5]~30_combout\ = (\deb|sw1|b_counter\(5) & (!\deb|sw1|b_counter[4]~29\)) # (!\deb|sw1|b_counter\(5) & ((\deb|sw1|b_counter[4]~29\) # (GND)))
-- \deb|sw1|b_counter[5]~31\ = CARRY((!\deb|sw1|b_counter[4]~29\) # (!\deb|sw1|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(5),
	datad => VCC,
	cin => \deb|sw1|b_counter[4]~29\,
	combout => \deb|sw1|b_counter[5]~30_combout\,
	cout => \deb|sw1|b_counter[5]~31\);

-- Location: FF_X90_Y33_N23
\deb|sw1|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(5));

-- Location: LCCOMB_X90_Y33_N24
\deb|sw1|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[6]~32_combout\ = (\deb|sw1|b_counter\(6) & (\deb|sw1|b_counter[5]~31\ $ (GND))) # (!\deb|sw1|b_counter\(6) & (!\deb|sw1|b_counter[5]~31\ & VCC))
-- \deb|sw1|b_counter[6]~33\ = CARRY((\deb|sw1|b_counter\(6) & !\deb|sw1|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(6),
	datad => VCC,
	cin => \deb|sw1|b_counter[5]~31\,
	combout => \deb|sw1|b_counter[6]~32_combout\,
	cout => \deb|sw1|b_counter[6]~33\);

-- Location: FF_X90_Y33_N25
\deb|sw1|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(6));

-- Location: LCCOMB_X90_Y33_N26
\deb|sw1|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[7]~34_combout\ = (\deb|sw1|b_counter\(7) & (!\deb|sw1|b_counter[6]~33\)) # (!\deb|sw1|b_counter\(7) & ((\deb|sw1|b_counter[6]~33\) # (GND)))
-- \deb|sw1|b_counter[7]~35\ = CARRY((!\deb|sw1|b_counter[6]~33\) # (!\deb|sw1|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(7),
	datad => VCC,
	cin => \deb|sw1|b_counter[6]~33\,
	combout => \deb|sw1|b_counter[7]~34_combout\,
	cout => \deb|sw1|b_counter[7]~35\);

-- Location: FF_X90_Y33_N27
\deb|sw1|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(7));

-- Location: LCCOMB_X90_Y33_N28
\deb|sw1|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[8]~36_combout\ = (\deb|sw1|b_counter\(8) & (\deb|sw1|b_counter[7]~35\ $ (GND))) # (!\deb|sw1|b_counter\(8) & (!\deb|sw1|b_counter[7]~35\ & VCC))
-- \deb|sw1|b_counter[8]~37\ = CARRY((\deb|sw1|b_counter\(8) & !\deb|sw1|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(8),
	datad => VCC,
	cin => \deb|sw1|b_counter[7]~35\,
	combout => \deb|sw1|b_counter[8]~36_combout\,
	cout => \deb|sw1|b_counter[8]~37\);

-- Location: FF_X90_Y33_N29
\deb|sw1|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(8));

-- Location: LCCOMB_X90_Y33_N30
\deb|sw1|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[9]~38_combout\ = (\deb|sw1|b_counter\(9) & (!\deb|sw1|b_counter[8]~37\)) # (!\deb|sw1|b_counter\(9) & ((\deb|sw1|b_counter[8]~37\) # (GND)))
-- \deb|sw1|b_counter[9]~39\ = CARRY((!\deb|sw1|b_counter[8]~37\) # (!\deb|sw1|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(9),
	datad => VCC,
	cin => \deb|sw1|b_counter[8]~37\,
	combout => \deb|sw1|b_counter[9]~38_combout\,
	cout => \deb|sw1|b_counter[9]~39\);

-- Location: FF_X90_Y33_N31
\deb|sw1|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(9));

-- Location: LCCOMB_X90_Y32_N0
\deb|sw1|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[10]~40_combout\ = (\deb|sw1|b_counter\(10) & (\deb|sw1|b_counter[9]~39\ $ (GND))) # (!\deb|sw1|b_counter\(10) & (!\deb|sw1|b_counter[9]~39\ & VCC))
-- \deb|sw1|b_counter[10]~41\ = CARRY((\deb|sw1|b_counter\(10) & !\deb|sw1|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(10),
	datad => VCC,
	cin => \deb|sw1|b_counter[9]~39\,
	combout => \deb|sw1|b_counter[10]~40_combout\,
	cout => \deb|sw1|b_counter[10]~41\);

-- Location: FF_X90_Y32_N1
\deb|sw1|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(10));

-- Location: LCCOMB_X90_Y32_N2
\deb|sw1|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[11]~42_combout\ = (\deb|sw1|b_counter\(11) & (!\deb|sw1|b_counter[10]~41\)) # (!\deb|sw1|b_counter\(11) & ((\deb|sw1|b_counter[10]~41\) # (GND)))
-- \deb|sw1|b_counter[11]~43\ = CARRY((!\deb|sw1|b_counter[10]~41\) # (!\deb|sw1|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(11),
	datad => VCC,
	cin => \deb|sw1|b_counter[10]~41\,
	combout => \deb|sw1|b_counter[11]~42_combout\,
	cout => \deb|sw1|b_counter[11]~43\);

-- Location: FF_X90_Y32_N3
\deb|sw1|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(11));

-- Location: LCCOMB_X90_Y32_N4
\deb|sw1|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[12]~44_combout\ = (\deb|sw1|b_counter\(12) & (\deb|sw1|b_counter[11]~43\ $ (GND))) # (!\deb|sw1|b_counter\(12) & (!\deb|sw1|b_counter[11]~43\ & VCC))
-- \deb|sw1|b_counter[12]~45\ = CARRY((\deb|sw1|b_counter\(12) & !\deb|sw1|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(12),
	datad => VCC,
	cin => \deb|sw1|b_counter[11]~43\,
	combout => \deb|sw1|b_counter[12]~44_combout\,
	cout => \deb|sw1|b_counter[12]~45\);

-- Location: FF_X90_Y32_N5
\deb|sw1|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(12));

-- Location: LCCOMB_X90_Y32_N6
\deb|sw1|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[13]~46_combout\ = (\deb|sw1|b_counter\(13) & (!\deb|sw1|b_counter[12]~45\)) # (!\deb|sw1|b_counter\(13) & ((\deb|sw1|b_counter[12]~45\) # (GND)))
-- \deb|sw1|b_counter[13]~47\ = CARRY((!\deb|sw1|b_counter[12]~45\) # (!\deb|sw1|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(13),
	datad => VCC,
	cin => \deb|sw1|b_counter[12]~45\,
	combout => \deb|sw1|b_counter[13]~46_combout\,
	cout => \deb|sw1|b_counter[13]~47\);

-- Location: FF_X90_Y32_N7
\deb|sw1|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(13));

-- Location: LCCOMB_X90_Y32_N26
\deb|sw1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~3_combout\ = (!\deb|sw1|b_counter\(13) & (!\deb|sw1|b_counter\(10) & (!\deb|sw1|b_counter\(12) & !\deb|sw1|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(13),
	datab => \deb|sw1|b_counter\(10),
	datac => \deb|sw1|b_counter\(12),
	datad => \deb|sw1|b_counter\(11),
	combout => \deb|sw1|LessThan0~3_combout\);

-- Location: LCCOMB_X90_Y32_N8
\deb|sw1|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[14]~48_combout\ = (\deb|sw1|b_counter\(14) & (\deb|sw1|b_counter[13]~47\ $ (GND))) # (!\deb|sw1|b_counter\(14) & (!\deb|sw1|b_counter[13]~47\ & VCC))
-- \deb|sw1|b_counter[14]~49\ = CARRY((\deb|sw1|b_counter\(14) & !\deb|sw1|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(14),
	datad => VCC,
	cin => \deb|sw1|b_counter[13]~47\,
	combout => \deb|sw1|b_counter[14]~48_combout\,
	cout => \deb|sw1|b_counter[14]~49\);

-- Location: FF_X90_Y32_N9
\deb|sw1|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(14));

-- Location: LCCOMB_X90_Y32_N10
\deb|sw1|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[15]~50_combout\ = (\deb|sw1|b_counter\(15) & (!\deb|sw1|b_counter[14]~49\)) # (!\deb|sw1|b_counter\(15) & ((\deb|sw1|b_counter[14]~49\) # (GND)))
-- \deb|sw1|b_counter[15]~51\ = CARRY((!\deb|sw1|b_counter[14]~49\) # (!\deb|sw1|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(15),
	datad => VCC,
	cin => \deb|sw1|b_counter[14]~49\,
	combout => \deb|sw1|b_counter[15]~50_combout\,
	cout => \deb|sw1|b_counter[15]~51\);

-- Location: FF_X90_Y32_N11
\deb|sw1|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(15));

-- Location: LCCOMB_X90_Y32_N12
\deb|sw1|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[16]~52_combout\ = (\deb|sw1|b_counter\(16) & (\deb|sw1|b_counter[15]~51\ $ (GND))) # (!\deb|sw1|b_counter\(16) & (!\deb|sw1|b_counter[15]~51\ & VCC))
-- \deb|sw1|b_counter[16]~53\ = CARRY((\deb|sw1|b_counter\(16) & !\deb|sw1|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(16),
	datad => VCC,
	cin => \deb|sw1|b_counter[15]~51\,
	combout => \deb|sw1|b_counter[16]~52_combout\,
	cout => \deb|sw1|b_counter[16]~53\);

-- Location: FF_X90_Y32_N13
\deb|sw1|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(16));

-- Location: LCCOMB_X90_Y32_N14
\deb|sw1|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[17]~54_combout\ = (\deb|sw1|b_counter\(17) & (!\deb|sw1|b_counter[16]~53\)) # (!\deb|sw1|b_counter\(17) & ((\deb|sw1|b_counter[16]~53\) # (GND)))
-- \deb|sw1|b_counter[17]~55\ = CARRY((!\deb|sw1|b_counter[16]~53\) # (!\deb|sw1|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(17),
	datad => VCC,
	cin => \deb|sw1|b_counter[16]~53\,
	combout => \deb|sw1|b_counter[17]~54_combout\,
	cout => \deb|sw1|b_counter[17]~55\);

-- Location: FF_X90_Y32_N15
\deb|sw1|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(17));

-- Location: LCCOMB_X90_Y32_N16
\deb|sw1|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[18]~56_combout\ = (\deb|sw1|b_counter\(18) & (\deb|sw1|b_counter[17]~55\ $ (GND))) # (!\deb|sw1|b_counter\(18) & (!\deb|sw1|b_counter[17]~55\ & VCC))
-- \deb|sw1|b_counter[18]~57\ = CARRY((\deb|sw1|b_counter\(18) & !\deb|sw1|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(18),
	datad => VCC,
	cin => \deb|sw1|b_counter[17]~55\,
	combout => \deb|sw1|b_counter[18]~56_combout\,
	cout => \deb|sw1|b_counter[18]~57\);

-- Location: FF_X90_Y32_N17
\deb|sw1|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(18));

-- Location: LCCOMB_X90_Y32_N18
\deb|sw1|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[19]~59_combout\ = \deb|sw1|b_counter\(19) $ (\deb|sw1|b_counter[18]~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(19),
	cin => \deb|sw1|b_counter[18]~57\,
	combout => \deb|sw1|b_counter[19]~59_combout\);

-- Location: FF_X90_Y32_N19
\deb|sw1|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw1|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|b_counter\(19));

-- Location: LCCOMB_X90_Y32_N20
\deb|sw1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~0_combout\ = (!\deb|sw1|b_counter\(18) & !\deb|sw1|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(18),
	datad => \deb|sw1|b_counter\(19),
	combout => \deb|sw1|LessThan0~0_combout\);

-- Location: LCCOMB_X90_Y32_N24
\deb|sw1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~4_combout\ = (!\deb|sw1|b_counter\(16) & (!\deb|sw1|b_counter\(14) & (!\deb|sw1|b_counter\(17) & !\deb|sw1|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(16),
	datab => \deb|sw1|b_counter\(14),
	datac => \deb|sw1|b_counter\(17),
	datad => \deb|sw1|b_counter\(15),
	combout => \deb|sw1|LessThan0~4_combout\);

-- Location: LCCOMB_X90_Y33_N0
\deb|sw1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~1_combout\ = (((!\deb|sw1|b_counter\(4) & !\deb|sw1|b_counter\(3))) # (!\deb|sw1|b_counter\(6))) # (!\deb|sw1|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(5),
	datab => \deb|sw1|b_counter\(4),
	datac => \deb|sw1|b_counter\(3),
	datad => \deb|sw1|b_counter\(6),
	combout => \deb|sw1|LessThan0~1_combout\);

-- Location: LCCOMB_X90_Y33_N10
\deb|sw1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~2_combout\ = (((\deb|sw1|LessThan0~1_combout\) # (!\deb|sw1|b_counter\(9))) # (!\deb|sw1|b_counter\(8))) # (!\deb|sw1|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(7),
	datab => \deb|sw1|b_counter\(8),
	datac => \deb|sw1|b_counter\(9),
	datad => \deb|sw1|LessThan0~1_combout\,
	combout => \deb|sw1|LessThan0~2_combout\);

-- Location: LCCOMB_X91_Y33_N20
\deb|sw1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~5_combout\ = (\deb|sw1|LessThan0~3_combout\ & (\deb|sw1|LessThan0~0_combout\ & (\deb|sw1|LessThan0~4_combout\ & \deb|sw1|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|LessThan0~3_combout\,
	datab => \deb|sw1|LessThan0~0_combout\,
	datac => \deb|sw1|LessThan0~4_combout\,
	datad => \deb|sw1|LessThan0~2_combout\,
	combout => \deb|sw1|LessThan0~5_combout\);

-- Location: LCCOMB_X91_Y33_N16
\deb|sw1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector0~0_combout\ = (\deb|sw1|S.ON~q\ & ((\SW[1]~input_o\) # ((\deb|sw1|S.OFF_2_ON~q\ & !\deb|sw1|LessThan0~5_combout\)))) # (!\deb|sw1|S.ON~q\ & (((\deb|sw1|S.OFF_2_ON~q\ & !\deb|sw1|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.ON~q\,
	datab => \SW[1]~input_o\,
	datac => \deb|sw1|S.OFF_2_ON~q\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector0~0_combout\);

-- Location: LCCOMB_X91_Y33_N26
\deb|sw1|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector0~1_combout\ = (\deb|sw1|Selector0~0_combout\) # ((\deb|sw1|S.ON_2_OFF~q\ & (\SW[1]~input_o\ & \deb|sw1|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.ON_2_OFF~q\,
	datab => \SW[1]~input_o\,
	datac => \deb|sw1|LessThan0~5_combout\,
	datad => \deb|sw1|Selector0~0_combout\,
	combout => \deb|sw1|Selector0~1_combout\);

-- Location: FF_X91_Y33_N27
\deb|sw1|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|S.ON~q\);

-- Location: LCCOMB_X91_Y33_N12
\deb|sw1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector1~0_combout\ = (!\SW[1]~input_o\ & ((\deb|sw1|S.ON~q\) # ((\deb|sw1|S.ON_2_OFF~q\ & \deb|sw1|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.ON~q\,
	datab => \SW[1]~input_o\,
	datac => \deb|sw1|S.ON_2_OFF~q\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector1~0_combout\);

-- Location: FF_X91_Y33_N13
\deb|sw1|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|S.ON_2_OFF~q\);

-- Location: LCCOMB_X90_Y41_N6
\deb|sw1|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|clean~0_combout\ = (\deb|sw1|S.ON_2_OFF~q\) # (\deb|sw1|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw1|S.ON_2_OFF~q\,
	datad => \deb|sw1|S.ON~q\,
	combout => \deb|sw1|clean~0_combout\);

-- Location: FF_X90_Y41_N7
\deb|sw1|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw1|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw1|clean~q\);

-- Location: LCCOMB_X89_Y44_N12
\d[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[1]~feeder_combout\ = \deb|sw1|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw1|clean~q\,
	combout => \d[1]~feeder_combout\);

-- Location: FF_X89_Y44_N13
\d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[1]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(1));

-- Location: LCCOMB_X89_Y44_N30
\c[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[1]~feeder_combout\ = \deb|sw1|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw1|clean~q\,
	combout => \c[1]~feeder_combout\);

-- Location: FF_X89_Y44_N31
\c[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[1]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(1));

-- Location: LCCOMB_X90_Y44_N2
\instantiated|h[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[1]~18_combout\ = (d(1) & ((c(1) & (\instantiated|h[0]~17\ & VCC)) # (!c(1) & (!\instantiated|h[0]~17\)))) # (!d(1) & ((c(1) & (!\instantiated|h[0]~17\)) # (!c(1) & ((\instantiated|h[0]~17\) # (GND)))))
-- \instantiated|h[1]~19\ = CARRY((d(1) & (!c(1) & !\instantiated|h[0]~17\)) # (!d(1) & ((!\instantiated|h[0]~17\) # (!c(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(1),
	datab => c(1),
	datad => VCC,
	cin => \instantiated|h[0]~17\,
	combout => \instantiated|h[1]~18_combout\,
	cout => \instantiated|h[1]~19\);

-- Location: FF_X90_Y44_N3
\instantiated|h[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[1]~18_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(1));

-- Location: LCCOMB_X89_Y45_N16
\a[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[1]~feeder_combout\ = \deb|sw1|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw1|clean~q\,
	combout => \a[1]~feeder_combout\);

-- Location: FF_X89_Y45_N17
\a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[1]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(1));

-- Location: LCCOMB_X91_Y45_N26
\b[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[1]~feeder_combout\ = \deb|sw1|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw1|clean~q\,
	combout => \b[1]~feeder_combout\);

-- Location: FF_X91_Y45_N27
\b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[1]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(1));

-- Location: LCCOMB_X90_Y45_N2
\instantiated|g[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[1]~18_combout\ = (a(1) & ((b(1) & (\instantiated|g[0]~17\ & VCC)) # (!b(1) & (!\instantiated|g[0]~17\)))) # (!a(1) & ((b(1) & (!\instantiated|g[0]~17\)) # (!b(1) & ((\instantiated|g[0]~17\) # (GND)))))
-- \instantiated|g[1]~19\ = CARRY((a(1) & (!b(1) & !\instantiated|g[0]~17\)) # (!a(1) & ((!\instantiated|g[0]~17\) # (!b(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(1),
	datab => b(1),
	datad => VCC,
	cin => \instantiated|g[0]~17\,
	combout => \instantiated|g[1]~18_combout\,
	cout => \instantiated|g[1]~19\);

-- Location: FF_X90_Y45_N3
\instantiated|g[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[1]~18_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(1));

-- Location: LCCOMB_X90_Y46_N6
\LEDR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(1)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \instantiated|h\(1),
	datad => \instantiated|g\(1),
	combout => \LEDR~1_combout\);

-- Location: FF_X90_Y46_N7
\LEDR[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[1]~reg0_q\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X106_Y41_N12
\deb|sw2|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[0]~20_combout\ = \deb|sw2|b_counter\(0) $ (VCC)
-- \deb|sw2|b_counter[0]~21\ = CARRY(\deb|sw2|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(0),
	datad => VCC,
	combout => \deb|sw2|b_counter[0]~20_combout\,
	cout => \deb|sw2|b_counter[0]~21\);

-- Location: LCCOMB_X105_Y40_N24
\deb|sw2|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector3~0_combout\ = (\SW[2]~input_o\ & (((\deb|sw2|S.OFF_2_ON~q\ & \deb|sw2|LessThan0~5_combout\)) # (!\deb|sw2|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \deb|sw2|S.OFF~q\,
	datac => \deb|sw2|S.OFF_2_ON~q\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector3~0_combout\);

-- Location: FF_X105_Y40_N25
\deb|sw2|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|S.OFF_2_ON~q\);

-- Location: LCCOMB_X105_Y40_N16
\deb|sw2|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector2~0_combout\ = (\SW[2]~input_o\ & (((\deb|sw2|S.ON_2_OFF~q\ & !\deb|sw2|LessThan0~5_combout\)))) # (!\SW[2]~input_o\ & (((\deb|sw2|S.ON_2_OFF~q\ & !\deb|sw2|LessThan0~5_combout\)) # (!\deb|sw2|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \deb|sw2|S.OFF~q\,
	datac => \deb|sw2|S.ON_2_OFF~q\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector2~0_combout\);

-- Location: LCCOMB_X105_Y40_N20
\deb|sw2|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector2~1_combout\ = (!\deb|sw2|Selector2~0_combout\ & ((\SW[2]~input_o\) # ((!\deb|sw2|LessThan0~5_combout\) # (!\deb|sw2|S.OFF_2_ON~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \deb|sw2|S.OFF_2_ON~q\,
	datac => \deb|sw2|LessThan0~5_combout\,
	datad => \deb|sw2|Selector2~0_combout\,
	combout => \deb|sw2|Selector2~1_combout\);

-- Location: FF_X105_Y40_N21
\deb|sw2|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|S.OFF~q\);

-- Location: LCCOMB_X105_Y40_N10
\deb|sw2|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter~58_combout\ = (\deb|sw2|S.ON~q\) # (!\deb|sw2|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw2|S.ON~q\,
	datad => \deb|sw2|S.OFF~q\,
	combout => \deb|sw2|b_counter~58_combout\);

-- Location: FF_X106_Y41_N13
\deb|sw2|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(0));

-- Location: LCCOMB_X106_Y41_N14
\deb|sw2|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[1]~22_combout\ = (\deb|sw2|b_counter\(1) & (!\deb|sw2|b_counter[0]~21\)) # (!\deb|sw2|b_counter\(1) & ((\deb|sw2|b_counter[0]~21\) # (GND)))
-- \deb|sw2|b_counter[1]~23\ = CARRY((!\deb|sw2|b_counter[0]~21\) # (!\deb|sw2|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(1),
	datad => VCC,
	cin => \deb|sw2|b_counter[0]~21\,
	combout => \deb|sw2|b_counter[1]~22_combout\,
	cout => \deb|sw2|b_counter[1]~23\);

-- Location: FF_X106_Y41_N15
\deb|sw2|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(1));

-- Location: LCCOMB_X106_Y41_N16
\deb|sw2|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[2]~24_combout\ = (\deb|sw2|b_counter\(2) & (\deb|sw2|b_counter[1]~23\ $ (GND))) # (!\deb|sw2|b_counter\(2) & (!\deb|sw2|b_counter[1]~23\ & VCC))
-- \deb|sw2|b_counter[2]~25\ = CARRY((\deb|sw2|b_counter\(2) & !\deb|sw2|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(2),
	datad => VCC,
	cin => \deb|sw2|b_counter[1]~23\,
	combout => \deb|sw2|b_counter[2]~24_combout\,
	cout => \deb|sw2|b_counter[2]~25\);

-- Location: FF_X106_Y41_N17
\deb|sw2|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(2));

-- Location: LCCOMB_X106_Y41_N18
\deb|sw2|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[3]~26_combout\ = (\deb|sw2|b_counter\(3) & (!\deb|sw2|b_counter[2]~25\)) # (!\deb|sw2|b_counter\(3) & ((\deb|sw2|b_counter[2]~25\) # (GND)))
-- \deb|sw2|b_counter[3]~27\ = CARRY((!\deb|sw2|b_counter[2]~25\) # (!\deb|sw2|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(3),
	datad => VCC,
	cin => \deb|sw2|b_counter[2]~25\,
	combout => \deb|sw2|b_counter[3]~26_combout\,
	cout => \deb|sw2|b_counter[3]~27\);

-- Location: FF_X106_Y41_N19
\deb|sw2|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(3));

-- Location: LCCOMB_X106_Y41_N20
\deb|sw2|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[4]~28_combout\ = (\deb|sw2|b_counter\(4) & (\deb|sw2|b_counter[3]~27\ $ (GND))) # (!\deb|sw2|b_counter\(4) & (!\deb|sw2|b_counter[3]~27\ & VCC))
-- \deb|sw2|b_counter[4]~29\ = CARRY((\deb|sw2|b_counter\(4) & !\deb|sw2|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(4),
	datad => VCC,
	cin => \deb|sw2|b_counter[3]~27\,
	combout => \deb|sw2|b_counter[4]~28_combout\,
	cout => \deb|sw2|b_counter[4]~29\);

-- Location: FF_X106_Y41_N21
\deb|sw2|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(4));

-- Location: LCCOMB_X106_Y41_N22
\deb|sw2|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[5]~30_combout\ = (\deb|sw2|b_counter\(5) & (!\deb|sw2|b_counter[4]~29\)) # (!\deb|sw2|b_counter\(5) & ((\deb|sw2|b_counter[4]~29\) # (GND)))
-- \deb|sw2|b_counter[5]~31\ = CARRY((!\deb|sw2|b_counter[4]~29\) # (!\deb|sw2|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(5),
	datad => VCC,
	cin => \deb|sw2|b_counter[4]~29\,
	combout => \deb|sw2|b_counter[5]~30_combout\,
	cout => \deb|sw2|b_counter[5]~31\);

-- Location: FF_X106_Y41_N23
\deb|sw2|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(5));

-- Location: LCCOMB_X106_Y41_N24
\deb|sw2|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[6]~32_combout\ = (\deb|sw2|b_counter\(6) & (\deb|sw2|b_counter[5]~31\ $ (GND))) # (!\deb|sw2|b_counter\(6) & (!\deb|sw2|b_counter[5]~31\ & VCC))
-- \deb|sw2|b_counter[6]~33\ = CARRY((\deb|sw2|b_counter\(6) & !\deb|sw2|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(6),
	datad => VCC,
	cin => \deb|sw2|b_counter[5]~31\,
	combout => \deb|sw2|b_counter[6]~32_combout\,
	cout => \deb|sw2|b_counter[6]~33\);

-- Location: FF_X106_Y41_N25
\deb|sw2|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(6));

-- Location: LCCOMB_X106_Y41_N26
\deb|sw2|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[7]~34_combout\ = (\deb|sw2|b_counter\(7) & (!\deb|sw2|b_counter[6]~33\)) # (!\deb|sw2|b_counter\(7) & ((\deb|sw2|b_counter[6]~33\) # (GND)))
-- \deb|sw2|b_counter[7]~35\ = CARRY((!\deb|sw2|b_counter[6]~33\) # (!\deb|sw2|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(7),
	datad => VCC,
	cin => \deb|sw2|b_counter[6]~33\,
	combout => \deb|sw2|b_counter[7]~34_combout\,
	cout => \deb|sw2|b_counter[7]~35\);

-- Location: FF_X106_Y41_N27
\deb|sw2|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(7));

-- Location: LCCOMB_X106_Y41_N28
\deb|sw2|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[8]~36_combout\ = (\deb|sw2|b_counter\(8) & (\deb|sw2|b_counter[7]~35\ $ (GND))) # (!\deb|sw2|b_counter\(8) & (!\deb|sw2|b_counter[7]~35\ & VCC))
-- \deb|sw2|b_counter[8]~37\ = CARRY((\deb|sw2|b_counter\(8) & !\deb|sw2|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(8),
	datad => VCC,
	cin => \deb|sw2|b_counter[7]~35\,
	combout => \deb|sw2|b_counter[8]~36_combout\,
	cout => \deb|sw2|b_counter[8]~37\);

-- Location: FF_X106_Y41_N29
\deb|sw2|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(8));

-- Location: LCCOMB_X106_Y41_N30
\deb|sw2|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[9]~38_combout\ = (\deb|sw2|b_counter\(9) & (!\deb|sw2|b_counter[8]~37\)) # (!\deb|sw2|b_counter\(9) & ((\deb|sw2|b_counter[8]~37\) # (GND)))
-- \deb|sw2|b_counter[9]~39\ = CARRY((!\deb|sw2|b_counter[8]~37\) # (!\deb|sw2|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(9),
	datad => VCC,
	cin => \deb|sw2|b_counter[8]~37\,
	combout => \deb|sw2|b_counter[9]~38_combout\,
	cout => \deb|sw2|b_counter[9]~39\);

-- Location: FF_X106_Y41_N31
\deb|sw2|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(9));

-- Location: LCCOMB_X106_Y40_N0
\deb|sw2|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[10]~40_combout\ = (\deb|sw2|b_counter\(10) & (\deb|sw2|b_counter[9]~39\ $ (GND))) # (!\deb|sw2|b_counter\(10) & (!\deb|sw2|b_counter[9]~39\ & VCC))
-- \deb|sw2|b_counter[10]~41\ = CARRY((\deb|sw2|b_counter\(10) & !\deb|sw2|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(10),
	datad => VCC,
	cin => \deb|sw2|b_counter[9]~39\,
	combout => \deb|sw2|b_counter[10]~40_combout\,
	cout => \deb|sw2|b_counter[10]~41\);

-- Location: FF_X106_Y40_N1
\deb|sw2|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(10));

-- Location: LCCOMB_X106_Y40_N2
\deb|sw2|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[11]~42_combout\ = (\deb|sw2|b_counter\(11) & (!\deb|sw2|b_counter[10]~41\)) # (!\deb|sw2|b_counter\(11) & ((\deb|sw2|b_counter[10]~41\) # (GND)))
-- \deb|sw2|b_counter[11]~43\ = CARRY((!\deb|sw2|b_counter[10]~41\) # (!\deb|sw2|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(11),
	datad => VCC,
	cin => \deb|sw2|b_counter[10]~41\,
	combout => \deb|sw2|b_counter[11]~42_combout\,
	cout => \deb|sw2|b_counter[11]~43\);

-- Location: FF_X106_Y40_N3
\deb|sw2|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(11));

-- Location: LCCOMB_X106_Y40_N4
\deb|sw2|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[12]~44_combout\ = (\deb|sw2|b_counter\(12) & (\deb|sw2|b_counter[11]~43\ $ (GND))) # (!\deb|sw2|b_counter\(12) & (!\deb|sw2|b_counter[11]~43\ & VCC))
-- \deb|sw2|b_counter[12]~45\ = CARRY((\deb|sw2|b_counter\(12) & !\deb|sw2|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(12),
	datad => VCC,
	cin => \deb|sw2|b_counter[11]~43\,
	combout => \deb|sw2|b_counter[12]~44_combout\,
	cout => \deb|sw2|b_counter[12]~45\);

-- Location: FF_X106_Y40_N5
\deb|sw2|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(12));

-- Location: LCCOMB_X106_Y40_N6
\deb|sw2|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[13]~46_combout\ = (\deb|sw2|b_counter\(13) & (!\deb|sw2|b_counter[12]~45\)) # (!\deb|sw2|b_counter\(13) & ((\deb|sw2|b_counter[12]~45\) # (GND)))
-- \deb|sw2|b_counter[13]~47\ = CARRY((!\deb|sw2|b_counter[12]~45\) # (!\deb|sw2|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(13),
	datad => VCC,
	cin => \deb|sw2|b_counter[12]~45\,
	combout => \deb|sw2|b_counter[13]~46_combout\,
	cout => \deb|sw2|b_counter[13]~47\);

-- Location: FF_X106_Y40_N7
\deb|sw2|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(13));

-- Location: LCCOMB_X106_Y40_N30
\deb|sw2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~3_combout\ = (!\deb|sw2|b_counter\(13) & (!\deb|sw2|b_counter\(11) & (!\deb|sw2|b_counter\(12) & !\deb|sw2|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(13),
	datab => \deb|sw2|b_counter\(11),
	datac => \deb|sw2|b_counter\(12),
	datad => \deb|sw2|b_counter\(10),
	combout => \deb|sw2|LessThan0~3_combout\);

-- Location: LCCOMB_X106_Y40_N8
\deb|sw2|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[14]~48_combout\ = (\deb|sw2|b_counter\(14) & (\deb|sw2|b_counter[13]~47\ $ (GND))) # (!\deb|sw2|b_counter\(14) & (!\deb|sw2|b_counter[13]~47\ & VCC))
-- \deb|sw2|b_counter[14]~49\ = CARRY((\deb|sw2|b_counter\(14) & !\deb|sw2|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(14),
	datad => VCC,
	cin => \deb|sw2|b_counter[13]~47\,
	combout => \deb|sw2|b_counter[14]~48_combout\,
	cout => \deb|sw2|b_counter[14]~49\);

-- Location: FF_X106_Y40_N9
\deb|sw2|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(14));

-- Location: LCCOMB_X106_Y40_N10
\deb|sw2|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[15]~50_combout\ = (\deb|sw2|b_counter\(15) & (!\deb|sw2|b_counter[14]~49\)) # (!\deb|sw2|b_counter\(15) & ((\deb|sw2|b_counter[14]~49\) # (GND)))
-- \deb|sw2|b_counter[15]~51\ = CARRY((!\deb|sw2|b_counter[14]~49\) # (!\deb|sw2|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(15),
	datad => VCC,
	cin => \deb|sw2|b_counter[14]~49\,
	combout => \deb|sw2|b_counter[15]~50_combout\,
	cout => \deb|sw2|b_counter[15]~51\);

-- Location: FF_X106_Y40_N11
\deb|sw2|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(15));

-- Location: LCCOMB_X106_Y40_N12
\deb|sw2|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[16]~52_combout\ = (\deb|sw2|b_counter\(16) & (\deb|sw2|b_counter[15]~51\ $ (GND))) # (!\deb|sw2|b_counter\(16) & (!\deb|sw2|b_counter[15]~51\ & VCC))
-- \deb|sw2|b_counter[16]~53\ = CARRY((\deb|sw2|b_counter\(16) & !\deb|sw2|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(16),
	datad => VCC,
	cin => \deb|sw2|b_counter[15]~51\,
	combout => \deb|sw2|b_counter[16]~52_combout\,
	cout => \deb|sw2|b_counter[16]~53\);

-- Location: FF_X106_Y40_N13
\deb|sw2|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(16));

-- Location: LCCOMB_X106_Y40_N14
\deb|sw2|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[17]~54_combout\ = (\deb|sw2|b_counter\(17) & (!\deb|sw2|b_counter[16]~53\)) # (!\deb|sw2|b_counter\(17) & ((\deb|sw2|b_counter[16]~53\) # (GND)))
-- \deb|sw2|b_counter[17]~55\ = CARRY((!\deb|sw2|b_counter[16]~53\) # (!\deb|sw2|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(17),
	datad => VCC,
	cin => \deb|sw2|b_counter[16]~53\,
	combout => \deb|sw2|b_counter[17]~54_combout\,
	cout => \deb|sw2|b_counter[17]~55\);

-- Location: FF_X106_Y40_N15
\deb|sw2|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(17));

-- Location: LCCOMB_X106_Y40_N16
\deb|sw2|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[18]~56_combout\ = (\deb|sw2|b_counter\(18) & (\deb|sw2|b_counter[17]~55\ $ (GND))) # (!\deb|sw2|b_counter\(18) & (!\deb|sw2|b_counter[17]~55\ & VCC))
-- \deb|sw2|b_counter[18]~57\ = CARRY((\deb|sw2|b_counter\(18) & !\deb|sw2|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(18),
	datad => VCC,
	cin => \deb|sw2|b_counter[17]~55\,
	combout => \deb|sw2|b_counter[18]~56_combout\,
	cout => \deb|sw2|b_counter[18]~57\);

-- Location: FF_X106_Y40_N17
\deb|sw2|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(18));

-- Location: LCCOMB_X106_Y40_N18
\deb|sw2|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter[19]~59_combout\ = \deb|sw2|b_counter[18]~57\ $ (\deb|sw2|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw2|b_counter\(19),
	cin => \deb|sw2|b_counter[18]~57\,
	combout => \deb|sw2|b_counter[19]~59_combout\);

-- Location: FF_X106_Y40_N19
\deb|sw2|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw2|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|b_counter\(19));

-- Location: LCCOMB_X106_Y40_N24
\deb|sw2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~0_combout\ = (!\deb|sw2|b_counter\(18) & !\deb|sw2|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(18),
	datad => \deb|sw2|b_counter\(19),
	combout => \deb|sw2|LessThan0~0_combout\);

-- Location: LCCOMB_X106_Y40_N20
\deb|sw2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~4_combout\ = (!\deb|sw2|b_counter\(15) & (!\deb|sw2|b_counter\(14) & (!\deb|sw2|b_counter\(17) & !\deb|sw2|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(15),
	datab => \deb|sw2|b_counter\(14),
	datac => \deb|sw2|b_counter\(17),
	datad => \deb|sw2|b_counter\(16),
	combout => \deb|sw2|LessThan0~4_combout\);

-- Location: LCCOMB_X106_Y41_N0
\deb|sw2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~1_combout\ = (((!\deb|sw2|b_counter\(4) & !\deb|sw2|b_counter\(3))) # (!\deb|sw2|b_counter\(6))) # (!\deb|sw2|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(5),
	datab => \deb|sw2|b_counter\(4),
	datac => \deb|sw2|b_counter\(6),
	datad => \deb|sw2|b_counter\(3),
	combout => \deb|sw2|LessThan0~1_combout\);

-- Location: LCCOMB_X106_Y41_N6
\deb|sw2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~2_combout\ = (((\deb|sw2|LessThan0~1_combout\) # (!\deb|sw2|b_counter\(7))) # (!\deb|sw2|b_counter\(8))) # (!\deb|sw2|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(9),
	datab => \deb|sw2|b_counter\(8),
	datac => \deb|sw2|b_counter\(7),
	datad => \deb|sw2|LessThan0~1_combout\,
	combout => \deb|sw2|LessThan0~2_combout\);

-- Location: LCCOMB_X105_Y40_N6
\deb|sw2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~5_combout\ = (\deb|sw2|LessThan0~3_combout\ & (\deb|sw2|LessThan0~0_combout\ & (\deb|sw2|LessThan0~4_combout\ & \deb|sw2|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|LessThan0~3_combout\,
	datab => \deb|sw2|LessThan0~0_combout\,
	datac => \deb|sw2|LessThan0~4_combout\,
	datad => \deb|sw2|LessThan0~2_combout\,
	combout => \deb|sw2|LessThan0~5_combout\);

-- Location: LCCOMB_X105_Y40_N28
\deb|sw2|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector1~0_combout\ = (!\SW[2]~input_o\ & ((\deb|sw2|S.ON~q\) # ((\deb|sw2|S.ON_2_OFF~q\ & \deb|sw2|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|S.ON~q\,
	datab => \SW[2]~input_o\,
	datac => \deb|sw2|S.ON_2_OFF~q\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector1~0_combout\);

-- Location: FF_X105_Y40_N29
\deb|sw2|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|S.ON_2_OFF~q\);

-- Location: LCCOMB_X105_Y40_N26
\deb|sw2|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector0~0_combout\ = (\SW[2]~input_o\ & ((\deb|sw2|S.ON~q\) # (\deb|sw2|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|S.ON~q\,
	datac => \SW[2]~input_o\,
	datad => \deb|sw2|S.ON_2_OFF~q\,
	combout => \deb|sw2|Selector0~0_combout\);

-- Location: LCCOMB_X105_Y40_N30
\deb|sw2|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector0~1_combout\ = (\deb|sw2|LessThan0~5_combout\ & (\deb|sw2|Selector0~0_combout\)) # (!\deb|sw2|LessThan0~5_combout\ & ((\deb|sw2|S.OFF_2_ON~q\) # ((\deb|sw2|Selector0~0_combout\ & \deb|sw2|S.ON~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|Selector0~0_combout\,
	datab => \deb|sw2|S.OFF_2_ON~q\,
	datac => \deb|sw2|S.ON~q\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector0~1_combout\);

-- Location: FF_X105_Y40_N31
\deb|sw2|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|S.ON~q\);

-- Location: LCCOMB_X105_Y40_N0
\deb|sw2|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|clean~0_combout\ = (\deb|sw2|S.ON~q\) # (\deb|sw2|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw2|S.ON~q\,
	datad => \deb|sw2|S.ON_2_OFF~q\,
	combout => \deb|sw2|clean~0_combout\);

-- Location: LCCOMB_X99_Y41_N4
\deb|sw2|clean~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|clean~feeder_combout\ = \deb|sw2|clean~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw2|clean~0_combout\,
	combout => \deb|sw2|clean~feeder_combout\);

-- Location: FF_X99_Y41_N5
\deb|sw2|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|clean~feeder_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|clean~q\);

-- Location: LCCOMB_X89_Y44_N8
\d[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[2]~feeder_combout\ = \deb|sw2|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw2|clean~q\,
	combout => \d[2]~feeder_combout\);

-- Location: FF_X89_Y44_N9
\d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[2]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(2));

-- Location: LCCOMB_X89_Y44_N18
\c[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[2]~feeder_combout\ = \deb|sw2|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw2|clean~q\,
	combout => \c[2]~feeder_combout\);

-- Location: FF_X89_Y44_N19
\c[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[2]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(2));

-- Location: LCCOMB_X90_Y44_N4
\instantiated|h[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[2]~20_combout\ = ((d(2) $ (c(2) $ (!\instantiated|h[1]~19\)))) # (GND)
-- \instantiated|h[2]~21\ = CARRY((d(2) & ((c(2)) # (!\instantiated|h[1]~19\))) # (!d(2) & (c(2) & !\instantiated|h[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(2),
	datab => c(2),
	datad => VCC,
	cin => \instantiated|h[1]~19\,
	combout => \instantiated|h[2]~20_combout\,
	cout => \instantiated|h[2]~21\);

-- Location: FF_X90_Y44_N5
\instantiated|h[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[2]~20_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(2));

-- Location: LCCOMB_X89_Y45_N10
\a[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[2]~feeder_combout\ = \deb|sw2|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw2|clean~q\,
	combout => \a[2]~feeder_combout\);

-- Location: FF_X89_Y45_N11
\a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[2]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(2));

-- Location: LCCOMB_X91_Y45_N28
\b[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[2]~feeder_combout\ = \deb|sw2|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw2|clean~q\,
	combout => \b[2]~feeder_combout\);

-- Location: FF_X91_Y45_N29
\b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[2]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(2));

-- Location: LCCOMB_X90_Y45_N4
\instantiated|g[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[2]~20_combout\ = ((a(2) $ (b(2) $ (!\instantiated|g[1]~19\)))) # (GND)
-- \instantiated|g[2]~21\ = CARRY((a(2) & ((b(2)) # (!\instantiated|g[1]~19\))) # (!a(2) & (b(2) & !\instantiated|g[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(2),
	datab => b(2),
	datad => VCC,
	cin => \instantiated|g[1]~19\,
	combout => \instantiated|g[2]~20_combout\,
	cout => \instantiated|g[2]~21\);

-- Location: FF_X90_Y45_N5
\instantiated|g[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[2]~20_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(2));

-- Location: LCCOMB_X90_Y46_N12
\LEDR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(2)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \instantiated|h\(2),
	datad => \instantiated|g\(2),
	combout => \LEDR~2_combout\);

-- Location: FF_X90_Y46_N13
\LEDR[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~2_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[2]~reg0_q\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X87_Y38_N12
\deb|sw3|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[0]~20_combout\ = \deb|sw3|b_counter\(0) $ (VCC)
-- \deb|sw3|b_counter[0]~21\ = CARRY(\deb|sw3|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(0),
	datad => VCC,
	combout => \deb|sw3|b_counter[0]~20_combout\,
	cout => \deb|sw3|b_counter[0]~21\);

-- Location: LCCOMB_X88_Y37_N4
\deb|sw3|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector3~0_combout\ = (\SW[3]~input_o\ & (((\deb|sw3|S.OFF_2_ON~q\ & \deb|sw3|LessThan0~5_combout\)) # (!\deb|sw3|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \deb|sw3|S.OFF~q\,
	datac => \deb|sw3|S.OFF_2_ON~q\,
	datad => \deb|sw3|LessThan0~5_combout\,
	combout => \deb|sw3|Selector3~0_combout\);

-- Location: FF_X88_Y37_N5
\deb|sw3|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|S.OFF_2_ON~q\);

-- Location: LCCOMB_X88_Y37_N16
\deb|sw3|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector2~0_combout\ = (\deb|sw3|S.ON_2_OFF~q\ & (((!\SW[3]~input_o\ & !\deb|sw3|S.OFF~q\)) # (!\deb|sw3|LessThan0~5_combout\))) # (!\deb|sw3|S.ON_2_OFF~q\ & (!\SW[3]~input_o\ & (!\deb|sw3|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|S.ON_2_OFF~q\,
	datab => \SW[3]~input_o\,
	datac => \deb|sw3|S.OFF~q\,
	datad => \deb|sw3|LessThan0~5_combout\,
	combout => \deb|sw3|Selector2~0_combout\);

-- Location: LCCOMB_X88_Y37_N24
\deb|sw3|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector2~1_combout\ = (!\deb|sw3|Selector2~0_combout\ & (((\SW[3]~input_o\) # (!\deb|sw3|LessThan0~5_combout\)) # (!\deb|sw3|S.OFF_2_ON~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|S.OFF_2_ON~q\,
	datab => \SW[3]~input_o\,
	datac => \deb|sw3|LessThan0~5_combout\,
	datad => \deb|sw3|Selector2~0_combout\,
	combout => \deb|sw3|Selector2~1_combout\);

-- Location: FF_X88_Y37_N25
\deb|sw3|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|S.OFF~q\);

-- Location: LCCOMB_X88_Y37_N10
\deb|sw3|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter~58_combout\ = (\deb|sw3|S.ON~q\) # (!\deb|sw3|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|S.OFF~q\,
	datad => \deb|sw3|S.ON~q\,
	combout => \deb|sw3|b_counter~58_combout\);

-- Location: FF_X87_Y38_N13
\deb|sw3|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(0));

-- Location: LCCOMB_X87_Y38_N14
\deb|sw3|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[1]~22_combout\ = (\deb|sw3|b_counter\(1) & (!\deb|sw3|b_counter[0]~21\)) # (!\deb|sw3|b_counter\(1) & ((\deb|sw3|b_counter[0]~21\) # (GND)))
-- \deb|sw3|b_counter[1]~23\ = CARRY((!\deb|sw3|b_counter[0]~21\) # (!\deb|sw3|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(1),
	datad => VCC,
	cin => \deb|sw3|b_counter[0]~21\,
	combout => \deb|sw3|b_counter[1]~22_combout\,
	cout => \deb|sw3|b_counter[1]~23\);

-- Location: FF_X87_Y38_N15
\deb|sw3|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(1));

-- Location: LCCOMB_X87_Y38_N16
\deb|sw3|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[2]~24_combout\ = (\deb|sw3|b_counter\(2) & (\deb|sw3|b_counter[1]~23\ $ (GND))) # (!\deb|sw3|b_counter\(2) & (!\deb|sw3|b_counter[1]~23\ & VCC))
-- \deb|sw3|b_counter[2]~25\ = CARRY((\deb|sw3|b_counter\(2) & !\deb|sw3|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(2),
	datad => VCC,
	cin => \deb|sw3|b_counter[1]~23\,
	combout => \deb|sw3|b_counter[2]~24_combout\,
	cout => \deb|sw3|b_counter[2]~25\);

-- Location: FF_X87_Y38_N17
\deb|sw3|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(2));

-- Location: LCCOMB_X87_Y38_N18
\deb|sw3|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[3]~26_combout\ = (\deb|sw3|b_counter\(3) & (!\deb|sw3|b_counter[2]~25\)) # (!\deb|sw3|b_counter\(3) & ((\deb|sw3|b_counter[2]~25\) # (GND)))
-- \deb|sw3|b_counter[3]~27\ = CARRY((!\deb|sw3|b_counter[2]~25\) # (!\deb|sw3|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(3),
	datad => VCC,
	cin => \deb|sw3|b_counter[2]~25\,
	combout => \deb|sw3|b_counter[3]~26_combout\,
	cout => \deb|sw3|b_counter[3]~27\);

-- Location: FF_X87_Y38_N19
\deb|sw3|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(3));

-- Location: LCCOMB_X87_Y38_N20
\deb|sw3|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[4]~28_combout\ = (\deb|sw3|b_counter\(4) & (\deb|sw3|b_counter[3]~27\ $ (GND))) # (!\deb|sw3|b_counter\(4) & (!\deb|sw3|b_counter[3]~27\ & VCC))
-- \deb|sw3|b_counter[4]~29\ = CARRY((\deb|sw3|b_counter\(4) & !\deb|sw3|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(4),
	datad => VCC,
	cin => \deb|sw3|b_counter[3]~27\,
	combout => \deb|sw3|b_counter[4]~28_combout\,
	cout => \deb|sw3|b_counter[4]~29\);

-- Location: FF_X87_Y38_N21
\deb|sw3|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(4));

-- Location: LCCOMB_X87_Y38_N22
\deb|sw3|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[5]~30_combout\ = (\deb|sw3|b_counter\(5) & (!\deb|sw3|b_counter[4]~29\)) # (!\deb|sw3|b_counter\(5) & ((\deb|sw3|b_counter[4]~29\) # (GND)))
-- \deb|sw3|b_counter[5]~31\ = CARRY((!\deb|sw3|b_counter[4]~29\) # (!\deb|sw3|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(5),
	datad => VCC,
	cin => \deb|sw3|b_counter[4]~29\,
	combout => \deb|sw3|b_counter[5]~30_combout\,
	cout => \deb|sw3|b_counter[5]~31\);

-- Location: FF_X87_Y38_N23
\deb|sw3|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(5));

-- Location: LCCOMB_X87_Y38_N24
\deb|sw3|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[6]~32_combout\ = (\deb|sw3|b_counter\(6) & (\deb|sw3|b_counter[5]~31\ $ (GND))) # (!\deb|sw3|b_counter\(6) & (!\deb|sw3|b_counter[5]~31\ & VCC))
-- \deb|sw3|b_counter[6]~33\ = CARRY((\deb|sw3|b_counter\(6) & !\deb|sw3|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(6),
	datad => VCC,
	cin => \deb|sw3|b_counter[5]~31\,
	combout => \deb|sw3|b_counter[6]~32_combout\,
	cout => \deb|sw3|b_counter[6]~33\);

-- Location: FF_X87_Y38_N25
\deb|sw3|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(6));

-- Location: LCCOMB_X87_Y38_N26
\deb|sw3|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[7]~34_combout\ = (\deb|sw3|b_counter\(7) & (!\deb|sw3|b_counter[6]~33\)) # (!\deb|sw3|b_counter\(7) & ((\deb|sw3|b_counter[6]~33\) # (GND)))
-- \deb|sw3|b_counter[7]~35\ = CARRY((!\deb|sw3|b_counter[6]~33\) # (!\deb|sw3|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(7),
	datad => VCC,
	cin => \deb|sw3|b_counter[6]~33\,
	combout => \deb|sw3|b_counter[7]~34_combout\,
	cout => \deb|sw3|b_counter[7]~35\);

-- Location: FF_X87_Y38_N27
\deb|sw3|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(7));

-- Location: LCCOMB_X87_Y38_N28
\deb|sw3|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[8]~36_combout\ = (\deb|sw3|b_counter\(8) & (\deb|sw3|b_counter[7]~35\ $ (GND))) # (!\deb|sw3|b_counter\(8) & (!\deb|sw3|b_counter[7]~35\ & VCC))
-- \deb|sw3|b_counter[8]~37\ = CARRY((\deb|sw3|b_counter\(8) & !\deb|sw3|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(8),
	datad => VCC,
	cin => \deb|sw3|b_counter[7]~35\,
	combout => \deb|sw3|b_counter[8]~36_combout\,
	cout => \deb|sw3|b_counter[8]~37\);

-- Location: FF_X87_Y38_N29
\deb|sw3|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(8));

-- Location: LCCOMB_X87_Y38_N30
\deb|sw3|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[9]~38_combout\ = (\deb|sw3|b_counter\(9) & (!\deb|sw3|b_counter[8]~37\)) # (!\deb|sw3|b_counter\(9) & ((\deb|sw3|b_counter[8]~37\) # (GND)))
-- \deb|sw3|b_counter[9]~39\ = CARRY((!\deb|sw3|b_counter[8]~37\) # (!\deb|sw3|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(9),
	datad => VCC,
	cin => \deb|sw3|b_counter[8]~37\,
	combout => \deb|sw3|b_counter[9]~38_combout\,
	cout => \deb|sw3|b_counter[9]~39\);

-- Location: FF_X87_Y38_N31
\deb|sw3|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(9));

-- Location: LCCOMB_X87_Y37_N0
\deb|sw3|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[10]~40_combout\ = (\deb|sw3|b_counter\(10) & (\deb|sw3|b_counter[9]~39\ $ (GND))) # (!\deb|sw3|b_counter\(10) & (!\deb|sw3|b_counter[9]~39\ & VCC))
-- \deb|sw3|b_counter[10]~41\ = CARRY((\deb|sw3|b_counter\(10) & !\deb|sw3|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(10),
	datad => VCC,
	cin => \deb|sw3|b_counter[9]~39\,
	combout => \deb|sw3|b_counter[10]~40_combout\,
	cout => \deb|sw3|b_counter[10]~41\);

-- Location: FF_X87_Y37_N1
\deb|sw3|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(10));

-- Location: LCCOMB_X87_Y37_N2
\deb|sw3|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[11]~42_combout\ = (\deb|sw3|b_counter\(11) & (!\deb|sw3|b_counter[10]~41\)) # (!\deb|sw3|b_counter\(11) & ((\deb|sw3|b_counter[10]~41\) # (GND)))
-- \deb|sw3|b_counter[11]~43\ = CARRY((!\deb|sw3|b_counter[10]~41\) # (!\deb|sw3|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(11),
	datad => VCC,
	cin => \deb|sw3|b_counter[10]~41\,
	combout => \deb|sw3|b_counter[11]~42_combout\,
	cout => \deb|sw3|b_counter[11]~43\);

-- Location: FF_X87_Y37_N3
\deb|sw3|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(11));

-- Location: LCCOMB_X87_Y37_N4
\deb|sw3|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[12]~44_combout\ = (\deb|sw3|b_counter\(12) & (\deb|sw3|b_counter[11]~43\ $ (GND))) # (!\deb|sw3|b_counter\(12) & (!\deb|sw3|b_counter[11]~43\ & VCC))
-- \deb|sw3|b_counter[12]~45\ = CARRY((\deb|sw3|b_counter\(12) & !\deb|sw3|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(12),
	datad => VCC,
	cin => \deb|sw3|b_counter[11]~43\,
	combout => \deb|sw3|b_counter[12]~44_combout\,
	cout => \deb|sw3|b_counter[12]~45\);

-- Location: FF_X87_Y37_N5
\deb|sw3|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(12));

-- Location: LCCOMB_X87_Y37_N6
\deb|sw3|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[13]~46_combout\ = (\deb|sw3|b_counter\(13) & (!\deb|sw3|b_counter[12]~45\)) # (!\deb|sw3|b_counter\(13) & ((\deb|sw3|b_counter[12]~45\) # (GND)))
-- \deb|sw3|b_counter[13]~47\ = CARRY((!\deb|sw3|b_counter[12]~45\) # (!\deb|sw3|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(13),
	datad => VCC,
	cin => \deb|sw3|b_counter[12]~45\,
	combout => \deb|sw3|b_counter[13]~46_combout\,
	cout => \deb|sw3|b_counter[13]~47\);

-- Location: FF_X87_Y37_N7
\deb|sw3|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(13));

-- Location: LCCOMB_X87_Y37_N26
\deb|sw3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~3_combout\ = (!\deb|sw3|b_counter\(13) & (!\deb|sw3|b_counter\(11) & (!\deb|sw3|b_counter\(12) & !\deb|sw3|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(13),
	datab => \deb|sw3|b_counter\(11),
	datac => \deb|sw3|b_counter\(12),
	datad => \deb|sw3|b_counter\(10),
	combout => \deb|sw3|LessThan0~3_combout\);

-- Location: LCCOMB_X87_Y37_N8
\deb|sw3|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[14]~48_combout\ = (\deb|sw3|b_counter\(14) & (\deb|sw3|b_counter[13]~47\ $ (GND))) # (!\deb|sw3|b_counter\(14) & (!\deb|sw3|b_counter[13]~47\ & VCC))
-- \deb|sw3|b_counter[14]~49\ = CARRY((\deb|sw3|b_counter\(14) & !\deb|sw3|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(14),
	datad => VCC,
	cin => \deb|sw3|b_counter[13]~47\,
	combout => \deb|sw3|b_counter[14]~48_combout\,
	cout => \deb|sw3|b_counter[14]~49\);

-- Location: FF_X87_Y37_N9
\deb|sw3|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(14));

-- Location: LCCOMB_X87_Y37_N10
\deb|sw3|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[15]~50_combout\ = (\deb|sw3|b_counter\(15) & (!\deb|sw3|b_counter[14]~49\)) # (!\deb|sw3|b_counter\(15) & ((\deb|sw3|b_counter[14]~49\) # (GND)))
-- \deb|sw3|b_counter[15]~51\ = CARRY((!\deb|sw3|b_counter[14]~49\) # (!\deb|sw3|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(15),
	datad => VCC,
	cin => \deb|sw3|b_counter[14]~49\,
	combout => \deb|sw3|b_counter[15]~50_combout\,
	cout => \deb|sw3|b_counter[15]~51\);

-- Location: FF_X87_Y37_N11
\deb|sw3|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(15));

-- Location: LCCOMB_X87_Y37_N12
\deb|sw3|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[16]~52_combout\ = (\deb|sw3|b_counter\(16) & (\deb|sw3|b_counter[15]~51\ $ (GND))) # (!\deb|sw3|b_counter\(16) & (!\deb|sw3|b_counter[15]~51\ & VCC))
-- \deb|sw3|b_counter[16]~53\ = CARRY((\deb|sw3|b_counter\(16) & !\deb|sw3|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(16),
	datad => VCC,
	cin => \deb|sw3|b_counter[15]~51\,
	combout => \deb|sw3|b_counter[16]~52_combout\,
	cout => \deb|sw3|b_counter[16]~53\);

-- Location: FF_X87_Y37_N13
\deb|sw3|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(16));

-- Location: LCCOMB_X87_Y37_N14
\deb|sw3|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[17]~54_combout\ = (\deb|sw3|b_counter\(17) & (!\deb|sw3|b_counter[16]~53\)) # (!\deb|sw3|b_counter\(17) & ((\deb|sw3|b_counter[16]~53\) # (GND)))
-- \deb|sw3|b_counter[17]~55\ = CARRY((!\deb|sw3|b_counter[16]~53\) # (!\deb|sw3|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(17),
	datad => VCC,
	cin => \deb|sw3|b_counter[16]~53\,
	combout => \deb|sw3|b_counter[17]~54_combout\,
	cout => \deb|sw3|b_counter[17]~55\);

-- Location: FF_X87_Y37_N15
\deb|sw3|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(17));

-- Location: LCCOMB_X87_Y37_N28
\deb|sw3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~4_combout\ = (!\deb|sw3|b_counter\(16) & (!\deb|sw3|b_counter\(17) & (!\deb|sw3|b_counter\(14) & !\deb|sw3|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(16),
	datab => \deb|sw3|b_counter\(17),
	datac => \deb|sw3|b_counter\(14),
	datad => \deb|sw3|b_counter\(15),
	combout => \deb|sw3|LessThan0~4_combout\);

-- Location: LCCOMB_X87_Y37_N16
\deb|sw3|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[18]~56_combout\ = (\deb|sw3|b_counter\(18) & (\deb|sw3|b_counter[17]~55\ $ (GND))) # (!\deb|sw3|b_counter\(18) & (!\deb|sw3|b_counter[17]~55\ & VCC))
-- \deb|sw3|b_counter[18]~57\ = CARRY((\deb|sw3|b_counter\(18) & !\deb|sw3|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(18),
	datad => VCC,
	cin => \deb|sw3|b_counter[17]~55\,
	combout => \deb|sw3|b_counter[18]~56_combout\,
	cout => \deb|sw3|b_counter[18]~57\);

-- Location: FF_X87_Y37_N17
\deb|sw3|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(18));

-- Location: LCCOMB_X87_Y37_N18
\deb|sw3|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter[19]~59_combout\ = \deb|sw3|b_counter[18]~57\ $ (\deb|sw3|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw3|b_counter\(19),
	cin => \deb|sw3|b_counter[18]~57\,
	combout => \deb|sw3|b_counter[19]~59_combout\);

-- Location: FF_X87_Y37_N19
\deb|sw3|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw3|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|b_counter\(19));

-- Location: LCCOMB_X87_Y37_N24
\deb|sw3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~0_combout\ = (!\deb|sw3|b_counter\(19) & !\deb|sw3|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|b_counter\(19),
	datad => \deb|sw3|b_counter\(18),
	combout => \deb|sw3|LessThan0~0_combout\);

-- Location: LCCOMB_X87_Y38_N0
\deb|sw3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~1_combout\ = (((!\deb|sw3|b_counter\(3) & !\deb|sw3|b_counter\(4))) # (!\deb|sw3|b_counter\(6))) # (!\deb|sw3|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(5),
	datab => \deb|sw3|b_counter\(3),
	datac => \deb|sw3|b_counter\(6),
	datad => \deb|sw3|b_counter\(4),
	combout => \deb|sw3|LessThan0~1_combout\);

-- Location: LCCOMB_X87_Y38_N10
\deb|sw3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~2_combout\ = (((\deb|sw3|LessThan0~1_combout\) # (!\deb|sw3|b_counter\(7))) # (!\deb|sw3|b_counter\(8))) # (!\deb|sw3|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(9),
	datab => \deb|sw3|b_counter\(8),
	datac => \deb|sw3|b_counter\(7),
	datad => \deb|sw3|LessThan0~1_combout\,
	combout => \deb|sw3|LessThan0~2_combout\);

-- Location: LCCOMB_X88_Y37_N2
\deb|sw3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~5_combout\ = (\deb|sw3|LessThan0~3_combout\ & (\deb|sw3|LessThan0~4_combout\ & (\deb|sw3|LessThan0~0_combout\ & \deb|sw3|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|LessThan0~3_combout\,
	datab => \deb|sw3|LessThan0~4_combout\,
	datac => \deb|sw3|LessThan0~0_combout\,
	datad => \deb|sw3|LessThan0~2_combout\,
	combout => \deb|sw3|LessThan0~5_combout\);

-- Location: LCCOMB_X88_Y37_N18
\deb|sw3|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector0~0_combout\ = (\deb|sw3|S.ON~q\ & ((\SW[3]~input_o\) # ((\deb|sw3|S.OFF_2_ON~q\ & !\deb|sw3|LessThan0~5_combout\)))) # (!\deb|sw3|S.ON~q\ & (((\deb|sw3|S.OFF_2_ON~q\ & !\deb|sw3|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|S.ON~q\,
	datab => \SW[3]~input_o\,
	datac => \deb|sw3|S.OFF_2_ON~q\,
	datad => \deb|sw3|LessThan0~5_combout\,
	combout => \deb|sw3|Selector0~0_combout\);

-- Location: LCCOMB_X88_Y37_N20
\deb|sw3|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector0~1_combout\ = (\deb|sw3|Selector0~0_combout\) # ((\deb|sw3|S.ON_2_OFF~q\ & (\SW[3]~input_o\ & \deb|sw3|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|S.ON_2_OFF~q\,
	datab => \SW[3]~input_o\,
	datac => \deb|sw3|LessThan0~5_combout\,
	datad => \deb|sw3|Selector0~0_combout\,
	combout => \deb|sw3|Selector0~1_combout\);

-- Location: FF_X88_Y37_N21
\deb|sw3|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|S.ON~q\);

-- Location: LCCOMB_X88_Y37_N30
\deb|sw3|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector1~0_combout\ = (!\SW[3]~input_o\ & ((\deb|sw3|S.ON~q\) # ((\deb|sw3|S.ON_2_OFF~q\ & \deb|sw3|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|S.ON~q\,
	datab => \SW[3]~input_o\,
	datac => \deb|sw3|S.ON_2_OFF~q\,
	datad => \deb|sw3|LessThan0~5_combout\,
	combout => \deb|sw3|Selector1~0_combout\);

-- Location: FF_X88_Y37_N31
\deb|sw3|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|S.ON_2_OFF~q\);

-- Location: LCCOMB_X88_Y37_N28
\deb|sw3|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|clean~0_combout\ = (\deb|sw3|S.ON_2_OFF~q\) # (\deb|sw3|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw3|S.ON_2_OFF~q\,
	datad => \deb|sw3|S.ON~q\,
	combout => \deb|sw3|clean~0_combout\);

-- Location: FF_X88_Y37_N29
\deb|sw3|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw3|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw3|clean~q\);

-- Location: LCCOMB_X89_Y44_N2
\c[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[3]~feeder_combout\ = \deb|sw3|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw3|clean~q\,
	combout => \c[3]~feeder_combout\);

-- Location: FF_X89_Y44_N3
\c[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[3]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(3));

-- Location: LCCOMB_X89_Y44_N4
\d[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[3]~feeder_combout\ = \deb|sw3|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw3|clean~q\,
	combout => \d[3]~feeder_combout\);

-- Location: FF_X89_Y44_N5
\d[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[3]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(3));

-- Location: LCCOMB_X90_Y44_N6
\instantiated|h[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[3]~22_combout\ = (c(3) & ((d(3) & (\instantiated|h[2]~21\ & VCC)) # (!d(3) & (!\instantiated|h[2]~21\)))) # (!c(3) & ((d(3) & (!\instantiated|h[2]~21\)) # (!d(3) & ((\instantiated|h[2]~21\) # (GND)))))
-- \instantiated|h[3]~23\ = CARRY((c(3) & (!d(3) & !\instantiated|h[2]~21\)) # (!c(3) & ((!\instantiated|h[2]~21\) # (!d(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => c(3),
	datab => d(3),
	datad => VCC,
	cin => \instantiated|h[2]~21\,
	combout => \instantiated|h[3]~22_combout\,
	cout => \instantiated|h[3]~23\);

-- Location: FF_X90_Y44_N7
\instantiated|h[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[3]~22_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(3));

-- Location: LCCOMB_X89_Y45_N0
\a[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[3]~feeder_combout\ = \deb|sw3|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw3|clean~q\,
	combout => \a[3]~feeder_combout\);

-- Location: FF_X89_Y45_N1
\a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[3]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(3));

-- Location: LCCOMB_X91_Y45_N22
\b[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[3]~feeder_combout\ = \deb|sw3|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw3|clean~q\,
	combout => \b[3]~feeder_combout\);

-- Location: FF_X91_Y45_N23
\b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[3]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(3));

-- Location: LCCOMB_X90_Y45_N6
\instantiated|g[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[3]~22_combout\ = (a(3) & ((b(3) & (\instantiated|g[2]~21\ & VCC)) # (!b(3) & (!\instantiated|g[2]~21\)))) # (!a(3) & ((b(3) & (!\instantiated|g[2]~21\)) # (!b(3) & ((\instantiated|g[2]~21\) # (GND)))))
-- \instantiated|g[3]~23\ = CARRY((a(3) & (!b(3) & !\instantiated|g[2]~21\)) # (!a(3) & ((!\instantiated|g[2]~21\) # (!b(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(3),
	datab => b(3),
	datad => VCC,
	cin => \instantiated|g[2]~21\,
	combout => \instantiated|g[3]~22_combout\,
	cout => \instantiated|g[3]~23\);

-- Location: FF_X90_Y45_N7
\instantiated|g[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[3]~22_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(3));

-- Location: LCCOMB_X90_Y46_N26
\LEDR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(3)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|h\(3),
	datac => \KEY[1]~input_o\,
	datad => \instantiated|g\(3),
	combout => \LEDR~3_combout\);

-- Location: FF_X90_Y46_N27
\LEDR[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~3_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[3]~reg0_q\);

-- Location: LCCOMB_X100_Y38_N12
\deb|sw4|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[0]~20_combout\ = \deb|sw4|b_counter\(0) $ (VCC)
-- \deb|sw4|b_counter[0]~21\ = CARRY(\deb|sw4|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(0),
	datad => VCC,
	combout => \deb|sw4|b_counter[0]~20_combout\,
	cout => \deb|sw4|b_counter[0]~21\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X99_Y38_N30
\deb|sw4|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector3~0_combout\ = (\SW[4]~input_o\ & (((\deb|sw4|S.OFF_2_ON~q\ & \deb|sw4|LessThan0~5_combout\)) # (!\deb|sw4|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \deb|sw4|S.OFF~q\,
	datac => \deb|sw4|S.OFF_2_ON~q\,
	datad => \deb|sw4|LessThan0~5_combout\,
	combout => \deb|sw4|Selector3~0_combout\);

-- Location: FF_X99_Y38_N31
\deb|sw4|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|S.OFF_2_ON~q\);

-- Location: LCCOMB_X99_Y38_N0
\deb|sw4|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector1~0_combout\ = (!\SW[4]~input_o\ & ((\deb|sw4|S.ON~q\) # ((\deb|sw4|S.ON_2_OFF~q\ & \deb|sw4|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \deb|sw4|S.ON~q\,
	datac => \deb|sw4|S.ON_2_OFF~q\,
	datad => \deb|sw4|LessThan0~5_combout\,
	combout => \deb|sw4|Selector1~0_combout\);

-- Location: FF_X99_Y38_N1
\deb|sw4|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|S.ON_2_OFF~q\);

-- Location: LCCOMB_X99_Y38_N10
\deb|sw4|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector2~0_combout\ = (\SW[4]~input_o\ & (\deb|sw4|S.ON_2_OFF~q\ & ((!\deb|sw4|LessThan0~5_combout\)))) # (!\SW[4]~input_o\ & (((\deb|sw4|S.ON_2_OFF~q\ & !\deb|sw4|LessThan0~5_combout\)) # (!\deb|sw4|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \deb|sw4|S.ON_2_OFF~q\,
	datac => \deb|sw4|S.OFF~q\,
	datad => \deb|sw4|LessThan0~5_combout\,
	combout => \deb|sw4|Selector2~0_combout\);

-- Location: LCCOMB_X99_Y38_N14
\deb|sw4|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector2~1_combout\ = (!\deb|sw4|Selector2~0_combout\ & (((\SW[4]~input_o\) # (!\deb|sw4|S.OFF_2_ON~q\)) # (!\deb|sw4|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|LessThan0~5_combout\,
	datab => \deb|sw4|S.OFF_2_ON~q\,
	datac => \SW[4]~input_o\,
	datad => \deb|sw4|Selector2~0_combout\,
	combout => \deb|sw4|Selector2~1_combout\);

-- Location: FF_X99_Y38_N15
\deb|sw4|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|S.OFF~q\);

-- Location: LCCOMB_X99_Y38_N20
\deb|sw4|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter~58_combout\ = (\deb|sw4|S.ON~q\) # (!\deb|sw4|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw4|S.OFF~q\,
	datad => \deb|sw4|S.ON~q\,
	combout => \deb|sw4|b_counter~58_combout\);

-- Location: FF_X100_Y38_N13
\deb|sw4|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(0));

-- Location: LCCOMB_X100_Y38_N14
\deb|sw4|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[1]~22_combout\ = (\deb|sw4|b_counter\(1) & (!\deb|sw4|b_counter[0]~21\)) # (!\deb|sw4|b_counter\(1) & ((\deb|sw4|b_counter[0]~21\) # (GND)))
-- \deb|sw4|b_counter[1]~23\ = CARRY((!\deb|sw4|b_counter[0]~21\) # (!\deb|sw4|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(1),
	datad => VCC,
	cin => \deb|sw4|b_counter[0]~21\,
	combout => \deb|sw4|b_counter[1]~22_combout\,
	cout => \deb|sw4|b_counter[1]~23\);

-- Location: FF_X100_Y38_N15
\deb|sw4|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(1));

-- Location: LCCOMB_X100_Y38_N16
\deb|sw4|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[2]~24_combout\ = (\deb|sw4|b_counter\(2) & (\deb|sw4|b_counter[1]~23\ $ (GND))) # (!\deb|sw4|b_counter\(2) & (!\deb|sw4|b_counter[1]~23\ & VCC))
-- \deb|sw4|b_counter[2]~25\ = CARRY((\deb|sw4|b_counter\(2) & !\deb|sw4|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(2),
	datad => VCC,
	cin => \deb|sw4|b_counter[1]~23\,
	combout => \deb|sw4|b_counter[2]~24_combout\,
	cout => \deb|sw4|b_counter[2]~25\);

-- Location: FF_X100_Y38_N17
\deb|sw4|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(2));

-- Location: LCCOMB_X100_Y38_N18
\deb|sw4|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[3]~26_combout\ = (\deb|sw4|b_counter\(3) & (!\deb|sw4|b_counter[2]~25\)) # (!\deb|sw4|b_counter\(3) & ((\deb|sw4|b_counter[2]~25\) # (GND)))
-- \deb|sw4|b_counter[3]~27\ = CARRY((!\deb|sw4|b_counter[2]~25\) # (!\deb|sw4|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(3),
	datad => VCC,
	cin => \deb|sw4|b_counter[2]~25\,
	combout => \deb|sw4|b_counter[3]~26_combout\,
	cout => \deb|sw4|b_counter[3]~27\);

-- Location: FF_X100_Y38_N19
\deb|sw4|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(3));

-- Location: LCCOMB_X100_Y38_N20
\deb|sw4|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[4]~28_combout\ = (\deb|sw4|b_counter\(4) & (\deb|sw4|b_counter[3]~27\ $ (GND))) # (!\deb|sw4|b_counter\(4) & (!\deb|sw4|b_counter[3]~27\ & VCC))
-- \deb|sw4|b_counter[4]~29\ = CARRY((\deb|sw4|b_counter\(4) & !\deb|sw4|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(4),
	datad => VCC,
	cin => \deb|sw4|b_counter[3]~27\,
	combout => \deb|sw4|b_counter[4]~28_combout\,
	cout => \deb|sw4|b_counter[4]~29\);

-- Location: FF_X100_Y38_N21
\deb|sw4|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(4));

-- Location: LCCOMB_X100_Y38_N22
\deb|sw4|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[5]~30_combout\ = (\deb|sw4|b_counter\(5) & (!\deb|sw4|b_counter[4]~29\)) # (!\deb|sw4|b_counter\(5) & ((\deb|sw4|b_counter[4]~29\) # (GND)))
-- \deb|sw4|b_counter[5]~31\ = CARRY((!\deb|sw4|b_counter[4]~29\) # (!\deb|sw4|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(5),
	datad => VCC,
	cin => \deb|sw4|b_counter[4]~29\,
	combout => \deb|sw4|b_counter[5]~30_combout\,
	cout => \deb|sw4|b_counter[5]~31\);

-- Location: FF_X100_Y38_N23
\deb|sw4|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(5));

-- Location: LCCOMB_X100_Y38_N24
\deb|sw4|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[6]~32_combout\ = (\deb|sw4|b_counter\(6) & (\deb|sw4|b_counter[5]~31\ $ (GND))) # (!\deb|sw4|b_counter\(6) & (!\deb|sw4|b_counter[5]~31\ & VCC))
-- \deb|sw4|b_counter[6]~33\ = CARRY((\deb|sw4|b_counter\(6) & !\deb|sw4|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(6),
	datad => VCC,
	cin => \deb|sw4|b_counter[5]~31\,
	combout => \deb|sw4|b_counter[6]~32_combout\,
	cout => \deb|sw4|b_counter[6]~33\);

-- Location: FF_X100_Y38_N25
\deb|sw4|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(6));

-- Location: LCCOMB_X100_Y38_N26
\deb|sw4|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[7]~34_combout\ = (\deb|sw4|b_counter\(7) & (!\deb|sw4|b_counter[6]~33\)) # (!\deb|sw4|b_counter\(7) & ((\deb|sw4|b_counter[6]~33\) # (GND)))
-- \deb|sw4|b_counter[7]~35\ = CARRY((!\deb|sw4|b_counter[6]~33\) # (!\deb|sw4|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(7),
	datad => VCC,
	cin => \deb|sw4|b_counter[6]~33\,
	combout => \deb|sw4|b_counter[7]~34_combout\,
	cout => \deb|sw4|b_counter[7]~35\);

-- Location: FF_X100_Y38_N27
\deb|sw4|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(7));

-- Location: LCCOMB_X100_Y38_N28
\deb|sw4|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[8]~36_combout\ = (\deb|sw4|b_counter\(8) & (\deb|sw4|b_counter[7]~35\ $ (GND))) # (!\deb|sw4|b_counter\(8) & (!\deb|sw4|b_counter[7]~35\ & VCC))
-- \deb|sw4|b_counter[8]~37\ = CARRY((\deb|sw4|b_counter\(8) & !\deb|sw4|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(8),
	datad => VCC,
	cin => \deb|sw4|b_counter[7]~35\,
	combout => \deb|sw4|b_counter[8]~36_combout\,
	cout => \deb|sw4|b_counter[8]~37\);

-- Location: FF_X100_Y38_N29
\deb|sw4|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(8));

-- Location: LCCOMB_X100_Y38_N30
\deb|sw4|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[9]~38_combout\ = (\deb|sw4|b_counter\(9) & (!\deb|sw4|b_counter[8]~37\)) # (!\deb|sw4|b_counter\(9) & ((\deb|sw4|b_counter[8]~37\) # (GND)))
-- \deb|sw4|b_counter[9]~39\ = CARRY((!\deb|sw4|b_counter[8]~37\) # (!\deb|sw4|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(9),
	datad => VCC,
	cin => \deb|sw4|b_counter[8]~37\,
	combout => \deb|sw4|b_counter[9]~38_combout\,
	cout => \deb|sw4|b_counter[9]~39\);

-- Location: FF_X100_Y38_N31
\deb|sw4|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(9));

-- Location: LCCOMB_X100_Y37_N0
\deb|sw4|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[10]~40_combout\ = (\deb|sw4|b_counter\(10) & (\deb|sw4|b_counter[9]~39\ $ (GND))) # (!\deb|sw4|b_counter\(10) & (!\deb|sw4|b_counter[9]~39\ & VCC))
-- \deb|sw4|b_counter[10]~41\ = CARRY((\deb|sw4|b_counter\(10) & !\deb|sw4|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(10),
	datad => VCC,
	cin => \deb|sw4|b_counter[9]~39\,
	combout => \deb|sw4|b_counter[10]~40_combout\,
	cout => \deb|sw4|b_counter[10]~41\);

-- Location: FF_X100_Y37_N1
\deb|sw4|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(10));

-- Location: LCCOMB_X100_Y37_N2
\deb|sw4|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[11]~42_combout\ = (\deb|sw4|b_counter\(11) & (!\deb|sw4|b_counter[10]~41\)) # (!\deb|sw4|b_counter\(11) & ((\deb|sw4|b_counter[10]~41\) # (GND)))
-- \deb|sw4|b_counter[11]~43\ = CARRY((!\deb|sw4|b_counter[10]~41\) # (!\deb|sw4|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(11),
	datad => VCC,
	cin => \deb|sw4|b_counter[10]~41\,
	combout => \deb|sw4|b_counter[11]~42_combout\,
	cout => \deb|sw4|b_counter[11]~43\);

-- Location: FF_X100_Y37_N3
\deb|sw4|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(11));

-- Location: LCCOMB_X100_Y37_N4
\deb|sw4|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[12]~44_combout\ = (\deb|sw4|b_counter\(12) & (\deb|sw4|b_counter[11]~43\ $ (GND))) # (!\deb|sw4|b_counter\(12) & (!\deb|sw4|b_counter[11]~43\ & VCC))
-- \deb|sw4|b_counter[12]~45\ = CARRY((\deb|sw4|b_counter\(12) & !\deb|sw4|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(12),
	datad => VCC,
	cin => \deb|sw4|b_counter[11]~43\,
	combout => \deb|sw4|b_counter[12]~44_combout\,
	cout => \deb|sw4|b_counter[12]~45\);

-- Location: FF_X100_Y37_N5
\deb|sw4|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(12));

-- Location: LCCOMB_X100_Y37_N6
\deb|sw4|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[13]~46_combout\ = (\deb|sw4|b_counter\(13) & (!\deb|sw4|b_counter[12]~45\)) # (!\deb|sw4|b_counter\(13) & ((\deb|sw4|b_counter[12]~45\) # (GND)))
-- \deb|sw4|b_counter[13]~47\ = CARRY((!\deb|sw4|b_counter[12]~45\) # (!\deb|sw4|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(13),
	datad => VCC,
	cin => \deb|sw4|b_counter[12]~45\,
	combout => \deb|sw4|b_counter[13]~46_combout\,
	cout => \deb|sw4|b_counter[13]~47\);

-- Location: FF_X100_Y37_N7
\deb|sw4|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(13));

-- Location: LCCOMB_X100_Y37_N8
\deb|sw4|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[14]~48_combout\ = (\deb|sw4|b_counter\(14) & (\deb|sw4|b_counter[13]~47\ $ (GND))) # (!\deb|sw4|b_counter\(14) & (!\deb|sw4|b_counter[13]~47\ & VCC))
-- \deb|sw4|b_counter[14]~49\ = CARRY((\deb|sw4|b_counter\(14) & !\deb|sw4|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(14),
	datad => VCC,
	cin => \deb|sw4|b_counter[13]~47\,
	combout => \deb|sw4|b_counter[14]~48_combout\,
	cout => \deb|sw4|b_counter[14]~49\);

-- Location: FF_X100_Y37_N9
\deb|sw4|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(14));

-- Location: LCCOMB_X100_Y37_N10
\deb|sw4|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[15]~50_combout\ = (\deb|sw4|b_counter\(15) & (!\deb|sw4|b_counter[14]~49\)) # (!\deb|sw4|b_counter\(15) & ((\deb|sw4|b_counter[14]~49\) # (GND)))
-- \deb|sw4|b_counter[15]~51\ = CARRY((!\deb|sw4|b_counter[14]~49\) # (!\deb|sw4|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(15),
	datad => VCC,
	cin => \deb|sw4|b_counter[14]~49\,
	combout => \deb|sw4|b_counter[15]~50_combout\,
	cout => \deb|sw4|b_counter[15]~51\);

-- Location: FF_X100_Y37_N11
\deb|sw4|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(15));

-- Location: LCCOMB_X100_Y37_N12
\deb|sw4|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[16]~52_combout\ = (\deb|sw4|b_counter\(16) & (\deb|sw4|b_counter[15]~51\ $ (GND))) # (!\deb|sw4|b_counter\(16) & (!\deb|sw4|b_counter[15]~51\ & VCC))
-- \deb|sw4|b_counter[16]~53\ = CARRY((\deb|sw4|b_counter\(16) & !\deb|sw4|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(16),
	datad => VCC,
	cin => \deb|sw4|b_counter[15]~51\,
	combout => \deb|sw4|b_counter[16]~52_combout\,
	cout => \deb|sw4|b_counter[16]~53\);

-- Location: FF_X100_Y37_N13
\deb|sw4|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(16));

-- Location: LCCOMB_X100_Y37_N14
\deb|sw4|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[17]~54_combout\ = (\deb|sw4|b_counter\(17) & (!\deb|sw4|b_counter[16]~53\)) # (!\deb|sw4|b_counter\(17) & ((\deb|sw4|b_counter[16]~53\) # (GND)))
-- \deb|sw4|b_counter[17]~55\ = CARRY((!\deb|sw4|b_counter[16]~53\) # (!\deb|sw4|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(17),
	datad => VCC,
	cin => \deb|sw4|b_counter[16]~53\,
	combout => \deb|sw4|b_counter[17]~54_combout\,
	cout => \deb|sw4|b_counter[17]~55\);

-- Location: FF_X100_Y37_N15
\deb|sw4|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(17));

-- Location: LCCOMB_X100_Y37_N16
\deb|sw4|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[18]~56_combout\ = (\deb|sw4|b_counter\(18) & (\deb|sw4|b_counter[17]~55\ $ (GND))) # (!\deb|sw4|b_counter\(18) & (!\deb|sw4|b_counter[17]~55\ & VCC))
-- \deb|sw4|b_counter[18]~57\ = CARRY((\deb|sw4|b_counter\(18) & !\deb|sw4|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(18),
	datad => VCC,
	cin => \deb|sw4|b_counter[17]~55\,
	combout => \deb|sw4|b_counter[18]~56_combout\,
	cout => \deb|sw4|b_counter[18]~57\);

-- Location: FF_X100_Y37_N17
\deb|sw4|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(18));

-- Location: LCCOMB_X100_Y37_N18
\deb|sw4|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[19]~59_combout\ = \deb|sw4|b_counter\(19) $ (\deb|sw4|b_counter[18]~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(19),
	cin => \deb|sw4|b_counter[18]~57\,
	combout => \deb|sw4|b_counter[19]~59_combout\);

-- Location: FF_X100_Y37_N19
\deb|sw4|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw4|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|b_counter\(19));

-- Location: LCCOMB_X100_Y37_N20
\deb|sw4|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~0_combout\ = (!\deb|sw4|b_counter\(18) & !\deb|sw4|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(18),
	datad => \deb|sw4|b_counter\(19),
	combout => \deb|sw4|LessThan0~0_combout\);

-- Location: LCCOMB_X100_Y38_N0
\deb|sw4|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~1_combout\ = (((!\deb|sw4|b_counter\(4) & !\deb|sw4|b_counter\(3))) # (!\deb|sw4|b_counter\(6))) # (!\deb|sw4|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(5),
	datab => \deb|sw4|b_counter\(6),
	datac => \deb|sw4|b_counter\(4),
	datad => \deb|sw4|b_counter\(3),
	combout => \deb|sw4|LessThan0~1_combout\);

-- Location: LCCOMB_X100_Y38_N10
\deb|sw4|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~2_combout\ = (((\deb|sw4|LessThan0~1_combout\) # (!\deb|sw4|b_counter\(9))) # (!\deb|sw4|b_counter\(8))) # (!\deb|sw4|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(7),
	datab => \deb|sw4|b_counter\(8),
	datac => \deb|sw4|b_counter\(9),
	datad => \deb|sw4|LessThan0~1_combout\,
	combout => \deb|sw4|LessThan0~2_combout\);

-- Location: LCCOMB_X100_Y37_N28
\deb|sw4|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~4_combout\ = (!\deb|sw4|b_counter\(15) & (!\deb|sw4|b_counter\(14) & (!\deb|sw4|b_counter\(17) & !\deb|sw4|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(15),
	datab => \deb|sw4|b_counter\(14),
	datac => \deb|sw4|b_counter\(17),
	datad => \deb|sw4|b_counter\(16),
	combout => \deb|sw4|LessThan0~4_combout\);

-- Location: LCCOMB_X100_Y37_N30
\deb|sw4|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~3_combout\ = (!\deb|sw4|b_counter\(13) & (!\deb|sw4|b_counter\(10) & (!\deb|sw4|b_counter\(12) & !\deb|sw4|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(13),
	datab => \deb|sw4|b_counter\(10),
	datac => \deb|sw4|b_counter\(12),
	datad => \deb|sw4|b_counter\(11),
	combout => \deb|sw4|LessThan0~3_combout\);

-- Location: LCCOMB_X99_Y38_N12
\deb|sw4|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~5_combout\ = (\deb|sw4|LessThan0~0_combout\ & (\deb|sw4|LessThan0~2_combout\ & (\deb|sw4|LessThan0~4_combout\ & \deb|sw4|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|LessThan0~0_combout\,
	datab => \deb|sw4|LessThan0~2_combout\,
	datac => \deb|sw4|LessThan0~4_combout\,
	datad => \deb|sw4|LessThan0~3_combout\,
	combout => \deb|sw4|LessThan0~5_combout\);

-- Location: LCCOMB_X99_Y38_N28
\deb|sw4|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector0~0_combout\ = (\SW[4]~input_o\ & ((\deb|sw4|S.ON~q\) # ((\deb|sw4|S.OFF_2_ON~q\ & !\deb|sw4|LessThan0~5_combout\)))) # (!\SW[4]~input_o\ & (((\deb|sw4|S.OFF_2_ON~q\ & !\deb|sw4|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \deb|sw4|S.ON~q\,
	datac => \deb|sw4|S.OFF_2_ON~q\,
	datad => \deb|sw4|LessThan0~5_combout\,
	combout => \deb|sw4|Selector0~0_combout\);

-- Location: LCCOMB_X99_Y38_N2
\deb|sw4|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector0~1_combout\ = (\deb|sw4|Selector0~0_combout\) # ((\deb|sw4|LessThan0~5_combout\ & (\deb|sw4|S.ON_2_OFF~q\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|LessThan0~5_combout\,
	datab => \deb|sw4|S.ON_2_OFF~q\,
	datac => \SW[4]~input_o\,
	datad => \deb|sw4|Selector0~0_combout\,
	combout => \deb|sw4|Selector0~1_combout\);

-- Location: FF_X99_Y38_N3
\deb|sw4|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|S.ON~q\);

-- Location: LCCOMB_X97_Y41_N4
\deb|sw4|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|clean~0_combout\ = (\deb|sw4|S.ON~q\) # (\deb|sw4|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw4|S.ON~q\,
	datad => \deb|sw4|S.ON_2_OFF~q\,
	combout => \deb|sw4|clean~0_combout\);

-- Location: FF_X97_Y41_N5
\deb|sw4|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw4|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw4|clean~q\);

-- Location: LCCOMB_X89_Y44_N10
\c[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[4]~feeder_combout\ = \deb|sw4|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw4|clean~q\,
	combout => \c[4]~feeder_combout\);

-- Location: FF_X89_Y44_N11
\c[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[4]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(4));

-- Location: LCCOMB_X89_Y44_N20
\d[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[4]~feeder_combout\ = \deb|sw4|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw4|clean~q\,
	combout => \d[4]~feeder_combout\);

-- Location: FF_X89_Y44_N21
\d[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[4]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(4));

-- Location: LCCOMB_X90_Y44_N8
\instantiated|h[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[4]~24_combout\ = ((c(4) $ (d(4) $ (!\instantiated|h[3]~23\)))) # (GND)
-- \instantiated|h[4]~25\ = CARRY((c(4) & ((d(4)) # (!\instantiated|h[3]~23\))) # (!c(4) & (d(4) & !\instantiated|h[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => c(4),
	datab => d(4),
	datad => VCC,
	cin => \instantiated|h[3]~23\,
	combout => \instantiated|h[4]~24_combout\,
	cout => \instantiated|h[4]~25\);

-- Location: FF_X90_Y44_N9
\instantiated|h[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[4]~24_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(4));

-- Location: LCCOMB_X91_Y45_N8
\b[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[4]~feeder_combout\ = \deb|sw4|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw4|clean~q\,
	combout => \b[4]~feeder_combout\);

-- Location: FF_X91_Y45_N9
\b[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[4]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(4));

-- Location: LCCOMB_X89_Y45_N22
\a[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[4]~feeder_combout\ = \deb|sw4|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw4|clean~q\,
	combout => \a[4]~feeder_combout\);

-- Location: FF_X89_Y45_N23
\a[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[4]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(4));

-- Location: LCCOMB_X90_Y45_N8
\instantiated|g[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[4]~24_combout\ = ((b(4) $ (a(4) $ (!\instantiated|g[3]~23\)))) # (GND)
-- \instantiated|g[4]~25\ = CARRY((b(4) & ((a(4)) # (!\instantiated|g[3]~23\))) # (!b(4) & (a(4) & !\instantiated|g[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(4),
	datab => a(4),
	datad => VCC,
	cin => \instantiated|g[3]~23\,
	combout => \instantiated|g[4]~24_combout\,
	cout => \instantiated|g[4]~25\);

-- Location: FF_X90_Y45_N9
\instantiated|g[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[4]~24_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(4));

-- Location: LCCOMB_X90_Y46_N18
\LEDR~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~4_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(4)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|h\(4),
	datac => \KEY[1]~input_o\,
	datad => \instantiated|g\(4),
	combout => \LEDR~4_combout\);

-- Location: FF_X90_Y46_N19
\LEDR[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~4_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[4]~reg0_q\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X113_Y33_N12
\deb|sw5|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[0]~20_combout\ = \deb|sw5|b_counter\(0) $ (VCC)
-- \deb|sw5|b_counter[0]~21\ = CARRY(\deb|sw5|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(0),
	datad => VCC,
	combout => \deb|sw5|b_counter[0]~20_combout\,
	cout => \deb|sw5|b_counter[0]~21\);

-- Location: LCCOMB_X112_Y32_N22
\deb|sw5|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector3~0_combout\ = (\SW[5]~input_o\ & (((\deb|sw5|S.OFF_2_ON~q\ & \deb|sw5|LessThan0~5_combout\)) # (!\deb|sw5|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.OFF~q\,
	datab => \SW[5]~input_o\,
	datac => \deb|sw5|S.OFF_2_ON~q\,
	datad => \deb|sw5|LessThan0~5_combout\,
	combout => \deb|sw5|Selector3~0_combout\);

-- Location: FF_X112_Y32_N23
\deb|sw5|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|S.OFF_2_ON~q\);

-- Location: LCCOMB_X112_Y32_N18
\deb|sw5|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector2~0_combout\ = (\SW[5]~input_o\ & (\deb|sw5|S.ON_2_OFF~q\ & ((!\deb|sw5|LessThan0~5_combout\)))) # (!\SW[5]~input_o\ & (((\deb|sw5|S.ON_2_OFF~q\ & !\deb|sw5|LessThan0~5_combout\)) # (!\deb|sw5|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \deb|sw5|S.ON_2_OFF~q\,
	datac => \deb|sw5|S.OFF~q\,
	datad => \deb|sw5|LessThan0~5_combout\,
	combout => \deb|sw5|Selector2~0_combout\);

-- Location: LCCOMB_X112_Y32_N30
\deb|sw5|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector2~1_combout\ = (!\deb|sw5|Selector2~0_combout\ & ((\SW[5]~input_o\) # ((!\deb|sw5|LessThan0~5_combout\) # (!\deb|sw5|S.OFF_2_ON~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \deb|sw5|S.OFF_2_ON~q\,
	datac => \deb|sw5|LessThan0~5_combout\,
	datad => \deb|sw5|Selector2~0_combout\,
	combout => \deb|sw5|Selector2~1_combout\);

-- Location: FF_X112_Y32_N31
\deb|sw5|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|S.OFF~q\);

-- Location: LCCOMB_X112_Y32_N20
\deb|sw5|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter~58_combout\ = (\deb|sw5|S.ON~q\) # (!\deb|sw5|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.OFF~q\,
	datac => \deb|sw5|S.ON~q\,
	combout => \deb|sw5|b_counter~58_combout\);

-- Location: FF_X113_Y33_N13
\deb|sw5|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(0));

-- Location: LCCOMB_X113_Y33_N14
\deb|sw5|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[1]~22_combout\ = (\deb|sw5|b_counter\(1) & (!\deb|sw5|b_counter[0]~21\)) # (!\deb|sw5|b_counter\(1) & ((\deb|sw5|b_counter[0]~21\) # (GND)))
-- \deb|sw5|b_counter[1]~23\ = CARRY((!\deb|sw5|b_counter[0]~21\) # (!\deb|sw5|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(1),
	datad => VCC,
	cin => \deb|sw5|b_counter[0]~21\,
	combout => \deb|sw5|b_counter[1]~22_combout\,
	cout => \deb|sw5|b_counter[1]~23\);

-- Location: FF_X113_Y33_N15
\deb|sw5|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(1));

-- Location: LCCOMB_X113_Y33_N16
\deb|sw5|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[2]~24_combout\ = (\deb|sw5|b_counter\(2) & (\deb|sw5|b_counter[1]~23\ $ (GND))) # (!\deb|sw5|b_counter\(2) & (!\deb|sw5|b_counter[1]~23\ & VCC))
-- \deb|sw5|b_counter[2]~25\ = CARRY((\deb|sw5|b_counter\(2) & !\deb|sw5|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(2),
	datad => VCC,
	cin => \deb|sw5|b_counter[1]~23\,
	combout => \deb|sw5|b_counter[2]~24_combout\,
	cout => \deb|sw5|b_counter[2]~25\);

-- Location: FF_X113_Y33_N17
\deb|sw5|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(2));

-- Location: LCCOMB_X113_Y33_N18
\deb|sw5|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[3]~26_combout\ = (\deb|sw5|b_counter\(3) & (!\deb|sw5|b_counter[2]~25\)) # (!\deb|sw5|b_counter\(3) & ((\deb|sw5|b_counter[2]~25\) # (GND)))
-- \deb|sw5|b_counter[3]~27\ = CARRY((!\deb|sw5|b_counter[2]~25\) # (!\deb|sw5|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(3),
	datad => VCC,
	cin => \deb|sw5|b_counter[2]~25\,
	combout => \deb|sw5|b_counter[3]~26_combout\,
	cout => \deb|sw5|b_counter[3]~27\);

-- Location: FF_X113_Y33_N19
\deb|sw5|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(3));

-- Location: LCCOMB_X113_Y33_N20
\deb|sw5|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[4]~28_combout\ = (\deb|sw5|b_counter\(4) & (\deb|sw5|b_counter[3]~27\ $ (GND))) # (!\deb|sw5|b_counter\(4) & (!\deb|sw5|b_counter[3]~27\ & VCC))
-- \deb|sw5|b_counter[4]~29\ = CARRY((\deb|sw5|b_counter\(4) & !\deb|sw5|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(4),
	datad => VCC,
	cin => \deb|sw5|b_counter[3]~27\,
	combout => \deb|sw5|b_counter[4]~28_combout\,
	cout => \deb|sw5|b_counter[4]~29\);

-- Location: FF_X113_Y33_N21
\deb|sw5|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(4));

-- Location: LCCOMB_X113_Y33_N22
\deb|sw5|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[5]~30_combout\ = (\deb|sw5|b_counter\(5) & (!\deb|sw5|b_counter[4]~29\)) # (!\deb|sw5|b_counter\(5) & ((\deb|sw5|b_counter[4]~29\) # (GND)))
-- \deb|sw5|b_counter[5]~31\ = CARRY((!\deb|sw5|b_counter[4]~29\) # (!\deb|sw5|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(5),
	datad => VCC,
	cin => \deb|sw5|b_counter[4]~29\,
	combout => \deb|sw5|b_counter[5]~30_combout\,
	cout => \deb|sw5|b_counter[5]~31\);

-- Location: FF_X113_Y33_N23
\deb|sw5|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(5));

-- Location: LCCOMB_X113_Y33_N24
\deb|sw5|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[6]~32_combout\ = (\deb|sw5|b_counter\(6) & (\deb|sw5|b_counter[5]~31\ $ (GND))) # (!\deb|sw5|b_counter\(6) & (!\deb|sw5|b_counter[5]~31\ & VCC))
-- \deb|sw5|b_counter[6]~33\ = CARRY((\deb|sw5|b_counter\(6) & !\deb|sw5|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(6),
	datad => VCC,
	cin => \deb|sw5|b_counter[5]~31\,
	combout => \deb|sw5|b_counter[6]~32_combout\,
	cout => \deb|sw5|b_counter[6]~33\);

-- Location: FF_X113_Y33_N25
\deb|sw5|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(6));

-- Location: LCCOMB_X113_Y33_N26
\deb|sw5|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[7]~34_combout\ = (\deb|sw5|b_counter\(7) & (!\deb|sw5|b_counter[6]~33\)) # (!\deb|sw5|b_counter\(7) & ((\deb|sw5|b_counter[6]~33\) # (GND)))
-- \deb|sw5|b_counter[7]~35\ = CARRY((!\deb|sw5|b_counter[6]~33\) # (!\deb|sw5|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(7),
	datad => VCC,
	cin => \deb|sw5|b_counter[6]~33\,
	combout => \deb|sw5|b_counter[7]~34_combout\,
	cout => \deb|sw5|b_counter[7]~35\);

-- Location: FF_X113_Y33_N27
\deb|sw5|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(7));

-- Location: LCCOMB_X113_Y33_N28
\deb|sw5|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[8]~36_combout\ = (\deb|sw5|b_counter\(8) & (\deb|sw5|b_counter[7]~35\ $ (GND))) # (!\deb|sw5|b_counter\(8) & (!\deb|sw5|b_counter[7]~35\ & VCC))
-- \deb|sw5|b_counter[8]~37\ = CARRY((\deb|sw5|b_counter\(8) & !\deb|sw5|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(8),
	datad => VCC,
	cin => \deb|sw5|b_counter[7]~35\,
	combout => \deb|sw5|b_counter[8]~36_combout\,
	cout => \deb|sw5|b_counter[8]~37\);

-- Location: FF_X113_Y33_N29
\deb|sw5|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(8));

-- Location: LCCOMB_X113_Y33_N30
\deb|sw5|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[9]~38_combout\ = (\deb|sw5|b_counter\(9) & (!\deb|sw5|b_counter[8]~37\)) # (!\deb|sw5|b_counter\(9) & ((\deb|sw5|b_counter[8]~37\) # (GND)))
-- \deb|sw5|b_counter[9]~39\ = CARRY((!\deb|sw5|b_counter[8]~37\) # (!\deb|sw5|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(9),
	datad => VCC,
	cin => \deb|sw5|b_counter[8]~37\,
	combout => \deb|sw5|b_counter[9]~38_combout\,
	cout => \deb|sw5|b_counter[9]~39\);

-- Location: FF_X113_Y33_N31
\deb|sw5|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(9));

-- Location: LCCOMB_X113_Y32_N0
\deb|sw5|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[10]~40_combout\ = (\deb|sw5|b_counter\(10) & (\deb|sw5|b_counter[9]~39\ $ (GND))) # (!\deb|sw5|b_counter\(10) & (!\deb|sw5|b_counter[9]~39\ & VCC))
-- \deb|sw5|b_counter[10]~41\ = CARRY((\deb|sw5|b_counter\(10) & !\deb|sw5|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(10),
	datad => VCC,
	cin => \deb|sw5|b_counter[9]~39\,
	combout => \deb|sw5|b_counter[10]~40_combout\,
	cout => \deb|sw5|b_counter[10]~41\);

-- Location: FF_X113_Y32_N1
\deb|sw5|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(10));

-- Location: LCCOMB_X113_Y32_N2
\deb|sw5|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[11]~42_combout\ = (\deb|sw5|b_counter\(11) & (!\deb|sw5|b_counter[10]~41\)) # (!\deb|sw5|b_counter\(11) & ((\deb|sw5|b_counter[10]~41\) # (GND)))
-- \deb|sw5|b_counter[11]~43\ = CARRY((!\deb|sw5|b_counter[10]~41\) # (!\deb|sw5|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(11),
	datad => VCC,
	cin => \deb|sw5|b_counter[10]~41\,
	combout => \deb|sw5|b_counter[11]~42_combout\,
	cout => \deb|sw5|b_counter[11]~43\);

-- Location: FF_X113_Y32_N3
\deb|sw5|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(11));

-- Location: LCCOMB_X113_Y32_N4
\deb|sw5|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[12]~44_combout\ = (\deb|sw5|b_counter\(12) & (\deb|sw5|b_counter[11]~43\ $ (GND))) # (!\deb|sw5|b_counter\(12) & (!\deb|sw5|b_counter[11]~43\ & VCC))
-- \deb|sw5|b_counter[12]~45\ = CARRY((\deb|sw5|b_counter\(12) & !\deb|sw5|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(12),
	datad => VCC,
	cin => \deb|sw5|b_counter[11]~43\,
	combout => \deb|sw5|b_counter[12]~44_combout\,
	cout => \deb|sw5|b_counter[12]~45\);

-- Location: FF_X113_Y32_N5
\deb|sw5|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(12));

-- Location: LCCOMB_X113_Y32_N6
\deb|sw5|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[13]~46_combout\ = (\deb|sw5|b_counter\(13) & (!\deb|sw5|b_counter[12]~45\)) # (!\deb|sw5|b_counter\(13) & ((\deb|sw5|b_counter[12]~45\) # (GND)))
-- \deb|sw5|b_counter[13]~47\ = CARRY((!\deb|sw5|b_counter[12]~45\) # (!\deb|sw5|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(13),
	datad => VCC,
	cin => \deb|sw5|b_counter[12]~45\,
	combout => \deb|sw5|b_counter[13]~46_combout\,
	cout => \deb|sw5|b_counter[13]~47\);

-- Location: FF_X113_Y32_N7
\deb|sw5|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(13));

-- Location: LCCOMB_X113_Y32_N30
\deb|sw5|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~3_combout\ = (!\deb|sw5|b_counter\(13) & (!\deb|sw5|b_counter\(10) & (!\deb|sw5|b_counter\(12) & !\deb|sw5|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(13),
	datab => \deb|sw5|b_counter\(10),
	datac => \deb|sw5|b_counter\(12),
	datad => \deb|sw5|b_counter\(11),
	combout => \deb|sw5|LessThan0~3_combout\);

-- Location: LCCOMB_X113_Y32_N8
\deb|sw5|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[14]~48_combout\ = (\deb|sw5|b_counter\(14) & (\deb|sw5|b_counter[13]~47\ $ (GND))) # (!\deb|sw5|b_counter\(14) & (!\deb|sw5|b_counter[13]~47\ & VCC))
-- \deb|sw5|b_counter[14]~49\ = CARRY((\deb|sw5|b_counter\(14) & !\deb|sw5|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(14),
	datad => VCC,
	cin => \deb|sw5|b_counter[13]~47\,
	combout => \deb|sw5|b_counter[14]~48_combout\,
	cout => \deb|sw5|b_counter[14]~49\);

-- Location: FF_X113_Y32_N9
\deb|sw5|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(14));

-- Location: LCCOMB_X113_Y32_N10
\deb|sw5|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[15]~50_combout\ = (\deb|sw5|b_counter\(15) & (!\deb|sw5|b_counter[14]~49\)) # (!\deb|sw5|b_counter\(15) & ((\deb|sw5|b_counter[14]~49\) # (GND)))
-- \deb|sw5|b_counter[15]~51\ = CARRY((!\deb|sw5|b_counter[14]~49\) # (!\deb|sw5|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(15),
	datad => VCC,
	cin => \deb|sw5|b_counter[14]~49\,
	combout => \deb|sw5|b_counter[15]~50_combout\,
	cout => \deb|sw5|b_counter[15]~51\);

-- Location: FF_X113_Y32_N11
\deb|sw5|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(15));

-- Location: LCCOMB_X113_Y32_N12
\deb|sw5|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[16]~52_combout\ = (\deb|sw5|b_counter\(16) & (\deb|sw5|b_counter[15]~51\ $ (GND))) # (!\deb|sw5|b_counter\(16) & (!\deb|sw5|b_counter[15]~51\ & VCC))
-- \deb|sw5|b_counter[16]~53\ = CARRY((\deb|sw5|b_counter\(16) & !\deb|sw5|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(16),
	datad => VCC,
	cin => \deb|sw5|b_counter[15]~51\,
	combout => \deb|sw5|b_counter[16]~52_combout\,
	cout => \deb|sw5|b_counter[16]~53\);

-- Location: FF_X113_Y32_N13
\deb|sw5|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(16));

-- Location: LCCOMB_X113_Y32_N14
\deb|sw5|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[17]~54_combout\ = (\deb|sw5|b_counter\(17) & (!\deb|sw5|b_counter[16]~53\)) # (!\deb|sw5|b_counter\(17) & ((\deb|sw5|b_counter[16]~53\) # (GND)))
-- \deb|sw5|b_counter[17]~55\ = CARRY((!\deb|sw5|b_counter[16]~53\) # (!\deb|sw5|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(17),
	datad => VCC,
	cin => \deb|sw5|b_counter[16]~53\,
	combout => \deb|sw5|b_counter[17]~54_combout\,
	cout => \deb|sw5|b_counter[17]~55\);

-- Location: FF_X113_Y32_N15
\deb|sw5|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(17));

-- Location: LCCOMB_X113_Y32_N16
\deb|sw5|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[18]~56_combout\ = (\deb|sw5|b_counter\(18) & (\deb|sw5|b_counter[17]~55\ $ (GND))) # (!\deb|sw5|b_counter\(18) & (!\deb|sw5|b_counter[17]~55\ & VCC))
-- \deb|sw5|b_counter[18]~57\ = CARRY((\deb|sw5|b_counter\(18) & !\deb|sw5|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(18),
	datad => VCC,
	cin => \deb|sw5|b_counter[17]~55\,
	combout => \deb|sw5|b_counter[18]~56_combout\,
	cout => \deb|sw5|b_counter[18]~57\);

-- Location: FF_X113_Y32_N17
\deb|sw5|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(18));

-- Location: LCCOMB_X113_Y32_N18
\deb|sw5|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter[19]~59_combout\ = \deb|sw5|b_counter[18]~57\ $ (\deb|sw5|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw5|b_counter\(19),
	cin => \deb|sw5|b_counter[18]~57\,
	combout => \deb|sw5|b_counter[19]~59_combout\);

-- Location: FF_X113_Y32_N19
\deb|sw5|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw5|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|b_counter\(19));

-- Location: LCCOMB_X113_Y32_N24
\deb|sw5|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~0_combout\ = (!\deb|sw5|b_counter\(19) & !\deb|sw5|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|b_counter\(19),
	datad => \deb|sw5|b_counter\(18),
	combout => \deb|sw5|LessThan0~0_combout\);

-- Location: LCCOMB_X113_Y32_N20
\deb|sw5|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~4_combout\ = (!\deb|sw5|b_counter\(16) & (!\deb|sw5|b_counter\(17) & (!\deb|sw5|b_counter\(14) & !\deb|sw5|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(16),
	datab => \deb|sw5|b_counter\(17),
	datac => \deb|sw5|b_counter\(14),
	datad => \deb|sw5|b_counter\(15),
	combout => \deb|sw5|LessThan0~4_combout\);

-- Location: LCCOMB_X113_Y33_N0
\deb|sw5|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~1_combout\ = (((!\deb|sw5|b_counter\(4) & !\deb|sw5|b_counter\(3))) # (!\deb|sw5|b_counter\(6))) # (!\deb|sw5|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(5),
	datab => \deb|sw5|b_counter\(6),
	datac => \deb|sw5|b_counter\(4),
	datad => \deb|sw5|b_counter\(3),
	combout => \deb|sw5|LessThan0~1_combout\);

-- Location: LCCOMB_X113_Y33_N6
\deb|sw5|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~2_combout\ = (((\deb|sw5|LessThan0~1_combout\) # (!\deb|sw5|b_counter\(7))) # (!\deb|sw5|b_counter\(8))) # (!\deb|sw5|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(9),
	datab => \deb|sw5|b_counter\(8),
	datac => \deb|sw5|b_counter\(7),
	datad => \deb|sw5|LessThan0~1_combout\,
	combout => \deb|sw5|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y32_N24
\deb|sw5|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~5_combout\ = (\deb|sw5|LessThan0~3_combout\ & (\deb|sw5|LessThan0~0_combout\ & (\deb|sw5|LessThan0~4_combout\ & \deb|sw5|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|LessThan0~3_combout\,
	datab => \deb|sw5|LessThan0~0_combout\,
	datac => \deb|sw5|LessThan0~4_combout\,
	datad => \deb|sw5|LessThan0~2_combout\,
	combout => \deb|sw5|LessThan0~5_combout\);

-- Location: LCCOMB_X112_Y32_N16
\deb|sw5|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector1~0_combout\ = (!\SW[5]~input_o\ & ((\deb|sw5|S.ON~q\) # ((\deb|sw5|S.ON_2_OFF~q\ & \deb|sw5|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.ON~q\,
	datab => \SW[5]~input_o\,
	datac => \deb|sw5|S.ON_2_OFF~q\,
	datad => \deb|sw5|LessThan0~5_combout\,
	combout => \deb|sw5|Selector1~0_combout\);

-- Location: FF_X112_Y32_N17
\deb|sw5|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|S.ON_2_OFF~q\);

-- Location: LCCOMB_X112_Y32_N28
\deb|sw5|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector0~0_combout\ = (\deb|sw5|S.OFF_2_ON~q\ & (((\SW[5]~input_o\ & \deb|sw5|S.ON~q\)) # (!\deb|sw5|LessThan0~5_combout\))) # (!\deb|sw5|S.OFF_2_ON~q\ & (\SW[5]~input_o\ & (\deb|sw5|S.ON~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.OFF_2_ON~q\,
	datab => \SW[5]~input_o\,
	datac => \deb|sw5|S.ON~q\,
	datad => \deb|sw5|LessThan0~5_combout\,
	combout => \deb|sw5|Selector0~0_combout\);

-- Location: LCCOMB_X112_Y32_N26
\deb|sw5|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector0~1_combout\ = (\deb|sw5|Selector0~0_combout\) # ((\SW[5]~input_o\ & (\deb|sw5|S.ON_2_OFF~q\ & \deb|sw5|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \deb|sw5|S.ON_2_OFF~q\,
	datac => \deb|sw5|LessThan0~5_combout\,
	datad => \deb|sw5|Selector0~0_combout\,
	combout => \deb|sw5|Selector0~1_combout\);

-- Location: FF_X112_Y32_N27
\deb|sw5|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|S.ON~q\);

-- Location: LCCOMB_X111_Y40_N8
\deb|sw5|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|clean~0_combout\ = (\deb|sw5|S.ON~q\) # (\deb|sw5|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|S.ON~q\,
	datad => \deb|sw5|S.ON_2_OFF~q\,
	combout => \deb|sw5|clean~0_combout\);

-- Location: FF_X111_Y40_N9
\deb|sw5|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw5|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw5|clean~q\);

-- Location: LCCOMB_X91_Y45_N16
\a[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[5]~feeder_combout\ = \deb|sw5|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw5|clean~q\,
	combout => \a[5]~feeder_combout\);

-- Location: FF_X91_Y45_N17
\a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[5]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(5));

-- Location: LCCOMB_X91_Y45_N18
\b[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[5]~feeder_combout\ = \deb|sw5|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw5|clean~q\,
	combout => \b[5]~feeder_combout\);

-- Location: FF_X91_Y45_N19
\b[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[5]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(5));

-- Location: LCCOMB_X90_Y45_N10
\instantiated|g[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[5]~26_combout\ = (a(5) & ((b(5) & (\instantiated|g[4]~25\ & VCC)) # (!b(5) & (!\instantiated|g[4]~25\)))) # (!a(5) & ((b(5) & (!\instantiated|g[4]~25\)) # (!b(5) & ((\instantiated|g[4]~25\) # (GND)))))
-- \instantiated|g[5]~27\ = CARRY((a(5) & (!b(5) & !\instantiated|g[4]~25\)) # (!a(5) & ((!\instantiated|g[4]~25\) # (!b(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(5),
	datab => b(5),
	datad => VCC,
	cin => \instantiated|g[4]~25\,
	combout => \instantiated|g[5]~26_combout\,
	cout => \instantiated|g[5]~27\);

-- Location: FF_X90_Y45_N11
\instantiated|g[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[5]~26_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(5));

-- Location: LCCOMB_X91_Y44_N20
\d[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[5]~feeder_combout\ = \deb|sw5|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw5|clean~q\,
	combout => \d[5]~feeder_combout\);

-- Location: FF_X91_Y44_N21
\d[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[5]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(5));

-- Location: LCCOMB_X91_Y44_N22
\c[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[5]~feeder_combout\ = \deb|sw5|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw5|clean~q\,
	combout => \c[5]~feeder_combout\);

-- Location: FF_X91_Y44_N23
\c[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[5]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(5));

-- Location: LCCOMB_X90_Y44_N10
\instantiated|h[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[5]~26_combout\ = (d(5) & ((c(5) & (\instantiated|h[4]~25\ & VCC)) # (!c(5) & (!\instantiated|h[4]~25\)))) # (!d(5) & ((c(5) & (!\instantiated|h[4]~25\)) # (!c(5) & ((\instantiated|h[4]~25\) # (GND)))))
-- \instantiated|h[5]~27\ = CARRY((d(5) & (!c(5) & !\instantiated|h[4]~25\)) # (!d(5) & ((!\instantiated|h[4]~25\) # (!c(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(5),
	datab => c(5),
	datad => VCC,
	cin => \instantiated|h[4]~25\,
	combout => \instantiated|h[5]~26_combout\,
	cout => \instantiated|h[5]~27\);

-- Location: FF_X90_Y44_N11
\instantiated|h[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[5]~26_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(5));

-- Location: LCCOMB_X89_Y45_N26
\LEDR~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~5_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(5))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \instantiated|g\(5),
	datad => \instantiated|h\(5),
	combout => \LEDR~5_combout\);

-- Location: FF_X89_Y45_N27
\LEDR[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~5_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[5]~reg0_q\);

-- Location: LCCOMB_X95_Y24_N12
\deb|sw6|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[0]~20_combout\ = \deb|sw6|b_counter\(0) $ (VCC)
-- \deb|sw6|b_counter[0]~21\ = CARRY(\deb|sw6|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(0),
	datad => VCC,
	combout => \deb|sw6|b_counter[0]~20_combout\,
	cout => \deb|sw6|b_counter[0]~21\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X96_Y24_N22
\deb|sw6|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector3~0_combout\ = (\SW[6]~input_o\ & (((\deb|sw6|S.OFF_2_ON~q\ & \deb|sw6|LessThan0~5_combout\)) # (!\deb|sw6|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \deb|sw6|S.OFF~q\,
	datac => \deb|sw6|S.OFF_2_ON~q\,
	datad => \deb|sw6|LessThan0~5_combout\,
	combout => \deb|sw6|Selector3~0_combout\);

-- Location: FF_X96_Y24_N23
\deb|sw6|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|S.OFF_2_ON~q\);

-- Location: LCCOMB_X96_Y24_N6
\deb|sw6|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector2~0_combout\ = (\deb|sw6|S.ON_2_OFF~q\ & (((!\deb|sw6|S.OFF~q\ & !\SW[6]~input_o\)) # (!\deb|sw6|LessThan0~5_combout\))) # (!\deb|sw6|S.ON_2_OFF~q\ & (!\deb|sw6|S.OFF~q\ & (!\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|S.ON_2_OFF~q\,
	datab => \deb|sw6|S.OFF~q\,
	datac => \SW[6]~input_o\,
	datad => \deb|sw6|LessThan0~5_combout\,
	combout => \deb|sw6|Selector2~0_combout\);

-- Location: LCCOMB_X96_Y24_N18
\deb|sw6|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector2~1_combout\ = (!\deb|sw6|Selector2~0_combout\ & (((\SW[6]~input_o\) # (!\deb|sw6|LessThan0~5_combout\)) # (!\deb|sw6|S.OFF_2_ON~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|S.OFF_2_ON~q\,
	datab => \deb|sw6|LessThan0~5_combout\,
	datac => \SW[6]~input_o\,
	datad => \deb|sw6|Selector2~0_combout\,
	combout => \deb|sw6|Selector2~1_combout\);

-- Location: FF_X96_Y24_N19
\deb|sw6|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|S.OFF~q\);

-- Location: LCCOMB_X96_Y24_N16
\deb|sw6|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter~58_combout\ = (\deb|sw6|S.ON~q\) # (!\deb|sw6|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw6|S.ON~q\,
	datad => \deb|sw6|S.OFF~q\,
	combout => \deb|sw6|b_counter~58_combout\);

-- Location: FF_X95_Y24_N13
\deb|sw6|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(0));

-- Location: LCCOMB_X95_Y24_N14
\deb|sw6|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[1]~22_combout\ = (\deb|sw6|b_counter\(1) & (!\deb|sw6|b_counter[0]~21\)) # (!\deb|sw6|b_counter\(1) & ((\deb|sw6|b_counter[0]~21\) # (GND)))
-- \deb|sw6|b_counter[1]~23\ = CARRY((!\deb|sw6|b_counter[0]~21\) # (!\deb|sw6|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(1),
	datad => VCC,
	cin => \deb|sw6|b_counter[0]~21\,
	combout => \deb|sw6|b_counter[1]~22_combout\,
	cout => \deb|sw6|b_counter[1]~23\);

-- Location: FF_X95_Y24_N15
\deb|sw6|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(1));

-- Location: LCCOMB_X95_Y24_N16
\deb|sw6|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[2]~24_combout\ = (\deb|sw6|b_counter\(2) & (\deb|sw6|b_counter[1]~23\ $ (GND))) # (!\deb|sw6|b_counter\(2) & (!\deb|sw6|b_counter[1]~23\ & VCC))
-- \deb|sw6|b_counter[2]~25\ = CARRY((\deb|sw6|b_counter\(2) & !\deb|sw6|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(2),
	datad => VCC,
	cin => \deb|sw6|b_counter[1]~23\,
	combout => \deb|sw6|b_counter[2]~24_combout\,
	cout => \deb|sw6|b_counter[2]~25\);

-- Location: FF_X95_Y24_N17
\deb|sw6|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(2));

-- Location: LCCOMB_X95_Y24_N18
\deb|sw6|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[3]~26_combout\ = (\deb|sw6|b_counter\(3) & (!\deb|sw6|b_counter[2]~25\)) # (!\deb|sw6|b_counter\(3) & ((\deb|sw6|b_counter[2]~25\) # (GND)))
-- \deb|sw6|b_counter[3]~27\ = CARRY((!\deb|sw6|b_counter[2]~25\) # (!\deb|sw6|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(3),
	datad => VCC,
	cin => \deb|sw6|b_counter[2]~25\,
	combout => \deb|sw6|b_counter[3]~26_combout\,
	cout => \deb|sw6|b_counter[3]~27\);

-- Location: FF_X95_Y24_N19
\deb|sw6|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(3));

-- Location: LCCOMB_X95_Y24_N20
\deb|sw6|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[4]~28_combout\ = (\deb|sw6|b_counter\(4) & (\deb|sw6|b_counter[3]~27\ $ (GND))) # (!\deb|sw6|b_counter\(4) & (!\deb|sw6|b_counter[3]~27\ & VCC))
-- \deb|sw6|b_counter[4]~29\ = CARRY((\deb|sw6|b_counter\(4) & !\deb|sw6|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(4),
	datad => VCC,
	cin => \deb|sw6|b_counter[3]~27\,
	combout => \deb|sw6|b_counter[4]~28_combout\,
	cout => \deb|sw6|b_counter[4]~29\);

-- Location: FF_X95_Y24_N21
\deb|sw6|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(4));

-- Location: LCCOMB_X95_Y24_N22
\deb|sw6|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[5]~30_combout\ = (\deb|sw6|b_counter\(5) & (!\deb|sw6|b_counter[4]~29\)) # (!\deb|sw6|b_counter\(5) & ((\deb|sw6|b_counter[4]~29\) # (GND)))
-- \deb|sw6|b_counter[5]~31\ = CARRY((!\deb|sw6|b_counter[4]~29\) # (!\deb|sw6|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(5),
	datad => VCC,
	cin => \deb|sw6|b_counter[4]~29\,
	combout => \deb|sw6|b_counter[5]~30_combout\,
	cout => \deb|sw6|b_counter[5]~31\);

-- Location: FF_X95_Y24_N23
\deb|sw6|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(5));

-- Location: LCCOMB_X95_Y24_N24
\deb|sw6|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[6]~32_combout\ = (\deb|sw6|b_counter\(6) & (\deb|sw6|b_counter[5]~31\ $ (GND))) # (!\deb|sw6|b_counter\(6) & (!\deb|sw6|b_counter[5]~31\ & VCC))
-- \deb|sw6|b_counter[6]~33\ = CARRY((\deb|sw6|b_counter\(6) & !\deb|sw6|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(6),
	datad => VCC,
	cin => \deb|sw6|b_counter[5]~31\,
	combout => \deb|sw6|b_counter[6]~32_combout\,
	cout => \deb|sw6|b_counter[6]~33\);

-- Location: FF_X95_Y24_N25
\deb|sw6|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(6));

-- Location: LCCOMB_X95_Y24_N26
\deb|sw6|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[7]~34_combout\ = (\deb|sw6|b_counter\(7) & (!\deb|sw6|b_counter[6]~33\)) # (!\deb|sw6|b_counter\(7) & ((\deb|sw6|b_counter[6]~33\) # (GND)))
-- \deb|sw6|b_counter[7]~35\ = CARRY((!\deb|sw6|b_counter[6]~33\) # (!\deb|sw6|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(7),
	datad => VCC,
	cin => \deb|sw6|b_counter[6]~33\,
	combout => \deb|sw6|b_counter[7]~34_combout\,
	cout => \deb|sw6|b_counter[7]~35\);

-- Location: FF_X95_Y24_N27
\deb|sw6|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(7));

-- Location: LCCOMB_X95_Y24_N28
\deb|sw6|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[8]~36_combout\ = (\deb|sw6|b_counter\(8) & (\deb|sw6|b_counter[7]~35\ $ (GND))) # (!\deb|sw6|b_counter\(8) & (!\deb|sw6|b_counter[7]~35\ & VCC))
-- \deb|sw6|b_counter[8]~37\ = CARRY((\deb|sw6|b_counter\(8) & !\deb|sw6|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(8),
	datad => VCC,
	cin => \deb|sw6|b_counter[7]~35\,
	combout => \deb|sw6|b_counter[8]~36_combout\,
	cout => \deb|sw6|b_counter[8]~37\);

-- Location: FF_X95_Y24_N29
\deb|sw6|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(8));

-- Location: LCCOMB_X95_Y24_N30
\deb|sw6|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[9]~38_combout\ = (\deb|sw6|b_counter\(9) & (!\deb|sw6|b_counter[8]~37\)) # (!\deb|sw6|b_counter\(9) & ((\deb|sw6|b_counter[8]~37\) # (GND)))
-- \deb|sw6|b_counter[9]~39\ = CARRY((!\deb|sw6|b_counter[8]~37\) # (!\deb|sw6|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(9),
	datad => VCC,
	cin => \deb|sw6|b_counter[8]~37\,
	combout => \deb|sw6|b_counter[9]~38_combout\,
	cout => \deb|sw6|b_counter[9]~39\);

-- Location: FF_X95_Y24_N31
\deb|sw6|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(9));

-- Location: LCCOMB_X95_Y23_N0
\deb|sw6|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[10]~40_combout\ = (\deb|sw6|b_counter\(10) & (\deb|sw6|b_counter[9]~39\ $ (GND))) # (!\deb|sw6|b_counter\(10) & (!\deb|sw6|b_counter[9]~39\ & VCC))
-- \deb|sw6|b_counter[10]~41\ = CARRY((\deb|sw6|b_counter\(10) & !\deb|sw6|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(10),
	datad => VCC,
	cin => \deb|sw6|b_counter[9]~39\,
	combout => \deb|sw6|b_counter[10]~40_combout\,
	cout => \deb|sw6|b_counter[10]~41\);

-- Location: FF_X95_Y23_N1
\deb|sw6|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(10));

-- Location: LCCOMB_X95_Y23_N2
\deb|sw6|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[11]~42_combout\ = (\deb|sw6|b_counter\(11) & (!\deb|sw6|b_counter[10]~41\)) # (!\deb|sw6|b_counter\(11) & ((\deb|sw6|b_counter[10]~41\) # (GND)))
-- \deb|sw6|b_counter[11]~43\ = CARRY((!\deb|sw6|b_counter[10]~41\) # (!\deb|sw6|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(11),
	datad => VCC,
	cin => \deb|sw6|b_counter[10]~41\,
	combout => \deb|sw6|b_counter[11]~42_combout\,
	cout => \deb|sw6|b_counter[11]~43\);

-- Location: FF_X95_Y23_N3
\deb|sw6|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(11));

-- Location: LCCOMB_X95_Y23_N4
\deb|sw6|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[12]~44_combout\ = (\deb|sw6|b_counter\(12) & (\deb|sw6|b_counter[11]~43\ $ (GND))) # (!\deb|sw6|b_counter\(12) & (!\deb|sw6|b_counter[11]~43\ & VCC))
-- \deb|sw6|b_counter[12]~45\ = CARRY((\deb|sw6|b_counter\(12) & !\deb|sw6|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(12),
	datad => VCC,
	cin => \deb|sw6|b_counter[11]~43\,
	combout => \deb|sw6|b_counter[12]~44_combout\,
	cout => \deb|sw6|b_counter[12]~45\);

-- Location: FF_X95_Y23_N5
\deb|sw6|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(12));

-- Location: LCCOMB_X95_Y23_N6
\deb|sw6|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[13]~46_combout\ = (\deb|sw6|b_counter\(13) & (!\deb|sw6|b_counter[12]~45\)) # (!\deb|sw6|b_counter\(13) & ((\deb|sw6|b_counter[12]~45\) # (GND)))
-- \deb|sw6|b_counter[13]~47\ = CARRY((!\deb|sw6|b_counter[12]~45\) # (!\deb|sw6|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(13),
	datad => VCC,
	cin => \deb|sw6|b_counter[12]~45\,
	combout => \deb|sw6|b_counter[13]~46_combout\,
	cout => \deb|sw6|b_counter[13]~47\);

-- Location: FF_X95_Y23_N7
\deb|sw6|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(13));

-- Location: LCCOMB_X95_Y23_N8
\deb|sw6|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[14]~48_combout\ = (\deb|sw6|b_counter\(14) & (\deb|sw6|b_counter[13]~47\ $ (GND))) # (!\deb|sw6|b_counter\(14) & (!\deb|sw6|b_counter[13]~47\ & VCC))
-- \deb|sw6|b_counter[14]~49\ = CARRY((\deb|sw6|b_counter\(14) & !\deb|sw6|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(14),
	datad => VCC,
	cin => \deb|sw6|b_counter[13]~47\,
	combout => \deb|sw6|b_counter[14]~48_combout\,
	cout => \deb|sw6|b_counter[14]~49\);

-- Location: FF_X95_Y23_N9
\deb|sw6|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(14));

-- Location: LCCOMB_X95_Y23_N10
\deb|sw6|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[15]~50_combout\ = (\deb|sw6|b_counter\(15) & (!\deb|sw6|b_counter[14]~49\)) # (!\deb|sw6|b_counter\(15) & ((\deb|sw6|b_counter[14]~49\) # (GND)))
-- \deb|sw6|b_counter[15]~51\ = CARRY((!\deb|sw6|b_counter[14]~49\) # (!\deb|sw6|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(15),
	datad => VCC,
	cin => \deb|sw6|b_counter[14]~49\,
	combout => \deb|sw6|b_counter[15]~50_combout\,
	cout => \deb|sw6|b_counter[15]~51\);

-- Location: FF_X95_Y23_N11
\deb|sw6|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(15));

-- Location: LCCOMB_X95_Y23_N12
\deb|sw6|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[16]~52_combout\ = (\deb|sw6|b_counter\(16) & (\deb|sw6|b_counter[15]~51\ $ (GND))) # (!\deb|sw6|b_counter\(16) & (!\deb|sw6|b_counter[15]~51\ & VCC))
-- \deb|sw6|b_counter[16]~53\ = CARRY((\deb|sw6|b_counter\(16) & !\deb|sw6|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(16),
	datad => VCC,
	cin => \deb|sw6|b_counter[15]~51\,
	combout => \deb|sw6|b_counter[16]~52_combout\,
	cout => \deb|sw6|b_counter[16]~53\);

-- Location: FF_X95_Y23_N13
\deb|sw6|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(16));

-- Location: LCCOMB_X95_Y23_N14
\deb|sw6|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[17]~54_combout\ = (\deb|sw6|b_counter\(17) & (!\deb|sw6|b_counter[16]~53\)) # (!\deb|sw6|b_counter\(17) & ((\deb|sw6|b_counter[16]~53\) # (GND)))
-- \deb|sw6|b_counter[17]~55\ = CARRY((!\deb|sw6|b_counter[16]~53\) # (!\deb|sw6|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(17),
	datad => VCC,
	cin => \deb|sw6|b_counter[16]~53\,
	combout => \deb|sw6|b_counter[17]~54_combout\,
	cout => \deb|sw6|b_counter[17]~55\);

-- Location: FF_X95_Y23_N15
\deb|sw6|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(17));

-- Location: LCCOMB_X95_Y23_N16
\deb|sw6|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[18]~56_combout\ = (\deb|sw6|b_counter\(18) & (\deb|sw6|b_counter[17]~55\ $ (GND))) # (!\deb|sw6|b_counter\(18) & (!\deb|sw6|b_counter[17]~55\ & VCC))
-- \deb|sw6|b_counter[18]~57\ = CARRY((\deb|sw6|b_counter\(18) & !\deb|sw6|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(18),
	datad => VCC,
	cin => \deb|sw6|b_counter[17]~55\,
	combout => \deb|sw6|b_counter[18]~56_combout\,
	cout => \deb|sw6|b_counter[18]~57\);

-- Location: FF_X95_Y23_N17
\deb|sw6|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(18));

-- Location: LCCOMB_X95_Y23_N18
\deb|sw6|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter[19]~59_combout\ = \deb|sw6|b_counter[18]~57\ $ (\deb|sw6|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw6|b_counter\(19),
	cin => \deb|sw6|b_counter[18]~57\,
	combout => \deb|sw6|b_counter[19]~59_combout\);

-- Location: FF_X95_Y23_N19
\deb|sw6|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw6|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|b_counter\(19));

-- Location: LCCOMB_X95_Y23_N24
\deb|sw6|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~0_combout\ = (!\deb|sw6|b_counter\(18) & !\deb|sw6|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(18),
	datad => \deb|sw6|b_counter\(19),
	combout => \deb|sw6|LessThan0~0_combout\);

-- Location: LCCOMB_X95_Y24_N0
\deb|sw6|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~1_combout\ = (((!\deb|sw6|b_counter\(4) & !\deb|sw6|b_counter\(3))) # (!\deb|sw6|b_counter\(6))) # (!\deb|sw6|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(5),
	datab => \deb|sw6|b_counter\(4),
	datac => \deb|sw6|b_counter\(3),
	datad => \deb|sw6|b_counter\(6),
	combout => \deb|sw6|LessThan0~1_combout\);

-- Location: LCCOMB_X95_Y24_N6
\deb|sw6|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~2_combout\ = (((\deb|sw6|LessThan0~1_combout\) # (!\deb|sw6|b_counter\(9))) # (!\deb|sw6|b_counter\(8))) # (!\deb|sw6|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(7),
	datab => \deb|sw6|b_counter\(8),
	datac => \deb|sw6|b_counter\(9),
	datad => \deb|sw6|LessThan0~1_combout\,
	combout => \deb|sw6|LessThan0~2_combout\);

-- Location: LCCOMB_X95_Y23_N26
\deb|sw6|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~3_combout\ = (!\deb|sw6|b_counter\(13) & (!\deb|sw6|b_counter\(10) & (!\deb|sw6|b_counter\(12) & !\deb|sw6|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(13),
	datab => \deb|sw6|b_counter\(10),
	datac => \deb|sw6|b_counter\(12),
	datad => \deb|sw6|b_counter\(11),
	combout => \deb|sw6|LessThan0~3_combout\);

-- Location: LCCOMB_X95_Y23_N28
\deb|sw6|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~4_combout\ = (!\deb|sw6|b_counter\(15) & (!\deb|sw6|b_counter\(14) & (!\deb|sw6|b_counter\(17) & !\deb|sw6|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(15),
	datab => \deb|sw6|b_counter\(14),
	datac => \deb|sw6|b_counter\(17),
	datad => \deb|sw6|b_counter\(16),
	combout => \deb|sw6|LessThan0~4_combout\);

-- Location: LCCOMB_X96_Y24_N24
\deb|sw6|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~5_combout\ = (\deb|sw6|LessThan0~0_combout\ & (\deb|sw6|LessThan0~2_combout\ & (\deb|sw6|LessThan0~3_combout\ & \deb|sw6|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|LessThan0~0_combout\,
	datab => \deb|sw6|LessThan0~2_combout\,
	datac => \deb|sw6|LessThan0~3_combout\,
	datad => \deb|sw6|LessThan0~4_combout\,
	combout => \deb|sw6|LessThan0~5_combout\);

-- Location: LCCOMB_X96_Y24_N28
\deb|sw6|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector0~0_combout\ = (\deb|sw6|S.OFF_2_ON~q\ & (((\SW[6]~input_o\ & \deb|sw6|S.ON~q\)) # (!\deb|sw6|LessThan0~5_combout\))) # (!\deb|sw6|S.OFF_2_ON~q\ & (\SW[6]~input_o\ & (\deb|sw6|S.ON~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|S.OFF_2_ON~q\,
	datab => \SW[6]~input_o\,
	datac => \deb|sw6|S.ON~q\,
	datad => \deb|sw6|LessThan0~5_combout\,
	combout => \deb|sw6|Selector0~0_combout\);

-- Location: LCCOMB_X96_Y24_N26
\deb|sw6|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector0~1_combout\ = (\deb|sw6|Selector0~0_combout\) # ((\deb|sw6|S.ON_2_OFF~q\ & (\deb|sw6|LessThan0~5_combout\ & \SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|S.ON_2_OFF~q\,
	datab => \deb|sw6|LessThan0~5_combout\,
	datac => \SW[6]~input_o\,
	datad => \deb|sw6|Selector0~0_combout\,
	combout => \deb|sw6|Selector0~1_combout\);

-- Location: FF_X96_Y24_N27
\deb|sw6|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|S.ON~q\);

-- Location: LCCOMB_X96_Y24_N12
\deb|sw6|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector1~0_combout\ = (!\SW[6]~input_o\ & ((\deb|sw6|S.ON~q\) # ((\deb|sw6|S.ON_2_OFF~q\ & \deb|sw6|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|S.ON~q\,
	datab => \SW[6]~input_o\,
	datac => \deb|sw6|S.ON_2_OFF~q\,
	datad => \deb|sw6|LessThan0~5_combout\,
	combout => \deb|sw6|Selector1~0_combout\);

-- Location: FF_X96_Y24_N13
\deb|sw6|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|S.ON_2_OFF~q\);

-- Location: LCCOMB_X90_Y41_N12
\deb|sw6|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|clean~0_combout\ = (\deb|sw6|S.ON_2_OFF~q\) # (\deb|sw6|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw6|S.ON_2_OFF~q\,
	datad => \deb|sw6|S.ON~q\,
	combout => \deb|sw6|clean~0_combout\);

-- Location: FF_X90_Y41_N13
\deb|sw6|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw6|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw6|clean~q\);

-- Location: LCCOMB_X89_Y44_N0
\d[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[6]~feeder_combout\ = \deb|sw6|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw6|clean~q\,
	combout => \d[6]~feeder_combout\);

-- Location: FF_X89_Y44_N1
\d[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[6]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(6));

-- Location: LCCOMB_X89_Y44_N22
\c[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[6]~feeder_combout\ = \deb|sw6|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw6|clean~q\,
	combout => \c[6]~feeder_combout\);

-- Location: FF_X89_Y44_N23
\c[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[6]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(6));

-- Location: LCCOMB_X90_Y44_N12
\instantiated|h[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[6]~28_combout\ = ((d(6) $ (c(6) $ (!\instantiated|h[5]~27\)))) # (GND)
-- \instantiated|h[6]~29\ = CARRY((d(6) & ((c(6)) # (!\instantiated|h[5]~27\))) # (!d(6) & (c(6) & !\instantiated|h[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(6),
	datab => c(6),
	datad => VCC,
	cin => \instantiated|h[5]~27\,
	combout => \instantiated|h[6]~28_combout\,
	cout => \instantiated|h[6]~29\);

-- Location: FF_X90_Y44_N13
\instantiated|h[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[6]~28_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(6));

-- Location: LCCOMB_X89_Y45_N8
\a[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[6]~feeder_combout\ = \deb|sw6|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw6|clean~q\,
	combout => \a[6]~feeder_combout\);

-- Location: FF_X89_Y45_N9
\a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[6]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(6));

-- Location: LCCOMB_X91_Y45_N10
\b[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[6]~feeder_combout\ = \deb|sw6|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw6|clean~q\,
	combout => \b[6]~feeder_combout\);

-- Location: FF_X91_Y45_N11
\b[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[6]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(6));

-- Location: LCCOMB_X90_Y45_N12
\instantiated|g[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[6]~28_combout\ = ((a(6) $ (b(6) $ (!\instantiated|g[5]~27\)))) # (GND)
-- \instantiated|g[6]~29\ = CARRY((a(6) & ((b(6)) # (!\instantiated|g[5]~27\))) # (!a(6) & (b(6) & !\instantiated|g[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(6),
	datab => b(6),
	datad => VCC,
	cin => \instantiated|g[5]~27\,
	combout => \instantiated|g[6]~28_combout\,
	cout => \instantiated|g[6]~29\);

-- Location: FF_X90_Y45_N13
\instantiated|g[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[6]~28_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(6));

-- Location: LCCOMB_X89_Y45_N24
\LEDR~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~6_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(6)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|h\(6),
	datab => \KEY[1]~input_o\,
	datac => \instantiated|g\(6),
	combout => \LEDR~6_combout\);

-- Location: FF_X89_Y45_N25
\LEDR[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~6_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[6]~reg0_q\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X111_Y25_N12
\deb|sw7|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[0]~20_combout\ = \deb|sw7|b_counter\(0) $ (VCC)
-- \deb|sw7|b_counter[0]~21\ = CARRY(\deb|sw7|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(0),
	datad => VCC,
	combout => \deb|sw7|b_counter[0]~20_combout\,
	cout => \deb|sw7|b_counter[0]~21\);

-- Location: LCCOMB_X112_Y25_N30
\deb|sw7|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter~58_combout\ = (\deb|sw7|S.ON~q\) # (!\deb|sw7|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|S.OFF~q\,
	datad => \deb|sw7|S.ON~q\,
	combout => \deb|sw7|b_counter~58_combout\);

-- Location: FF_X111_Y25_N13
\deb|sw7|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(0));

-- Location: LCCOMB_X111_Y25_N14
\deb|sw7|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[1]~22_combout\ = (\deb|sw7|b_counter\(1) & (!\deb|sw7|b_counter[0]~21\)) # (!\deb|sw7|b_counter\(1) & ((\deb|sw7|b_counter[0]~21\) # (GND)))
-- \deb|sw7|b_counter[1]~23\ = CARRY((!\deb|sw7|b_counter[0]~21\) # (!\deb|sw7|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(1),
	datad => VCC,
	cin => \deb|sw7|b_counter[0]~21\,
	combout => \deb|sw7|b_counter[1]~22_combout\,
	cout => \deb|sw7|b_counter[1]~23\);

-- Location: FF_X111_Y25_N15
\deb|sw7|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(1));

-- Location: LCCOMB_X111_Y25_N16
\deb|sw7|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[2]~24_combout\ = (\deb|sw7|b_counter\(2) & (\deb|sw7|b_counter[1]~23\ $ (GND))) # (!\deb|sw7|b_counter\(2) & (!\deb|sw7|b_counter[1]~23\ & VCC))
-- \deb|sw7|b_counter[2]~25\ = CARRY((\deb|sw7|b_counter\(2) & !\deb|sw7|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(2),
	datad => VCC,
	cin => \deb|sw7|b_counter[1]~23\,
	combout => \deb|sw7|b_counter[2]~24_combout\,
	cout => \deb|sw7|b_counter[2]~25\);

-- Location: FF_X111_Y25_N17
\deb|sw7|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(2));

-- Location: LCCOMB_X111_Y25_N18
\deb|sw7|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[3]~26_combout\ = (\deb|sw7|b_counter\(3) & (!\deb|sw7|b_counter[2]~25\)) # (!\deb|sw7|b_counter\(3) & ((\deb|sw7|b_counter[2]~25\) # (GND)))
-- \deb|sw7|b_counter[3]~27\ = CARRY((!\deb|sw7|b_counter[2]~25\) # (!\deb|sw7|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(3),
	datad => VCC,
	cin => \deb|sw7|b_counter[2]~25\,
	combout => \deb|sw7|b_counter[3]~26_combout\,
	cout => \deb|sw7|b_counter[3]~27\);

-- Location: FF_X111_Y25_N19
\deb|sw7|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(3));

-- Location: LCCOMB_X111_Y25_N20
\deb|sw7|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[4]~28_combout\ = (\deb|sw7|b_counter\(4) & (\deb|sw7|b_counter[3]~27\ $ (GND))) # (!\deb|sw7|b_counter\(4) & (!\deb|sw7|b_counter[3]~27\ & VCC))
-- \deb|sw7|b_counter[4]~29\ = CARRY((\deb|sw7|b_counter\(4) & !\deb|sw7|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(4),
	datad => VCC,
	cin => \deb|sw7|b_counter[3]~27\,
	combout => \deb|sw7|b_counter[4]~28_combout\,
	cout => \deb|sw7|b_counter[4]~29\);

-- Location: FF_X111_Y25_N21
\deb|sw7|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(4));

-- Location: LCCOMB_X111_Y25_N22
\deb|sw7|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[5]~30_combout\ = (\deb|sw7|b_counter\(5) & (!\deb|sw7|b_counter[4]~29\)) # (!\deb|sw7|b_counter\(5) & ((\deb|sw7|b_counter[4]~29\) # (GND)))
-- \deb|sw7|b_counter[5]~31\ = CARRY((!\deb|sw7|b_counter[4]~29\) # (!\deb|sw7|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(5),
	datad => VCC,
	cin => \deb|sw7|b_counter[4]~29\,
	combout => \deb|sw7|b_counter[5]~30_combout\,
	cout => \deb|sw7|b_counter[5]~31\);

-- Location: FF_X111_Y25_N23
\deb|sw7|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(5));

-- Location: LCCOMB_X111_Y25_N24
\deb|sw7|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[6]~32_combout\ = (\deb|sw7|b_counter\(6) & (\deb|sw7|b_counter[5]~31\ $ (GND))) # (!\deb|sw7|b_counter\(6) & (!\deb|sw7|b_counter[5]~31\ & VCC))
-- \deb|sw7|b_counter[6]~33\ = CARRY((\deb|sw7|b_counter\(6) & !\deb|sw7|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(6),
	datad => VCC,
	cin => \deb|sw7|b_counter[5]~31\,
	combout => \deb|sw7|b_counter[6]~32_combout\,
	cout => \deb|sw7|b_counter[6]~33\);

-- Location: FF_X111_Y25_N25
\deb|sw7|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(6));

-- Location: LCCOMB_X111_Y25_N26
\deb|sw7|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[7]~34_combout\ = (\deb|sw7|b_counter\(7) & (!\deb|sw7|b_counter[6]~33\)) # (!\deb|sw7|b_counter\(7) & ((\deb|sw7|b_counter[6]~33\) # (GND)))
-- \deb|sw7|b_counter[7]~35\ = CARRY((!\deb|sw7|b_counter[6]~33\) # (!\deb|sw7|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(7),
	datad => VCC,
	cin => \deb|sw7|b_counter[6]~33\,
	combout => \deb|sw7|b_counter[7]~34_combout\,
	cout => \deb|sw7|b_counter[7]~35\);

-- Location: FF_X111_Y25_N27
\deb|sw7|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(7));

-- Location: LCCOMB_X111_Y25_N28
\deb|sw7|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[8]~36_combout\ = (\deb|sw7|b_counter\(8) & (\deb|sw7|b_counter[7]~35\ $ (GND))) # (!\deb|sw7|b_counter\(8) & (!\deb|sw7|b_counter[7]~35\ & VCC))
-- \deb|sw7|b_counter[8]~37\ = CARRY((\deb|sw7|b_counter\(8) & !\deb|sw7|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(8),
	datad => VCC,
	cin => \deb|sw7|b_counter[7]~35\,
	combout => \deb|sw7|b_counter[8]~36_combout\,
	cout => \deb|sw7|b_counter[8]~37\);

-- Location: FF_X111_Y25_N29
\deb|sw7|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(8));

-- Location: LCCOMB_X111_Y25_N30
\deb|sw7|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[9]~38_combout\ = (\deb|sw7|b_counter\(9) & (!\deb|sw7|b_counter[8]~37\)) # (!\deb|sw7|b_counter\(9) & ((\deb|sw7|b_counter[8]~37\) # (GND)))
-- \deb|sw7|b_counter[9]~39\ = CARRY((!\deb|sw7|b_counter[8]~37\) # (!\deb|sw7|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(9),
	datad => VCC,
	cin => \deb|sw7|b_counter[8]~37\,
	combout => \deb|sw7|b_counter[9]~38_combout\,
	cout => \deb|sw7|b_counter[9]~39\);

-- Location: FF_X111_Y25_N31
\deb|sw7|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(9));

-- Location: LCCOMB_X111_Y24_N0
\deb|sw7|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[10]~40_combout\ = (\deb|sw7|b_counter\(10) & (\deb|sw7|b_counter[9]~39\ $ (GND))) # (!\deb|sw7|b_counter\(10) & (!\deb|sw7|b_counter[9]~39\ & VCC))
-- \deb|sw7|b_counter[10]~41\ = CARRY((\deb|sw7|b_counter\(10) & !\deb|sw7|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(10),
	datad => VCC,
	cin => \deb|sw7|b_counter[9]~39\,
	combout => \deb|sw7|b_counter[10]~40_combout\,
	cout => \deb|sw7|b_counter[10]~41\);

-- Location: FF_X111_Y24_N1
\deb|sw7|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(10));

-- Location: LCCOMB_X111_Y24_N2
\deb|sw7|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[11]~42_combout\ = (\deb|sw7|b_counter\(11) & (!\deb|sw7|b_counter[10]~41\)) # (!\deb|sw7|b_counter\(11) & ((\deb|sw7|b_counter[10]~41\) # (GND)))
-- \deb|sw7|b_counter[11]~43\ = CARRY((!\deb|sw7|b_counter[10]~41\) # (!\deb|sw7|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(11),
	datad => VCC,
	cin => \deb|sw7|b_counter[10]~41\,
	combout => \deb|sw7|b_counter[11]~42_combout\,
	cout => \deb|sw7|b_counter[11]~43\);

-- Location: FF_X111_Y24_N3
\deb|sw7|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(11));

-- Location: LCCOMB_X111_Y24_N4
\deb|sw7|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[12]~44_combout\ = (\deb|sw7|b_counter\(12) & (\deb|sw7|b_counter[11]~43\ $ (GND))) # (!\deb|sw7|b_counter\(12) & (!\deb|sw7|b_counter[11]~43\ & VCC))
-- \deb|sw7|b_counter[12]~45\ = CARRY((\deb|sw7|b_counter\(12) & !\deb|sw7|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(12),
	datad => VCC,
	cin => \deb|sw7|b_counter[11]~43\,
	combout => \deb|sw7|b_counter[12]~44_combout\,
	cout => \deb|sw7|b_counter[12]~45\);

-- Location: FF_X111_Y24_N5
\deb|sw7|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(12));

-- Location: LCCOMB_X111_Y24_N6
\deb|sw7|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[13]~46_combout\ = (\deb|sw7|b_counter\(13) & (!\deb|sw7|b_counter[12]~45\)) # (!\deb|sw7|b_counter\(13) & ((\deb|sw7|b_counter[12]~45\) # (GND)))
-- \deb|sw7|b_counter[13]~47\ = CARRY((!\deb|sw7|b_counter[12]~45\) # (!\deb|sw7|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(13),
	datad => VCC,
	cin => \deb|sw7|b_counter[12]~45\,
	combout => \deb|sw7|b_counter[13]~46_combout\,
	cout => \deb|sw7|b_counter[13]~47\);

-- Location: FF_X111_Y24_N7
\deb|sw7|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(13));

-- Location: LCCOMB_X111_Y24_N8
\deb|sw7|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[14]~48_combout\ = (\deb|sw7|b_counter\(14) & (\deb|sw7|b_counter[13]~47\ $ (GND))) # (!\deb|sw7|b_counter\(14) & (!\deb|sw7|b_counter[13]~47\ & VCC))
-- \deb|sw7|b_counter[14]~49\ = CARRY((\deb|sw7|b_counter\(14) & !\deb|sw7|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(14),
	datad => VCC,
	cin => \deb|sw7|b_counter[13]~47\,
	combout => \deb|sw7|b_counter[14]~48_combout\,
	cout => \deb|sw7|b_counter[14]~49\);

-- Location: FF_X111_Y24_N9
\deb|sw7|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(14));

-- Location: LCCOMB_X111_Y24_N10
\deb|sw7|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[15]~50_combout\ = (\deb|sw7|b_counter\(15) & (!\deb|sw7|b_counter[14]~49\)) # (!\deb|sw7|b_counter\(15) & ((\deb|sw7|b_counter[14]~49\) # (GND)))
-- \deb|sw7|b_counter[15]~51\ = CARRY((!\deb|sw7|b_counter[14]~49\) # (!\deb|sw7|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(15),
	datad => VCC,
	cin => \deb|sw7|b_counter[14]~49\,
	combout => \deb|sw7|b_counter[15]~50_combout\,
	cout => \deb|sw7|b_counter[15]~51\);

-- Location: FF_X111_Y24_N11
\deb|sw7|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(15));

-- Location: LCCOMB_X111_Y24_N12
\deb|sw7|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[16]~52_combout\ = (\deb|sw7|b_counter\(16) & (\deb|sw7|b_counter[15]~51\ $ (GND))) # (!\deb|sw7|b_counter\(16) & (!\deb|sw7|b_counter[15]~51\ & VCC))
-- \deb|sw7|b_counter[16]~53\ = CARRY((\deb|sw7|b_counter\(16) & !\deb|sw7|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(16),
	datad => VCC,
	cin => \deb|sw7|b_counter[15]~51\,
	combout => \deb|sw7|b_counter[16]~52_combout\,
	cout => \deb|sw7|b_counter[16]~53\);

-- Location: FF_X111_Y24_N13
\deb|sw7|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(16));

-- Location: LCCOMB_X111_Y24_N14
\deb|sw7|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[17]~54_combout\ = (\deb|sw7|b_counter\(17) & (!\deb|sw7|b_counter[16]~53\)) # (!\deb|sw7|b_counter\(17) & ((\deb|sw7|b_counter[16]~53\) # (GND)))
-- \deb|sw7|b_counter[17]~55\ = CARRY((!\deb|sw7|b_counter[16]~53\) # (!\deb|sw7|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(17),
	datad => VCC,
	cin => \deb|sw7|b_counter[16]~53\,
	combout => \deb|sw7|b_counter[17]~54_combout\,
	cout => \deb|sw7|b_counter[17]~55\);

-- Location: FF_X111_Y24_N15
\deb|sw7|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(17));

-- Location: LCCOMB_X111_Y24_N16
\deb|sw7|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[18]~56_combout\ = (\deb|sw7|b_counter\(18) & (\deb|sw7|b_counter[17]~55\ $ (GND))) # (!\deb|sw7|b_counter\(18) & (!\deb|sw7|b_counter[17]~55\ & VCC))
-- \deb|sw7|b_counter[18]~57\ = CARRY((\deb|sw7|b_counter\(18) & !\deb|sw7|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(18),
	datad => VCC,
	cin => \deb|sw7|b_counter[17]~55\,
	combout => \deb|sw7|b_counter[18]~56_combout\,
	cout => \deb|sw7|b_counter[18]~57\);

-- Location: FF_X111_Y24_N17
\deb|sw7|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(18));

-- Location: LCCOMB_X111_Y24_N18
\deb|sw7|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[19]~59_combout\ = \deb|sw7|b_counter[18]~57\ $ (\deb|sw7|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw7|b_counter\(19),
	cin => \deb|sw7|b_counter[18]~57\,
	combout => \deb|sw7|b_counter[19]~59_combout\);

-- Location: FF_X111_Y24_N19
\deb|sw7|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw7|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|b_counter\(19));

-- Location: LCCOMB_X111_Y24_N24
\deb|sw7|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~0_combout\ = (!\deb|sw7|b_counter\(18) & !\deb|sw7|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(18),
	datad => \deb|sw7|b_counter\(19),
	combout => \deb|sw7|LessThan0~0_combout\);

-- Location: LCCOMB_X111_Y25_N0
\deb|sw7|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~1_combout\ = (((!\deb|sw7|b_counter\(4) & !\deb|sw7|b_counter\(3))) # (!\deb|sw7|b_counter\(6))) # (!\deb|sw7|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(5),
	datab => \deb|sw7|b_counter\(4),
	datac => \deb|sw7|b_counter\(3),
	datad => \deb|sw7|b_counter\(6),
	combout => \deb|sw7|LessThan0~1_combout\);

-- Location: LCCOMB_X111_Y25_N6
\deb|sw7|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~2_combout\ = (((\deb|sw7|LessThan0~1_combout\) # (!\deb|sw7|b_counter\(9))) # (!\deb|sw7|b_counter\(8))) # (!\deb|sw7|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(7),
	datab => \deb|sw7|b_counter\(8),
	datac => \deb|sw7|b_counter\(9),
	datad => \deb|sw7|LessThan0~1_combout\,
	combout => \deb|sw7|LessThan0~2_combout\);

-- Location: LCCOMB_X111_Y24_N28
\deb|sw7|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~4_combout\ = (!\deb|sw7|b_counter\(15) & (!\deb|sw7|b_counter\(17) & (!\deb|sw7|b_counter\(14) & !\deb|sw7|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(15),
	datab => \deb|sw7|b_counter\(17),
	datac => \deb|sw7|b_counter\(14),
	datad => \deb|sw7|b_counter\(16),
	combout => \deb|sw7|LessThan0~4_combout\);

-- Location: LCCOMB_X111_Y24_N26
\deb|sw7|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~3_combout\ = (!\deb|sw7|b_counter\(13) & (!\deb|sw7|b_counter\(11) & (!\deb|sw7|b_counter\(12) & !\deb|sw7|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(13),
	datab => \deb|sw7|b_counter\(11),
	datac => \deb|sw7|b_counter\(12),
	datad => \deb|sw7|b_counter\(10),
	combout => \deb|sw7|LessThan0~3_combout\);

-- Location: LCCOMB_X112_Y25_N10
\deb|sw7|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~5_combout\ = (\deb|sw7|LessThan0~0_combout\ & (\deb|sw7|LessThan0~2_combout\ & (\deb|sw7|LessThan0~4_combout\ & \deb|sw7|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|LessThan0~0_combout\,
	datab => \deb|sw7|LessThan0~2_combout\,
	datac => \deb|sw7|LessThan0~4_combout\,
	datad => \deb|sw7|LessThan0~3_combout\,
	combout => \deb|sw7|LessThan0~5_combout\);

-- Location: LCCOMB_X112_Y25_N22
\deb|sw7|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector1~0_combout\ = (!\SW[7]~input_o\ & ((\deb|sw7|S.ON~q\) # ((\deb|sw7|S.ON_2_OFF~q\ & \deb|sw7|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \deb|sw7|S.ON~q\,
	datac => \deb|sw7|S.ON_2_OFF~q\,
	datad => \deb|sw7|LessThan0~5_combout\,
	combout => \deb|sw7|Selector1~0_combout\);

-- Location: FF_X112_Y25_N23
\deb|sw7|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|S.ON_2_OFF~q\);

-- Location: LCCOMB_X111_Y24_N22
\deb|sw7|Selector0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector0~4_combout\ = (!\deb|sw7|b_counter\(19) & (!\deb|sw7|b_counter\(18) & (\deb|sw7|LessThan0~3_combout\ & \deb|sw7|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(19),
	datab => \deb|sw7|b_counter\(18),
	datac => \deb|sw7|LessThan0~3_combout\,
	datad => \deb|sw7|LessThan0~4_combout\,
	combout => \deb|sw7|Selector0~4_combout\);

-- Location: LCCOMB_X112_Y25_N20
\deb|sw7|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector2~2_combout\ = (!\SW[7]~input_o\ & (((\deb|sw7|S.OFF_2_ON~q\ & \deb|sw7|LessThan0~5_combout\)) # (!\deb|sw7|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \deb|sw7|S.OFF~q\,
	datac => \deb|sw7|S.OFF_2_ON~q\,
	datad => \deb|sw7|LessThan0~5_combout\,
	combout => \deb|sw7|Selector2~2_combout\);

-- Location: LCCOMB_X112_Y25_N12
\deb|sw7|Selector2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector2~3_combout\ = (!\deb|sw7|Selector2~2_combout\ & (((\deb|sw7|LessThan0~2_combout\ & \deb|sw7|Selector0~4_combout\)) # (!\deb|sw7|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|S.ON_2_OFF~q\,
	datab => \deb|sw7|LessThan0~2_combout\,
	datac => \deb|sw7|Selector0~4_combout\,
	datad => \deb|sw7|Selector2~2_combout\,
	combout => \deb|sw7|Selector2~3_combout\);

-- Location: FF_X112_Y25_N13
\deb|sw7|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|Selector2~3_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|S.OFF~q\);

-- Location: LCCOMB_X112_Y25_N4
\deb|sw7|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector3~0_combout\ = (\SW[7]~input_o\ & (((\deb|sw7|S.OFF_2_ON~q\ & \deb|sw7|LessThan0~5_combout\)) # (!\deb|sw7|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \deb|sw7|S.OFF~q\,
	datac => \deb|sw7|S.OFF_2_ON~q\,
	datad => \deb|sw7|LessThan0~5_combout\,
	combout => \deb|sw7|Selector3~0_combout\);

-- Location: FF_X112_Y25_N5
\deb|sw7|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|S.OFF_2_ON~q\);

-- Location: LCCOMB_X112_Y25_N6
\deb|sw7|Selector0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector0~2_combout\ = (\SW[7]~input_o\ & ((\deb|sw7|S.ON~q\) # ((\deb|sw7|S.ON_2_OFF~q\ & \deb|sw7|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \deb|sw7|S.ON~q\,
	datac => \deb|sw7|S.ON_2_OFF~q\,
	datad => \deb|sw7|LessThan0~5_combout\,
	combout => \deb|sw7|Selector0~2_combout\);

-- Location: LCCOMB_X112_Y25_N28
\deb|sw7|Selector0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector0~3_combout\ = (\deb|sw7|Selector0~2_combout\) # ((\deb|sw7|S.OFF_2_ON~q\ & ((!\deb|sw7|Selector0~4_combout\) # (!\deb|sw7|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|S.OFF_2_ON~q\,
	datab => \deb|sw7|LessThan0~2_combout\,
	datac => \deb|sw7|Selector0~4_combout\,
	datad => \deb|sw7|Selector0~2_combout\,
	combout => \deb|sw7|Selector0~3_combout\);

-- Location: FF_X112_Y25_N29
\deb|sw7|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|Selector0~3_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|S.ON~q\);

-- Location: LCCOMB_X112_Y25_N24
\deb|sw7|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|clean~0_combout\ = (\deb|sw7|S.ON~q\) # (\deb|sw7|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|S.ON~q\,
	datac => \deb|sw7|S.ON_2_OFF~q\,
	combout => \deb|sw7|clean~0_combout\);

-- Location: FF_X112_Y25_N25
\deb|sw7|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|clean~q\);

-- Location: LCCOMB_X91_Y45_N30
\a[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[7]~feeder_combout\ = \deb|sw7|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw7|clean~q\,
	combout => \a[7]~feeder_combout\);

-- Location: FF_X91_Y45_N31
\a[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[7]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(7));

-- Location: LCCOMB_X91_Y45_N12
\b[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[7]~feeder_combout\ = \deb|sw7|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw7|clean~q\,
	combout => \b[7]~feeder_combout\);

-- Location: FF_X91_Y45_N13
\b[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[7]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(7));

-- Location: LCCOMB_X90_Y45_N14
\instantiated|g[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[7]~30_combout\ = (a(7) & ((b(7) & (\instantiated|g[6]~29\ & VCC)) # (!b(7) & (!\instantiated|g[6]~29\)))) # (!a(7) & ((b(7) & (!\instantiated|g[6]~29\)) # (!b(7) & ((\instantiated|g[6]~29\) # (GND)))))
-- \instantiated|g[7]~31\ = CARRY((a(7) & (!b(7) & !\instantiated|g[6]~29\)) # (!a(7) & ((!\instantiated|g[6]~29\) # (!b(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(7),
	datab => b(7),
	datad => VCC,
	cin => \instantiated|g[6]~29\,
	combout => \instantiated|g[7]~30_combout\,
	cout => \instantiated|g[7]~31\);

-- Location: FF_X90_Y45_N15
\instantiated|g[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[7]~30_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(7));

-- Location: LCCOMB_X91_Y44_N30
\c[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[7]~feeder_combout\ = \deb|sw7|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw7|clean~q\,
	combout => \c[7]~feeder_combout\);

-- Location: FF_X91_Y44_N31
\c[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[7]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(7));

-- Location: LCCOMB_X91_Y44_N8
\d[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[7]~feeder_combout\ = \deb|sw7|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw7|clean~q\,
	combout => \d[7]~feeder_combout\);

-- Location: FF_X91_Y44_N9
\d[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[7]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(7));

-- Location: LCCOMB_X90_Y44_N14
\instantiated|h[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[7]~30_combout\ = (c(7) & ((d(7) & (\instantiated|h[6]~29\ & VCC)) # (!d(7) & (!\instantiated|h[6]~29\)))) # (!c(7) & ((d(7) & (!\instantiated|h[6]~29\)) # (!d(7) & ((\instantiated|h[6]~29\) # (GND)))))
-- \instantiated|h[7]~31\ = CARRY((c(7) & (!d(7) & !\instantiated|h[6]~29\)) # (!c(7) & ((!\instantiated|h[6]~29\) # (!d(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => c(7),
	datab => d(7),
	datad => VCC,
	cin => \instantiated|h[6]~29\,
	combout => \instantiated|h[7]~30_combout\,
	cout => \instantiated|h[7]~31\);

-- Location: FF_X90_Y44_N15
\instantiated|h[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[7]~30_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(7));

-- Location: LCCOMB_X89_Y45_N18
\LEDR~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~7_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(7))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \instantiated|g\(7),
	datad => \instantiated|h\(7),
	combout => \LEDR~7_combout\);

-- Location: FF_X89_Y45_N19
\LEDR[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~7_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[7]~reg0_q\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LCCOMB_X87_Y45_N12
\deb|sw8|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[0]~20_combout\ = \deb|sw8|b_counter\(0) $ (VCC)
-- \deb|sw8|b_counter[0]~21\ = CARRY(\deb|sw8|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(0),
	datad => VCC,
	combout => \deb|sw8|b_counter[0]~20_combout\,
	cout => \deb|sw8|b_counter[0]~21\);

-- Location: LCCOMB_X88_Y45_N12
\deb|sw8|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector3~0_combout\ = (\SW[8]~input_o\ & (((\deb|sw8|S.OFF_2_ON~q\ & \deb|sw8|LessThan0~5_combout\)) # (!\deb|sw8|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \deb|sw8|S.OFF~q\,
	datac => \deb|sw8|S.OFF_2_ON~q\,
	datad => \deb|sw8|LessThan0~5_combout\,
	combout => \deb|sw8|Selector3~0_combout\);

-- Location: FF_X88_Y45_N13
\deb|sw8|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|S.OFF_2_ON~q\);

-- Location: LCCOMB_X88_Y45_N10
\deb|sw8|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector2~0_combout\ = (\deb|sw8|S.ON_2_OFF~q\ & (((!\deb|sw8|S.OFF~q\ & !\SW[8]~input_o\)) # (!\deb|sw8|LessThan0~5_combout\))) # (!\deb|sw8|S.ON_2_OFF~q\ & (!\deb|sw8|S.OFF~q\ & (!\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|S.ON_2_OFF~q\,
	datab => \deb|sw8|S.OFF~q\,
	datac => \SW[8]~input_o\,
	datad => \deb|sw8|LessThan0~5_combout\,
	combout => \deb|sw8|Selector2~0_combout\);

-- Location: LCCOMB_X88_Y45_N20
\deb|sw8|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector2~1_combout\ = (!\deb|sw8|Selector2~0_combout\ & (((\SW[8]~input_o\) # (!\deb|sw8|S.OFF_2_ON~q\)) # (!\deb|sw8|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|LessThan0~5_combout\,
	datab => \deb|sw8|S.OFF_2_ON~q\,
	datac => \SW[8]~input_o\,
	datad => \deb|sw8|Selector2~0_combout\,
	combout => \deb|sw8|Selector2~1_combout\);

-- Location: FF_X88_Y45_N21
\deb|sw8|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|S.OFF~q\);

-- Location: LCCOMB_X87_Y45_N4
\deb|sw8|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter~58_combout\ = (\deb|sw8|S.ON~q\) # (!\deb|sw8|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw8|S.OFF~q\,
	datad => \deb|sw8|S.ON~q\,
	combout => \deb|sw8|b_counter~58_combout\);

-- Location: FF_X87_Y45_N13
\deb|sw8|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(0));

-- Location: LCCOMB_X87_Y45_N14
\deb|sw8|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[1]~22_combout\ = (\deb|sw8|b_counter\(1) & (!\deb|sw8|b_counter[0]~21\)) # (!\deb|sw8|b_counter\(1) & ((\deb|sw8|b_counter[0]~21\) # (GND)))
-- \deb|sw8|b_counter[1]~23\ = CARRY((!\deb|sw8|b_counter[0]~21\) # (!\deb|sw8|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(1),
	datad => VCC,
	cin => \deb|sw8|b_counter[0]~21\,
	combout => \deb|sw8|b_counter[1]~22_combout\,
	cout => \deb|sw8|b_counter[1]~23\);

-- Location: FF_X87_Y45_N15
\deb|sw8|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(1));

-- Location: LCCOMB_X87_Y45_N16
\deb|sw8|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[2]~24_combout\ = (\deb|sw8|b_counter\(2) & (\deb|sw8|b_counter[1]~23\ $ (GND))) # (!\deb|sw8|b_counter\(2) & (!\deb|sw8|b_counter[1]~23\ & VCC))
-- \deb|sw8|b_counter[2]~25\ = CARRY((\deb|sw8|b_counter\(2) & !\deb|sw8|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(2),
	datad => VCC,
	cin => \deb|sw8|b_counter[1]~23\,
	combout => \deb|sw8|b_counter[2]~24_combout\,
	cout => \deb|sw8|b_counter[2]~25\);

-- Location: FF_X87_Y45_N17
\deb|sw8|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(2));

-- Location: LCCOMB_X87_Y45_N18
\deb|sw8|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[3]~26_combout\ = (\deb|sw8|b_counter\(3) & (!\deb|sw8|b_counter[2]~25\)) # (!\deb|sw8|b_counter\(3) & ((\deb|sw8|b_counter[2]~25\) # (GND)))
-- \deb|sw8|b_counter[3]~27\ = CARRY((!\deb|sw8|b_counter[2]~25\) # (!\deb|sw8|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(3),
	datad => VCC,
	cin => \deb|sw8|b_counter[2]~25\,
	combout => \deb|sw8|b_counter[3]~26_combout\,
	cout => \deb|sw8|b_counter[3]~27\);

-- Location: FF_X87_Y45_N19
\deb|sw8|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(3));

-- Location: LCCOMB_X87_Y45_N20
\deb|sw8|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[4]~28_combout\ = (\deb|sw8|b_counter\(4) & (\deb|sw8|b_counter[3]~27\ $ (GND))) # (!\deb|sw8|b_counter\(4) & (!\deb|sw8|b_counter[3]~27\ & VCC))
-- \deb|sw8|b_counter[4]~29\ = CARRY((\deb|sw8|b_counter\(4) & !\deb|sw8|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(4),
	datad => VCC,
	cin => \deb|sw8|b_counter[3]~27\,
	combout => \deb|sw8|b_counter[4]~28_combout\,
	cout => \deb|sw8|b_counter[4]~29\);

-- Location: FF_X87_Y45_N21
\deb|sw8|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(4));

-- Location: LCCOMB_X87_Y45_N22
\deb|sw8|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[5]~30_combout\ = (\deb|sw8|b_counter\(5) & (!\deb|sw8|b_counter[4]~29\)) # (!\deb|sw8|b_counter\(5) & ((\deb|sw8|b_counter[4]~29\) # (GND)))
-- \deb|sw8|b_counter[5]~31\ = CARRY((!\deb|sw8|b_counter[4]~29\) # (!\deb|sw8|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(5),
	datad => VCC,
	cin => \deb|sw8|b_counter[4]~29\,
	combout => \deb|sw8|b_counter[5]~30_combout\,
	cout => \deb|sw8|b_counter[5]~31\);

-- Location: FF_X87_Y45_N23
\deb|sw8|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(5));

-- Location: LCCOMB_X87_Y45_N24
\deb|sw8|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[6]~32_combout\ = (\deb|sw8|b_counter\(6) & (\deb|sw8|b_counter[5]~31\ $ (GND))) # (!\deb|sw8|b_counter\(6) & (!\deb|sw8|b_counter[5]~31\ & VCC))
-- \deb|sw8|b_counter[6]~33\ = CARRY((\deb|sw8|b_counter\(6) & !\deb|sw8|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(6),
	datad => VCC,
	cin => \deb|sw8|b_counter[5]~31\,
	combout => \deb|sw8|b_counter[6]~32_combout\,
	cout => \deb|sw8|b_counter[6]~33\);

-- Location: FF_X87_Y45_N25
\deb|sw8|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(6));

-- Location: LCCOMB_X87_Y45_N26
\deb|sw8|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[7]~34_combout\ = (\deb|sw8|b_counter\(7) & (!\deb|sw8|b_counter[6]~33\)) # (!\deb|sw8|b_counter\(7) & ((\deb|sw8|b_counter[6]~33\) # (GND)))
-- \deb|sw8|b_counter[7]~35\ = CARRY((!\deb|sw8|b_counter[6]~33\) # (!\deb|sw8|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(7),
	datad => VCC,
	cin => \deb|sw8|b_counter[6]~33\,
	combout => \deb|sw8|b_counter[7]~34_combout\,
	cout => \deb|sw8|b_counter[7]~35\);

-- Location: FF_X87_Y45_N27
\deb|sw8|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(7));

-- Location: LCCOMB_X87_Y45_N28
\deb|sw8|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[8]~36_combout\ = (\deb|sw8|b_counter\(8) & (\deb|sw8|b_counter[7]~35\ $ (GND))) # (!\deb|sw8|b_counter\(8) & (!\deb|sw8|b_counter[7]~35\ & VCC))
-- \deb|sw8|b_counter[8]~37\ = CARRY((\deb|sw8|b_counter\(8) & !\deb|sw8|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(8),
	datad => VCC,
	cin => \deb|sw8|b_counter[7]~35\,
	combout => \deb|sw8|b_counter[8]~36_combout\,
	cout => \deb|sw8|b_counter[8]~37\);

-- Location: FF_X87_Y45_N29
\deb|sw8|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(8));

-- Location: LCCOMB_X87_Y45_N30
\deb|sw8|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[9]~38_combout\ = (\deb|sw8|b_counter\(9) & (!\deb|sw8|b_counter[8]~37\)) # (!\deb|sw8|b_counter\(9) & ((\deb|sw8|b_counter[8]~37\) # (GND)))
-- \deb|sw8|b_counter[9]~39\ = CARRY((!\deb|sw8|b_counter[8]~37\) # (!\deb|sw8|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(9),
	datad => VCC,
	cin => \deb|sw8|b_counter[8]~37\,
	combout => \deb|sw8|b_counter[9]~38_combout\,
	cout => \deb|sw8|b_counter[9]~39\);

-- Location: FF_X87_Y45_N31
\deb|sw8|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(9));

-- Location: LCCOMB_X87_Y44_N0
\deb|sw8|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[10]~40_combout\ = (\deb|sw8|b_counter\(10) & (\deb|sw8|b_counter[9]~39\ $ (GND))) # (!\deb|sw8|b_counter\(10) & (!\deb|sw8|b_counter[9]~39\ & VCC))
-- \deb|sw8|b_counter[10]~41\ = CARRY((\deb|sw8|b_counter\(10) & !\deb|sw8|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(10),
	datad => VCC,
	cin => \deb|sw8|b_counter[9]~39\,
	combout => \deb|sw8|b_counter[10]~40_combout\,
	cout => \deb|sw8|b_counter[10]~41\);

-- Location: FF_X87_Y44_N1
\deb|sw8|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(10));

-- Location: LCCOMB_X87_Y44_N2
\deb|sw8|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[11]~42_combout\ = (\deb|sw8|b_counter\(11) & (!\deb|sw8|b_counter[10]~41\)) # (!\deb|sw8|b_counter\(11) & ((\deb|sw8|b_counter[10]~41\) # (GND)))
-- \deb|sw8|b_counter[11]~43\ = CARRY((!\deb|sw8|b_counter[10]~41\) # (!\deb|sw8|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(11),
	datad => VCC,
	cin => \deb|sw8|b_counter[10]~41\,
	combout => \deb|sw8|b_counter[11]~42_combout\,
	cout => \deb|sw8|b_counter[11]~43\);

-- Location: FF_X87_Y44_N3
\deb|sw8|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(11));

-- Location: LCCOMB_X87_Y44_N4
\deb|sw8|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[12]~44_combout\ = (\deb|sw8|b_counter\(12) & (\deb|sw8|b_counter[11]~43\ $ (GND))) # (!\deb|sw8|b_counter\(12) & (!\deb|sw8|b_counter[11]~43\ & VCC))
-- \deb|sw8|b_counter[12]~45\ = CARRY((\deb|sw8|b_counter\(12) & !\deb|sw8|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(12),
	datad => VCC,
	cin => \deb|sw8|b_counter[11]~43\,
	combout => \deb|sw8|b_counter[12]~44_combout\,
	cout => \deb|sw8|b_counter[12]~45\);

-- Location: FF_X87_Y44_N5
\deb|sw8|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(12));

-- Location: LCCOMB_X87_Y44_N6
\deb|sw8|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[13]~46_combout\ = (\deb|sw8|b_counter\(13) & (!\deb|sw8|b_counter[12]~45\)) # (!\deb|sw8|b_counter\(13) & ((\deb|sw8|b_counter[12]~45\) # (GND)))
-- \deb|sw8|b_counter[13]~47\ = CARRY((!\deb|sw8|b_counter[12]~45\) # (!\deb|sw8|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(13),
	datad => VCC,
	cin => \deb|sw8|b_counter[12]~45\,
	combout => \deb|sw8|b_counter[13]~46_combout\,
	cout => \deb|sw8|b_counter[13]~47\);

-- Location: FF_X87_Y44_N7
\deb|sw8|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(13));

-- Location: LCCOMB_X87_Y44_N8
\deb|sw8|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[14]~48_combout\ = (\deb|sw8|b_counter\(14) & (\deb|sw8|b_counter[13]~47\ $ (GND))) # (!\deb|sw8|b_counter\(14) & (!\deb|sw8|b_counter[13]~47\ & VCC))
-- \deb|sw8|b_counter[14]~49\ = CARRY((\deb|sw8|b_counter\(14) & !\deb|sw8|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(14),
	datad => VCC,
	cin => \deb|sw8|b_counter[13]~47\,
	combout => \deb|sw8|b_counter[14]~48_combout\,
	cout => \deb|sw8|b_counter[14]~49\);

-- Location: FF_X87_Y44_N9
\deb|sw8|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(14));

-- Location: LCCOMB_X87_Y44_N10
\deb|sw8|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[15]~50_combout\ = (\deb|sw8|b_counter\(15) & (!\deb|sw8|b_counter[14]~49\)) # (!\deb|sw8|b_counter\(15) & ((\deb|sw8|b_counter[14]~49\) # (GND)))
-- \deb|sw8|b_counter[15]~51\ = CARRY((!\deb|sw8|b_counter[14]~49\) # (!\deb|sw8|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(15),
	datad => VCC,
	cin => \deb|sw8|b_counter[14]~49\,
	combout => \deb|sw8|b_counter[15]~50_combout\,
	cout => \deb|sw8|b_counter[15]~51\);

-- Location: FF_X87_Y44_N11
\deb|sw8|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(15));

-- Location: LCCOMB_X87_Y44_N12
\deb|sw8|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[16]~52_combout\ = (\deb|sw8|b_counter\(16) & (\deb|sw8|b_counter[15]~51\ $ (GND))) # (!\deb|sw8|b_counter\(16) & (!\deb|sw8|b_counter[15]~51\ & VCC))
-- \deb|sw8|b_counter[16]~53\ = CARRY((\deb|sw8|b_counter\(16) & !\deb|sw8|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(16),
	datad => VCC,
	cin => \deb|sw8|b_counter[15]~51\,
	combout => \deb|sw8|b_counter[16]~52_combout\,
	cout => \deb|sw8|b_counter[16]~53\);

-- Location: FF_X87_Y44_N13
\deb|sw8|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(16));

-- Location: LCCOMB_X87_Y44_N14
\deb|sw8|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[17]~54_combout\ = (\deb|sw8|b_counter\(17) & (!\deb|sw8|b_counter[16]~53\)) # (!\deb|sw8|b_counter\(17) & ((\deb|sw8|b_counter[16]~53\) # (GND)))
-- \deb|sw8|b_counter[17]~55\ = CARRY((!\deb|sw8|b_counter[16]~53\) # (!\deb|sw8|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(17),
	datad => VCC,
	cin => \deb|sw8|b_counter[16]~53\,
	combout => \deb|sw8|b_counter[17]~54_combout\,
	cout => \deb|sw8|b_counter[17]~55\);

-- Location: FF_X87_Y44_N15
\deb|sw8|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(17));

-- Location: LCCOMB_X87_Y44_N16
\deb|sw8|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[18]~56_combout\ = (\deb|sw8|b_counter\(18) & (\deb|sw8|b_counter[17]~55\ $ (GND))) # (!\deb|sw8|b_counter\(18) & (!\deb|sw8|b_counter[17]~55\ & VCC))
-- \deb|sw8|b_counter[18]~57\ = CARRY((\deb|sw8|b_counter\(18) & !\deb|sw8|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(18),
	datad => VCC,
	cin => \deb|sw8|b_counter[17]~55\,
	combout => \deb|sw8|b_counter[18]~56_combout\,
	cout => \deb|sw8|b_counter[18]~57\);

-- Location: FF_X87_Y44_N17
\deb|sw8|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(18));

-- Location: LCCOMB_X87_Y44_N18
\deb|sw8|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[19]~59_combout\ = \deb|sw8|b_counter\(19) $ (\deb|sw8|b_counter[18]~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(19),
	cin => \deb|sw8|b_counter[18]~57\,
	combout => \deb|sw8|b_counter[19]~59_combout\);

-- Location: FF_X87_Y44_N19
\deb|sw8|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw8|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|b_counter\(19));

-- Location: LCCOMB_X87_Y44_N28
\deb|sw8|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~0_combout\ = (!\deb|sw8|b_counter\(18) & !\deb|sw8|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(18),
	datad => \deb|sw8|b_counter\(19),
	combout => \deb|sw8|LessThan0~0_combout\);

-- Location: LCCOMB_X87_Y45_N0
\deb|sw8|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~1_combout\ = (((!\deb|sw8|b_counter\(4) & !\deb|sw8|b_counter\(3))) # (!\deb|sw8|b_counter\(6))) # (!\deb|sw8|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(5),
	datab => \deb|sw8|b_counter\(4),
	datac => \deb|sw8|b_counter\(3),
	datad => \deb|sw8|b_counter\(6),
	combout => \deb|sw8|LessThan0~1_combout\);

-- Location: LCCOMB_X87_Y45_N6
\deb|sw8|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~2_combout\ = (((\deb|sw8|LessThan0~1_combout\) # (!\deb|sw8|b_counter\(9))) # (!\deb|sw8|b_counter\(8))) # (!\deb|sw8|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(7),
	datab => \deb|sw8|b_counter\(8),
	datac => \deb|sw8|b_counter\(9),
	datad => \deb|sw8|LessThan0~1_combout\,
	combout => \deb|sw8|LessThan0~2_combout\);

-- Location: LCCOMB_X87_Y44_N20
\deb|sw8|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~4_combout\ = (!\deb|sw8|b_counter\(15) & (!\deb|sw8|b_counter\(14) & (!\deb|sw8|b_counter\(17) & !\deb|sw8|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(15),
	datab => \deb|sw8|b_counter\(14),
	datac => \deb|sw8|b_counter\(17),
	datad => \deb|sw8|b_counter\(16),
	combout => \deb|sw8|LessThan0~4_combout\);

-- Location: LCCOMB_X87_Y44_N22
\deb|sw8|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~3_combout\ = (!\deb|sw8|b_counter\(13) & (!\deb|sw8|b_counter\(10) & (!\deb|sw8|b_counter\(12) & !\deb|sw8|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(13),
	datab => \deb|sw8|b_counter\(10),
	datac => \deb|sw8|b_counter\(12),
	datad => \deb|sw8|b_counter\(11),
	combout => \deb|sw8|LessThan0~3_combout\);

-- Location: LCCOMB_X88_Y45_N6
\deb|sw8|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~5_combout\ = (\deb|sw8|LessThan0~0_combout\ & (\deb|sw8|LessThan0~2_combout\ & (\deb|sw8|LessThan0~4_combout\ & \deb|sw8|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|LessThan0~0_combout\,
	datab => \deb|sw8|LessThan0~2_combout\,
	datac => \deb|sw8|LessThan0~4_combout\,
	datad => \deb|sw8|LessThan0~3_combout\,
	combout => \deb|sw8|LessThan0~5_combout\);

-- Location: LCCOMB_X88_Y45_N18
\deb|sw8|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector0~0_combout\ = (\deb|sw8|S.OFF_2_ON~q\ & (((\deb|sw8|S.ON~q\ & \SW[8]~input_o\)) # (!\deb|sw8|LessThan0~5_combout\))) # (!\deb|sw8|S.OFF_2_ON~q\ & (\deb|sw8|S.ON~q\ & (\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|S.OFF_2_ON~q\,
	datab => \deb|sw8|S.ON~q\,
	datac => \SW[8]~input_o\,
	datad => \deb|sw8|LessThan0~5_combout\,
	combout => \deb|sw8|Selector0~0_combout\);

-- Location: LCCOMB_X88_Y45_N24
\deb|sw8|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector0~1_combout\ = (\deb|sw8|Selector0~0_combout\) # ((\deb|sw8|LessThan0~5_combout\ & (\deb|sw8|S.ON_2_OFF~q\ & \SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|LessThan0~5_combout\,
	datab => \deb|sw8|S.ON_2_OFF~q\,
	datac => \SW[8]~input_o\,
	datad => \deb|sw8|Selector0~0_combout\,
	combout => \deb|sw8|Selector0~1_combout\);

-- Location: FF_X88_Y45_N25
\deb|sw8|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|S.ON~q\);

-- Location: LCCOMB_X88_Y45_N22
\deb|sw8|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector1~0_combout\ = (!\SW[8]~input_o\ & ((\deb|sw8|S.ON~q\) # ((\deb|sw8|S.ON_2_OFF~q\ & \deb|sw8|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \deb|sw8|S.ON~q\,
	datac => \deb|sw8|S.ON_2_OFF~q\,
	datad => \deb|sw8|LessThan0~5_combout\,
	combout => \deb|sw8|Selector1~0_combout\);

-- Location: FF_X88_Y45_N23
\deb|sw8|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|S.ON_2_OFF~q\);

-- Location: LCCOMB_X88_Y45_N28
\deb|sw8|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|clean~0_combout\ = (\deb|sw8|S.ON_2_OFF~q\) # (\deb|sw8|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw8|S.ON_2_OFF~q\,
	datad => \deb|sw8|S.ON~q\,
	combout => \deb|sw8|clean~0_combout\);

-- Location: FF_X88_Y45_N29
\deb|sw8|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw8|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw8|clean~q\);

-- Location: LCCOMB_X89_Y44_N24
\d[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[8]~feeder_combout\ = \deb|sw8|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw8|clean~q\,
	combout => \d[8]~feeder_combout\);

-- Location: FF_X89_Y44_N25
\d[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[8]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(8));

-- Location: LCCOMB_X91_Y44_N28
\c[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[8]~feeder_combout\ = \deb|sw8|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw8|clean~q\,
	combout => \c[8]~feeder_combout\);

-- Location: FF_X91_Y44_N29
\c[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[8]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(8));

-- Location: LCCOMB_X90_Y44_N16
\instantiated|h[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[8]~32_combout\ = ((d(8) $ (c(8) $ (!\instantiated|h[7]~31\)))) # (GND)
-- \instantiated|h[8]~33\ = CARRY((d(8) & ((c(8)) # (!\instantiated|h[7]~31\))) # (!d(8) & (c(8) & !\instantiated|h[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(8),
	datab => c(8),
	datad => VCC,
	cin => \instantiated|h[7]~31\,
	combout => \instantiated|h[8]~32_combout\,
	cout => \instantiated|h[8]~33\);

-- Location: FF_X90_Y44_N17
\instantiated|h[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[8]~32_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(8));

-- Location: LCCOMB_X89_Y45_N2
\a[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[8]~feeder_combout\ = \deb|sw8|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw8|clean~q\,
	combout => \a[8]~feeder_combout\);

-- Location: FF_X89_Y45_N3
\a[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[8]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(8));

-- Location: LCCOMB_X91_Y45_N24
\b[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[8]~feeder_combout\ = \deb|sw8|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw8|clean~q\,
	combout => \b[8]~feeder_combout\);

-- Location: FF_X91_Y45_N25
\b[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[8]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(8));

-- Location: LCCOMB_X90_Y45_N16
\instantiated|g[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[8]~32_combout\ = ((a(8) $ (b(8) $ (!\instantiated|g[7]~31\)))) # (GND)
-- \instantiated|g[8]~33\ = CARRY((a(8) & ((b(8)) # (!\instantiated|g[7]~31\))) # (!a(8) & (b(8) & !\instantiated|g[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(8),
	datab => b(8),
	datad => VCC,
	cin => \instantiated|g[7]~31\,
	combout => \instantiated|g[8]~32_combout\,
	cout => \instantiated|g[8]~33\);

-- Location: FF_X90_Y45_N17
\instantiated|g[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[8]~32_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(8));

-- Location: LCCOMB_X90_Y46_N14
\LEDR~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~8_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(8)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|h\(8),
	datac => \KEY[1]~input_o\,
	datad => \instantiated|g\(8),
	combout => \LEDR~8_combout\);

-- Location: FF_X90_Y46_N15
\LEDR[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~8_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[8]~reg0_q\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X110_Y41_N12
\deb|sw9|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[0]~20_combout\ = \deb|sw9|b_counter\(0) $ (VCC)
-- \deb|sw9|b_counter[0]~21\ = CARRY(\deb|sw9|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(0),
	datad => VCC,
	combout => \deb|sw9|b_counter[0]~20_combout\,
	cout => \deb|sw9|b_counter[0]~21\);

-- Location: LCCOMB_X110_Y41_N26
\deb|sw9|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[7]~34_combout\ = (\deb|sw9|b_counter\(7) & (!\deb|sw9|b_counter[6]~33\)) # (!\deb|sw9|b_counter\(7) & ((\deb|sw9|b_counter[6]~33\) # (GND)))
-- \deb|sw9|b_counter[7]~35\ = CARRY((!\deb|sw9|b_counter[6]~33\) # (!\deb|sw9|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(7),
	datad => VCC,
	cin => \deb|sw9|b_counter[6]~33\,
	combout => \deb|sw9|b_counter[7]~34_combout\,
	cout => \deb|sw9|b_counter[7]~35\);

-- Location: LCCOMB_X110_Y41_N28
\deb|sw9|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[8]~36_combout\ = (\deb|sw9|b_counter\(8) & (\deb|sw9|b_counter[7]~35\ $ (GND))) # (!\deb|sw9|b_counter\(8) & (!\deb|sw9|b_counter[7]~35\ & VCC))
-- \deb|sw9|b_counter[8]~37\ = CARRY((\deb|sw9|b_counter\(8) & !\deb|sw9|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(8),
	datad => VCC,
	cin => \deb|sw9|b_counter[7]~35\,
	combout => \deb|sw9|b_counter[8]~36_combout\,
	cout => \deb|sw9|b_counter[8]~37\);

-- Location: FF_X110_Y41_N29
\deb|sw9|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(8));

-- Location: LCCOMB_X110_Y41_N30
\deb|sw9|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[9]~38_combout\ = (\deb|sw9|b_counter\(9) & (!\deb|sw9|b_counter[8]~37\)) # (!\deb|sw9|b_counter\(9) & ((\deb|sw9|b_counter[8]~37\) # (GND)))
-- \deb|sw9|b_counter[9]~39\ = CARRY((!\deb|sw9|b_counter[8]~37\) # (!\deb|sw9|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(9),
	datad => VCC,
	cin => \deb|sw9|b_counter[8]~37\,
	combout => \deb|sw9|b_counter[9]~38_combout\,
	cout => \deb|sw9|b_counter[9]~39\);

-- Location: FF_X110_Y41_N31
\deb|sw9|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(9));

-- Location: LCCOMB_X110_Y40_N0
\deb|sw9|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[10]~40_combout\ = (\deb|sw9|b_counter\(10) & (\deb|sw9|b_counter[9]~39\ $ (GND))) # (!\deb|sw9|b_counter\(10) & (!\deb|sw9|b_counter[9]~39\ & VCC))
-- \deb|sw9|b_counter[10]~41\ = CARRY((\deb|sw9|b_counter\(10) & !\deb|sw9|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(10),
	datad => VCC,
	cin => \deb|sw9|b_counter[9]~39\,
	combout => \deb|sw9|b_counter[10]~40_combout\,
	cout => \deb|sw9|b_counter[10]~41\);

-- Location: FF_X110_Y40_N1
\deb|sw9|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(10));

-- Location: LCCOMB_X110_Y40_N2
\deb|sw9|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[11]~42_combout\ = (\deb|sw9|b_counter\(11) & (!\deb|sw9|b_counter[10]~41\)) # (!\deb|sw9|b_counter\(11) & ((\deb|sw9|b_counter[10]~41\) # (GND)))
-- \deb|sw9|b_counter[11]~43\ = CARRY((!\deb|sw9|b_counter[10]~41\) # (!\deb|sw9|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(11),
	datad => VCC,
	cin => \deb|sw9|b_counter[10]~41\,
	combout => \deb|sw9|b_counter[11]~42_combout\,
	cout => \deb|sw9|b_counter[11]~43\);

-- Location: FF_X110_Y40_N3
\deb|sw9|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(11));

-- Location: LCCOMB_X110_Y40_N4
\deb|sw9|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[12]~44_combout\ = (\deb|sw9|b_counter\(12) & (\deb|sw9|b_counter[11]~43\ $ (GND))) # (!\deb|sw9|b_counter\(12) & (!\deb|sw9|b_counter[11]~43\ & VCC))
-- \deb|sw9|b_counter[12]~45\ = CARRY((\deb|sw9|b_counter\(12) & !\deb|sw9|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(12),
	datad => VCC,
	cin => \deb|sw9|b_counter[11]~43\,
	combout => \deb|sw9|b_counter[12]~44_combout\,
	cout => \deb|sw9|b_counter[12]~45\);

-- Location: FF_X110_Y40_N5
\deb|sw9|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(12));

-- Location: LCCOMB_X110_Y40_N6
\deb|sw9|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[13]~46_combout\ = (\deb|sw9|b_counter\(13) & (!\deb|sw9|b_counter[12]~45\)) # (!\deb|sw9|b_counter\(13) & ((\deb|sw9|b_counter[12]~45\) # (GND)))
-- \deb|sw9|b_counter[13]~47\ = CARRY((!\deb|sw9|b_counter[12]~45\) # (!\deb|sw9|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(13),
	datad => VCC,
	cin => \deb|sw9|b_counter[12]~45\,
	combout => \deb|sw9|b_counter[13]~46_combout\,
	cout => \deb|sw9|b_counter[13]~47\);

-- Location: FF_X110_Y40_N7
\deb|sw9|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(13));

-- Location: LCCOMB_X110_Y40_N8
\deb|sw9|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[14]~48_combout\ = (\deb|sw9|b_counter\(14) & (\deb|sw9|b_counter[13]~47\ $ (GND))) # (!\deb|sw9|b_counter\(14) & (!\deb|sw9|b_counter[13]~47\ & VCC))
-- \deb|sw9|b_counter[14]~49\ = CARRY((\deb|sw9|b_counter\(14) & !\deb|sw9|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(14),
	datad => VCC,
	cin => \deb|sw9|b_counter[13]~47\,
	combout => \deb|sw9|b_counter[14]~48_combout\,
	cout => \deb|sw9|b_counter[14]~49\);

-- Location: FF_X110_Y40_N9
\deb|sw9|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(14));

-- Location: LCCOMB_X110_Y40_N10
\deb|sw9|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[15]~50_combout\ = (\deb|sw9|b_counter\(15) & (!\deb|sw9|b_counter[14]~49\)) # (!\deb|sw9|b_counter\(15) & ((\deb|sw9|b_counter[14]~49\) # (GND)))
-- \deb|sw9|b_counter[15]~51\ = CARRY((!\deb|sw9|b_counter[14]~49\) # (!\deb|sw9|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(15),
	datad => VCC,
	cin => \deb|sw9|b_counter[14]~49\,
	combout => \deb|sw9|b_counter[15]~50_combout\,
	cout => \deb|sw9|b_counter[15]~51\);

-- Location: FF_X110_Y40_N11
\deb|sw9|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(15));

-- Location: LCCOMB_X110_Y40_N12
\deb|sw9|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[16]~52_combout\ = (\deb|sw9|b_counter\(16) & (\deb|sw9|b_counter[15]~51\ $ (GND))) # (!\deb|sw9|b_counter\(16) & (!\deb|sw9|b_counter[15]~51\ & VCC))
-- \deb|sw9|b_counter[16]~53\ = CARRY((\deb|sw9|b_counter\(16) & !\deb|sw9|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(16),
	datad => VCC,
	cin => \deb|sw9|b_counter[15]~51\,
	combout => \deb|sw9|b_counter[16]~52_combout\,
	cout => \deb|sw9|b_counter[16]~53\);

-- Location: FF_X110_Y40_N13
\deb|sw9|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(16));

-- Location: LCCOMB_X110_Y40_N14
\deb|sw9|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[17]~54_combout\ = (\deb|sw9|b_counter\(17) & (!\deb|sw9|b_counter[16]~53\)) # (!\deb|sw9|b_counter\(17) & ((\deb|sw9|b_counter[16]~53\) # (GND)))
-- \deb|sw9|b_counter[17]~55\ = CARRY((!\deb|sw9|b_counter[16]~53\) # (!\deb|sw9|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(17),
	datad => VCC,
	cin => \deb|sw9|b_counter[16]~53\,
	combout => \deb|sw9|b_counter[17]~54_combout\,
	cout => \deb|sw9|b_counter[17]~55\);

-- Location: FF_X110_Y40_N15
\deb|sw9|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(17));

-- Location: LCCOMB_X110_Y40_N16
\deb|sw9|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[18]~56_combout\ = (\deb|sw9|b_counter\(18) & (\deb|sw9|b_counter[17]~55\ $ (GND))) # (!\deb|sw9|b_counter\(18) & (!\deb|sw9|b_counter[17]~55\ & VCC))
-- \deb|sw9|b_counter[18]~57\ = CARRY((\deb|sw9|b_counter\(18) & !\deb|sw9|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(18),
	datad => VCC,
	cin => \deb|sw9|b_counter[17]~55\,
	combout => \deb|sw9|b_counter[18]~56_combout\,
	cout => \deb|sw9|b_counter[18]~57\);

-- Location: FF_X110_Y40_N17
\deb|sw9|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(18));

-- Location: LCCOMB_X110_Y40_N18
\deb|sw9|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[19]~59_combout\ = \deb|sw9|b_counter[18]~57\ $ (\deb|sw9|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw9|b_counter\(19),
	cin => \deb|sw9|b_counter[18]~57\,
	combout => \deb|sw9|b_counter[19]~59_combout\);

-- Location: FF_X110_Y40_N19
\deb|sw9|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(19));

-- Location: LCCOMB_X110_Y40_N30
\deb|sw9|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~3_combout\ = (!\deb|sw9|b_counter\(13) & (!\deb|sw9|b_counter\(11) & (!\deb|sw9|b_counter\(12) & !\deb|sw9|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(13),
	datab => \deb|sw9|b_counter\(11),
	datac => \deb|sw9|b_counter\(12),
	datad => \deb|sw9|b_counter\(10),
	combout => \deb|sw9|LessThan0~3_combout\);

-- Location: LCCOMB_X110_Y40_N20
\deb|sw9|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~4_combout\ = (!\deb|sw9|b_counter\(16) & (!\deb|sw9|b_counter\(14) & (!\deb|sw9|b_counter\(17) & !\deb|sw9|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(16),
	datab => \deb|sw9|b_counter\(14),
	datac => \deb|sw9|b_counter\(17),
	datad => \deb|sw9|b_counter\(15),
	combout => \deb|sw9|LessThan0~4_combout\);

-- Location: LCCOMB_X110_Y40_N26
\deb|sw9|Selector2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector2~4_combout\ = (!\deb|sw9|b_counter\(19) & (!\deb|sw9|b_counter\(18) & (\deb|sw9|LessThan0~3_combout\ & \deb|sw9|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(19),
	datab => \deb|sw9|b_counter\(18),
	datac => \deb|sw9|LessThan0~3_combout\,
	datad => \deb|sw9|LessThan0~4_combout\,
	combout => \deb|sw9|Selector2~4_combout\);

-- Location: LCCOMB_X111_Y41_N10
\deb|sw9|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector3~0_combout\ = (\SW[9]~input_o\ & (((\deb|sw9|S.OFF_2_ON~q\ & \deb|sw9|LessThan0~5_combout\)) # (!\deb|sw9|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.OFF~q\,
	datab => \SW[9]~input_o\,
	datac => \deb|sw9|S.OFF_2_ON~q\,
	datad => \deb|sw9|LessThan0~5_combout\,
	combout => \deb|sw9|Selector3~0_combout\);

-- Location: FF_X111_Y41_N11
\deb|sw9|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|S.OFF_2_ON~q\);

-- Location: LCCOMB_X111_Y41_N12
\deb|sw9|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector2~2_combout\ = (!\SW[9]~input_o\ & (((\deb|sw9|S.OFF_2_ON~q\ & \deb|sw9|LessThan0~5_combout\)) # (!\deb|sw9|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.OFF_2_ON~q\,
	datab => \deb|sw9|S.OFF~q\,
	datac => \SW[9]~input_o\,
	datad => \deb|sw9|LessThan0~5_combout\,
	combout => \deb|sw9|Selector2~2_combout\);

-- Location: LCCOMB_X111_Y41_N18
\deb|sw9|Selector2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector2~3_combout\ = (!\deb|sw9|Selector2~2_combout\ & (((\deb|sw9|Selector2~4_combout\ & \deb|sw9|LessThan0~2_combout\)) # (!\deb|sw9|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.ON_2_OFF~q\,
	datab => \deb|sw9|Selector2~4_combout\,
	datac => \deb|sw9|LessThan0~2_combout\,
	datad => \deb|sw9|Selector2~2_combout\,
	combout => \deb|sw9|Selector2~3_combout\);

-- Location: FF_X111_Y41_N19
\deb|sw9|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|Selector2~3_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|S.OFF~q\);

-- Location: LCCOMB_X110_Y41_N10
\deb|sw9|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter~58_combout\ = (\deb|sw9|S.ON~q\) # (!\deb|sw9|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|S.OFF~q\,
	datac => \deb|sw9|S.ON~q\,
	combout => \deb|sw9|b_counter~58_combout\);

-- Location: FF_X110_Y41_N13
\deb|sw9|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(0));

-- Location: LCCOMB_X110_Y41_N14
\deb|sw9|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[1]~22_combout\ = (\deb|sw9|b_counter\(1) & (!\deb|sw9|b_counter[0]~21\)) # (!\deb|sw9|b_counter\(1) & ((\deb|sw9|b_counter[0]~21\) # (GND)))
-- \deb|sw9|b_counter[1]~23\ = CARRY((!\deb|sw9|b_counter[0]~21\) # (!\deb|sw9|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(1),
	datad => VCC,
	cin => \deb|sw9|b_counter[0]~21\,
	combout => \deb|sw9|b_counter[1]~22_combout\,
	cout => \deb|sw9|b_counter[1]~23\);

-- Location: FF_X110_Y41_N15
\deb|sw9|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(1));

-- Location: LCCOMB_X110_Y41_N16
\deb|sw9|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[2]~24_combout\ = (\deb|sw9|b_counter\(2) & (\deb|sw9|b_counter[1]~23\ $ (GND))) # (!\deb|sw9|b_counter\(2) & (!\deb|sw9|b_counter[1]~23\ & VCC))
-- \deb|sw9|b_counter[2]~25\ = CARRY((\deb|sw9|b_counter\(2) & !\deb|sw9|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(2),
	datad => VCC,
	cin => \deb|sw9|b_counter[1]~23\,
	combout => \deb|sw9|b_counter[2]~24_combout\,
	cout => \deb|sw9|b_counter[2]~25\);

-- Location: FF_X110_Y41_N17
\deb|sw9|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(2));

-- Location: LCCOMB_X110_Y41_N18
\deb|sw9|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[3]~26_combout\ = (\deb|sw9|b_counter\(3) & (!\deb|sw9|b_counter[2]~25\)) # (!\deb|sw9|b_counter\(3) & ((\deb|sw9|b_counter[2]~25\) # (GND)))
-- \deb|sw9|b_counter[3]~27\ = CARRY((!\deb|sw9|b_counter[2]~25\) # (!\deb|sw9|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(3),
	datad => VCC,
	cin => \deb|sw9|b_counter[2]~25\,
	combout => \deb|sw9|b_counter[3]~26_combout\,
	cout => \deb|sw9|b_counter[3]~27\);

-- Location: FF_X110_Y41_N19
\deb|sw9|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(3));

-- Location: LCCOMB_X110_Y41_N20
\deb|sw9|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[4]~28_combout\ = (\deb|sw9|b_counter\(4) & (\deb|sw9|b_counter[3]~27\ $ (GND))) # (!\deb|sw9|b_counter\(4) & (!\deb|sw9|b_counter[3]~27\ & VCC))
-- \deb|sw9|b_counter[4]~29\ = CARRY((\deb|sw9|b_counter\(4) & !\deb|sw9|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(4),
	datad => VCC,
	cin => \deb|sw9|b_counter[3]~27\,
	combout => \deb|sw9|b_counter[4]~28_combout\,
	cout => \deb|sw9|b_counter[4]~29\);

-- Location: FF_X110_Y41_N21
\deb|sw9|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(4));

-- Location: LCCOMB_X110_Y41_N22
\deb|sw9|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[5]~30_combout\ = (\deb|sw9|b_counter\(5) & (!\deb|sw9|b_counter[4]~29\)) # (!\deb|sw9|b_counter\(5) & ((\deb|sw9|b_counter[4]~29\) # (GND)))
-- \deb|sw9|b_counter[5]~31\ = CARRY((!\deb|sw9|b_counter[4]~29\) # (!\deb|sw9|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(5),
	datad => VCC,
	cin => \deb|sw9|b_counter[4]~29\,
	combout => \deb|sw9|b_counter[5]~30_combout\,
	cout => \deb|sw9|b_counter[5]~31\);

-- Location: FF_X110_Y41_N23
\deb|sw9|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(5));

-- Location: LCCOMB_X110_Y41_N24
\deb|sw9|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[6]~32_combout\ = (\deb|sw9|b_counter\(6) & (\deb|sw9|b_counter[5]~31\ $ (GND))) # (!\deb|sw9|b_counter\(6) & (!\deb|sw9|b_counter[5]~31\ & VCC))
-- \deb|sw9|b_counter[6]~33\ = CARRY((\deb|sw9|b_counter\(6) & !\deb|sw9|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(6),
	datad => VCC,
	cin => \deb|sw9|b_counter[5]~31\,
	combout => \deb|sw9|b_counter[6]~32_combout\,
	cout => \deb|sw9|b_counter[6]~33\);

-- Location: FF_X110_Y41_N25
\deb|sw9|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(6));

-- Location: FF_X110_Y41_N27
\deb|sw9|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw9|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|b_counter\(7));

-- Location: LCCOMB_X110_Y41_N6
\deb|sw9|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~1_combout\ = (((!\deb|sw9|b_counter\(4) & !\deb|sw9|b_counter\(3))) # (!\deb|sw9|b_counter\(6))) # (!\deb|sw9|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(5),
	datab => \deb|sw9|b_counter\(4),
	datac => \deb|sw9|b_counter\(3),
	datad => \deb|sw9|b_counter\(6),
	combout => \deb|sw9|LessThan0~1_combout\);

-- Location: LCCOMB_X110_Y41_N0
\deb|sw9|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~2_combout\ = (((\deb|sw9|LessThan0~1_combout\) # (!\deb|sw9|b_counter\(9))) # (!\deb|sw9|b_counter\(8))) # (!\deb|sw9|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(7),
	datab => \deb|sw9|b_counter\(8),
	datac => \deb|sw9|b_counter\(9),
	datad => \deb|sw9|LessThan0~1_combout\,
	combout => \deb|sw9|LessThan0~2_combout\);

-- Location: LCCOMB_X110_Y40_N24
\deb|sw9|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~0_combout\ = (!\deb|sw9|b_counter\(18) & !\deb|sw9|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(18),
	datad => \deb|sw9|b_counter\(19),
	combout => \deb|sw9|LessThan0~0_combout\);

-- Location: LCCOMB_X111_Y41_N16
\deb|sw9|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~5_combout\ = (\deb|sw9|LessThan0~2_combout\ & (\deb|sw9|LessThan0~0_combout\ & (\deb|sw9|LessThan0~3_combout\ & \deb|sw9|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|LessThan0~2_combout\,
	datab => \deb|sw9|LessThan0~0_combout\,
	datac => \deb|sw9|LessThan0~3_combout\,
	datad => \deb|sw9|LessThan0~4_combout\,
	combout => \deb|sw9|LessThan0~5_combout\);

-- Location: LCCOMB_X111_Y41_N24
\deb|sw9|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector1~0_combout\ = (!\SW[9]~input_o\ & ((\deb|sw9|S.ON~q\) # ((\deb|sw9|S.ON_2_OFF~q\ & \deb|sw9|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.ON~q\,
	datab => \SW[9]~input_o\,
	datac => \deb|sw9|S.ON_2_OFF~q\,
	datad => \deb|sw9|LessThan0~5_combout\,
	combout => \deb|sw9|Selector1~0_combout\);

-- Location: FF_X111_Y41_N25
\deb|sw9|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|S.ON_2_OFF~q\);

-- Location: LCCOMB_X111_Y41_N28
\deb|sw9|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector0~0_combout\ = (\deb|sw9|S.OFF_2_ON~q\ & (((\deb|sw9|S.ON~q\ & \SW[9]~input_o\)) # (!\deb|sw9|LessThan0~5_combout\))) # (!\deb|sw9|S.OFF_2_ON~q\ & (\deb|sw9|S.ON~q\ & (\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.OFF_2_ON~q\,
	datab => \deb|sw9|S.ON~q\,
	datac => \SW[9]~input_o\,
	datad => \deb|sw9|LessThan0~5_combout\,
	combout => \deb|sw9|Selector0~0_combout\);

-- Location: LCCOMB_X111_Y41_N30
\deb|sw9|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector0~1_combout\ = (\deb|sw9|Selector0~0_combout\) # ((\deb|sw9|S.ON_2_OFF~q\ & (\deb|sw9|LessThan0~5_combout\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.ON_2_OFF~q\,
	datab => \deb|sw9|LessThan0~5_combout\,
	datac => \SW[9]~input_o\,
	datad => \deb|sw9|Selector0~0_combout\,
	combout => \deb|sw9|Selector0~1_combout\);

-- Location: FF_X111_Y41_N31
\deb|sw9|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|S.ON~q\);

-- Location: LCCOMB_X110_Y41_N4
\deb|sw9|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|clean~0_combout\ = (\deb|sw9|S.ON~q\) # (\deb|sw9|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw9|S.ON~q\,
	datad => \deb|sw9|S.ON_2_OFF~q\,
	combout => \deb|sw9|clean~0_combout\);

-- Location: FF_X110_Y41_N5
\deb|sw9|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|clean~q\);

-- Location: LCCOMB_X91_Y44_N6
\d[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[9]~feeder_combout\ = \deb|sw9|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw9|clean~q\,
	combout => \d[9]~feeder_combout\);

-- Location: FF_X91_Y44_N7
\d[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[9]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(9));

-- Location: LCCOMB_X91_Y44_N0
\c[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[9]~feeder_combout\ = \deb|sw9|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw9|clean~q\,
	combout => \c[9]~feeder_combout\);

-- Location: FF_X91_Y44_N1
\c[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[9]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(9));

-- Location: LCCOMB_X90_Y44_N18
\instantiated|h[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[9]~34_combout\ = (d(9) & ((c(9) & (\instantiated|h[8]~33\ & VCC)) # (!c(9) & (!\instantiated|h[8]~33\)))) # (!d(9) & ((c(9) & (!\instantiated|h[8]~33\)) # (!c(9) & ((\instantiated|h[8]~33\) # (GND)))))
-- \instantiated|h[9]~35\ = CARRY((d(9) & (!c(9) & !\instantiated|h[8]~33\)) # (!d(9) & ((!\instantiated|h[8]~33\) # (!c(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(9),
	datab => c(9),
	datad => VCC,
	cin => \instantiated|h[8]~33\,
	combout => \instantiated|h[9]~34_combout\,
	cout => \instantiated|h[9]~35\);

-- Location: FF_X90_Y44_N19
\instantiated|h[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[9]~34_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(9));

-- Location: LCCOMB_X91_Y45_N4
\a[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[9]~feeder_combout\ = \deb|sw9|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw9|clean~q\,
	combout => \a[9]~feeder_combout\);

-- Location: FF_X91_Y45_N5
\a[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[9]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(9));

-- Location: LCCOMB_X91_Y45_N14
\b[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[9]~feeder_combout\ = \deb|sw9|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw9|clean~q\,
	combout => \b[9]~feeder_combout\);

-- Location: FF_X91_Y45_N15
\b[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[9]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(9));

-- Location: LCCOMB_X90_Y45_N18
\instantiated|g[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[9]~34_combout\ = (a(9) & ((b(9) & (\instantiated|g[8]~33\ & VCC)) # (!b(9) & (!\instantiated|g[8]~33\)))) # (!a(9) & ((b(9) & (!\instantiated|g[8]~33\)) # (!b(9) & ((\instantiated|g[8]~33\) # (GND)))))
-- \instantiated|g[9]~35\ = CARRY((a(9) & (!b(9) & !\instantiated|g[8]~33\)) # (!a(9) & ((!\instantiated|g[8]~33\) # (!b(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(9),
	datab => b(9),
	datad => VCC,
	cin => \instantiated|g[8]~33\,
	combout => \instantiated|g[9]~34_combout\,
	cout => \instantiated|g[9]~35\);

-- Location: FF_X90_Y45_N19
\instantiated|g[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[9]~34_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(9));

-- Location: LCCOMB_X90_Y46_N24
\LEDR~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~9_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(9)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \instantiated|h\(9),
	datad => \instantiated|g\(9),
	combout => \LEDR~9_combout\);

-- Location: FF_X90_Y46_N25
\LEDR[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~9_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[9]~reg0_q\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: LCCOMB_X106_Y26_N12
\deb|sw10|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[0]~20_combout\ = \deb|sw10|b_counter\(0) $ (VCC)
-- \deb|sw10|b_counter[0]~21\ = CARRY(\deb|sw10|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(0),
	datad => VCC,
	combout => \deb|sw10|b_counter[0]~20_combout\,
	cout => \deb|sw10|b_counter[0]~21\);

-- Location: LCCOMB_X105_Y25_N14
\deb|sw10|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector3~0_combout\ = (\SW[10]~input_o\ & (((\deb|sw10|S.OFF_2_ON~q\ & \deb|sw10|LessThan0~5_combout\)) # (!\deb|sw10|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \deb|sw10|S.OFF~q\,
	datac => \deb|sw10|S.OFF_2_ON~q\,
	datad => \deb|sw10|LessThan0~5_combout\,
	combout => \deb|sw10|Selector3~0_combout\);

-- Location: FF_X105_Y25_N15
\deb|sw10|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|S.OFF_2_ON~q\);

-- Location: LCCOMB_X105_Y25_N6
\deb|sw10|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector2~0_combout\ = (\SW[10]~input_o\ & (((\deb|sw10|S.ON_2_OFF~q\ & !\deb|sw10|LessThan0~5_combout\)))) # (!\SW[10]~input_o\ & (((\deb|sw10|S.ON_2_OFF~q\ & !\deb|sw10|LessThan0~5_combout\)) # (!\deb|sw10|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \deb|sw10|S.OFF~q\,
	datac => \deb|sw10|S.ON_2_OFF~q\,
	datad => \deb|sw10|LessThan0~5_combout\,
	combout => \deb|sw10|Selector2~0_combout\);

-- Location: LCCOMB_X105_Y25_N18
\deb|sw10|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector2~1_combout\ = (!\deb|sw10|Selector2~0_combout\ & ((\SW[10]~input_o\) # ((!\deb|sw10|LessThan0~5_combout\) # (!\deb|sw10|S.OFF_2_ON~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \deb|sw10|S.OFF_2_ON~q\,
	datac => \deb|sw10|LessThan0~5_combout\,
	datad => \deb|sw10|Selector2~0_combout\,
	combout => \deb|sw10|Selector2~1_combout\);

-- Location: FF_X105_Y25_N19
\deb|sw10|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|S.OFF~q\);

-- Location: LCCOMB_X105_Y25_N24
\deb|sw10|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter~58_combout\ = (\deb|sw10|S.ON~q\) # (!\deb|sw10|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw10|S.ON~q\,
	datad => \deb|sw10|S.OFF~q\,
	combout => \deb|sw10|b_counter~58_combout\);

-- Location: FF_X106_Y26_N13
\deb|sw10|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(0));

-- Location: LCCOMB_X106_Y26_N14
\deb|sw10|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[1]~22_combout\ = (\deb|sw10|b_counter\(1) & (!\deb|sw10|b_counter[0]~21\)) # (!\deb|sw10|b_counter\(1) & ((\deb|sw10|b_counter[0]~21\) # (GND)))
-- \deb|sw10|b_counter[1]~23\ = CARRY((!\deb|sw10|b_counter[0]~21\) # (!\deb|sw10|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(1),
	datad => VCC,
	cin => \deb|sw10|b_counter[0]~21\,
	combout => \deb|sw10|b_counter[1]~22_combout\,
	cout => \deb|sw10|b_counter[1]~23\);

-- Location: FF_X106_Y26_N15
\deb|sw10|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(1));

-- Location: LCCOMB_X106_Y26_N16
\deb|sw10|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[2]~24_combout\ = (\deb|sw10|b_counter\(2) & (\deb|sw10|b_counter[1]~23\ $ (GND))) # (!\deb|sw10|b_counter\(2) & (!\deb|sw10|b_counter[1]~23\ & VCC))
-- \deb|sw10|b_counter[2]~25\ = CARRY((\deb|sw10|b_counter\(2) & !\deb|sw10|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(2),
	datad => VCC,
	cin => \deb|sw10|b_counter[1]~23\,
	combout => \deb|sw10|b_counter[2]~24_combout\,
	cout => \deb|sw10|b_counter[2]~25\);

-- Location: FF_X106_Y26_N17
\deb|sw10|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(2));

-- Location: LCCOMB_X106_Y26_N18
\deb|sw10|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[3]~26_combout\ = (\deb|sw10|b_counter\(3) & (!\deb|sw10|b_counter[2]~25\)) # (!\deb|sw10|b_counter\(3) & ((\deb|sw10|b_counter[2]~25\) # (GND)))
-- \deb|sw10|b_counter[3]~27\ = CARRY((!\deb|sw10|b_counter[2]~25\) # (!\deb|sw10|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(3),
	datad => VCC,
	cin => \deb|sw10|b_counter[2]~25\,
	combout => \deb|sw10|b_counter[3]~26_combout\,
	cout => \deb|sw10|b_counter[3]~27\);

-- Location: FF_X106_Y26_N19
\deb|sw10|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(3));

-- Location: LCCOMB_X106_Y26_N20
\deb|sw10|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[4]~28_combout\ = (\deb|sw10|b_counter\(4) & (\deb|sw10|b_counter[3]~27\ $ (GND))) # (!\deb|sw10|b_counter\(4) & (!\deb|sw10|b_counter[3]~27\ & VCC))
-- \deb|sw10|b_counter[4]~29\ = CARRY((\deb|sw10|b_counter\(4) & !\deb|sw10|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(4),
	datad => VCC,
	cin => \deb|sw10|b_counter[3]~27\,
	combout => \deb|sw10|b_counter[4]~28_combout\,
	cout => \deb|sw10|b_counter[4]~29\);

-- Location: FF_X106_Y26_N21
\deb|sw10|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(4));

-- Location: LCCOMB_X106_Y26_N22
\deb|sw10|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[5]~30_combout\ = (\deb|sw10|b_counter\(5) & (!\deb|sw10|b_counter[4]~29\)) # (!\deb|sw10|b_counter\(5) & ((\deb|sw10|b_counter[4]~29\) # (GND)))
-- \deb|sw10|b_counter[5]~31\ = CARRY((!\deb|sw10|b_counter[4]~29\) # (!\deb|sw10|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(5),
	datad => VCC,
	cin => \deb|sw10|b_counter[4]~29\,
	combout => \deb|sw10|b_counter[5]~30_combout\,
	cout => \deb|sw10|b_counter[5]~31\);

-- Location: FF_X106_Y26_N23
\deb|sw10|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(5));

-- Location: LCCOMB_X106_Y26_N24
\deb|sw10|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[6]~32_combout\ = (\deb|sw10|b_counter\(6) & (\deb|sw10|b_counter[5]~31\ $ (GND))) # (!\deb|sw10|b_counter\(6) & (!\deb|sw10|b_counter[5]~31\ & VCC))
-- \deb|sw10|b_counter[6]~33\ = CARRY((\deb|sw10|b_counter\(6) & !\deb|sw10|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(6),
	datad => VCC,
	cin => \deb|sw10|b_counter[5]~31\,
	combout => \deb|sw10|b_counter[6]~32_combout\,
	cout => \deb|sw10|b_counter[6]~33\);

-- Location: FF_X106_Y26_N25
\deb|sw10|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(6));

-- Location: LCCOMB_X106_Y26_N26
\deb|sw10|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[7]~34_combout\ = (\deb|sw10|b_counter\(7) & (!\deb|sw10|b_counter[6]~33\)) # (!\deb|sw10|b_counter\(7) & ((\deb|sw10|b_counter[6]~33\) # (GND)))
-- \deb|sw10|b_counter[7]~35\ = CARRY((!\deb|sw10|b_counter[6]~33\) # (!\deb|sw10|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(7),
	datad => VCC,
	cin => \deb|sw10|b_counter[6]~33\,
	combout => \deb|sw10|b_counter[7]~34_combout\,
	cout => \deb|sw10|b_counter[7]~35\);

-- Location: FF_X106_Y26_N27
\deb|sw10|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(7));

-- Location: LCCOMB_X106_Y26_N28
\deb|sw10|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[8]~36_combout\ = (\deb|sw10|b_counter\(8) & (\deb|sw10|b_counter[7]~35\ $ (GND))) # (!\deb|sw10|b_counter\(8) & (!\deb|sw10|b_counter[7]~35\ & VCC))
-- \deb|sw10|b_counter[8]~37\ = CARRY((\deb|sw10|b_counter\(8) & !\deb|sw10|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(8),
	datad => VCC,
	cin => \deb|sw10|b_counter[7]~35\,
	combout => \deb|sw10|b_counter[8]~36_combout\,
	cout => \deb|sw10|b_counter[8]~37\);

-- Location: FF_X106_Y26_N29
\deb|sw10|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(8));

-- Location: LCCOMB_X106_Y26_N30
\deb|sw10|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[9]~38_combout\ = (\deb|sw10|b_counter\(9) & (!\deb|sw10|b_counter[8]~37\)) # (!\deb|sw10|b_counter\(9) & ((\deb|sw10|b_counter[8]~37\) # (GND)))
-- \deb|sw10|b_counter[9]~39\ = CARRY((!\deb|sw10|b_counter[8]~37\) # (!\deb|sw10|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(9),
	datad => VCC,
	cin => \deb|sw10|b_counter[8]~37\,
	combout => \deb|sw10|b_counter[9]~38_combout\,
	cout => \deb|sw10|b_counter[9]~39\);

-- Location: FF_X106_Y26_N31
\deb|sw10|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(9));

-- Location: LCCOMB_X106_Y25_N0
\deb|sw10|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[10]~40_combout\ = (\deb|sw10|b_counter\(10) & (\deb|sw10|b_counter[9]~39\ $ (GND))) # (!\deb|sw10|b_counter\(10) & (!\deb|sw10|b_counter[9]~39\ & VCC))
-- \deb|sw10|b_counter[10]~41\ = CARRY((\deb|sw10|b_counter\(10) & !\deb|sw10|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(10),
	datad => VCC,
	cin => \deb|sw10|b_counter[9]~39\,
	combout => \deb|sw10|b_counter[10]~40_combout\,
	cout => \deb|sw10|b_counter[10]~41\);

-- Location: FF_X106_Y25_N1
\deb|sw10|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(10));

-- Location: LCCOMB_X106_Y25_N2
\deb|sw10|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[11]~42_combout\ = (\deb|sw10|b_counter\(11) & (!\deb|sw10|b_counter[10]~41\)) # (!\deb|sw10|b_counter\(11) & ((\deb|sw10|b_counter[10]~41\) # (GND)))
-- \deb|sw10|b_counter[11]~43\ = CARRY((!\deb|sw10|b_counter[10]~41\) # (!\deb|sw10|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(11),
	datad => VCC,
	cin => \deb|sw10|b_counter[10]~41\,
	combout => \deb|sw10|b_counter[11]~42_combout\,
	cout => \deb|sw10|b_counter[11]~43\);

-- Location: FF_X106_Y25_N3
\deb|sw10|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(11));

-- Location: LCCOMB_X106_Y25_N4
\deb|sw10|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[12]~44_combout\ = (\deb|sw10|b_counter\(12) & (\deb|sw10|b_counter[11]~43\ $ (GND))) # (!\deb|sw10|b_counter\(12) & (!\deb|sw10|b_counter[11]~43\ & VCC))
-- \deb|sw10|b_counter[12]~45\ = CARRY((\deb|sw10|b_counter\(12) & !\deb|sw10|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(12),
	datad => VCC,
	cin => \deb|sw10|b_counter[11]~43\,
	combout => \deb|sw10|b_counter[12]~44_combout\,
	cout => \deb|sw10|b_counter[12]~45\);

-- Location: FF_X106_Y25_N5
\deb|sw10|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(12));

-- Location: LCCOMB_X106_Y25_N6
\deb|sw10|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[13]~46_combout\ = (\deb|sw10|b_counter\(13) & (!\deb|sw10|b_counter[12]~45\)) # (!\deb|sw10|b_counter\(13) & ((\deb|sw10|b_counter[12]~45\) # (GND)))
-- \deb|sw10|b_counter[13]~47\ = CARRY((!\deb|sw10|b_counter[12]~45\) # (!\deb|sw10|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(13),
	datad => VCC,
	cin => \deb|sw10|b_counter[12]~45\,
	combout => \deb|sw10|b_counter[13]~46_combout\,
	cout => \deb|sw10|b_counter[13]~47\);

-- Location: FF_X106_Y25_N7
\deb|sw10|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(13));

-- Location: LCCOMB_X106_Y25_N8
\deb|sw10|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[14]~48_combout\ = (\deb|sw10|b_counter\(14) & (\deb|sw10|b_counter[13]~47\ $ (GND))) # (!\deb|sw10|b_counter\(14) & (!\deb|sw10|b_counter[13]~47\ & VCC))
-- \deb|sw10|b_counter[14]~49\ = CARRY((\deb|sw10|b_counter\(14) & !\deb|sw10|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(14),
	datad => VCC,
	cin => \deb|sw10|b_counter[13]~47\,
	combout => \deb|sw10|b_counter[14]~48_combout\,
	cout => \deb|sw10|b_counter[14]~49\);

-- Location: FF_X106_Y25_N9
\deb|sw10|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(14));

-- Location: LCCOMB_X106_Y25_N10
\deb|sw10|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[15]~50_combout\ = (\deb|sw10|b_counter\(15) & (!\deb|sw10|b_counter[14]~49\)) # (!\deb|sw10|b_counter\(15) & ((\deb|sw10|b_counter[14]~49\) # (GND)))
-- \deb|sw10|b_counter[15]~51\ = CARRY((!\deb|sw10|b_counter[14]~49\) # (!\deb|sw10|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(15),
	datad => VCC,
	cin => \deb|sw10|b_counter[14]~49\,
	combout => \deb|sw10|b_counter[15]~50_combout\,
	cout => \deb|sw10|b_counter[15]~51\);

-- Location: FF_X106_Y25_N11
\deb|sw10|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(15));

-- Location: LCCOMB_X106_Y25_N12
\deb|sw10|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[16]~52_combout\ = (\deb|sw10|b_counter\(16) & (\deb|sw10|b_counter[15]~51\ $ (GND))) # (!\deb|sw10|b_counter\(16) & (!\deb|sw10|b_counter[15]~51\ & VCC))
-- \deb|sw10|b_counter[16]~53\ = CARRY((\deb|sw10|b_counter\(16) & !\deb|sw10|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(16),
	datad => VCC,
	cin => \deb|sw10|b_counter[15]~51\,
	combout => \deb|sw10|b_counter[16]~52_combout\,
	cout => \deb|sw10|b_counter[16]~53\);

-- Location: FF_X106_Y25_N13
\deb|sw10|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(16));

-- Location: LCCOMB_X106_Y25_N14
\deb|sw10|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[17]~54_combout\ = (\deb|sw10|b_counter\(17) & (!\deb|sw10|b_counter[16]~53\)) # (!\deb|sw10|b_counter\(17) & ((\deb|sw10|b_counter[16]~53\) # (GND)))
-- \deb|sw10|b_counter[17]~55\ = CARRY((!\deb|sw10|b_counter[16]~53\) # (!\deb|sw10|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(17),
	datad => VCC,
	cin => \deb|sw10|b_counter[16]~53\,
	combout => \deb|sw10|b_counter[17]~54_combout\,
	cout => \deb|sw10|b_counter[17]~55\);

-- Location: FF_X106_Y25_N15
\deb|sw10|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(17));

-- Location: LCCOMB_X106_Y25_N20
\deb|sw10|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~4_combout\ = (!\deb|sw10|b_counter\(16) & (!\deb|sw10|b_counter\(17) & (!\deb|sw10|b_counter\(14) & !\deb|sw10|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(16),
	datab => \deb|sw10|b_counter\(17),
	datac => \deb|sw10|b_counter\(14),
	datad => \deb|sw10|b_counter\(15),
	combout => \deb|sw10|LessThan0~4_combout\);

-- Location: LCCOMB_X106_Y25_N16
\deb|sw10|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[18]~56_combout\ = (\deb|sw10|b_counter\(18) & (\deb|sw10|b_counter[17]~55\ $ (GND))) # (!\deb|sw10|b_counter\(18) & (!\deb|sw10|b_counter[17]~55\ & VCC))
-- \deb|sw10|b_counter[18]~57\ = CARRY((\deb|sw10|b_counter\(18) & !\deb|sw10|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(18),
	datad => VCC,
	cin => \deb|sw10|b_counter[17]~55\,
	combout => \deb|sw10|b_counter[18]~56_combout\,
	cout => \deb|sw10|b_counter[18]~57\);

-- Location: FF_X106_Y25_N17
\deb|sw10|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(18));

-- Location: LCCOMB_X106_Y25_N18
\deb|sw10|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter[19]~59_combout\ = \deb|sw10|b_counter[18]~57\ $ (\deb|sw10|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw10|b_counter\(19),
	cin => \deb|sw10|b_counter[18]~57\,
	combout => \deb|sw10|b_counter[19]~59_combout\);

-- Location: FF_X106_Y25_N19
\deb|sw10|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw10|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|b_counter\(19));

-- Location: LCCOMB_X106_Y25_N24
\deb|sw10|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~0_combout\ = (!\deb|sw10|b_counter\(18) & !\deb|sw10|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(18),
	datad => \deb|sw10|b_counter\(19),
	combout => \deb|sw10|LessThan0~0_combout\);

-- Location: LCCOMB_X106_Y25_N30
\deb|sw10|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~3_combout\ = (!\deb|sw10|b_counter\(13) & (!\deb|sw10|b_counter\(11) & (!\deb|sw10|b_counter\(12) & !\deb|sw10|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(13),
	datab => \deb|sw10|b_counter\(11),
	datac => \deb|sw10|b_counter\(12),
	datad => \deb|sw10|b_counter\(10),
	combout => \deb|sw10|LessThan0~3_combout\);

-- Location: LCCOMB_X106_Y26_N10
\deb|sw10|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~1_combout\ = (((!\deb|sw10|b_counter\(4) & !\deb|sw10|b_counter\(3))) # (!\deb|sw10|b_counter\(6))) # (!\deb|sw10|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(5),
	datab => \deb|sw10|b_counter\(4),
	datac => \deb|sw10|b_counter\(3),
	datad => \deb|sw10|b_counter\(6),
	combout => \deb|sw10|LessThan0~1_combout\);

-- Location: LCCOMB_X106_Y26_N8
\deb|sw10|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~2_combout\ = (((\deb|sw10|LessThan0~1_combout\) # (!\deb|sw10|b_counter\(7))) # (!\deb|sw10|b_counter\(8))) # (!\deb|sw10|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(9),
	datab => \deb|sw10|b_counter\(8),
	datac => \deb|sw10|b_counter\(7),
	datad => \deb|sw10|LessThan0~1_combout\,
	combout => \deb|sw10|LessThan0~2_combout\);

-- Location: LCCOMB_X105_Y25_N12
\deb|sw10|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~5_combout\ = (\deb|sw10|LessThan0~4_combout\ & (\deb|sw10|LessThan0~0_combout\ & (\deb|sw10|LessThan0~3_combout\ & \deb|sw10|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|LessThan0~4_combout\,
	datab => \deb|sw10|LessThan0~0_combout\,
	datac => \deb|sw10|LessThan0~3_combout\,
	datad => \deb|sw10|LessThan0~2_combout\,
	combout => \deb|sw10|LessThan0~5_combout\);

-- Location: LCCOMB_X105_Y25_N20
\deb|sw10|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector0~0_combout\ = (\deb|sw10|S.ON~q\ & ((\SW[10]~input_o\) # ((\deb|sw10|S.OFF_2_ON~q\ & !\deb|sw10|LessThan0~5_combout\)))) # (!\deb|sw10|S.ON~q\ & (\deb|sw10|S.OFF_2_ON~q\ & ((!\deb|sw10|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|S.ON~q\,
	datab => \deb|sw10|S.OFF_2_ON~q\,
	datac => \SW[10]~input_o\,
	datad => \deb|sw10|LessThan0~5_combout\,
	combout => \deb|sw10|Selector0~0_combout\);

-- Location: LCCOMB_X105_Y25_N22
\deb|sw10|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector0~1_combout\ = (\deb|sw10|Selector0~0_combout\) # ((\SW[10]~input_o\ & (\deb|sw10|S.ON_2_OFF~q\ & \deb|sw10|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \deb|sw10|S.ON_2_OFF~q\,
	datac => \deb|sw10|LessThan0~5_combout\,
	datad => \deb|sw10|Selector0~0_combout\,
	combout => \deb|sw10|Selector0~1_combout\);

-- Location: FF_X105_Y25_N23
\deb|sw10|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|S.ON~q\);

-- Location: LCCOMB_X105_Y25_N28
\deb|sw10|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector1~0_combout\ = (!\SW[10]~input_o\ & ((\deb|sw10|S.ON~q\) # ((\deb|sw10|S.ON_2_OFF~q\ & \deb|sw10|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \deb|sw10|S.ON~q\,
	datac => \deb|sw10|S.ON_2_OFF~q\,
	datad => \deb|sw10|LessThan0~5_combout\,
	combout => \deb|sw10|Selector1~0_combout\);

-- Location: FF_X105_Y25_N29
\deb|sw10|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|S.ON_2_OFF~q\);

-- Location: LCCOMB_X100_Y33_N0
\deb|sw10|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|clean~0_combout\ = (\deb|sw10|S.ON_2_OFF~q\) # (\deb|sw10|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|S.ON_2_OFF~q\,
	datad => \deb|sw10|S.ON~q\,
	combout => \deb|sw10|clean~0_combout\);

-- Location: FF_X100_Y33_N1
\deb|sw10|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|clean~q\);

-- Location: LCCOMB_X91_Y45_N6
\b[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[10]~feeder_combout\ = \deb|sw10|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw10|clean~q\,
	combout => \b[10]~feeder_combout\);

-- Location: FF_X91_Y45_N7
\b[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[10]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(10));

-- Location: LCCOMB_X91_Y45_N0
\a[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[10]~feeder_combout\ = \deb|sw10|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw10|clean~q\,
	combout => \a[10]~feeder_combout\);

-- Location: FF_X91_Y45_N1
\a[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[10]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(10));

-- Location: LCCOMB_X90_Y45_N20
\instantiated|g[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[10]~36_combout\ = ((b(10) $ (a(10) $ (!\instantiated|g[9]~35\)))) # (GND)
-- \instantiated|g[10]~37\ = CARRY((b(10) & ((a(10)) # (!\instantiated|g[9]~35\))) # (!b(10) & (a(10) & !\instantiated|g[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(10),
	datab => a(10),
	datad => VCC,
	cin => \instantiated|g[9]~35\,
	combout => \instantiated|g[10]~36_combout\,
	cout => \instantiated|g[10]~37\);

-- Location: FF_X90_Y45_N21
\instantiated|g[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[10]~36_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(10));

-- Location: LCCOMB_X91_Y44_N16
\c[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[10]~feeder_combout\ = \deb|sw10|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw10|clean~q\,
	combout => \c[10]~feeder_combout\);

-- Location: FF_X91_Y44_N17
\c[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[10]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(10));

-- Location: LCCOMB_X91_Y44_N10
\d[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[10]~feeder_combout\ = \deb|sw10|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw10|clean~q\,
	combout => \d[10]~feeder_combout\);

-- Location: FF_X91_Y44_N11
\d[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[10]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(10));

-- Location: LCCOMB_X90_Y44_N20
\instantiated|h[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[10]~36_combout\ = ((c(10) $ (d(10) $ (!\instantiated|h[9]~35\)))) # (GND)
-- \instantiated|h[10]~37\ = CARRY((c(10) & ((d(10)) # (!\instantiated|h[9]~35\))) # (!c(10) & (d(10) & !\instantiated|h[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => c(10),
	datab => d(10),
	datad => VCC,
	cin => \instantiated|h[9]~35\,
	combout => \instantiated|h[10]~36_combout\,
	cout => \instantiated|h[10]~37\);

-- Location: FF_X90_Y44_N21
\instantiated|h[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[10]~36_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(10));

-- Location: LCCOMB_X89_Y45_N20
\LEDR~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~10_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(10))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \instantiated|g\(10),
	datad => \instantiated|h\(10),
	combout => \LEDR~10_combout\);

-- Location: FF_X89_Y45_N21
\LEDR[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~10_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[10]~reg0_q\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: LCCOMB_X95_Y46_N12
\deb|sw11|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[0]~20_combout\ = \deb|sw11|b_counter\(0) $ (VCC)
-- \deb|sw11|b_counter[0]~21\ = CARRY(\deb|sw11|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(0),
	datad => VCC,
	combout => \deb|sw11|b_counter[0]~20_combout\,
	cout => \deb|sw11|b_counter[0]~21\);

-- Location: LCCOMB_X96_Y45_N26
\deb|sw11|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector3~0_combout\ = (\SW[11]~input_o\ & (((\deb|sw11|S.OFF_2_ON~q\ & \deb|sw11|LessThan0~5_combout\)) # (!\deb|sw11|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.OFF~q\,
	datab => \SW[11]~input_o\,
	datac => \deb|sw11|S.OFF_2_ON~q\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector3~0_combout\);

-- Location: FF_X96_Y45_N27
\deb|sw11|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|S.OFF_2_ON~q\);

-- Location: LCCOMB_X96_Y45_N18
\deb|sw11|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector2~0_combout\ = (\deb|sw11|S.OFF~q\ & (\deb|sw11|S.ON_2_OFF~q\ & ((!\deb|sw11|LessThan0~5_combout\)))) # (!\deb|sw11|S.OFF~q\ & (((\deb|sw11|S.ON_2_OFF~q\ & !\deb|sw11|LessThan0~5_combout\)) # (!\SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.OFF~q\,
	datab => \deb|sw11|S.ON_2_OFF~q\,
	datac => \SW[11]~input_o\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector2~0_combout\);

-- Location: LCCOMB_X96_Y45_N22
\deb|sw11|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector2~1_combout\ = (!\deb|sw11|Selector2~0_combout\ & ((\SW[11]~input_o\) # ((!\deb|sw11|S.OFF_2_ON~q\) # (!\deb|sw11|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \deb|sw11|LessThan0~5_combout\,
	datac => \deb|sw11|S.OFF_2_ON~q\,
	datad => \deb|sw11|Selector2~0_combout\,
	combout => \deb|sw11|Selector2~1_combout\);

-- Location: FF_X96_Y45_N23
\deb|sw11|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|S.OFF~q\);

-- Location: LCCOMB_X96_Y45_N12
\deb|sw11|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter~58_combout\ = (\deb|sw11|S.ON~q\) # (!\deb|sw11|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.ON~q\,
	datac => \deb|sw11|S.OFF~q\,
	combout => \deb|sw11|b_counter~58_combout\);

-- Location: FF_X95_Y46_N13
\deb|sw11|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(0));

-- Location: LCCOMB_X95_Y46_N14
\deb|sw11|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[1]~22_combout\ = (\deb|sw11|b_counter\(1) & (!\deb|sw11|b_counter[0]~21\)) # (!\deb|sw11|b_counter\(1) & ((\deb|sw11|b_counter[0]~21\) # (GND)))
-- \deb|sw11|b_counter[1]~23\ = CARRY((!\deb|sw11|b_counter[0]~21\) # (!\deb|sw11|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(1),
	datad => VCC,
	cin => \deb|sw11|b_counter[0]~21\,
	combout => \deb|sw11|b_counter[1]~22_combout\,
	cout => \deb|sw11|b_counter[1]~23\);

-- Location: FF_X95_Y46_N15
\deb|sw11|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(1));

-- Location: LCCOMB_X95_Y46_N16
\deb|sw11|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[2]~24_combout\ = (\deb|sw11|b_counter\(2) & (\deb|sw11|b_counter[1]~23\ $ (GND))) # (!\deb|sw11|b_counter\(2) & (!\deb|sw11|b_counter[1]~23\ & VCC))
-- \deb|sw11|b_counter[2]~25\ = CARRY((\deb|sw11|b_counter\(2) & !\deb|sw11|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(2),
	datad => VCC,
	cin => \deb|sw11|b_counter[1]~23\,
	combout => \deb|sw11|b_counter[2]~24_combout\,
	cout => \deb|sw11|b_counter[2]~25\);

-- Location: FF_X95_Y46_N17
\deb|sw11|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(2));

-- Location: LCCOMB_X95_Y46_N18
\deb|sw11|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[3]~26_combout\ = (\deb|sw11|b_counter\(3) & (!\deb|sw11|b_counter[2]~25\)) # (!\deb|sw11|b_counter\(3) & ((\deb|sw11|b_counter[2]~25\) # (GND)))
-- \deb|sw11|b_counter[3]~27\ = CARRY((!\deb|sw11|b_counter[2]~25\) # (!\deb|sw11|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(3),
	datad => VCC,
	cin => \deb|sw11|b_counter[2]~25\,
	combout => \deb|sw11|b_counter[3]~26_combout\,
	cout => \deb|sw11|b_counter[3]~27\);

-- Location: FF_X95_Y46_N19
\deb|sw11|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(3));

-- Location: LCCOMB_X95_Y46_N20
\deb|sw11|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[4]~28_combout\ = (\deb|sw11|b_counter\(4) & (\deb|sw11|b_counter[3]~27\ $ (GND))) # (!\deb|sw11|b_counter\(4) & (!\deb|sw11|b_counter[3]~27\ & VCC))
-- \deb|sw11|b_counter[4]~29\ = CARRY((\deb|sw11|b_counter\(4) & !\deb|sw11|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(4),
	datad => VCC,
	cin => \deb|sw11|b_counter[3]~27\,
	combout => \deb|sw11|b_counter[4]~28_combout\,
	cout => \deb|sw11|b_counter[4]~29\);

-- Location: FF_X95_Y46_N21
\deb|sw11|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(4));

-- Location: LCCOMB_X95_Y46_N22
\deb|sw11|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[5]~30_combout\ = (\deb|sw11|b_counter\(5) & (!\deb|sw11|b_counter[4]~29\)) # (!\deb|sw11|b_counter\(5) & ((\deb|sw11|b_counter[4]~29\) # (GND)))
-- \deb|sw11|b_counter[5]~31\ = CARRY((!\deb|sw11|b_counter[4]~29\) # (!\deb|sw11|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(5),
	datad => VCC,
	cin => \deb|sw11|b_counter[4]~29\,
	combout => \deb|sw11|b_counter[5]~30_combout\,
	cout => \deb|sw11|b_counter[5]~31\);

-- Location: FF_X95_Y46_N23
\deb|sw11|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(5));

-- Location: LCCOMB_X95_Y46_N24
\deb|sw11|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[6]~32_combout\ = (\deb|sw11|b_counter\(6) & (\deb|sw11|b_counter[5]~31\ $ (GND))) # (!\deb|sw11|b_counter\(6) & (!\deb|sw11|b_counter[5]~31\ & VCC))
-- \deb|sw11|b_counter[6]~33\ = CARRY((\deb|sw11|b_counter\(6) & !\deb|sw11|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(6),
	datad => VCC,
	cin => \deb|sw11|b_counter[5]~31\,
	combout => \deb|sw11|b_counter[6]~32_combout\,
	cout => \deb|sw11|b_counter[6]~33\);

-- Location: FF_X95_Y46_N25
\deb|sw11|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(6));

-- Location: LCCOMB_X95_Y46_N26
\deb|sw11|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[7]~34_combout\ = (\deb|sw11|b_counter\(7) & (!\deb|sw11|b_counter[6]~33\)) # (!\deb|sw11|b_counter\(7) & ((\deb|sw11|b_counter[6]~33\) # (GND)))
-- \deb|sw11|b_counter[7]~35\ = CARRY((!\deb|sw11|b_counter[6]~33\) # (!\deb|sw11|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(7),
	datad => VCC,
	cin => \deb|sw11|b_counter[6]~33\,
	combout => \deb|sw11|b_counter[7]~34_combout\,
	cout => \deb|sw11|b_counter[7]~35\);

-- Location: FF_X95_Y46_N27
\deb|sw11|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(7));

-- Location: LCCOMB_X95_Y46_N28
\deb|sw11|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[8]~36_combout\ = (\deb|sw11|b_counter\(8) & (\deb|sw11|b_counter[7]~35\ $ (GND))) # (!\deb|sw11|b_counter\(8) & (!\deb|sw11|b_counter[7]~35\ & VCC))
-- \deb|sw11|b_counter[8]~37\ = CARRY((\deb|sw11|b_counter\(8) & !\deb|sw11|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(8),
	datad => VCC,
	cin => \deb|sw11|b_counter[7]~35\,
	combout => \deb|sw11|b_counter[8]~36_combout\,
	cout => \deb|sw11|b_counter[8]~37\);

-- Location: FF_X95_Y46_N29
\deb|sw11|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(8));

-- Location: LCCOMB_X95_Y46_N30
\deb|sw11|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[9]~38_combout\ = (\deb|sw11|b_counter\(9) & (!\deb|sw11|b_counter[8]~37\)) # (!\deb|sw11|b_counter\(9) & ((\deb|sw11|b_counter[8]~37\) # (GND)))
-- \deb|sw11|b_counter[9]~39\ = CARRY((!\deb|sw11|b_counter[8]~37\) # (!\deb|sw11|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(9),
	datad => VCC,
	cin => \deb|sw11|b_counter[8]~37\,
	combout => \deb|sw11|b_counter[9]~38_combout\,
	cout => \deb|sw11|b_counter[9]~39\);

-- Location: FF_X95_Y46_N31
\deb|sw11|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(9));

-- Location: LCCOMB_X95_Y45_N0
\deb|sw11|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[10]~40_combout\ = (\deb|sw11|b_counter\(10) & (\deb|sw11|b_counter[9]~39\ $ (GND))) # (!\deb|sw11|b_counter\(10) & (!\deb|sw11|b_counter[9]~39\ & VCC))
-- \deb|sw11|b_counter[10]~41\ = CARRY((\deb|sw11|b_counter\(10) & !\deb|sw11|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(10),
	datad => VCC,
	cin => \deb|sw11|b_counter[9]~39\,
	combout => \deb|sw11|b_counter[10]~40_combout\,
	cout => \deb|sw11|b_counter[10]~41\);

-- Location: FF_X95_Y45_N1
\deb|sw11|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(10));

-- Location: LCCOMB_X95_Y45_N2
\deb|sw11|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[11]~42_combout\ = (\deb|sw11|b_counter\(11) & (!\deb|sw11|b_counter[10]~41\)) # (!\deb|sw11|b_counter\(11) & ((\deb|sw11|b_counter[10]~41\) # (GND)))
-- \deb|sw11|b_counter[11]~43\ = CARRY((!\deb|sw11|b_counter[10]~41\) # (!\deb|sw11|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(11),
	datad => VCC,
	cin => \deb|sw11|b_counter[10]~41\,
	combout => \deb|sw11|b_counter[11]~42_combout\,
	cout => \deb|sw11|b_counter[11]~43\);

-- Location: FF_X95_Y45_N3
\deb|sw11|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(11));

-- Location: LCCOMB_X95_Y45_N4
\deb|sw11|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[12]~44_combout\ = (\deb|sw11|b_counter\(12) & (\deb|sw11|b_counter[11]~43\ $ (GND))) # (!\deb|sw11|b_counter\(12) & (!\deb|sw11|b_counter[11]~43\ & VCC))
-- \deb|sw11|b_counter[12]~45\ = CARRY((\deb|sw11|b_counter\(12) & !\deb|sw11|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(12),
	datad => VCC,
	cin => \deb|sw11|b_counter[11]~43\,
	combout => \deb|sw11|b_counter[12]~44_combout\,
	cout => \deb|sw11|b_counter[12]~45\);

-- Location: FF_X95_Y45_N5
\deb|sw11|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(12));

-- Location: LCCOMB_X95_Y45_N6
\deb|sw11|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[13]~46_combout\ = (\deb|sw11|b_counter\(13) & (!\deb|sw11|b_counter[12]~45\)) # (!\deb|sw11|b_counter\(13) & ((\deb|sw11|b_counter[12]~45\) # (GND)))
-- \deb|sw11|b_counter[13]~47\ = CARRY((!\deb|sw11|b_counter[12]~45\) # (!\deb|sw11|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(13),
	datad => VCC,
	cin => \deb|sw11|b_counter[12]~45\,
	combout => \deb|sw11|b_counter[13]~46_combout\,
	cout => \deb|sw11|b_counter[13]~47\);

-- Location: FF_X95_Y45_N7
\deb|sw11|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(13));

-- Location: LCCOMB_X95_Y45_N8
\deb|sw11|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[14]~48_combout\ = (\deb|sw11|b_counter\(14) & (\deb|sw11|b_counter[13]~47\ $ (GND))) # (!\deb|sw11|b_counter\(14) & (!\deb|sw11|b_counter[13]~47\ & VCC))
-- \deb|sw11|b_counter[14]~49\ = CARRY((\deb|sw11|b_counter\(14) & !\deb|sw11|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(14),
	datad => VCC,
	cin => \deb|sw11|b_counter[13]~47\,
	combout => \deb|sw11|b_counter[14]~48_combout\,
	cout => \deb|sw11|b_counter[14]~49\);

-- Location: FF_X95_Y45_N9
\deb|sw11|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(14));

-- Location: LCCOMB_X95_Y45_N10
\deb|sw11|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[15]~50_combout\ = (\deb|sw11|b_counter\(15) & (!\deb|sw11|b_counter[14]~49\)) # (!\deb|sw11|b_counter\(15) & ((\deb|sw11|b_counter[14]~49\) # (GND)))
-- \deb|sw11|b_counter[15]~51\ = CARRY((!\deb|sw11|b_counter[14]~49\) # (!\deb|sw11|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(15),
	datad => VCC,
	cin => \deb|sw11|b_counter[14]~49\,
	combout => \deb|sw11|b_counter[15]~50_combout\,
	cout => \deb|sw11|b_counter[15]~51\);

-- Location: FF_X95_Y45_N11
\deb|sw11|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(15));

-- Location: LCCOMB_X95_Y45_N12
\deb|sw11|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[16]~52_combout\ = (\deb|sw11|b_counter\(16) & (\deb|sw11|b_counter[15]~51\ $ (GND))) # (!\deb|sw11|b_counter\(16) & (!\deb|sw11|b_counter[15]~51\ & VCC))
-- \deb|sw11|b_counter[16]~53\ = CARRY((\deb|sw11|b_counter\(16) & !\deb|sw11|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(16),
	datad => VCC,
	cin => \deb|sw11|b_counter[15]~51\,
	combout => \deb|sw11|b_counter[16]~52_combout\,
	cout => \deb|sw11|b_counter[16]~53\);

-- Location: FF_X95_Y45_N13
\deb|sw11|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(16));

-- Location: LCCOMB_X95_Y45_N14
\deb|sw11|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[17]~54_combout\ = (\deb|sw11|b_counter\(17) & (!\deb|sw11|b_counter[16]~53\)) # (!\deb|sw11|b_counter\(17) & ((\deb|sw11|b_counter[16]~53\) # (GND)))
-- \deb|sw11|b_counter[17]~55\ = CARRY((!\deb|sw11|b_counter[16]~53\) # (!\deb|sw11|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(17),
	datad => VCC,
	cin => \deb|sw11|b_counter[16]~53\,
	combout => \deb|sw11|b_counter[17]~54_combout\,
	cout => \deb|sw11|b_counter[17]~55\);

-- Location: FF_X95_Y45_N15
\deb|sw11|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(17));

-- Location: LCCOMB_X95_Y45_N26
\deb|sw11|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~4_combout\ = (!\deb|sw11|b_counter\(16) & (!\deb|sw11|b_counter\(17) & (!\deb|sw11|b_counter\(14) & !\deb|sw11|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(16),
	datab => \deb|sw11|b_counter\(17),
	datac => \deb|sw11|b_counter\(14),
	datad => \deb|sw11|b_counter\(15),
	combout => \deb|sw11|LessThan0~4_combout\);

-- Location: LCCOMB_X95_Y45_N16
\deb|sw11|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[18]~56_combout\ = (\deb|sw11|b_counter\(18) & (\deb|sw11|b_counter[17]~55\ $ (GND))) # (!\deb|sw11|b_counter\(18) & (!\deb|sw11|b_counter[17]~55\ & VCC))
-- \deb|sw11|b_counter[18]~57\ = CARRY((\deb|sw11|b_counter\(18) & !\deb|sw11|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(18),
	datad => VCC,
	cin => \deb|sw11|b_counter[17]~55\,
	combout => \deb|sw11|b_counter[18]~56_combout\,
	cout => \deb|sw11|b_counter[18]~57\);

-- Location: FF_X95_Y45_N17
\deb|sw11|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(18));

-- Location: LCCOMB_X95_Y45_N18
\deb|sw11|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter[19]~59_combout\ = \deb|sw11|b_counter[18]~57\ $ (\deb|sw11|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw11|b_counter\(19),
	cin => \deb|sw11|b_counter[18]~57\,
	combout => \deb|sw11|b_counter[19]~59_combout\);

-- Location: FF_X95_Y45_N19
\deb|sw11|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw11|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|b_counter\(19));

-- Location: LCCOMB_X95_Y45_N22
\deb|sw11|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~0_combout\ = (!\deb|sw11|b_counter\(19) & !\deb|sw11|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(19),
	datad => \deb|sw11|b_counter\(18),
	combout => \deb|sw11|LessThan0~0_combout\);

-- Location: LCCOMB_X95_Y45_N28
\deb|sw11|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~3_combout\ = (!\deb|sw11|b_counter\(13) & (!\deb|sw11|b_counter\(11) & (!\deb|sw11|b_counter\(12) & !\deb|sw11|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(13),
	datab => \deb|sw11|b_counter\(11),
	datac => \deb|sw11|b_counter\(12),
	datad => \deb|sw11|b_counter\(10),
	combout => \deb|sw11|LessThan0~3_combout\);

-- Location: LCCOMB_X95_Y46_N0
\deb|sw11|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~1_combout\ = (((!\deb|sw11|b_counter\(3) & !\deb|sw11|b_counter\(4))) # (!\deb|sw11|b_counter\(6))) # (!\deb|sw11|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(5),
	datab => \deb|sw11|b_counter\(6),
	datac => \deb|sw11|b_counter\(3),
	datad => \deb|sw11|b_counter\(4),
	combout => \deb|sw11|LessThan0~1_combout\);

-- Location: LCCOMB_X95_Y46_N6
\deb|sw11|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~2_combout\ = (((\deb|sw11|LessThan0~1_combout\) # (!\deb|sw11|b_counter\(7))) # (!\deb|sw11|b_counter\(8))) # (!\deb|sw11|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(9),
	datab => \deb|sw11|b_counter\(8),
	datac => \deb|sw11|b_counter\(7),
	datad => \deb|sw11|LessThan0~1_combout\,
	combout => \deb|sw11|LessThan0~2_combout\);

-- Location: LCCOMB_X96_Y45_N20
\deb|sw11|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~5_combout\ = (\deb|sw11|LessThan0~4_combout\ & (\deb|sw11|LessThan0~0_combout\ & (\deb|sw11|LessThan0~3_combout\ & \deb|sw11|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|LessThan0~4_combout\,
	datab => \deb|sw11|LessThan0~0_combout\,
	datac => \deb|sw11|LessThan0~3_combout\,
	datad => \deb|sw11|LessThan0~2_combout\,
	combout => \deb|sw11|LessThan0~5_combout\);

-- Location: LCCOMB_X96_Y45_N28
\deb|sw11|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector0~0_combout\ = (\deb|sw11|S.ON~q\ & ((\SW[11]~input_o\) # ((\deb|sw11|S.OFF_2_ON~q\ & !\deb|sw11|LessThan0~5_combout\)))) # (!\deb|sw11|S.ON~q\ & (((\deb|sw11|S.OFF_2_ON~q\ & !\deb|sw11|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.ON~q\,
	datab => \SW[11]~input_o\,
	datac => \deb|sw11|S.OFF_2_ON~q\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector0~0_combout\);

-- Location: LCCOMB_X96_Y45_N30
\deb|sw11|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector0~1_combout\ = (\deb|sw11|Selector0~0_combout\) # ((\SW[11]~input_o\ & (\deb|sw11|LessThan0~5_combout\ & \deb|sw11|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \deb|sw11|LessThan0~5_combout\,
	datac => \deb|sw11|S.ON_2_OFF~q\,
	datad => \deb|sw11|Selector0~0_combout\,
	combout => \deb|sw11|Selector0~1_combout\);

-- Location: FF_X96_Y45_N31
\deb|sw11|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|S.ON~q\);

-- Location: LCCOMB_X96_Y45_N24
\deb|sw11|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector1~0_combout\ = (!\SW[11]~input_o\ & ((\deb|sw11|S.ON~q\) # ((\deb|sw11|S.ON_2_OFF~q\ & \deb|sw11|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.ON~q\,
	datab => \SW[11]~input_o\,
	datac => \deb|sw11|S.ON_2_OFF~q\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector1~0_combout\);

-- Location: FF_X96_Y45_N25
\deb|sw11|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|S.ON_2_OFF~q\);

-- Location: LCCOMB_X95_Y45_N20
\deb|sw11|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|clean~0_combout\ = (\deb|sw11|S.ON_2_OFF~q\) # (\deb|sw11|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|S.ON_2_OFF~q\,
	datac => \deb|sw11|S.ON~q\,
	combout => \deb|sw11|clean~0_combout\);

-- Location: FF_X95_Y45_N21
\deb|sw11|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw11|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw11|clean~q\);

-- Location: LCCOMB_X89_Y44_N14
\d[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[11]~feeder_combout\ = \deb|sw11|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw11|clean~q\,
	combout => \d[11]~feeder_combout\);

-- Location: FF_X89_Y44_N15
\d[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[11]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(11));

-- Location: LCCOMB_X91_Y44_N18
\c[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[11]~feeder_combout\ = \deb|sw11|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw11|clean~q\,
	combout => \c[11]~feeder_combout\);

-- Location: FF_X91_Y44_N19
\c[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[11]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(11));

-- Location: LCCOMB_X90_Y44_N22
\instantiated|h[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[11]~38_combout\ = (d(11) & ((c(11) & (\instantiated|h[10]~37\ & VCC)) # (!c(11) & (!\instantiated|h[10]~37\)))) # (!d(11) & ((c(11) & (!\instantiated|h[10]~37\)) # (!c(11) & ((\instantiated|h[10]~37\) # (GND)))))
-- \instantiated|h[11]~39\ = CARRY((d(11) & (!c(11) & !\instantiated|h[10]~37\)) # (!d(11) & ((!\instantiated|h[10]~37\) # (!c(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(11),
	datab => c(11),
	datad => VCC,
	cin => \instantiated|h[10]~37\,
	combout => \instantiated|h[11]~38_combout\,
	cout => \instantiated|h[11]~39\);

-- Location: FF_X90_Y44_N23
\instantiated|h[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[11]~38_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(11));

-- Location: LCCOMB_X91_Y45_N2
\b[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[11]~feeder_combout\ = \deb|sw11|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw11|clean~q\,
	combout => \b[11]~feeder_combout\);

-- Location: FF_X91_Y45_N3
\b[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[11]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(11));

-- Location: LCCOMB_X89_Y45_N4
\a[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[11]~feeder_combout\ = \deb|sw11|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw11|clean~q\,
	combout => \a[11]~feeder_combout\);

-- Location: FF_X89_Y45_N5
\a[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[11]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(11));

-- Location: LCCOMB_X90_Y45_N22
\instantiated|g[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[11]~38_combout\ = (b(11) & ((a(11) & (\instantiated|g[10]~37\ & VCC)) # (!a(11) & (!\instantiated|g[10]~37\)))) # (!b(11) & ((a(11) & (!\instantiated|g[10]~37\)) # (!a(11) & ((\instantiated|g[10]~37\) # (GND)))))
-- \instantiated|g[11]~39\ = CARRY((b(11) & (!a(11) & !\instantiated|g[10]~37\)) # (!b(11) & ((!\instantiated|g[10]~37\) # (!a(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(11),
	datab => a(11),
	datad => VCC,
	cin => \instantiated|g[10]~37\,
	combout => \instantiated|g[11]~38_combout\,
	cout => \instantiated|g[11]~39\);

-- Location: FF_X90_Y45_N23
\instantiated|g[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[11]~38_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(11));

-- Location: LCCOMB_X89_Y45_N30
\LEDR~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~11_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(11)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \instantiated|h\(11),
	datad => \instantiated|g\(11),
	combout => \LEDR~11_combout\);

-- Location: FF_X89_Y45_N31
\LEDR[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~11_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[11]~reg0_q\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LCCOMB_X95_Y37_N12
\deb|sw12|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[0]~20_combout\ = \deb|sw12|b_counter\(0) $ (VCC)
-- \deb|sw12|b_counter[0]~21\ = CARRY(\deb|sw12|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(0),
	datad => VCC,
	combout => \deb|sw12|b_counter[0]~20_combout\,
	cout => \deb|sw12|b_counter[0]~21\);

-- Location: LCCOMB_X94_Y36_N22
\deb|sw12|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter~58_combout\ = (\deb|sw12|S.ON~q\) # (!\deb|sw12|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|S.OFF~q\,
	datad => \deb|sw12|S.ON~q\,
	combout => \deb|sw12|b_counter~58_combout\);

-- Location: FF_X95_Y37_N13
\deb|sw12|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(0));

-- Location: LCCOMB_X95_Y37_N14
\deb|sw12|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[1]~22_combout\ = (\deb|sw12|b_counter\(1) & (!\deb|sw12|b_counter[0]~21\)) # (!\deb|sw12|b_counter\(1) & ((\deb|sw12|b_counter[0]~21\) # (GND)))
-- \deb|sw12|b_counter[1]~23\ = CARRY((!\deb|sw12|b_counter[0]~21\) # (!\deb|sw12|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(1),
	datad => VCC,
	cin => \deb|sw12|b_counter[0]~21\,
	combout => \deb|sw12|b_counter[1]~22_combout\,
	cout => \deb|sw12|b_counter[1]~23\);

-- Location: FF_X95_Y37_N15
\deb|sw12|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(1));

-- Location: LCCOMB_X95_Y37_N16
\deb|sw12|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[2]~24_combout\ = (\deb|sw12|b_counter\(2) & (\deb|sw12|b_counter[1]~23\ $ (GND))) # (!\deb|sw12|b_counter\(2) & (!\deb|sw12|b_counter[1]~23\ & VCC))
-- \deb|sw12|b_counter[2]~25\ = CARRY((\deb|sw12|b_counter\(2) & !\deb|sw12|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(2),
	datad => VCC,
	cin => \deb|sw12|b_counter[1]~23\,
	combout => \deb|sw12|b_counter[2]~24_combout\,
	cout => \deb|sw12|b_counter[2]~25\);

-- Location: FF_X95_Y37_N17
\deb|sw12|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(2));

-- Location: LCCOMB_X95_Y37_N18
\deb|sw12|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[3]~26_combout\ = (\deb|sw12|b_counter\(3) & (!\deb|sw12|b_counter[2]~25\)) # (!\deb|sw12|b_counter\(3) & ((\deb|sw12|b_counter[2]~25\) # (GND)))
-- \deb|sw12|b_counter[3]~27\ = CARRY((!\deb|sw12|b_counter[2]~25\) # (!\deb|sw12|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(3),
	datad => VCC,
	cin => \deb|sw12|b_counter[2]~25\,
	combout => \deb|sw12|b_counter[3]~26_combout\,
	cout => \deb|sw12|b_counter[3]~27\);

-- Location: FF_X95_Y37_N19
\deb|sw12|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(3));

-- Location: LCCOMB_X95_Y37_N20
\deb|sw12|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[4]~28_combout\ = (\deb|sw12|b_counter\(4) & (\deb|sw12|b_counter[3]~27\ $ (GND))) # (!\deb|sw12|b_counter\(4) & (!\deb|sw12|b_counter[3]~27\ & VCC))
-- \deb|sw12|b_counter[4]~29\ = CARRY((\deb|sw12|b_counter\(4) & !\deb|sw12|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(4),
	datad => VCC,
	cin => \deb|sw12|b_counter[3]~27\,
	combout => \deb|sw12|b_counter[4]~28_combout\,
	cout => \deb|sw12|b_counter[4]~29\);

-- Location: FF_X95_Y37_N21
\deb|sw12|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(4));

-- Location: LCCOMB_X95_Y37_N22
\deb|sw12|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[5]~30_combout\ = (\deb|sw12|b_counter\(5) & (!\deb|sw12|b_counter[4]~29\)) # (!\deb|sw12|b_counter\(5) & ((\deb|sw12|b_counter[4]~29\) # (GND)))
-- \deb|sw12|b_counter[5]~31\ = CARRY((!\deb|sw12|b_counter[4]~29\) # (!\deb|sw12|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(5),
	datad => VCC,
	cin => \deb|sw12|b_counter[4]~29\,
	combout => \deb|sw12|b_counter[5]~30_combout\,
	cout => \deb|sw12|b_counter[5]~31\);

-- Location: FF_X95_Y37_N23
\deb|sw12|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(5));

-- Location: LCCOMB_X95_Y37_N24
\deb|sw12|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[6]~32_combout\ = (\deb|sw12|b_counter\(6) & (\deb|sw12|b_counter[5]~31\ $ (GND))) # (!\deb|sw12|b_counter\(6) & (!\deb|sw12|b_counter[5]~31\ & VCC))
-- \deb|sw12|b_counter[6]~33\ = CARRY((\deb|sw12|b_counter\(6) & !\deb|sw12|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(6),
	datad => VCC,
	cin => \deb|sw12|b_counter[5]~31\,
	combout => \deb|sw12|b_counter[6]~32_combout\,
	cout => \deb|sw12|b_counter[6]~33\);

-- Location: FF_X95_Y37_N25
\deb|sw12|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(6));

-- Location: LCCOMB_X95_Y37_N26
\deb|sw12|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[7]~34_combout\ = (\deb|sw12|b_counter\(7) & (!\deb|sw12|b_counter[6]~33\)) # (!\deb|sw12|b_counter\(7) & ((\deb|sw12|b_counter[6]~33\) # (GND)))
-- \deb|sw12|b_counter[7]~35\ = CARRY((!\deb|sw12|b_counter[6]~33\) # (!\deb|sw12|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(7),
	datad => VCC,
	cin => \deb|sw12|b_counter[6]~33\,
	combout => \deb|sw12|b_counter[7]~34_combout\,
	cout => \deb|sw12|b_counter[7]~35\);

-- Location: FF_X95_Y37_N27
\deb|sw12|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(7));

-- Location: LCCOMB_X95_Y37_N28
\deb|sw12|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[8]~36_combout\ = (\deb|sw12|b_counter\(8) & (\deb|sw12|b_counter[7]~35\ $ (GND))) # (!\deb|sw12|b_counter\(8) & (!\deb|sw12|b_counter[7]~35\ & VCC))
-- \deb|sw12|b_counter[8]~37\ = CARRY((\deb|sw12|b_counter\(8) & !\deb|sw12|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(8),
	datad => VCC,
	cin => \deb|sw12|b_counter[7]~35\,
	combout => \deb|sw12|b_counter[8]~36_combout\,
	cout => \deb|sw12|b_counter[8]~37\);

-- Location: FF_X95_Y37_N29
\deb|sw12|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(8));

-- Location: LCCOMB_X95_Y37_N30
\deb|sw12|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[9]~38_combout\ = (\deb|sw12|b_counter\(9) & (!\deb|sw12|b_counter[8]~37\)) # (!\deb|sw12|b_counter\(9) & ((\deb|sw12|b_counter[8]~37\) # (GND)))
-- \deb|sw12|b_counter[9]~39\ = CARRY((!\deb|sw12|b_counter[8]~37\) # (!\deb|sw12|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(9),
	datad => VCC,
	cin => \deb|sw12|b_counter[8]~37\,
	combout => \deb|sw12|b_counter[9]~38_combout\,
	cout => \deb|sw12|b_counter[9]~39\);

-- Location: FF_X95_Y37_N31
\deb|sw12|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(9));

-- Location: LCCOMB_X95_Y36_N0
\deb|sw12|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[10]~40_combout\ = (\deb|sw12|b_counter\(10) & (\deb|sw12|b_counter[9]~39\ $ (GND))) # (!\deb|sw12|b_counter\(10) & (!\deb|sw12|b_counter[9]~39\ & VCC))
-- \deb|sw12|b_counter[10]~41\ = CARRY((\deb|sw12|b_counter\(10) & !\deb|sw12|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(10),
	datad => VCC,
	cin => \deb|sw12|b_counter[9]~39\,
	combout => \deb|sw12|b_counter[10]~40_combout\,
	cout => \deb|sw12|b_counter[10]~41\);

-- Location: FF_X95_Y36_N1
\deb|sw12|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(10));

-- Location: LCCOMB_X95_Y36_N2
\deb|sw12|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[11]~42_combout\ = (\deb|sw12|b_counter\(11) & (!\deb|sw12|b_counter[10]~41\)) # (!\deb|sw12|b_counter\(11) & ((\deb|sw12|b_counter[10]~41\) # (GND)))
-- \deb|sw12|b_counter[11]~43\ = CARRY((!\deb|sw12|b_counter[10]~41\) # (!\deb|sw12|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(11),
	datad => VCC,
	cin => \deb|sw12|b_counter[10]~41\,
	combout => \deb|sw12|b_counter[11]~42_combout\,
	cout => \deb|sw12|b_counter[11]~43\);

-- Location: FF_X95_Y36_N3
\deb|sw12|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(11));

-- Location: LCCOMB_X95_Y36_N4
\deb|sw12|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[12]~44_combout\ = (\deb|sw12|b_counter\(12) & (\deb|sw12|b_counter[11]~43\ $ (GND))) # (!\deb|sw12|b_counter\(12) & (!\deb|sw12|b_counter[11]~43\ & VCC))
-- \deb|sw12|b_counter[12]~45\ = CARRY((\deb|sw12|b_counter\(12) & !\deb|sw12|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(12),
	datad => VCC,
	cin => \deb|sw12|b_counter[11]~43\,
	combout => \deb|sw12|b_counter[12]~44_combout\,
	cout => \deb|sw12|b_counter[12]~45\);

-- Location: FF_X95_Y36_N5
\deb|sw12|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(12));

-- Location: LCCOMB_X95_Y36_N6
\deb|sw12|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[13]~46_combout\ = (\deb|sw12|b_counter\(13) & (!\deb|sw12|b_counter[12]~45\)) # (!\deb|sw12|b_counter\(13) & ((\deb|sw12|b_counter[12]~45\) # (GND)))
-- \deb|sw12|b_counter[13]~47\ = CARRY((!\deb|sw12|b_counter[12]~45\) # (!\deb|sw12|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(13),
	datad => VCC,
	cin => \deb|sw12|b_counter[12]~45\,
	combout => \deb|sw12|b_counter[13]~46_combout\,
	cout => \deb|sw12|b_counter[13]~47\);

-- Location: FF_X95_Y36_N7
\deb|sw12|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(13));

-- Location: LCCOMB_X95_Y36_N8
\deb|sw12|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[14]~48_combout\ = (\deb|sw12|b_counter\(14) & (\deb|sw12|b_counter[13]~47\ $ (GND))) # (!\deb|sw12|b_counter\(14) & (!\deb|sw12|b_counter[13]~47\ & VCC))
-- \deb|sw12|b_counter[14]~49\ = CARRY((\deb|sw12|b_counter\(14) & !\deb|sw12|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(14),
	datad => VCC,
	cin => \deb|sw12|b_counter[13]~47\,
	combout => \deb|sw12|b_counter[14]~48_combout\,
	cout => \deb|sw12|b_counter[14]~49\);

-- Location: FF_X95_Y36_N9
\deb|sw12|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(14));

-- Location: LCCOMB_X95_Y36_N10
\deb|sw12|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[15]~50_combout\ = (\deb|sw12|b_counter\(15) & (!\deb|sw12|b_counter[14]~49\)) # (!\deb|sw12|b_counter\(15) & ((\deb|sw12|b_counter[14]~49\) # (GND)))
-- \deb|sw12|b_counter[15]~51\ = CARRY((!\deb|sw12|b_counter[14]~49\) # (!\deb|sw12|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(15),
	datad => VCC,
	cin => \deb|sw12|b_counter[14]~49\,
	combout => \deb|sw12|b_counter[15]~50_combout\,
	cout => \deb|sw12|b_counter[15]~51\);

-- Location: FF_X95_Y36_N11
\deb|sw12|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(15));

-- Location: LCCOMB_X95_Y36_N12
\deb|sw12|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[16]~52_combout\ = (\deb|sw12|b_counter\(16) & (\deb|sw12|b_counter[15]~51\ $ (GND))) # (!\deb|sw12|b_counter\(16) & (!\deb|sw12|b_counter[15]~51\ & VCC))
-- \deb|sw12|b_counter[16]~53\ = CARRY((\deb|sw12|b_counter\(16) & !\deb|sw12|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(16),
	datad => VCC,
	cin => \deb|sw12|b_counter[15]~51\,
	combout => \deb|sw12|b_counter[16]~52_combout\,
	cout => \deb|sw12|b_counter[16]~53\);

-- Location: FF_X95_Y36_N13
\deb|sw12|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(16));

-- Location: LCCOMB_X95_Y36_N14
\deb|sw12|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[17]~54_combout\ = (\deb|sw12|b_counter\(17) & (!\deb|sw12|b_counter[16]~53\)) # (!\deb|sw12|b_counter\(17) & ((\deb|sw12|b_counter[16]~53\) # (GND)))
-- \deb|sw12|b_counter[17]~55\ = CARRY((!\deb|sw12|b_counter[16]~53\) # (!\deb|sw12|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(17),
	datad => VCC,
	cin => \deb|sw12|b_counter[16]~53\,
	combout => \deb|sw12|b_counter[17]~54_combout\,
	cout => \deb|sw12|b_counter[17]~55\);

-- Location: FF_X95_Y36_N15
\deb|sw12|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(17));

-- Location: LCCOMB_X95_Y36_N16
\deb|sw12|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[18]~56_combout\ = (\deb|sw12|b_counter\(18) & (\deb|sw12|b_counter[17]~55\ $ (GND))) # (!\deb|sw12|b_counter\(18) & (!\deb|sw12|b_counter[17]~55\ & VCC))
-- \deb|sw12|b_counter[18]~57\ = CARRY((\deb|sw12|b_counter\(18) & !\deb|sw12|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(18),
	datad => VCC,
	cin => \deb|sw12|b_counter[17]~55\,
	combout => \deb|sw12|b_counter[18]~56_combout\,
	cout => \deb|sw12|b_counter[18]~57\);

-- Location: FF_X95_Y36_N17
\deb|sw12|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(18));

-- Location: LCCOMB_X95_Y36_N18
\deb|sw12|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[19]~59_combout\ = \deb|sw12|b_counter[18]~57\ $ (\deb|sw12|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw12|b_counter\(19),
	cin => \deb|sw12|b_counter[18]~57\,
	combout => \deb|sw12|b_counter[19]~59_combout\);

-- Location: FF_X95_Y36_N19
\deb|sw12|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw12|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|b_counter\(19));

-- Location: LCCOMB_X95_Y36_N20
\deb|sw12|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~0_combout\ = (!\deb|sw12|b_counter\(19) & !\deb|sw12|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw12|b_counter\(19),
	datad => \deb|sw12|b_counter\(18),
	combout => \deb|sw12|LessThan0~0_combout\);

-- Location: LCCOMB_X95_Y36_N28
\deb|sw12|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~4_combout\ = (!\deb|sw12|b_counter\(16) & (!\deb|sw12|b_counter\(17) & (!\deb|sw12|b_counter\(14) & !\deb|sw12|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(16),
	datab => \deb|sw12|b_counter\(17),
	datac => \deb|sw12|b_counter\(14),
	datad => \deb|sw12|b_counter\(15),
	combout => \deb|sw12|LessThan0~4_combout\);

-- Location: LCCOMB_X95_Y36_N22
\deb|sw12|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~3_combout\ = (!\deb|sw12|b_counter\(13) & (!\deb|sw12|b_counter\(11) & (!\deb|sw12|b_counter\(12) & !\deb|sw12|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(13),
	datab => \deb|sw12|b_counter\(11),
	datac => \deb|sw12|b_counter\(12),
	datad => \deb|sw12|b_counter\(10),
	combout => \deb|sw12|LessThan0~3_combout\);

-- Location: LCCOMB_X95_Y37_N0
\deb|sw12|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~1_combout\ = (((!\deb|sw12|b_counter\(3) & !\deb|sw12|b_counter\(4))) # (!\deb|sw12|b_counter\(6))) # (!\deb|sw12|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(5),
	datab => \deb|sw12|b_counter\(3),
	datac => \deb|sw12|b_counter\(6),
	datad => \deb|sw12|b_counter\(4),
	combout => \deb|sw12|LessThan0~1_combout\);

-- Location: LCCOMB_X95_Y37_N6
\deb|sw12|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~2_combout\ = (((\deb|sw12|LessThan0~1_combout\) # (!\deb|sw12|b_counter\(9))) # (!\deb|sw12|b_counter\(8))) # (!\deb|sw12|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(7),
	datab => \deb|sw12|b_counter\(8),
	datac => \deb|sw12|b_counter\(9),
	datad => \deb|sw12|LessThan0~1_combout\,
	combout => \deb|sw12|LessThan0~2_combout\);

-- Location: LCCOMB_X94_Y36_N18
\deb|sw12|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~5_combout\ = (\deb|sw12|LessThan0~0_combout\ & (\deb|sw12|LessThan0~4_combout\ & (\deb|sw12|LessThan0~3_combout\ & \deb|sw12|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|LessThan0~0_combout\,
	datab => \deb|sw12|LessThan0~4_combout\,
	datac => \deb|sw12|LessThan0~3_combout\,
	datad => \deb|sw12|LessThan0~2_combout\,
	combout => \deb|sw12|LessThan0~5_combout\);

-- Location: LCCOMB_X94_Y36_N0
\deb|sw12|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector2~0_combout\ = (\deb|sw12|S.ON_2_OFF~q\ & (((!\deb|sw12|S.OFF~q\ & !\SW[12]~input_o\)) # (!\deb|sw12|LessThan0~5_combout\))) # (!\deb|sw12|S.ON_2_OFF~q\ & (!\deb|sw12|S.OFF~q\ & (!\SW[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.ON_2_OFF~q\,
	datab => \deb|sw12|S.OFF~q\,
	datac => \SW[12]~input_o\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector2~0_combout\);

-- Location: LCCOMB_X94_Y36_N16
\deb|sw12|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector2~1_combout\ = (!\deb|sw12|Selector2~0_combout\ & ((\SW[12]~input_o\) # ((!\deb|sw12|S.OFF_2_ON~q\) # (!\deb|sw12|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \deb|sw12|LessThan0~5_combout\,
	datac => \deb|sw12|S.OFF_2_ON~q\,
	datad => \deb|sw12|Selector2~0_combout\,
	combout => \deb|sw12|Selector2~1_combout\);

-- Location: FF_X94_Y36_N17
\deb|sw12|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|S.OFF~q\);

-- Location: LCCOMB_X94_Y36_N28
\deb|sw12|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector3~0_combout\ = (\SW[12]~input_o\ & (((\deb|sw12|S.OFF_2_ON~q\ & \deb|sw12|LessThan0~5_combout\)) # (!\deb|sw12|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \deb|sw12|S.OFF~q\,
	datac => \deb|sw12|S.OFF_2_ON~q\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector3~0_combout\);

-- Location: FF_X94_Y36_N29
\deb|sw12|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|S.OFF_2_ON~q\);

-- Location: LCCOMB_X95_Y36_N30
\deb|sw12|Selector0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector0~4_combout\ = (\deb|sw12|LessThan0~3_combout\ & (!\deb|sw12|b_counter\(19) & (!\deb|sw12|b_counter\(18) & \deb|sw12|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|LessThan0~3_combout\,
	datab => \deb|sw12|b_counter\(19),
	datac => \deb|sw12|b_counter\(18),
	datad => \deb|sw12|LessThan0~4_combout\,
	combout => \deb|sw12|Selector0~4_combout\);

-- Location: LCCOMB_X94_Y36_N10
\deb|sw12|Selector0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector0~2_combout\ = (\SW[12]~input_o\ & ((\deb|sw12|S.ON~q\) # ((\deb|sw12|S.ON_2_OFF~q\ & \deb|sw12|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \deb|sw12|S.ON~q\,
	datac => \deb|sw12|S.ON_2_OFF~q\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector0~2_combout\);

-- Location: LCCOMB_X94_Y36_N20
\deb|sw12|Selector0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector0~3_combout\ = (\deb|sw12|Selector0~2_combout\) # ((\deb|sw12|S.OFF_2_ON~q\ & ((!\deb|sw12|Selector0~4_combout\) # (!\deb|sw12|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.OFF_2_ON~q\,
	datab => \deb|sw12|LessThan0~2_combout\,
	datac => \deb|sw12|Selector0~4_combout\,
	datad => \deb|sw12|Selector0~2_combout\,
	combout => \deb|sw12|Selector0~3_combout\);

-- Location: FF_X94_Y36_N21
\deb|sw12|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|Selector0~3_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|S.ON~q\);

-- Location: LCCOMB_X94_Y36_N30
\deb|sw12|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector1~0_combout\ = (!\SW[12]~input_o\ & ((\deb|sw12|S.ON~q\) # ((\deb|sw12|S.ON_2_OFF~q\ & \deb|sw12|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \deb|sw12|S.ON~q\,
	datac => \deb|sw12|S.ON_2_OFF~q\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector1~0_combout\);

-- Location: FF_X94_Y36_N31
\deb|sw12|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|S.ON_2_OFF~q\);

-- Location: LCCOMB_X94_Y36_N24
\deb|sw12|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|clean~0_combout\ = (\deb|sw12|S.ON_2_OFF~q\) # (\deb|sw12|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.ON_2_OFF~q\,
	datad => \deb|sw12|S.ON~q\,
	combout => \deb|sw12|clean~0_combout\);

-- Location: FF_X94_Y36_N25
\deb|sw12|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|clean~q\);

-- Location: LCCOMB_X89_Y45_N14
\a[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[12]~feeder_combout\ = \deb|sw12|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw12|clean~q\,
	combout => \a[12]~feeder_combout\);

-- Location: FF_X89_Y45_N15
\a[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[12]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(12));

-- Location: LCCOMB_X92_Y45_N12
\b[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[12]~feeder_combout\ = \deb|sw12|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw12|clean~q\,
	combout => \b[12]~feeder_combout\);

-- Location: FF_X92_Y45_N13
\b[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[12]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(12));

-- Location: LCCOMB_X90_Y45_N24
\instantiated|g[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[12]~40_combout\ = ((a(12) $ (b(12) $ (!\instantiated|g[11]~39\)))) # (GND)
-- \instantiated|g[12]~41\ = CARRY((a(12) & ((b(12)) # (!\instantiated|g[11]~39\))) # (!a(12) & (b(12) & !\instantiated|g[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(12),
	datab => b(12),
	datad => VCC,
	cin => \instantiated|g[11]~39\,
	combout => \instantiated|g[12]~40_combout\,
	cout => \instantiated|g[12]~41\);

-- Location: FF_X90_Y45_N25
\instantiated|g[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[12]~40_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(12));

-- Location: LCCOMB_X89_Y44_N26
\c[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[12]~feeder_combout\ = \deb|sw12|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw12|clean~q\,
	combout => \c[12]~feeder_combout\);

-- Location: FF_X89_Y44_N27
\c[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[12]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(12));

-- Location: LCCOMB_X89_Y44_N28
\d[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[12]~feeder_combout\ = \deb|sw12|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw12|clean~q\,
	combout => \d[12]~feeder_combout\);

-- Location: FF_X89_Y44_N29
\d[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[12]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(12));

-- Location: LCCOMB_X90_Y44_N24
\instantiated|h[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[12]~40_combout\ = ((c(12) $ (d(12) $ (!\instantiated|h[11]~39\)))) # (GND)
-- \instantiated|h[12]~41\ = CARRY((c(12) & ((d(12)) # (!\instantiated|h[11]~39\))) # (!c(12) & (d(12) & !\instantiated|h[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => c(12),
	datab => d(12),
	datad => VCC,
	cin => \instantiated|h[11]~39\,
	combout => \instantiated|h[12]~40_combout\,
	cout => \instantiated|h[12]~41\);

-- Location: FF_X90_Y44_N25
\instantiated|h[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[12]~40_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(12));

-- Location: LCCOMB_X89_Y45_N28
\LEDR~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~12_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(12))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(12),
	datab => \KEY[1]~input_o\,
	datac => \instantiated|h\(12),
	combout => \LEDR~12_combout\);

-- Location: FF_X89_Y45_N29
\LEDR[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~12_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[12]~reg0_q\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X108_Y11_N12
\deb|sw13|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[0]~20_combout\ = \deb|sw13|b_counter\(0) $ (VCC)
-- \deb|sw13|b_counter[0]~21\ = CARRY(\deb|sw13|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(0),
	datad => VCC,
	combout => \deb|sw13|b_counter[0]~20_combout\,
	cout => \deb|sw13|b_counter[0]~21\);

-- Location: LCCOMB_X107_Y10_N16
\deb|sw13|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter~58_combout\ = (\deb|sw13|S.ON~q\) # (!\deb|sw13|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw13|S.ON~q\,
	datad => \deb|sw13|S.OFF~q\,
	combout => \deb|sw13|b_counter~58_combout\);

-- Location: FF_X108_Y11_N13
\deb|sw13|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(0));

-- Location: LCCOMB_X108_Y11_N14
\deb|sw13|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[1]~22_combout\ = (\deb|sw13|b_counter\(1) & (!\deb|sw13|b_counter[0]~21\)) # (!\deb|sw13|b_counter\(1) & ((\deb|sw13|b_counter[0]~21\) # (GND)))
-- \deb|sw13|b_counter[1]~23\ = CARRY((!\deb|sw13|b_counter[0]~21\) # (!\deb|sw13|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(1),
	datad => VCC,
	cin => \deb|sw13|b_counter[0]~21\,
	combout => \deb|sw13|b_counter[1]~22_combout\,
	cout => \deb|sw13|b_counter[1]~23\);

-- Location: FF_X108_Y11_N15
\deb|sw13|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(1));

-- Location: LCCOMB_X108_Y11_N16
\deb|sw13|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[2]~24_combout\ = (\deb|sw13|b_counter\(2) & (\deb|sw13|b_counter[1]~23\ $ (GND))) # (!\deb|sw13|b_counter\(2) & (!\deb|sw13|b_counter[1]~23\ & VCC))
-- \deb|sw13|b_counter[2]~25\ = CARRY((\deb|sw13|b_counter\(2) & !\deb|sw13|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(2),
	datad => VCC,
	cin => \deb|sw13|b_counter[1]~23\,
	combout => \deb|sw13|b_counter[2]~24_combout\,
	cout => \deb|sw13|b_counter[2]~25\);

-- Location: FF_X108_Y11_N17
\deb|sw13|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(2));

-- Location: LCCOMB_X108_Y11_N18
\deb|sw13|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[3]~26_combout\ = (\deb|sw13|b_counter\(3) & (!\deb|sw13|b_counter[2]~25\)) # (!\deb|sw13|b_counter\(3) & ((\deb|sw13|b_counter[2]~25\) # (GND)))
-- \deb|sw13|b_counter[3]~27\ = CARRY((!\deb|sw13|b_counter[2]~25\) # (!\deb|sw13|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(3),
	datad => VCC,
	cin => \deb|sw13|b_counter[2]~25\,
	combout => \deb|sw13|b_counter[3]~26_combout\,
	cout => \deb|sw13|b_counter[3]~27\);

-- Location: FF_X108_Y11_N19
\deb|sw13|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(3));

-- Location: LCCOMB_X108_Y11_N20
\deb|sw13|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[4]~28_combout\ = (\deb|sw13|b_counter\(4) & (\deb|sw13|b_counter[3]~27\ $ (GND))) # (!\deb|sw13|b_counter\(4) & (!\deb|sw13|b_counter[3]~27\ & VCC))
-- \deb|sw13|b_counter[4]~29\ = CARRY((\deb|sw13|b_counter\(4) & !\deb|sw13|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(4),
	datad => VCC,
	cin => \deb|sw13|b_counter[3]~27\,
	combout => \deb|sw13|b_counter[4]~28_combout\,
	cout => \deb|sw13|b_counter[4]~29\);

-- Location: FF_X108_Y11_N21
\deb|sw13|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(4));

-- Location: LCCOMB_X108_Y11_N22
\deb|sw13|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[5]~30_combout\ = (\deb|sw13|b_counter\(5) & (!\deb|sw13|b_counter[4]~29\)) # (!\deb|sw13|b_counter\(5) & ((\deb|sw13|b_counter[4]~29\) # (GND)))
-- \deb|sw13|b_counter[5]~31\ = CARRY((!\deb|sw13|b_counter[4]~29\) # (!\deb|sw13|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(5),
	datad => VCC,
	cin => \deb|sw13|b_counter[4]~29\,
	combout => \deb|sw13|b_counter[5]~30_combout\,
	cout => \deb|sw13|b_counter[5]~31\);

-- Location: FF_X108_Y11_N23
\deb|sw13|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(5));

-- Location: LCCOMB_X108_Y11_N24
\deb|sw13|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[6]~32_combout\ = (\deb|sw13|b_counter\(6) & (\deb|sw13|b_counter[5]~31\ $ (GND))) # (!\deb|sw13|b_counter\(6) & (!\deb|sw13|b_counter[5]~31\ & VCC))
-- \deb|sw13|b_counter[6]~33\ = CARRY((\deb|sw13|b_counter\(6) & !\deb|sw13|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(6),
	datad => VCC,
	cin => \deb|sw13|b_counter[5]~31\,
	combout => \deb|sw13|b_counter[6]~32_combout\,
	cout => \deb|sw13|b_counter[6]~33\);

-- Location: FF_X108_Y11_N25
\deb|sw13|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(6));

-- Location: LCCOMB_X108_Y11_N26
\deb|sw13|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[7]~34_combout\ = (\deb|sw13|b_counter\(7) & (!\deb|sw13|b_counter[6]~33\)) # (!\deb|sw13|b_counter\(7) & ((\deb|sw13|b_counter[6]~33\) # (GND)))
-- \deb|sw13|b_counter[7]~35\ = CARRY((!\deb|sw13|b_counter[6]~33\) # (!\deb|sw13|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(7),
	datad => VCC,
	cin => \deb|sw13|b_counter[6]~33\,
	combout => \deb|sw13|b_counter[7]~34_combout\,
	cout => \deb|sw13|b_counter[7]~35\);

-- Location: FF_X108_Y11_N27
\deb|sw13|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(7));

-- Location: LCCOMB_X108_Y11_N28
\deb|sw13|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[8]~36_combout\ = (\deb|sw13|b_counter\(8) & (\deb|sw13|b_counter[7]~35\ $ (GND))) # (!\deb|sw13|b_counter\(8) & (!\deb|sw13|b_counter[7]~35\ & VCC))
-- \deb|sw13|b_counter[8]~37\ = CARRY((\deb|sw13|b_counter\(8) & !\deb|sw13|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(8),
	datad => VCC,
	cin => \deb|sw13|b_counter[7]~35\,
	combout => \deb|sw13|b_counter[8]~36_combout\,
	cout => \deb|sw13|b_counter[8]~37\);

-- Location: FF_X108_Y11_N29
\deb|sw13|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(8));

-- Location: LCCOMB_X108_Y11_N30
\deb|sw13|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[9]~38_combout\ = (\deb|sw13|b_counter\(9) & (!\deb|sw13|b_counter[8]~37\)) # (!\deb|sw13|b_counter\(9) & ((\deb|sw13|b_counter[8]~37\) # (GND)))
-- \deb|sw13|b_counter[9]~39\ = CARRY((!\deb|sw13|b_counter[8]~37\) # (!\deb|sw13|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(9),
	datad => VCC,
	cin => \deb|sw13|b_counter[8]~37\,
	combout => \deb|sw13|b_counter[9]~38_combout\,
	cout => \deb|sw13|b_counter[9]~39\);

-- Location: FF_X108_Y11_N31
\deb|sw13|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(9));

-- Location: LCCOMB_X108_Y10_N0
\deb|sw13|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[10]~40_combout\ = (\deb|sw13|b_counter\(10) & (\deb|sw13|b_counter[9]~39\ $ (GND))) # (!\deb|sw13|b_counter\(10) & (!\deb|sw13|b_counter[9]~39\ & VCC))
-- \deb|sw13|b_counter[10]~41\ = CARRY((\deb|sw13|b_counter\(10) & !\deb|sw13|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(10),
	datad => VCC,
	cin => \deb|sw13|b_counter[9]~39\,
	combout => \deb|sw13|b_counter[10]~40_combout\,
	cout => \deb|sw13|b_counter[10]~41\);

-- Location: FF_X108_Y10_N1
\deb|sw13|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(10));

-- Location: LCCOMB_X108_Y10_N2
\deb|sw13|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[11]~42_combout\ = (\deb|sw13|b_counter\(11) & (!\deb|sw13|b_counter[10]~41\)) # (!\deb|sw13|b_counter\(11) & ((\deb|sw13|b_counter[10]~41\) # (GND)))
-- \deb|sw13|b_counter[11]~43\ = CARRY((!\deb|sw13|b_counter[10]~41\) # (!\deb|sw13|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(11),
	datad => VCC,
	cin => \deb|sw13|b_counter[10]~41\,
	combout => \deb|sw13|b_counter[11]~42_combout\,
	cout => \deb|sw13|b_counter[11]~43\);

-- Location: FF_X108_Y10_N3
\deb|sw13|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(11));

-- Location: LCCOMB_X108_Y10_N4
\deb|sw13|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[12]~44_combout\ = (\deb|sw13|b_counter\(12) & (\deb|sw13|b_counter[11]~43\ $ (GND))) # (!\deb|sw13|b_counter\(12) & (!\deb|sw13|b_counter[11]~43\ & VCC))
-- \deb|sw13|b_counter[12]~45\ = CARRY((\deb|sw13|b_counter\(12) & !\deb|sw13|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(12),
	datad => VCC,
	cin => \deb|sw13|b_counter[11]~43\,
	combout => \deb|sw13|b_counter[12]~44_combout\,
	cout => \deb|sw13|b_counter[12]~45\);

-- Location: FF_X108_Y10_N5
\deb|sw13|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(12));

-- Location: LCCOMB_X108_Y10_N6
\deb|sw13|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[13]~46_combout\ = (\deb|sw13|b_counter\(13) & (!\deb|sw13|b_counter[12]~45\)) # (!\deb|sw13|b_counter\(13) & ((\deb|sw13|b_counter[12]~45\) # (GND)))
-- \deb|sw13|b_counter[13]~47\ = CARRY((!\deb|sw13|b_counter[12]~45\) # (!\deb|sw13|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(13),
	datad => VCC,
	cin => \deb|sw13|b_counter[12]~45\,
	combout => \deb|sw13|b_counter[13]~46_combout\,
	cout => \deb|sw13|b_counter[13]~47\);

-- Location: FF_X108_Y10_N7
\deb|sw13|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(13));

-- Location: LCCOMB_X108_Y10_N26
\deb|sw13|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~3_combout\ = (!\deb|sw13|b_counter\(13) & (!\deb|sw13|b_counter\(11) & (!\deb|sw13|b_counter\(12) & !\deb|sw13|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(13),
	datab => \deb|sw13|b_counter\(11),
	datac => \deb|sw13|b_counter\(12),
	datad => \deb|sw13|b_counter\(10),
	combout => \deb|sw13|LessThan0~3_combout\);

-- Location: LCCOMB_X108_Y10_N8
\deb|sw13|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[14]~48_combout\ = (\deb|sw13|b_counter\(14) & (\deb|sw13|b_counter[13]~47\ $ (GND))) # (!\deb|sw13|b_counter\(14) & (!\deb|sw13|b_counter[13]~47\ & VCC))
-- \deb|sw13|b_counter[14]~49\ = CARRY((\deb|sw13|b_counter\(14) & !\deb|sw13|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(14),
	datad => VCC,
	cin => \deb|sw13|b_counter[13]~47\,
	combout => \deb|sw13|b_counter[14]~48_combout\,
	cout => \deb|sw13|b_counter[14]~49\);

-- Location: FF_X108_Y10_N9
\deb|sw13|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(14));

-- Location: LCCOMB_X108_Y10_N10
\deb|sw13|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[15]~50_combout\ = (\deb|sw13|b_counter\(15) & (!\deb|sw13|b_counter[14]~49\)) # (!\deb|sw13|b_counter\(15) & ((\deb|sw13|b_counter[14]~49\) # (GND)))
-- \deb|sw13|b_counter[15]~51\ = CARRY((!\deb|sw13|b_counter[14]~49\) # (!\deb|sw13|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(15),
	datad => VCC,
	cin => \deb|sw13|b_counter[14]~49\,
	combout => \deb|sw13|b_counter[15]~50_combout\,
	cout => \deb|sw13|b_counter[15]~51\);

-- Location: FF_X108_Y10_N11
\deb|sw13|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(15));

-- Location: LCCOMB_X108_Y10_N12
\deb|sw13|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[16]~52_combout\ = (\deb|sw13|b_counter\(16) & (\deb|sw13|b_counter[15]~51\ $ (GND))) # (!\deb|sw13|b_counter\(16) & (!\deb|sw13|b_counter[15]~51\ & VCC))
-- \deb|sw13|b_counter[16]~53\ = CARRY((\deb|sw13|b_counter\(16) & !\deb|sw13|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(16),
	datad => VCC,
	cin => \deb|sw13|b_counter[15]~51\,
	combout => \deb|sw13|b_counter[16]~52_combout\,
	cout => \deb|sw13|b_counter[16]~53\);

-- Location: FF_X108_Y10_N13
\deb|sw13|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(16));

-- Location: LCCOMB_X108_Y10_N14
\deb|sw13|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[17]~54_combout\ = (\deb|sw13|b_counter\(17) & (!\deb|sw13|b_counter[16]~53\)) # (!\deb|sw13|b_counter\(17) & ((\deb|sw13|b_counter[16]~53\) # (GND)))
-- \deb|sw13|b_counter[17]~55\ = CARRY((!\deb|sw13|b_counter[16]~53\) # (!\deb|sw13|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(17),
	datad => VCC,
	cin => \deb|sw13|b_counter[16]~53\,
	combout => \deb|sw13|b_counter[17]~54_combout\,
	cout => \deb|sw13|b_counter[17]~55\);

-- Location: FF_X108_Y10_N15
\deb|sw13|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(17));

-- Location: LCCOMB_X108_Y10_N16
\deb|sw13|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[18]~56_combout\ = (\deb|sw13|b_counter\(18) & (\deb|sw13|b_counter[17]~55\ $ (GND))) # (!\deb|sw13|b_counter\(18) & (!\deb|sw13|b_counter[17]~55\ & VCC))
-- \deb|sw13|b_counter[18]~57\ = CARRY((\deb|sw13|b_counter\(18) & !\deb|sw13|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(18),
	datad => VCC,
	cin => \deb|sw13|b_counter[17]~55\,
	combout => \deb|sw13|b_counter[18]~56_combout\,
	cout => \deb|sw13|b_counter[18]~57\);

-- Location: FF_X108_Y10_N17
\deb|sw13|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(18));

-- Location: LCCOMB_X108_Y10_N18
\deb|sw13|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[19]~59_combout\ = \deb|sw13|b_counter[18]~57\ $ (\deb|sw13|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw13|b_counter\(19),
	cin => \deb|sw13|b_counter[18]~57\,
	combout => \deb|sw13|b_counter[19]~59_combout\);

-- Location: FF_X108_Y10_N19
\deb|sw13|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw13|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|b_counter\(19));

-- Location: LCCOMB_X108_Y10_N28
\deb|sw13|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~4_combout\ = (!\deb|sw13|b_counter\(16) & (!\deb|sw13|b_counter\(17) & (!\deb|sw13|b_counter\(14) & !\deb|sw13|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(16),
	datab => \deb|sw13|b_counter\(17),
	datac => \deb|sw13|b_counter\(14),
	datad => \deb|sw13|b_counter\(15),
	combout => \deb|sw13|LessThan0~4_combout\);

-- Location: LCCOMB_X108_Y10_N30
\deb|sw13|Selector2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector2~4_combout\ = (\deb|sw13|LessThan0~3_combout\ & (!\deb|sw13|b_counter\(19) & (\deb|sw13|LessThan0~4_combout\ & !\deb|sw13|b_counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|LessThan0~3_combout\,
	datab => \deb|sw13|b_counter\(19),
	datac => \deb|sw13|LessThan0~4_combout\,
	datad => \deb|sw13|b_counter\(18),
	combout => \deb|sw13|Selector2~4_combout\);

-- Location: LCCOMB_X108_Y11_N0
\deb|sw13|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~1_combout\ = (((!\deb|sw13|b_counter\(4) & !\deb|sw13|b_counter\(3))) # (!\deb|sw13|b_counter\(6))) # (!\deb|sw13|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(4),
	datab => \deb|sw13|b_counter\(3),
	datac => \deb|sw13|b_counter\(5),
	datad => \deb|sw13|b_counter\(6),
	combout => \deb|sw13|LessThan0~1_combout\);

-- Location: LCCOMB_X108_Y11_N10
\deb|sw13|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~2_combout\ = (((\deb|sw13|LessThan0~1_combout\) # (!\deb|sw13|b_counter\(7))) # (!\deb|sw13|b_counter\(8))) # (!\deb|sw13|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(9),
	datab => \deb|sw13|b_counter\(8),
	datac => \deb|sw13|b_counter\(7),
	datad => \deb|sw13|LessThan0~1_combout\,
	combout => \deb|sw13|LessThan0~2_combout\);

-- Location: LCCOMB_X108_Y10_N20
\deb|sw13|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~0_combout\ = (!\deb|sw13|b_counter\(18) & !\deb|sw13|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(18),
	datad => \deb|sw13|b_counter\(19),
	combout => \deb|sw13|LessThan0~0_combout\);

-- Location: LCCOMB_X107_Y10_N20
\deb|sw13|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~5_combout\ = (\deb|sw13|LessThan0~0_combout\ & (\deb|sw13|LessThan0~3_combout\ & (\deb|sw13|LessThan0~4_combout\ & \deb|sw13|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|LessThan0~0_combout\,
	datab => \deb|sw13|LessThan0~3_combout\,
	datac => \deb|sw13|LessThan0~4_combout\,
	datad => \deb|sw13|LessThan0~2_combout\,
	combout => \deb|sw13|LessThan0~5_combout\);

-- Location: LCCOMB_X107_Y10_N6
\deb|sw13|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector2~2_combout\ = (!\SW[13]~input_o\ & (((\deb|sw13|S.OFF_2_ON~q\ & \deb|sw13|LessThan0~5_combout\)) # (!\deb|sw13|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[13]~input_o\,
	datab => \deb|sw13|S.OFF~q\,
	datac => \deb|sw13|S.OFF_2_ON~q\,
	datad => \deb|sw13|LessThan0~5_combout\,
	combout => \deb|sw13|Selector2~2_combout\);

-- Location: LCCOMB_X107_Y10_N18
\deb|sw13|Selector2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector2~3_combout\ = (!\deb|sw13|Selector2~2_combout\ & (((\deb|sw13|Selector2~4_combout\ & \deb|sw13|LessThan0~2_combout\)) # (!\deb|sw13|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|Selector2~4_combout\,
	datab => \deb|sw13|LessThan0~2_combout\,
	datac => \deb|sw13|S.ON_2_OFF~q\,
	datad => \deb|sw13|Selector2~2_combout\,
	combout => \deb|sw13|Selector2~3_combout\);

-- Location: FF_X107_Y10_N19
\deb|sw13|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|Selector2~3_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|S.OFF~q\);

-- Location: LCCOMB_X107_Y10_N22
\deb|sw13|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector3~0_combout\ = (\SW[13]~input_o\ & (((\deb|sw13|S.OFF_2_ON~q\ & \deb|sw13|LessThan0~5_combout\)) # (!\deb|sw13|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[13]~input_o\,
	datab => \deb|sw13|S.OFF~q\,
	datac => \deb|sw13|S.OFF_2_ON~q\,
	datad => \deb|sw13|LessThan0~5_combout\,
	combout => \deb|sw13|Selector3~0_combout\);

-- Location: FF_X107_Y10_N23
\deb|sw13|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|S.OFF_2_ON~q\);

-- Location: LCCOMB_X107_Y10_N28
\deb|sw13|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector0~0_combout\ = (\SW[13]~input_o\ & ((\deb|sw13|S.ON~q\) # (\deb|sw13|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[13]~input_o\,
	datac => \deb|sw13|S.ON~q\,
	datad => \deb|sw13|S.ON_2_OFF~q\,
	combout => \deb|sw13|Selector0~0_combout\);

-- Location: LCCOMB_X107_Y10_N14
\deb|sw13|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector0~1_combout\ = (\deb|sw13|LessThan0~5_combout\ & (((\deb|sw13|Selector0~0_combout\)))) # (!\deb|sw13|LessThan0~5_combout\ & ((\deb|sw13|S.OFF_2_ON~q\) # ((\deb|sw13|Selector0~0_combout\ & \deb|sw13|S.ON~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|S.OFF_2_ON~q\,
	datab => \deb|sw13|Selector0~0_combout\,
	datac => \deb|sw13|S.ON~q\,
	datad => \deb|sw13|LessThan0~5_combout\,
	combout => \deb|sw13|Selector0~1_combout\);

-- Location: FF_X107_Y10_N15
\deb|sw13|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|S.ON~q\);

-- Location: LCCOMB_X107_Y10_N24
\deb|sw13|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector1~0_combout\ = (!\SW[13]~input_o\ & ((\deb|sw13|S.ON~q\) # ((\deb|sw13|S.ON_2_OFF~q\ & \deb|sw13|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[13]~input_o\,
	datab => \deb|sw13|S.ON~q\,
	datac => \deb|sw13|S.ON_2_OFF~q\,
	datad => \deb|sw13|LessThan0~5_combout\,
	combout => \deb|sw13|Selector1~0_combout\);

-- Location: FF_X107_Y10_N25
\deb|sw13|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|S.ON_2_OFF~q\);

-- Location: LCCOMB_X106_Y26_N4
\deb|sw13|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|clean~0_combout\ = (\deb|sw13|S.ON_2_OFF~q\) # (\deb|sw13|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw13|S.ON_2_OFF~q\,
	datad => \deb|sw13|S.ON~q\,
	combout => \deb|sw13|clean~0_combout\);

-- Location: FF_X106_Y26_N5
\deb|sw13|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|clean~q\);

-- Location: LCCOMB_X92_Y45_N16
\a[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[13]~feeder_combout\ = \deb|sw13|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw13|clean~q\,
	combout => \a[13]~feeder_combout\);

-- Location: FF_X92_Y45_N17
\a[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[13]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(13));

-- Location: LCCOMB_X92_Y45_N2
\b[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[13]~feeder_combout\ = \deb|sw13|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw13|clean~q\,
	combout => \b[13]~feeder_combout\);

-- Location: FF_X92_Y45_N3
\b[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[13]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(13));

-- Location: LCCOMB_X90_Y45_N26
\instantiated|g[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[13]~42_combout\ = (a(13) & ((b(13) & (\instantiated|g[12]~41\ & VCC)) # (!b(13) & (!\instantiated|g[12]~41\)))) # (!a(13) & ((b(13) & (!\instantiated|g[12]~41\)) # (!b(13) & ((\instantiated|g[12]~41\) # (GND)))))
-- \instantiated|g[13]~43\ = CARRY((a(13) & (!b(13) & !\instantiated|g[12]~41\)) # (!a(13) & ((!\instantiated|g[12]~41\) # (!b(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(13),
	datab => b(13),
	datad => VCC,
	cin => \instantiated|g[12]~41\,
	combout => \instantiated|g[13]~42_combout\,
	cout => \instantiated|g[13]~43\);

-- Location: FF_X90_Y45_N27
\instantiated|g[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[13]~42_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(13));

-- Location: LCCOMB_X91_Y44_N2
\c[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[13]~feeder_combout\ = \deb|sw13|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw13|clean~q\,
	combout => \c[13]~feeder_combout\);

-- Location: FF_X91_Y44_N3
\c[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[13]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(13));

-- Location: LCCOMB_X91_Y44_N12
\d[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[13]~feeder_combout\ = \deb|sw13|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw13|clean~q\,
	combout => \d[13]~feeder_combout\);

-- Location: FF_X91_Y44_N13
\d[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[13]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(13));

-- Location: LCCOMB_X90_Y44_N26
\instantiated|h[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[13]~42_combout\ = (c(13) & ((d(13) & (\instantiated|h[12]~41\ & VCC)) # (!d(13) & (!\instantiated|h[12]~41\)))) # (!c(13) & ((d(13) & (!\instantiated|h[12]~41\)) # (!d(13) & ((\instantiated|h[12]~41\) # (GND)))))
-- \instantiated|h[13]~43\ = CARRY((c(13) & (!d(13) & !\instantiated|h[12]~41\)) # (!c(13) & ((!\instantiated|h[12]~41\) # (!d(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => c(13),
	datab => d(13),
	datad => VCC,
	cin => \instantiated|h[12]~41\,
	combout => \instantiated|h[13]~42_combout\,
	cout => \instantiated|h[13]~43\);

-- Location: FF_X90_Y44_N27
\instantiated|h[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[13]~42_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(13));

-- Location: LCCOMB_X90_Y46_N16
\LEDR~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~13_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(13))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|g\(13),
	datac => \KEY[1]~input_o\,
	datad => \instantiated|h\(13),
	combout => \LEDR~13_combout\);

-- Location: FF_X90_Y46_N17
\LEDR[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~13_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[13]~reg0_q\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: LCCOMB_X100_Y33_N12
\deb|sw14|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[0]~20_combout\ = \deb|sw14|b_counter\(0) $ (VCC)
-- \deb|sw14|b_counter[0]~21\ = CARRY(\deb|sw14|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(0),
	datad => VCC,
	combout => \deb|sw14|b_counter[0]~20_combout\,
	cout => \deb|sw14|b_counter[0]~21\);

-- Location: LCCOMB_X101_Y33_N24
\deb|sw14|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector3~0_combout\ = (\SW[14]~input_o\ & (((\deb|sw14|LessThan0~5_combout\ & \deb|sw14|S.OFF_2_ON~q\)) # (!\deb|sw14|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|LessThan0~5_combout\,
	datab => \SW[14]~input_o\,
	datac => \deb|sw14|S.OFF_2_ON~q\,
	datad => \deb|sw14|S.OFF~q\,
	combout => \deb|sw14|Selector3~0_combout\);

-- Location: FF_X101_Y33_N25
\deb|sw14|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|S.OFF_2_ON~q\);

-- Location: LCCOMB_X101_Y33_N28
\deb|sw14|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector2~0_combout\ = (\deb|sw14|S.ON_2_OFF~q\ & (((!\deb|sw14|S.OFF~q\ & !\SW[14]~input_o\)) # (!\deb|sw14|LessThan0~5_combout\))) # (!\deb|sw14|S.ON_2_OFF~q\ & (!\deb|sw14|S.OFF~q\ & (!\SW[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|S.ON_2_OFF~q\,
	datab => \deb|sw14|S.OFF~q\,
	datac => \SW[14]~input_o\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector2~0_combout\);

-- Location: LCCOMB_X101_Y33_N20
\deb|sw14|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector2~1_combout\ = (!\deb|sw14|Selector2~0_combout\ & (((\SW[14]~input_o\) # (!\deb|sw14|LessThan0~5_combout\)) # (!\deb|sw14|S.OFF_2_ON~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|S.OFF_2_ON~q\,
	datab => \SW[14]~input_o\,
	datac => \deb|sw14|LessThan0~5_combout\,
	datad => \deb|sw14|Selector2~0_combout\,
	combout => \deb|sw14|Selector2~1_combout\);

-- Location: FF_X101_Y33_N21
\deb|sw14|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|S.OFF~q\);

-- Location: LCCOMB_X101_Y33_N30
\deb|sw14|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter~58_combout\ = (\deb|sw14|S.ON~q\) # (!\deb|sw14|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|S.OFF~q\,
	datad => \deb|sw14|S.ON~q\,
	combout => \deb|sw14|b_counter~58_combout\);

-- Location: FF_X100_Y33_N13
\deb|sw14|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(0));

-- Location: LCCOMB_X100_Y33_N14
\deb|sw14|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[1]~22_combout\ = (\deb|sw14|b_counter\(1) & (!\deb|sw14|b_counter[0]~21\)) # (!\deb|sw14|b_counter\(1) & ((\deb|sw14|b_counter[0]~21\) # (GND)))
-- \deb|sw14|b_counter[1]~23\ = CARRY((!\deb|sw14|b_counter[0]~21\) # (!\deb|sw14|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(1),
	datad => VCC,
	cin => \deb|sw14|b_counter[0]~21\,
	combout => \deb|sw14|b_counter[1]~22_combout\,
	cout => \deb|sw14|b_counter[1]~23\);

-- Location: FF_X100_Y33_N15
\deb|sw14|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(1));

-- Location: LCCOMB_X100_Y33_N16
\deb|sw14|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[2]~24_combout\ = (\deb|sw14|b_counter\(2) & (\deb|sw14|b_counter[1]~23\ $ (GND))) # (!\deb|sw14|b_counter\(2) & (!\deb|sw14|b_counter[1]~23\ & VCC))
-- \deb|sw14|b_counter[2]~25\ = CARRY((\deb|sw14|b_counter\(2) & !\deb|sw14|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(2),
	datad => VCC,
	cin => \deb|sw14|b_counter[1]~23\,
	combout => \deb|sw14|b_counter[2]~24_combout\,
	cout => \deb|sw14|b_counter[2]~25\);

-- Location: FF_X100_Y33_N17
\deb|sw14|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(2));

-- Location: LCCOMB_X100_Y33_N18
\deb|sw14|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[3]~26_combout\ = (\deb|sw14|b_counter\(3) & (!\deb|sw14|b_counter[2]~25\)) # (!\deb|sw14|b_counter\(3) & ((\deb|sw14|b_counter[2]~25\) # (GND)))
-- \deb|sw14|b_counter[3]~27\ = CARRY((!\deb|sw14|b_counter[2]~25\) # (!\deb|sw14|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(3),
	datad => VCC,
	cin => \deb|sw14|b_counter[2]~25\,
	combout => \deb|sw14|b_counter[3]~26_combout\,
	cout => \deb|sw14|b_counter[3]~27\);

-- Location: FF_X100_Y33_N19
\deb|sw14|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(3));

-- Location: LCCOMB_X100_Y33_N20
\deb|sw14|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[4]~28_combout\ = (\deb|sw14|b_counter\(4) & (\deb|sw14|b_counter[3]~27\ $ (GND))) # (!\deb|sw14|b_counter\(4) & (!\deb|sw14|b_counter[3]~27\ & VCC))
-- \deb|sw14|b_counter[4]~29\ = CARRY((\deb|sw14|b_counter\(4) & !\deb|sw14|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(4),
	datad => VCC,
	cin => \deb|sw14|b_counter[3]~27\,
	combout => \deb|sw14|b_counter[4]~28_combout\,
	cout => \deb|sw14|b_counter[4]~29\);

-- Location: FF_X100_Y33_N21
\deb|sw14|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(4));

-- Location: LCCOMB_X100_Y33_N22
\deb|sw14|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[5]~30_combout\ = (\deb|sw14|b_counter\(5) & (!\deb|sw14|b_counter[4]~29\)) # (!\deb|sw14|b_counter\(5) & ((\deb|sw14|b_counter[4]~29\) # (GND)))
-- \deb|sw14|b_counter[5]~31\ = CARRY((!\deb|sw14|b_counter[4]~29\) # (!\deb|sw14|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(5),
	datad => VCC,
	cin => \deb|sw14|b_counter[4]~29\,
	combout => \deb|sw14|b_counter[5]~30_combout\,
	cout => \deb|sw14|b_counter[5]~31\);

-- Location: FF_X100_Y33_N23
\deb|sw14|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(5));

-- Location: LCCOMB_X100_Y33_N24
\deb|sw14|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[6]~32_combout\ = (\deb|sw14|b_counter\(6) & (\deb|sw14|b_counter[5]~31\ $ (GND))) # (!\deb|sw14|b_counter\(6) & (!\deb|sw14|b_counter[5]~31\ & VCC))
-- \deb|sw14|b_counter[6]~33\ = CARRY((\deb|sw14|b_counter\(6) & !\deb|sw14|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(6),
	datad => VCC,
	cin => \deb|sw14|b_counter[5]~31\,
	combout => \deb|sw14|b_counter[6]~32_combout\,
	cout => \deb|sw14|b_counter[6]~33\);

-- Location: FF_X100_Y33_N25
\deb|sw14|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(6));

-- Location: LCCOMB_X100_Y33_N26
\deb|sw14|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[7]~34_combout\ = (\deb|sw14|b_counter\(7) & (!\deb|sw14|b_counter[6]~33\)) # (!\deb|sw14|b_counter\(7) & ((\deb|sw14|b_counter[6]~33\) # (GND)))
-- \deb|sw14|b_counter[7]~35\ = CARRY((!\deb|sw14|b_counter[6]~33\) # (!\deb|sw14|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(7),
	datad => VCC,
	cin => \deb|sw14|b_counter[6]~33\,
	combout => \deb|sw14|b_counter[7]~34_combout\,
	cout => \deb|sw14|b_counter[7]~35\);

-- Location: FF_X100_Y33_N27
\deb|sw14|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(7));

-- Location: LCCOMB_X100_Y33_N28
\deb|sw14|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[8]~36_combout\ = (\deb|sw14|b_counter\(8) & (\deb|sw14|b_counter[7]~35\ $ (GND))) # (!\deb|sw14|b_counter\(8) & (!\deb|sw14|b_counter[7]~35\ & VCC))
-- \deb|sw14|b_counter[8]~37\ = CARRY((\deb|sw14|b_counter\(8) & !\deb|sw14|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(8),
	datad => VCC,
	cin => \deb|sw14|b_counter[7]~35\,
	combout => \deb|sw14|b_counter[8]~36_combout\,
	cout => \deb|sw14|b_counter[8]~37\);

-- Location: FF_X100_Y33_N29
\deb|sw14|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(8));

-- Location: LCCOMB_X100_Y33_N30
\deb|sw14|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[9]~38_combout\ = (\deb|sw14|b_counter\(9) & (!\deb|sw14|b_counter[8]~37\)) # (!\deb|sw14|b_counter\(9) & ((\deb|sw14|b_counter[8]~37\) # (GND)))
-- \deb|sw14|b_counter[9]~39\ = CARRY((!\deb|sw14|b_counter[8]~37\) # (!\deb|sw14|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(9),
	datad => VCC,
	cin => \deb|sw14|b_counter[8]~37\,
	combout => \deb|sw14|b_counter[9]~38_combout\,
	cout => \deb|sw14|b_counter[9]~39\);

-- Location: FF_X100_Y33_N31
\deb|sw14|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(9));

-- Location: LCCOMB_X100_Y32_N0
\deb|sw14|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[10]~40_combout\ = (\deb|sw14|b_counter\(10) & (\deb|sw14|b_counter[9]~39\ $ (GND))) # (!\deb|sw14|b_counter\(10) & (!\deb|sw14|b_counter[9]~39\ & VCC))
-- \deb|sw14|b_counter[10]~41\ = CARRY((\deb|sw14|b_counter\(10) & !\deb|sw14|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(10),
	datad => VCC,
	cin => \deb|sw14|b_counter[9]~39\,
	combout => \deb|sw14|b_counter[10]~40_combout\,
	cout => \deb|sw14|b_counter[10]~41\);

-- Location: FF_X100_Y32_N1
\deb|sw14|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(10));

-- Location: LCCOMB_X100_Y32_N2
\deb|sw14|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[11]~42_combout\ = (\deb|sw14|b_counter\(11) & (!\deb|sw14|b_counter[10]~41\)) # (!\deb|sw14|b_counter\(11) & ((\deb|sw14|b_counter[10]~41\) # (GND)))
-- \deb|sw14|b_counter[11]~43\ = CARRY((!\deb|sw14|b_counter[10]~41\) # (!\deb|sw14|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(11),
	datad => VCC,
	cin => \deb|sw14|b_counter[10]~41\,
	combout => \deb|sw14|b_counter[11]~42_combout\,
	cout => \deb|sw14|b_counter[11]~43\);

-- Location: FF_X100_Y32_N3
\deb|sw14|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(11));

-- Location: LCCOMB_X100_Y32_N4
\deb|sw14|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[12]~44_combout\ = (\deb|sw14|b_counter\(12) & (\deb|sw14|b_counter[11]~43\ $ (GND))) # (!\deb|sw14|b_counter\(12) & (!\deb|sw14|b_counter[11]~43\ & VCC))
-- \deb|sw14|b_counter[12]~45\ = CARRY((\deb|sw14|b_counter\(12) & !\deb|sw14|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(12),
	datad => VCC,
	cin => \deb|sw14|b_counter[11]~43\,
	combout => \deb|sw14|b_counter[12]~44_combout\,
	cout => \deb|sw14|b_counter[12]~45\);

-- Location: FF_X100_Y32_N5
\deb|sw14|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(12));

-- Location: LCCOMB_X100_Y32_N6
\deb|sw14|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[13]~46_combout\ = (\deb|sw14|b_counter\(13) & (!\deb|sw14|b_counter[12]~45\)) # (!\deb|sw14|b_counter\(13) & ((\deb|sw14|b_counter[12]~45\) # (GND)))
-- \deb|sw14|b_counter[13]~47\ = CARRY((!\deb|sw14|b_counter[12]~45\) # (!\deb|sw14|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(13),
	datad => VCC,
	cin => \deb|sw14|b_counter[12]~45\,
	combout => \deb|sw14|b_counter[13]~46_combout\,
	cout => \deb|sw14|b_counter[13]~47\);

-- Location: FF_X100_Y32_N7
\deb|sw14|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(13));

-- Location: LCCOMB_X100_Y32_N8
\deb|sw14|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[14]~48_combout\ = (\deb|sw14|b_counter\(14) & (\deb|sw14|b_counter[13]~47\ $ (GND))) # (!\deb|sw14|b_counter\(14) & (!\deb|sw14|b_counter[13]~47\ & VCC))
-- \deb|sw14|b_counter[14]~49\ = CARRY((\deb|sw14|b_counter\(14) & !\deb|sw14|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(14),
	datad => VCC,
	cin => \deb|sw14|b_counter[13]~47\,
	combout => \deb|sw14|b_counter[14]~48_combout\,
	cout => \deb|sw14|b_counter[14]~49\);

-- Location: FF_X100_Y32_N9
\deb|sw14|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(14));

-- Location: LCCOMB_X100_Y32_N10
\deb|sw14|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[15]~50_combout\ = (\deb|sw14|b_counter\(15) & (!\deb|sw14|b_counter[14]~49\)) # (!\deb|sw14|b_counter\(15) & ((\deb|sw14|b_counter[14]~49\) # (GND)))
-- \deb|sw14|b_counter[15]~51\ = CARRY((!\deb|sw14|b_counter[14]~49\) # (!\deb|sw14|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(15),
	datad => VCC,
	cin => \deb|sw14|b_counter[14]~49\,
	combout => \deb|sw14|b_counter[15]~50_combout\,
	cout => \deb|sw14|b_counter[15]~51\);

-- Location: FF_X100_Y32_N11
\deb|sw14|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(15));

-- Location: LCCOMB_X100_Y32_N12
\deb|sw14|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[16]~52_combout\ = (\deb|sw14|b_counter\(16) & (\deb|sw14|b_counter[15]~51\ $ (GND))) # (!\deb|sw14|b_counter\(16) & (!\deb|sw14|b_counter[15]~51\ & VCC))
-- \deb|sw14|b_counter[16]~53\ = CARRY((\deb|sw14|b_counter\(16) & !\deb|sw14|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(16),
	datad => VCC,
	cin => \deb|sw14|b_counter[15]~51\,
	combout => \deb|sw14|b_counter[16]~52_combout\,
	cout => \deb|sw14|b_counter[16]~53\);

-- Location: FF_X100_Y32_N13
\deb|sw14|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(16));

-- Location: LCCOMB_X100_Y32_N14
\deb|sw14|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[17]~54_combout\ = (\deb|sw14|b_counter\(17) & (!\deb|sw14|b_counter[16]~53\)) # (!\deb|sw14|b_counter\(17) & ((\deb|sw14|b_counter[16]~53\) # (GND)))
-- \deb|sw14|b_counter[17]~55\ = CARRY((!\deb|sw14|b_counter[16]~53\) # (!\deb|sw14|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(17),
	datad => VCC,
	cin => \deb|sw14|b_counter[16]~53\,
	combout => \deb|sw14|b_counter[17]~54_combout\,
	cout => \deb|sw14|b_counter[17]~55\);

-- Location: FF_X100_Y32_N15
\deb|sw14|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(17));

-- Location: LCCOMB_X100_Y32_N16
\deb|sw14|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[18]~56_combout\ = (\deb|sw14|b_counter\(18) & (\deb|sw14|b_counter[17]~55\ $ (GND))) # (!\deb|sw14|b_counter\(18) & (!\deb|sw14|b_counter[17]~55\ & VCC))
-- \deb|sw14|b_counter[18]~57\ = CARRY((\deb|sw14|b_counter\(18) & !\deb|sw14|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(18),
	datad => VCC,
	cin => \deb|sw14|b_counter[17]~55\,
	combout => \deb|sw14|b_counter[18]~56_combout\,
	cout => \deb|sw14|b_counter[18]~57\);

-- Location: FF_X100_Y32_N17
\deb|sw14|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(18));

-- Location: LCCOMB_X100_Y32_N18
\deb|sw14|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[19]~59_combout\ = \deb|sw14|b_counter\(19) $ (\deb|sw14|b_counter[18]~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(19),
	cin => \deb|sw14|b_counter[18]~57\,
	combout => \deb|sw14|b_counter[19]~59_combout\);

-- Location: FF_X100_Y32_N19
\deb|sw14|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw14|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|b_counter\(19));

-- Location: LCCOMB_X100_Y32_N24
\deb|sw14|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~0_combout\ = (!\deb|sw14|b_counter\(18) & !\deb|sw14|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(18),
	datad => \deb|sw14|b_counter\(19),
	combout => \deb|sw14|LessThan0~0_combout\);

-- Location: LCCOMB_X100_Y32_N28
\deb|sw14|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~4_combout\ = (!\deb|sw14|b_counter\(15) & (!\deb|sw14|b_counter\(17) & (!\deb|sw14|b_counter\(14) & !\deb|sw14|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(15),
	datab => \deb|sw14|b_counter\(17),
	datac => \deb|sw14|b_counter\(14),
	datad => \deb|sw14|b_counter\(16),
	combout => \deb|sw14|LessThan0~4_combout\);

-- Location: LCCOMB_X100_Y33_N10
\deb|sw14|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~1_combout\ = (((!\deb|sw14|b_counter\(4) & !\deb|sw14|b_counter\(3))) # (!\deb|sw14|b_counter\(6))) # (!\deb|sw14|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(5),
	datab => \deb|sw14|b_counter\(4),
	datac => \deb|sw14|b_counter\(3),
	datad => \deb|sw14|b_counter\(6),
	combout => \deb|sw14|LessThan0~1_combout\);

-- Location: LCCOMB_X100_Y33_N4
\deb|sw14|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~2_combout\ = (((\deb|sw14|LessThan0~1_combout\) # (!\deb|sw14|b_counter\(9))) # (!\deb|sw14|b_counter\(8))) # (!\deb|sw14|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(7),
	datab => \deb|sw14|b_counter\(8),
	datac => \deb|sw14|b_counter\(9),
	datad => \deb|sw14|LessThan0~1_combout\,
	combout => \deb|sw14|LessThan0~2_combout\);

-- Location: LCCOMB_X100_Y32_N22
\deb|sw14|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~3_combout\ = (!\deb|sw14|b_counter\(13) & (!\deb|sw14|b_counter\(11) & (!\deb|sw14|b_counter\(12) & !\deb|sw14|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(13),
	datab => \deb|sw14|b_counter\(11),
	datac => \deb|sw14|b_counter\(12),
	datad => \deb|sw14|b_counter\(10),
	combout => \deb|sw14|LessThan0~3_combout\);

-- Location: LCCOMB_X101_Y33_N6
\deb|sw14|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~5_combout\ = (\deb|sw14|LessThan0~0_combout\ & (\deb|sw14|LessThan0~4_combout\ & (\deb|sw14|LessThan0~2_combout\ & \deb|sw14|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|LessThan0~0_combout\,
	datab => \deb|sw14|LessThan0~4_combout\,
	datac => \deb|sw14|LessThan0~2_combout\,
	datad => \deb|sw14|LessThan0~3_combout\,
	combout => \deb|sw14|LessThan0~5_combout\);

-- Location: LCCOMB_X101_Y33_N2
\deb|sw14|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector0~0_combout\ = (\SW[14]~input_o\ & ((\deb|sw14|S.ON~q\) # ((\deb|sw14|S.OFF_2_ON~q\ & !\deb|sw14|LessThan0~5_combout\)))) # (!\SW[14]~input_o\ & (((\deb|sw14|S.OFF_2_ON~q\ & !\deb|sw14|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \deb|sw14|S.ON~q\,
	datac => \deb|sw14|S.OFF_2_ON~q\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector0~0_combout\);

-- Location: LCCOMB_X101_Y33_N16
\deb|sw14|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector0~1_combout\ = (\deb|sw14|Selector0~0_combout\) # ((\deb|sw14|S.ON_2_OFF~q\ & (\SW[14]~input_o\ & \deb|sw14|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|S.ON_2_OFF~q\,
	datab => \SW[14]~input_o\,
	datac => \deb|sw14|LessThan0~5_combout\,
	datad => \deb|sw14|Selector0~0_combout\,
	combout => \deb|sw14|Selector0~1_combout\);

-- Location: FF_X101_Y33_N17
\deb|sw14|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|S.ON~q\);

-- Location: LCCOMB_X101_Y33_N26
\deb|sw14|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector1~0_combout\ = (!\SW[14]~input_o\ & ((\deb|sw14|S.ON~q\) # ((\deb|sw14|S.ON_2_OFF~q\ & \deb|sw14|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|S.ON~q\,
	datab => \SW[14]~input_o\,
	datac => \deb|sw14|S.ON_2_OFF~q\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector1~0_combout\);

-- Location: FF_X101_Y33_N27
\deb|sw14|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|S.ON_2_OFF~q\);

-- Location: LCCOMB_X101_Y33_N12
\deb|sw14|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|clean~0_combout\ = (\deb|sw14|S.ON_2_OFF~q\) # (\deb|sw14|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw14|S.ON_2_OFF~q\,
	datad => \deb|sw14|S.ON~q\,
	combout => \deb|sw14|clean~0_combout\);

-- Location: FF_X101_Y33_N13
\deb|sw14|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw14|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw14|clean~q\);

-- Location: LCCOMB_X91_Y44_N4
\d[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[14]~feeder_combout\ = \deb|sw14|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw14|clean~q\,
	combout => \d[14]~feeder_combout\);

-- Location: FF_X91_Y44_N5
\d[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[14]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(14));

-- Location: LCCOMB_X91_Y44_N14
\c[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[14]~feeder_combout\ = \deb|sw14|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw14|clean~q\,
	combout => \c[14]~feeder_combout\);

-- Location: FF_X91_Y44_N15
\c[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[14]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(14));

-- Location: LCCOMB_X90_Y44_N28
\instantiated|h[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[14]~44_combout\ = ((d(14) $ (c(14) $ (!\instantiated|h[13]~43\)))) # (GND)
-- \instantiated|h[14]~45\ = CARRY((d(14) & ((c(14)) # (!\instantiated|h[13]~43\))) # (!d(14) & (c(14) & !\instantiated|h[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d(14),
	datab => c(14),
	datad => VCC,
	cin => \instantiated|h[13]~43\,
	combout => \instantiated|h[14]~44_combout\,
	cout => \instantiated|h[14]~45\);

-- Location: FF_X90_Y44_N29
\instantiated|h[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[14]~44_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(14));

-- Location: LCCOMB_X92_Y45_N28
\a[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[14]~feeder_combout\ = \deb|sw14|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw14|clean~q\,
	combout => \a[14]~feeder_combout\);

-- Location: FF_X92_Y45_N29
\a[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[14]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(14));

-- Location: LCCOMB_X92_Y45_N6
\b[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[14]~feeder_combout\ = \deb|sw14|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw14|clean~q\,
	combout => \b[14]~feeder_combout\);

-- Location: FF_X92_Y45_N7
\b[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[14]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(14));

-- Location: LCCOMB_X90_Y45_N28
\instantiated|g[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[14]~44_combout\ = ((a(14) $ (b(14) $ (!\instantiated|g[13]~43\)))) # (GND)
-- \instantiated|g[14]~45\ = CARRY((a(14) & ((b(14)) # (!\instantiated|g[13]~43\))) # (!a(14) & (b(14) & !\instantiated|g[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(14),
	datab => b(14),
	datad => VCC,
	cin => \instantiated|g[13]~43\,
	combout => \instantiated|g[14]~44_combout\,
	cout => \instantiated|g[14]~45\);

-- Location: FF_X90_Y45_N29
\instantiated|g[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[14]~44_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(14));

-- Location: LCCOMB_X90_Y46_N10
\LEDR~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~14_combout\ = (\KEY[1]~input_o\ & ((\instantiated|g\(14)))) # (!\KEY[1]~input_o\ & (\instantiated|h\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \instantiated|h\(14),
	datad => \instantiated|g\(14),
	combout => \LEDR~14_combout\);

-- Location: FF_X90_Y46_N11
\LEDR[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~14_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[14]~reg0_q\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X90_Y39_N12
\deb|sw15|b_counter[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[0]~20_combout\ = \deb|sw15|b_counter\(0) $ (VCC)
-- \deb|sw15|b_counter[0]~21\ = CARRY(\deb|sw15|b_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(0),
	datad => VCC,
	combout => \deb|sw15|b_counter[0]~20_combout\,
	cout => \deb|sw15|b_counter[0]~21\);

-- Location: LCCOMB_X91_Y39_N28
\deb|sw15|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector3~0_combout\ = (\SW[15]~input_o\ & (((\deb|sw15|S.OFF_2_ON~q\ & \deb|sw15|LessThan0~5_combout\)) # (!\deb|sw15|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \deb|sw15|S.OFF~q\,
	datac => \deb|sw15|S.OFF_2_ON~q\,
	datad => \deb|sw15|LessThan0~5_combout\,
	combout => \deb|sw15|Selector3~0_combout\);

-- Location: FF_X91_Y39_N29
\deb|sw15|S.OFF_2_ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|Selector3~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|S.OFF_2_ON~q\);

-- Location: LCCOMB_X91_Y39_N10
\deb|sw15|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector2~0_combout\ = (\SW[15]~input_o\ & (((\deb|sw15|S.ON_2_OFF~q\ & !\deb|sw15|LessThan0~5_combout\)))) # (!\SW[15]~input_o\ & (((\deb|sw15|S.ON_2_OFF~q\ & !\deb|sw15|LessThan0~5_combout\)) # (!\deb|sw15|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \deb|sw15|S.OFF~q\,
	datac => \deb|sw15|S.ON_2_OFF~q\,
	datad => \deb|sw15|LessThan0~5_combout\,
	combout => \deb|sw15|Selector2~0_combout\);

-- Location: LCCOMB_X91_Y39_N0
\deb|sw15|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector2~1_combout\ = (!\deb|sw15|Selector2~0_combout\ & (((\SW[15]~input_o\) # (!\deb|sw15|S.OFF_2_ON~q\)) # (!\deb|sw15|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|LessThan0~5_combout\,
	datab => \deb|sw15|S.OFF_2_ON~q\,
	datac => \SW[15]~input_o\,
	datad => \deb|sw15|Selector2~0_combout\,
	combout => \deb|sw15|Selector2~1_combout\);

-- Location: FF_X91_Y39_N1
\deb|sw15|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|S.OFF~q\);

-- Location: LCCOMB_X90_Y39_N4
\deb|sw15|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter~58_combout\ = (\deb|sw15|S.ON~q\) # (!\deb|sw15|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw15|S.OFF~q\,
	datad => \deb|sw15|S.ON~q\,
	combout => \deb|sw15|b_counter~58_combout\);

-- Location: FF_X90_Y39_N13
\deb|sw15|b_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[0]~20_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(0));

-- Location: LCCOMB_X90_Y39_N14
\deb|sw15|b_counter[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[1]~22_combout\ = (\deb|sw15|b_counter\(1) & (!\deb|sw15|b_counter[0]~21\)) # (!\deb|sw15|b_counter\(1) & ((\deb|sw15|b_counter[0]~21\) # (GND)))
-- \deb|sw15|b_counter[1]~23\ = CARRY((!\deb|sw15|b_counter[0]~21\) # (!\deb|sw15|b_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(1),
	datad => VCC,
	cin => \deb|sw15|b_counter[0]~21\,
	combout => \deb|sw15|b_counter[1]~22_combout\,
	cout => \deb|sw15|b_counter[1]~23\);

-- Location: FF_X90_Y39_N15
\deb|sw15|b_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[1]~22_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(1));

-- Location: LCCOMB_X90_Y39_N16
\deb|sw15|b_counter[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[2]~24_combout\ = (\deb|sw15|b_counter\(2) & (\deb|sw15|b_counter[1]~23\ $ (GND))) # (!\deb|sw15|b_counter\(2) & (!\deb|sw15|b_counter[1]~23\ & VCC))
-- \deb|sw15|b_counter[2]~25\ = CARRY((\deb|sw15|b_counter\(2) & !\deb|sw15|b_counter[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(2),
	datad => VCC,
	cin => \deb|sw15|b_counter[1]~23\,
	combout => \deb|sw15|b_counter[2]~24_combout\,
	cout => \deb|sw15|b_counter[2]~25\);

-- Location: FF_X90_Y39_N17
\deb|sw15|b_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[2]~24_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(2));

-- Location: LCCOMB_X90_Y39_N18
\deb|sw15|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[3]~26_combout\ = (\deb|sw15|b_counter\(3) & (!\deb|sw15|b_counter[2]~25\)) # (!\deb|sw15|b_counter\(3) & ((\deb|sw15|b_counter[2]~25\) # (GND)))
-- \deb|sw15|b_counter[3]~27\ = CARRY((!\deb|sw15|b_counter[2]~25\) # (!\deb|sw15|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(3),
	datad => VCC,
	cin => \deb|sw15|b_counter[2]~25\,
	combout => \deb|sw15|b_counter[3]~26_combout\,
	cout => \deb|sw15|b_counter[3]~27\);

-- Location: FF_X90_Y39_N19
\deb|sw15|b_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[3]~26_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(3));

-- Location: LCCOMB_X90_Y39_N20
\deb|sw15|b_counter[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[4]~28_combout\ = (\deb|sw15|b_counter\(4) & (\deb|sw15|b_counter[3]~27\ $ (GND))) # (!\deb|sw15|b_counter\(4) & (!\deb|sw15|b_counter[3]~27\ & VCC))
-- \deb|sw15|b_counter[4]~29\ = CARRY((\deb|sw15|b_counter\(4) & !\deb|sw15|b_counter[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(4),
	datad => VCC,
	cin => \deb|sw15|b_counter[3]~27\,
	combout => \deb|sw15|b_counter[4]~28_combout\,
	cout => \deb|sw15|b_counter[4]~29\);

-- Location: FF_X90_Y39_N21
\deb|sw15|b_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[4]~28_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(4));

-- Location: LCCOMB_X90_Y39_N22
\deb|sw15|b_counter[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[5]~30_combout\ = (\deb|sw15|b_counter\(5) & (!\deb|sw15|b_counter[4]~29\)) # (!\deb|sw15|b_counter\(5) & ((\deb|sw15|b_counter[4]~29\) # (GND)))
-- \deb|sw15|b_counter[5]~31\ = CARRY((!\deb|sw15|b_counter[4]~29\) # (!\deb|sw15|b_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(5),
	datad => VCC,
	cin => \deb|sw15|b_counter[4]~29\,
	combout => \deb|sw15|b_counter[5]~30_combout\,
	cout => \deb|sw15|b_counter[5]~31\);

-- Location: FF_X90_Y39_N23
\deb|sw15|b_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[5]~30_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(5));

-- Location: LCCOMB_X90_Y39_N24
\deb|sw15|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[6]~32_combout\ = (\deb|sw15|b_counter\(6) & (\deb|sw15|b_counter[5]~31\ $ (GND))) # (!\deb|sw15|b_counter\(6) & (!\deb|sw15|b_counter[5]~31\ & VCC))
-- \deb|sw15|b_counter[6]~33\ = CARRY((\deb|sw15|b_counter\(6) & !\deb|sw15|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(6),
	datad => VCC,
	cin => \deb|sw15|b_counter[5]~31\,
	combout => \deb|sw15|b_counter[6]~32_combout\,
	cout => \deb|sw15|b_counter[6]~33\);

-- Location: FF_X90_Y39_N25
\deb|sw15|b_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[6]~32_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(6));

-- Location: LCCOMB_X90_Y39_N26
\deb|sw15|b_counter[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[7]~34_combout\ = (\deb|sw15|b_counter\(7) & (!\deb|sw15|b_counter[6]~33\)) # (!\deb|sw15|b_counter\(7) & ((\deb|sw15|b_counter[6]~33\) # (GND)))
-- \deb|sw15|b_counter[7]~35\ = CARRY((!\deb|sw15|b_counter[6]~33\) # (!\deb|sw15|b_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(7),
	datad => VCC,
	cin => \deb|sw15|b_counter[6]~33\,
	combout => \deb|sw15|b_counter[7]~34_combout\,
	cout => \deb|sw15|b_counter[7]~35\);

-- Location: FF_X90_Y39_N27
\deb|sw15|b_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[7]~34_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(7));

-- Location: LCCOMB_X90_Y39_N28
\deb|sw15|b_counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[8]~36_combout\ = (\deb|sw15|b_counter\(8) & (\deb|sw15|b_counter[7]~35\ $ (GND))) # (!\deb|sw15|b_counter\(8) & (!\deb|sw15|b_counter[7]~35\ & VCC))
-- \deb|sw15|b_counter[8]~37\ = CARRY((\deb|sw15|b_counter\(8) & !\deb|sw15|b_counter[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(8),
	datad => VCC,
	cin => \deb|sw15|b_counter[7]~35\,
	combout => \deb|sw15|b_counter[8]~36_combout\,
	cout => \deb|sw15|b_counter[8]~37\);

-- Location: FF_X90_Y39_N29
\deb|sw15|b_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[8]~36_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(8));

-- Location: LCCOMB_X90_Y39_N30
\deb|sw15|b_counter[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[9]~38_combout\ = (\deb|sw15|b_counter\(9) & (!\deb|sw15|b_counter[8]~37\)) # (!\deb|sw15|b_counter\(9) & ((\deb|sw15|b_counter[8]~37\) # (GND)))
-- \deb|sw15|b_counter[9]~39\ = CARRY((!\deb|sw15|b_counter[8]~37\) # (!\deb|sw15|b_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(9),
	datad => VCC,
	cin => \deb|sw15|b_counter[8]~37\,
	combout => \deb|sw15|b_counter[9]~38_combout\,
	cout => \deb|sw15|b_counter[9]~39\);

-- Location: FF_X90_Y39_N31
\deb|sw15|b_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[9]~38_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(9));

-- Location: LCCOMB_X90_Y38_N0
\deb|sw15|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[10]~40_combout\ = (\deb|sw15|b_counter\(10) & (\deb|sw15|b_counter[9]~39\ $ (GND))) # (!\deb|sw15|b_counter\(10) & (!\deb|sw15|b_counter[9]~39\ & VCC))
-- \deb|sw15|b_counter[10]~41\ = CARRY((\deb|sw15|b_counter\(10) & !\deb|sw15|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(10),
	datad => VCC,
	cin => \deb|sw15|b_counter[9]~39\,
	combout => \deb|sw15|b_counter[10]~40_combout\,
	cout => \deb|sw15|b_counter[10]~41\);

-- Location: FF_X90_Y38_N1
\deb|sw15|b_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[10]~40_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(10));

-- Location: LCCOMB_X90_Y38_N2
\deb|sw15|b_counter[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[11]~42_combout\ = (\deb|sw15|b_counter\(11) & (!\deb|sw15|b_counter[10]~41\)) # (!\deb|sw15|b_counter\(11) & ((\deb|sw15|b_counter[10]~41\) # (GND)))
-- \deb|sw15|b_counter[11]~43\ = CARRY((!\deb|sw15|b_counter[10]~41\) # (!\deb|sw15|b_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(11),
	datad => VCC,
	cin => \deb|sw15|b_counter[10]~41\,
	combout => \deb|sw15|b_counter[11]~42_combout\,
	cout => \deb|sw15|b_counter[11]~43\);

-- Location: FF_X90_Y38_N3
\deb|sw15|b_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[11]~42_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(11));

-- Location: LCCOMB_X90_Y38_N4
\deb|sw15|b_counter[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[12]~44_combout\ = (\deb|sw15|b_counter\(12) & (\deb|sw15|b_counter[11]~43\ $ (GND))) # (!\deb|sw15|b_counter\(12) & (!\deb|sw15|b_counter[11]~43\ & VCC))
-- \deb|sw15|b_counter[12]~45\ = CARRY((\deb|sw15|b_counter\(12) & !\deb|sw15|b_counter[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(12),
	datad => VCC,
	cin => \deb|sw15|b_counter[11]~43\,
	combout => \deb|sw15|b_counter[12]~44_combout\,
	cout => \deb|sw15|b_counter[12]~45\);

-- Location: FF_X90_Y38_N5
\deb|sw15|b_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[12]~44_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(12));

-- Location: LCCOMB_X90_Y38_N6
\deb|sw15|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[13]~46_combout\ = (\deb|sw15|b_counter\(13) & (!\deb|sw15|b_counter[12]~45\)) # (!\deb|sw15|b_counter\(13) & ((\deb|sw15|b_counter[12]~45\) # (GND)))
-- \deb|sw15|b_counter[13]~47\ = CARRY((!\deb|sw15|b_counter[12]~45\) # (!\deb|sw15|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(13),
	datad => VCC,
	cin => \deb|sw15|b_counter[12]~45\,
	combout => \deb|sw15|b_counter[13]~46_combout\,
	cout => \deb|sw15|b_counter[13]~47\);

-- Location: FF_X90_Y38_N7
\deb|sw15|b_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[13]~46_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(13));

-- Location: LCCOMB_X90_Y38_N8
\deb|sw15|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[14]~48_combout\ = (\deb|sw15|b_counter\(14) & (\deb|sw15|b_counter[13]~47\ $ (GND))) # (!\deb|sw15|b_counter\(14) & (!\deb|sw15|b_counter[13]~47\ & VCC))
-- \deb|sw15|b_counter[14]~49\ = CARRY((\deb|sw15|b_counter\(14) & !\deb|sw15|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(14),
	datad => VCC,
	cin => \deb|sw15|b_counter[13]~47\,
	combout => \deb|sw15|b_counter[14]~48_combout\,
	cout => \deb|sw15|b_counter[14]~49\);

-- Location: FF_X90_Y38_N9
\deb|sw15|b_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[14]~48_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(14));

-- Location: LCCOMB_X90_Y38_N10
\deb|sw15|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[15]~50_combout\ = (\deb|sw15|b_counter\(15) & (!\deb|sw15|b_counter[14]~49\)) # (!\deb|sw15|b_counter\(15) & ((\deb|sw15|b_counter[14]~49\) # (GND)))
-- \deb|sw15|b_counter[15]~51\ = CARRY((!\deb|sw15|b_counter[14]~49\) # (!\deb|sw15|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(15),
	datad => VCC,
	cin => \deb|sw15|b_counter[14]~49\,
	combout => \deb|sw15|b_counter[15]~50_combout\,
	cout => \deb|sw15|b_counter[15]~51\);

-- Location: FF_X90_Y38_N11
\deb|sw15|b_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[15]~50_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(15));

-- Location: LCCOMB_X90_Y38_N12
\deb|sw15|b_counter[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[16]~52_combout\ = (\deb|sw15|b_counter\(16) & (\deb|sw15|b_counter[15]~51\ $ (GND))) # (!\deb|sw15|b_counter\(16) & (!\deb|sw15|b_counter[15]~51\ & VCC))
-- \deb|sw15|b_counter[16]~53\ = CARRY((\deb|sw15|b_counter\(16) & !\deb|sw15|b_counter[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(16),
	datad => VCC,
	cin => \deb|sw15|b_counter[15]~51\,
	combout => \deb|sw15|b_counter[16]~52_combout\,
	cout => \deb|sw15|b_counter[16]~53\);

-- Location: FF_X90_Y38_N13
\deb|sw15|b_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[16]~52_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(16));

-- Location: LCCOMB_X90_Y38_N14
\deb|sw15|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[17]~54_combout\ = (\deb|sw15|b_counter\(17) & (!\deb|sw15|b_counter[16]~53\)) # (!\deb|sw15|b_counter\(17) & ((\deb|sw15|b_counter[16]~53\) # (GND)))
-- \deb|sw15|b_counter[17]~55\ = CARRY((!\deb|sw15|b_counter[16]~53\) # (!\deb|sw15|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(17),
	datad => VCC,
	cin => \deb|sw15|b_counter[16]~53\,
	combout => \deb|sw15|b_counter[17]~54_combout\,
	cout => \deb|sw15|b_counter[17]~55\);

-- Location: FF_X90_Y38_N15
\deb|sw15|b_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[17]~54_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(17));

-- Location: LCCOMB_X90_Y38_N24
\deb|sw15|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~4_combout\ = (!\deb|sw15|b_counter\(16) & (!\deb|sw15|b_counter\(14) & (!\deb|sw15|b_counter\(17) & !\deb|sw15|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(16),
	datab => \deb|sw15|b_counter\(14),
	datac => \deb|sw15|b_counter\(17),
	datad => \deb|sw15|b_counter\(15),
	combout => \deb|sw15|LessThan0~4_combout\);

-- Location: LCCOMB_X90_Y38_N16
\deb|sw15|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[18]~56_combout\ = (\deb|sw15|b_counter\(18) & (\deb|sw15|b_counter[17]~55\ $ (GND))) # (!\deb|sw15|b_counter\(18) & (!\deb|sw15|b_counter[17]~55\ & VCC))
-- \deb|sw15|b_counter[18]~57\ = CARRY((\deb|sw15|b_counter\(18) & !\deb|sw15|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(18),
	datad => VCC,
	cin => \deb|sw15|b_counter[17]~55\,
	combout => \deb|sw15|b_counter[18]~56_combout\,
	cout => \deb|sw15|b_counter[18]~57\);

-- Location: FF_X90_Y38_N17
\deb|sw15|b_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[18]~56_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(18));

-- Location: LCCOMB_X90_Y38_N18
\deb|sw15|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[19]~59_combout\ = \deb|sw15|b_counter\(19) $ (\deb|sw15|b_counter[18]~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(19),
	cin => \deb|sw15|b_counter[18]~57\,
	combout => \deb|sw15|b_counter[19]~59_combout\);

-- Location: FF_X90_Y38_N19
\deb|sw15|b_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|b_counter[19]~59_combout\,
	clrn => \SW[17]~input_o\,
	sclr => \deb|sw15|b_counter~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|b_counter\(19));

-- Location: LCCOMB_X90_Y38_N28
\deb|sw15|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~0_combout\ = (!\deb|sw15|b_counter\(18) & !\deb|sw15|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(18),
	datad => \deb|sw15|b_counter\(19),
	combout => \deb|sw15|LessThan0~0_combout\);

-- Location: LCCOMB_X90_Y39_N0
\deb|sw15|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~1_combout\ = (((!\deb|sw15|b_counter\(4) & !\deb|sw15|b_counter\(3))) # (!\deb|sw15|b_counter\(6))) # (!\deb|sw15|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(5),
	datab => \deb|sw15|b_counter\(4),
	datac => \deb|sw15|b_counter\(3),
	datad => \deb|sw15|b_counter\(6),
	combout => \deb|sw15|LessThan0~1_combout\);

-- Location: LCCOMB_X90_Y39_N6
\deb|sw15|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~2_combout\ = (((\deb|sw15|LessThan0~1_combout\) # (!\deb|sw15|b_counter\(9))) # (!\deb|sw15|b_counter\(8))) # (!\deb|sw15|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(7),
	datab => \deb|sw15|b_counter\(8),
	datac => \deb|sw15|b_counter\(9),
	datad => \deb|sw15|LessThan0~1_combout\,
	combout => \deb|sw15|LessThan0~2_combout\);

-- Location: LCCOMB_X90_Y38_N22
\deb|sw15|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~3_combout\ = (!\deb|sw15|b_counter\(13) & (!\deb|sw15|b_counter\(11) & (!\deb|sw15|b_counter\(12) & !\deb|sw15|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(13),
	datab => \deb|sw15|b_counter\(11),
	datac => \deb|sw15|b_counter\(12),
	datad => \deb|sw15|b_counter\(10),
	combout => \deb|sw15|LessThan0~3_combout\);

-- Location: LCCOMB_X91_Y39_N6
\deb|sw15|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~5_combout\ = (\deb|sw15|LessThan0~4_combout\ & (\deb|sw15|LessThan0~0_combout\ & (\deb|sw15|LessThan0~2_combout\ & \deb|sw15|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|LessThan0~4_combout\,
	datab => \deb|sw15|LessThan0~0_combout\,
	datac => \deb|sw15|LessThan0~2_combout\,
	datad => \deb|sw15|LessThan0~3_combout\,
	combout => \deb|sw15|LessThan0~5_combout\);

-- Location: LCCOMB_X91_Y39_N18
\deb|sw15|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector0~0_combout\ = (\SW[15]~input_o\ & ((\deb|sw15|S.ON~q\) # ((\deb|sw15|S.OFF_2_ON~q\ & !\deb|sw15|LessThan0~5_combout\)))) # (!\SW[15]~input_o\ & (\deb|sw15|S.OFF_2_ON~q\ & ((!\deb|sw15|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \deb|sw15|S.OFF_2_ON~q\,
	datac => \deb|sw15|S.ON~q\,
	datad => \deb|sw15|LessThan0~5_combout\,
	combout => \deb|sw15|Selector0~0_combout\);

-- Location: LCCOMB_X91_Y39_N24
\deb|sw15|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector0~1_combout\ = (\deb|sw15|Selector0~0_combout\) # ((\deb|sw15|LessThan0~5_combout\ & (\deb|sw15|S.ON_2_OFF~q\ & \SW[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|LessThan0~5_combout\,
	datab => \deb|sw15|S.ON_2_OFF~q\,
	datac => \SW[15]~input_o\,
	datad => \deb|sw15|Selector0~0_combout\,
	combout => \deb|sw15|Selector0~1_combout\);

-- Location: FF_X91_Y39_N25
\deb|sw15|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|S.ON~q\);

-- Location: LCCOMB_X91_Y39_N30
\deb|sw15|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector1~0_combout\ = (!\SW[15]~input_o\ & ((\deb|sw15|S.ON~q\) # ((\deb|sw15|S.ON_2_OFF~q\ & \deb|sw15|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \deb|sw15|S.ON~q\,
	datac => \deb|sw15|S.ON_2_OFF~q\,
	datad => \deb|sw15|LessThan0~5_combout\,
	combout => \deb|sw15|Selector1~0_combout\);

-- Location: FF_X91_Y39_N31
\deb|sw15|S.ON_2_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|Selector1~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|S.ON_2_OFF~q\);

-- Location: LCCOMB_X91_Y39_N4
\deb|sw15|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|clean~0_combout\ = (\deb|sw15|S.ON_2_OFF~q\) # (\deb|sw15|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw15|S.ON_2_OFF~q\,
	datad => \deb|sw15|S.ON~q\,
	combout => \deb|sw15|clean~0_combout\);

-- Location: FF_X91_Y39_N5
\deb|sw15|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw15|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw15|clean~q\);

-- Location: LCCOMB_X92_Y45_N22
\b[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[15]~feeder_combout\ = \deb|sw15|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw15|clean~q\,
	combout => \b[15]~feeder_combout\);

-- Location: FF_X92_Y45_N23
\b[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b[15]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(15));

-- Location: LCCOMB_X92_Y45_N24
\a[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[15]~feeder_combout\ = \deb|sw15|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw15|clean~q\,
	combout => \a[15]~feeder_combout\);

-- Location: FF_X92_Y45_N25
\a[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \a[15]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(15));

-- Location: LCCOMB_X90_Y45_N30
\instantiated|g[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[15]~46_combout\ = b(15) $ (\instantiated|g[14]~45\ $ (a(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => b(15),
	datad => a(15),
	cin => \instantiated|g[14]~45\,
	combout => \instantiated|g[15]~46_combout\);

-- Location: FF_X90_Y45_N31
\instantiated|g[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|g[15]~46_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(15));

-- Location: LCCOMB_X91_Y44_N26
\c[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[15]~feeder_combout\ = \deb|sw15|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw15|clean~q\,
	combout => \c[15]~feeder_combout\);

-- Location: FF_X91_Y44_N27
\c[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[15]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c(15));

-- Location: LCCOMB_X91_Y44_N24
\d[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \d[15]~feeder_combout\ = \deb|sw15|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw15|clean~q\,
	combout => \d[15]~feeder_combout\);

-- Location: FF_X91_Y44_N25
\d[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \d[15]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_D~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d(15));

-- Location: LCCOMB_X90_Y44_N30
\instantiated|h[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[15]~46_combout\ = c(15) $ (\instantiated|h[14]~45\ $ (d(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => c(15),
	datad => d(15),
	cin => \instantiated|h[14]~45\,
	combout => \instantiated|h[15]~46_combout\);

-- Location: FF_X90_Y44_N31
\instantiated|h[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[15]~46_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(15));

-- Location: LCCOMB_X90_Y46_N8
\LEDR~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~15_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(15))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(15),
	datac => \KEY[1]~input_o\,
	datad => \instantiated|h\(15),
	combout => \LEDR~15_combout\);

-- Location: FF_X90_Y46_N9
\LEDR[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~15_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[15]~reg0_q\);

-- Location: LCCOMB_X89_Y46_N30
\LEDR[16]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR[16]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \LEDR[16]~reg0feeder_combout\);

-- Location: FF_X89_Y46_N31
\LEDR[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR[16]~reg0feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.EXECUTE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[16]~reg0_q\);

-- Location: FF_X89_Y46_N5
\LEDR[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \KEY[0]~input_o\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[17]~reg0_q\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;
END structure;


