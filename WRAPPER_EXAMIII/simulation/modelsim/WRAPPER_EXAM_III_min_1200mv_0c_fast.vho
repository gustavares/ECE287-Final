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

<<<<<<< HEAD
<<<<<<< HEAD
-- DATE "12/10/2015 02:23:04"
=======
-- DATE "12/10/2015 22:18:50"
>>>>>>> 22c46d8a670c5d59990c23304dc5cd2fdeb6aab5
=======
-- DATE "12/10/2015 23:15:18"
>>>>>>> 4541a7b23dd56b4592811071e8b0b27633470c5c

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
	LEDG : BUFFER std_logic_vector(8 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0);
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
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \instantiated|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~3\ : std_logic;
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
SIGNAL \S.GET_D~q\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \S.GOT_D~q\ : std_logic;
SIGNAL \S.EXECUTE~0_combout\ : std_logic;
SIGNAL \S.EXECUTE~q\ : std_logic;
SIGNAL \start~q\ : std_logic;
SIGNAL \instantiated|S.WAIT_INPUTS~feeder_combout\ : std_logic;
SIGNAL \instantiated|S.WAIT_INPUTS~q\ : std_logic;
SIGNAL \instantiated|a_pos[4]~12\ : std_logic;
SIGNAL \instantiated|a_pos[5]~14_combout\ : std_logic;
SIGNAL \instantiated|a_pos[5]~13_combout\ : std_logic;
SIGNAL \instantiated|a_pos[0]~16_combout\ : std_logic;
SIGNAL \instantiated|a_pos[1]~5_combout\ : std_logic;
SIGNAL \instantiated|a_pos[1]~6\ : std_logic;
SIGNAL \instantiated|a_pos[2]~7_combout\ : std_logic;
SIGNAL \instantiated|a_pos[2]~8\ : std_logic;
SIGNAL \instantiated|a_pos[3]~9_combout\ : std_logic;
SIGNAL \instantiated|a_pos[3]~10\ : std_logic;
SIGNAL \instantiated|a_pos[4]~11_combout\ : std_logic;
SIGNAL \instantiated|Selector7~0_combout\ : std_logic;
SIGNAL \instantiated|Selector7~1_combout\ : std_logic;
SIGNAL \instantiated|pulseOdd~q\ : std_logic;
SIGNAL \instantiated|NS.ODD_PARITY~0_combout\ : std_logic;
SIGNAL \instantiated|S.ODD_PARITY~q\ : std_logic;
SIGNAL \instantiated|exCounter[0]~46_combout\ : std_logic;
SIGNAL \instantiated|exCounter[15]~45_combout\ : std_logic;
SIGNAL \instantiated|exCounter[1]~15_combout\ : std_logic;
SIGNAL \instantiated|exCounter[1]~16\ : std_logic;
SIGNAL \instantiated|exCounter[2]~17_combout\ : std_logic;
SIGNAL \instantiated|exCounter[2]~18\ : std_logic;
SIGNAL \instantiated|exCounter[3]~19_combout\ : std_logic;
SIGNAL \instantiated|exCounter[3]~20\ : std_logic;
SIGNAL \instantiated|exCounter[4]~21_combout\ : std_logic;
SIGNAL \instantiated|exCounter[4]~22\ : std_logic;
SIGNAL \instantiated|exCounter[5]~23_combout\ : std_logic;
SIGNAL \instantiated|exCounter[5]~24\ : std_logic;
SIGNAL \instantiated|exCounter[6]~25_combout\ : std_logic;
SIGNAL \instantiated|exCounter[6]~26\ : std_logic;
SIGNAL \instantiated|exCounter[7]~27_combout\ : std_logic;
SIGNAL \instantiated|exCounter[7]~28\ : std_logic;
SIGNAL \instantiated|exCounter[8]~29_combout\ : std_logic;
SIGNAL \instantiated|exCounter[8]~30\ : std_logic;
SIGNAL \instantiated|exCounter[9]~31_combout\ : std_logic;
SIGNAL \instantiated|exCounter[9]~32\ : std_logic;
SIGNAL \instantiated|exCounter[10]~33_combout\ : std_logic;
SIGNAL \instantiated|exCounter[10]~34\ : std_logic;
SIGNAL \instantiated|exCounter[11]~35_combout\ : std_logic;
SIGNAL \instantiated|exCounter[11]~36\ : std_logic;
SIGNAL \instantiated|exCounter[12]~37_combout\ : std_logic;
SIGNAL \instantiated|exCounter[12]~38\ : std_logic;
SIGNAL \instantiated|exCounter[13]~39_combout\ : std_logic;
SIGNAL \instantiated|exCounter[13]~40\ : std_logic;
SIGNAL \instantiated|exCounter[14]~41_combout\ : std_logic;
SIGNAL \instantiated|exCounter[14]~42\ : std_logic;
SIGNAL \instantiated|exCounter[15]~43_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \deb|sw15|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw15|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw15|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw15|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw15|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw15|S.OFF~q\ : std_logic;
SIGNAL \deb|sw15|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw15|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw15|S.ON~q\ : std_logic;
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
SIGNAL \deb|sw15|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw15|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw15|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw15|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw15|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw15|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw15|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw15|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw15|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw15|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw15|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw15|clean~0_combout\ : std_logic;
SIGNAL \deb|sw15|clean~q\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \deb|sw14|b_counter[0]~20_combout\ : std_logic;
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
SIGNAL \deb|sw14|LessThan0~3_combout\ : std_logic;
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
SIGNAL \deb|sw14|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw14|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw14|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw14|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw14|S.OFF~q\ : std_logic;
SIGNAL \deb|sw14|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw14|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw14|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw14|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw14|S.ON~q\ : std_logic;
SIGNAL \deb|sw14|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw14|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw14|clean~0_combout\ : std_logic;
SIGNAL \deb|sw14|clean~q\ : std_logic;
SIGNAL \deb|sw13|b_counter[0]~20_combout\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \deb|sw13|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw13|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw13|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw13|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw13|S.OFF~q\ : std_logic;
SIGNAL \deb|sw13|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw13|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw13|S.ON~q\ : std_logic;
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
SIGNAL \deb|sw13|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw13|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw13|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw13|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw13|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw13|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw13|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw13|clean~0_combout\ : std_logic;
SIGNAL \deb|sw13|clean~q\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \deb|sw12|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw12|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw12|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw12|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw12|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw12|S.OFF~q\ : std_logic;
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
SIGNAL \deb|sw12|LessThan0~3_combout\ : std_logic;
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
SIGNAL \deb|sw12|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw12|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw12|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw12|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw12|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw12|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw12|S.ON~q\ : std_logic;
SIGNAL \deb|sw12|clean~0_combout\ : std_logic;
SIGNAL \deb|sw12|clean~q\ : std_logic;
SIGNAL \b[12]~feeder_combout\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \deb|sw11|b_counter[0]~20_combout\ : std_logic;
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
SIGNAL \deb|sw11|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw11|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw11|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw11|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw11|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw11|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw11|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw11|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw11|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw11|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw11|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw11|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw11|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw11|S.OFF~q\ : std_logic;
SIGNAL \deb|sw11|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw11|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw11|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw11|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw11|S.ON~q\ : std_logic;
SIGNAL \deb|sw11|clean~0_combout\ : std_logic;
SIGNAL \deb|sw11|clean~q\ : std_logic;
SIGNAL \b[11]~feeder_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \deb|sw10|b_counter[0]~20_combout\ : std_logic;
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
SIGNAL \deb|sw10|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~2_combout\ : std_logic;
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
SIGNAL \deb|sw10|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw10|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw10|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw10|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw10|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw10|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw10|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw10|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw10|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw10|S.OFF~q\ : std_logic;
SIGNAL \deb|sw10|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw10|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw10|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw10|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw10|S.ON~q\ : std_logic;
SIGNAL \deb|sw10|clean~0_combout\ : std_logic;
SIGNAL \deb|sw10|clean~feeder_combout\ : std_logic;
SIGNAL \deb|sw10|clean~q\ : std_logic;
SIGNAL \deb|sw9|b_counter[0]~20_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \deb|sw9|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw9|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw9|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw9|Selector2~1_combout\ : std_logic;
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
SIGNAL \deb|sw9|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw9|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw9|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw9|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw9|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw9|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw9|S.ON~q\ : std_logic;
SIGNAL \deb|sw9|clean~0_combout\ : std_logic;
SIGNAL \deb|sw9|clean~q\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \deb|sw8|b_counter[0]~20_combout\ : std_logic;
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
SIGNAL \deb|sw8|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw8|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw8|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw8|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw8|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw8|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw8|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw8|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw8|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw8|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw8|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw8|S.OFF~q\ : std_logic;
SIGNAL \deb|sw8|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw8|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw8|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw8|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw8|S.ON~q\ : std_logic;
SIGNAL \deb|sw8|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw8|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw8|clean~0_combout\ : std_logic;
SIGNAL \deb|sw8|clean~q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \deb|sw7|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw7|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw7|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw7|S.OFF~q\ : std_logic;
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
SIGNAL \deb|sw7|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw7|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw7|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw7|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw7|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw7|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw7|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw7|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw7|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw7|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw7|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw7|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw7|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw7|S.ON~q\ : std_logic;
SIGNAL \deb|sw7|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw7|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw7|clean~0_combout\ : std_logic;
SIGNAL \deb|sw7|clean~q\ : std_logic;
SIGNAL \b[7]~feeder_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \deb|sw6|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw6|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw6|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw6|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw6|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw6|S.OFF~q\ : std_logic;
SIGNAL \deb|sw6|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw6|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw6|S.ON~q\ : std_logic;
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
SIGNAL \deb|sw6|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw6|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw6|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw6|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw6|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw6|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw6|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw6|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw6|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw6|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw6|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw6|clean~0_combout\ : std_logic;
SIGNAL \deb|sw6|clean~q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \deb|sw5|b_counter[0]~20_combout\ : std_logic;
SIGNAL \deb|sw5|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw5|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw5|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw5|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw5|S.OFF~q\ : std_logic;
SIGNAL \deb|sw5|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw5|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw5|S.ON~q\ : std_logic;
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
SIGNAL \deb|sw5|b_counter[13]~47\ : std_logic;
SIGNAL \deb|sw5|b_counter[14]~48_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[14]~49\ : std_logic;
SIGNAL \deb|sw5|b_counter[15]~50_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[15]~51\ : std_logic;
SIGNAL \deb|sw5|b_counter[16]~52_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[16]~53\ : std_logic;
SIGNAL \deb|sw5|b_counter[17]~54_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw5|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw5|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw5|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~3_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw5|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw5|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw5|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw5|clean~0_combout\ : std_logic;
SIGNAL \deb|sw5|clean~q\ : std_logic;
SIGNAL \b[5]~feeder_combout\ : std_logic;
SIGNAL \deb|sw4|b_counter[0]~20_combout\ : std_logic;
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
SIGNAL \deb|sw4|LessThan0~3_combout\ : std_logic;
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
SIGNAL \deb|sw4|LessThan0~5_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \deb|sw4|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw4|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw4|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw4|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw4|S.OFF~q\ : std_logic;
SIGNAL \deb|sw4|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw4|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw4|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw4|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw4|S.ON~q\ : std_logic;
SIGNAL \deb|sw4|clean~0_combout\ : std_logic;
SIGNAL \deb|sw4|clean~q\ : std_logic;
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
SIGNAL \deb|sw3|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[17]~55\ : std_logic;
SIGNAL \deb|sw3|b_counter[18]~56_combout\ : std_logic;
SIGNAL \deb|sw3|b_counter[18]~57\ : std_logic;
SIGNAL \deb|sw3|b_counter[19]~59_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~0_combout\ : std_logic;
SIGNAL \deb|sw3|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw3|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw3|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw3|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw3|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw3|S.ON~q\ : std_logic;
SIGNAL \deb|sw3|clean~0_combout\ : std_logic;
SIGNAL \deb|sw3|clean~q\ : std_logic;
SIGNAL \b[3]~feeder_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \deb|sw2|b_counter[0]~20_combout\ : std_logic;
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
SIGNAL \deb|sw2|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw2|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw2|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw2|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw2|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw2|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw2|S.OFF~q\ : std_logic;
SIGNAL \deb|sw2|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw2|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw2|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw2|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw2|S.ON~q\ : std_logic;
SIGNAL \deb|sw2|clean~0_combout\ : std_logic;
SIGNAL \deb|sw2|clean~q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \deb|sw1|b_counter[0]~20_combout\ : std_logic;
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
SIGNAL \deb|sw1|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw1|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw1|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw1|S.ON_2_OFF~q\ : std_logic;
SIGNAL \deb|sw1|Selector2~0_combout\ : std_logic;
SIGNAL \deb|sw1|Selector2~1_combout\ : std_logic;
SIGNAL \deb|sw1|S.OFF~q\ : std_logic;
SIGNAL \deb|sw1|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw1|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw1|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw1|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw1|S.ON~q\ : std_logic;
SIGNAL \deb|sw1|clean~0_combout\ : std_logic;
SIGNAL \deb|sw1|clean~q\ : std_logic;
SIGNAL \b[1]~feeder_combout\ : std_logic;
SIGNAL \deb|sw0|b_counter[0]~20_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \deb|sw0|Selector1~0_combout\ : std_logic;
SIGNAL \deb|sw0|S.ON_2_OFF~q\ : std_logic;
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
SIGNAL \deb|sw0|LessThan0~3_combout\ : std_logic;
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
SIGNAL \deb|sw0|LessThan0~1_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~2_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~4_combout\ : std_logic;
SIGNAL \deb|sw0|LessThan0~5_combout\ : std_logic;
SIGNAL \deb|sw0|Selector3~0_combout\ : std_logic;
SIGNAL \deb|sw0|S.OFF_2_ON~q\ : std_logic;
SIGNAL \deb|sw0|Selector0~0_combout\ : std_logic;
SIGNAL \deb|sw0|Selector0~1_combout\ : std_logic;
SIGNAL \deb|sw0|S.ON~q\ : std_logic;
SIGNAL \deb|sw0|clean~0_combout\ : std_logic;
SIGNAL \deb|sw0|clean~q\ : std_logic;
SIGNAL \b[0]~feeder_combout\ : std_logic;
SIGNAL \instantiated|LessThan3~1_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~3_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~5_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~7_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~9_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~11_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~13_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~15_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~17_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~19_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~21_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~23_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~25_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~27_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~29_cout\ : std_logic;
SIGNAL \instantiated|LessThan3~30_combout\ : std_logic;
SIGNAL \instantiated|Mux0~7_combout\ : std_logic;
SIGNAL \instantiated|Mux0~8_combout\ : std_logic;
SIGNAL \instantiated|Mux0~0_combout\ : std_logic;
SIGNAL \instantiated|Mux0~1_combout\ : std_logic;
SIGNAL \a[0]~feeder_combout\ : std_logic;
SIGNAL \instantiated|Mux0~4_combout\ : std_logic;
SIGNAL \instantiated|Mux0~5_combout\ : std_logic;
SIGNAL \instantiated|Mux0~2_combout\ : std_logic;
SIGNAL \instantiated|Mux0~3_combout\ : std_logic;
SIGNAL \instantiated|Mux0~6_combout\ : std_logic;
SIGNAL \instantiated|Mux0~9_combout\ : std_logic;
SIGNAL \instantiated|onesCount[0]~4_combout\ : std_logic;
SIGNAL \instantiated|onesCount[1]~5_combout\ : std_logic;
SIGNAL \instantiated|onesCount[4]~13_combout\ : std_logic;
SIGNAL \instantiated|onesCount[1]~6\ : std_logic;
SIGNAL \instantiated|onesCount[2]~7_combout\ : std_logic;
SIGNAL \instantiated|onesCount[2]~8\ : std_logic;
SIGNAL \instantiated|onesCount[3]~9_combout\ : std_logic;
SIGNAL \instantiated|onesCount[3]~10\ : std_logic;
SIGNAL \instantiated|onesCount[4]~11_combout\ : std_logic;
SIGNAL \instantiated|is_odd_parity~2_combout\ : std_logic;
SIGNAL \instantiated|is_odd_parity~0_combout\ : std_logic;
SIGNAL \instantiated|is_odd_parity~1_combout\ : std_logic;
SIGNAL \instantiated|is_odd_parity~3_combout\ : std_logic;
SIGNAL \instantiated|is_odd_parity~q\ : std_logic;
SIGNAL \instantiated|Selector2~0_combout\ : std_logic;
SIGNAL \instantiated|S.EXP~q\ : std_logic;
SIGNAL \instantiated|sumGB_pos[4]~4_combout\ : std_logic;
SIGNAL \instantiated|sumGB_pos[1]~5_combout\ : std_logic;
SIGNAL \instantiated|sumGB_pos[4]~13_combout\ : std_logic;
SIGNAL \instantiated|sumGB_pos[1]~6\ : std_logic;
SIGNAL \instantiated|sumGB_pos[2]~7_combout\ : std_logic;
SIGNAL \instantiated|sumGB_pos[2]~8\ : std_logic;
SIGNAL \instantiated|sumGB_pos[3]~9_combout\ : std_logic;
SIGNAL \instantiated|sumGB_pos[3]~10\ : std_logic;
SIGNAL \instantiated|sumGB_pos[4]~11_combout\ : std_logic;
SIGNAL \instantiated|sumGB_pos[0]~14_combout\ : std_logic;
SIGNAL \instantiated|LessThan4~0_combout\ : std_logic;
SIGNAL \instantiated|Selector3~0_combout\ : std_logic;
SIGNAL \instantiated|Selector3~1_combout\ : std_logic;
SIGNAL \instantiated|S.POP_GB~q\ : std_logic;
SIGNAL \instantiated|g[4]~0_combout\ : std_logic;
SIGNAL \instantiated|sumCA_pos[1]~4_combout\ : std_logic;
SIGNAL \instantiated|sumCA_pos[4]~12_combout\ : std_logic;
SIGNAL \instantiated|LessThan5~0_combout\ : std_logic;
SIGNAL \instantiated|h[0]~1_combout\ : std_logic;
SIGNAL \instantiated|sumCA_pos[0]~13_combout\ : std_logic;
SIGNAL \instantiated|sumCA_pos[1]~5\ : std_logic;
SIGNAL \instantiated|sumCA_pos[2]~6_combout\ : std_logic;
SIGNAL \instantiated|sumCA_pos[2]~7\ : std_logic;
SIGNAL \instantiated|sumCA_pos[3]~8_combout\ : std_logic;
SIGNAL \instantiated|sumCA_pos[3]~9\ : std_logic;
SIGNAL \instantiated|sumCA_pos[4]~10_combout\ : std_logic;
SIGNAL \instantiated|Selector4~0_combout\ : std_logic;
SIGNAL \instantiated|S.POP_CA~q\ : std_logic;
SIGNAL \instantiated|Selector6~0_combout\ : std_logic;
SIGNAL \instantiated|pulseIncJ~q\ : std_logic;
SIGNAL \instantiated|Selector1~0_combout\ : std_logic;
SIGNAL \instantiated|Selector1~1_combout\ : std_logic;
SIGNAL \instantiated|Selector1~2_combout\ : std_logic;
SIGNAL \instantiated|S.INC_J~q\ : std_logic;
SIGNAL \instantiated|j[0]~46_combout\ : std_logic;
SIGNAL \instantiated|j[1]~15_combout\ : std_logic;
SIGNAL \instantiated|j[15]~21_combout\ : std_logic;
SIGNAL \instantiated|j[1]~16\ : std_logic;
SIGNAL \instantiated|j[2]~17_combout\ : std_logic;
SIGNAL \instantiated|j[2]~18\ : std_logic;
SIGNAL \instantiated|j[3]~19_combout\ : std_logic;
SIGNAL \instantiated|j[3]~20\ : std_logic;
SIGNAL \instantiated|j[4]~22_combout\ : std_logic;
SIGNAL \instantiated|j[4]~23\ : std_logic;
SIGNAL \instantiated|j[5]~24_combout\ : std_logic;
SIGNAL \instantiated|j[5]~25\ : std_logic;
SIGNAL \instantiated|j[6]~26_combout\ : std_logic;
SIGNAL \instantiated|j[6]~27\ : std_logic;
SIGNAL \instantiated|j[7]~28_combout\ : std_logic;
SIGNAL \instantiated|j[7]~29\ : std_logic;
SIGNAL \instantiated|j[8]~30_combout\ : std_logic;
SIGNAL \instantiated|j[8]~31\ : std_logic;
SIGNAL \instantiated|j[9]~32_combout\ : std_logic;
SIGNAL \instantiated|j[9]~33\ : std_logic;
SIGNAL \instantiated|j[10]~34_combout\ : std_logic;
SIGNAL \instantiated|j[10]~35\ : std_logic;
SIGNAL \instantiated|j[11]~36_combout\ : std_logic;
SIGNAL \instantiated|j[11]~37\ : std_logic;
SIGNAL \instantiated|j[12]~38_combout\ : std_logic;
SIGNAL \instantiated|j[12]~39\ : std_logic;
SIGNAL \instantiated|j[13]~40_combout\ : std_logic;
SIGNAL \instantiated|j[13]~41\ : std_logic;
SIGNAL \instantiated|j[14]~42_combout\ : std_logic;
SIGNAL \instantiated|LessThan1~2_combout\ : std_logic;
SIGNAL \instantiated|LessThan1~0_combout\ : std_logic;
SIGNAL \instantiated|LessThan1~1_combout\ : std_logic;
SIGNAL \instantiated|j[14]~43\ : std_logic;
SIGNAL \instantiated|j[15]~44_combout\ : std_logic;
SIGNAL \instantiated|LessThan1~3_combout\ : std_logic;
SIGNAL \instantiated|Selector0~0_combout\ : std_logic;
SIGNAL \instantiated|Add0~1\ : std_logic;
SIGNAL \instantiated|Add0~3\ : std_logic;
SIGNAL \instantiated|Add0~5\ : std_logic;
SIGNAL \instantiated|Add0~7\ : std_logic;
SIGNAL \instantiated|Add0~9\ : std_logic;
SIGNAL \instantiated|Add0~11\ : std_logic;
SIGNAL \instantiated|Add0~13\ : std_logic;
SIGNAL \instantiated|Add0~15\ : std_logic;
SIGNAL \instantiated|Add0~17\ : std_logic;
SIGNAL \instantiated|Add0~19\ : std_logic;
SIGNAL \instantiated|Add0~21\ : std_logic;
SIGNAL \instantiated|Add0~22_combout\ : std_logic;
SIGNAL \instantiated|i[15]~1_combout\ : std_logic;
SIGNAL \instantiated|i[14]~5_combout\ : std_logic;
SIGNAL \instantiated|i[13]~9_combout\ : std_logic;
SIGNAL \instantiated|i[12]~13_combout\ : std_logic;
SIGNAL \instantiated|i[9]~25_combout\ : std_logic;
SIGNAL \instantiated|i[8]~29_combout\ : std_logic;
SIGNAL \instantiated|i[7]~33_combout\ : std_logic;
SIGNAL \instantiated|i[6]~37_combout\ : std_logic;
SIGNAL \instantiated|i[5]~41_combout\ : std_logic;
SIGNAL \instantiated|i[4]~45_combout\ : std_logic;
SIGNAL \instantiated|i[0]~63_combout\ : std_logic;
SIGNAL \instantiated|i[0]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[0]~62_combout\ : std_logic;
SIGNAL \instantiated|Add1~0_combout\ : std_logic;
SIGNAL \instantiated|i[1]~59_combout\ : std_logic;
SIGNAL \instantiated|i[1]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[1]~58_combout\ : std_logic;
SIGNAL \instantiated|Add1~1\ : std_logic;
SIGNAL \instantiated|Add1~2_combout\ : std_logic;
SIGNAL \instantiated|i[2]~55_combout\ : std_logic;
SIGNAL \instantiated|i[2]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[2]~54_combout\ : std_logic;
SIGNAL \instantiated|Add1~3\ : std_logic;
SIGNAL \instantiated|Add1~4_combout\ : std_logic;
SIGNAL \instantiated|i[3]~49_combout\ : std_logic;
SIGNAL \instantiated|i[3]~51_combout\ : std_logic;
SIGNAL \instantiated|i[3]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[3]~50_combout\ : std_logic;
SIGNAL \instantiated|Add1~5\ : std_logic;
SIGNAL \instantiated|Add1~6_combout\ : std_logic;
SIGNAL \instantiated|i[4]~47_combout\ : std_logic;
SIGNAL \instantiated|i[4]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[4]~46_combout\ : std_logic;
SIGNAL \instantiated|Add1~7\ : std_logic;
SIGNAL \instantiated|Add1~8_combout\ : std_logic;
SIGNAL \instantiated|i[5]~43_combout\ : std_logic;
SIGNAL \instantiated|i[5]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[5]~42_combout\ : std_logic;
SIGNAL \instantiated|Add1~9\ : std_logic;
SIGNAL \instantiated|Add1~10_combout\ : std_logic;
SIGNAL \instantiated|i[6]~39_combout\ : std_logic;
SIGNAL \instantiated|i[6]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[6]~38_combout\ : std_logic;
SIGNAL \instantiated|Add1~11\ : std_logic;
SIGNAL \instantiated|Add1~12_combout\ : std_logic;
SIGNAL \instantiated|i[7]~35_combout\ : std_logic;
SIGNAL \instantiated|i[7]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[7]~34_combout\ : std_logic;
SIGNAL \instantiated|Add1~13\ : std_logic;
SIGNAL \instantiated|Add1~14_combout\ : std_logic;
SIGNAL \instantiated|i[8]~31_combout\ : std_logic;
SIGNAL \instantiated|i[8]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[8]~30_combout\ : std_logic;
SIGNAL \instantiated|Add1~15\ : std_logic;
SIGNAL \instantiated|Add1~16_combout\ : std_logic;
SIGNAL \instantiated|i[9]~27_combout\ : std_logic;
SIGNAL \instantiated|i[9]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[9]~26_combout\ : std_logic;
SIGNAL \instantiated|Add1~17\ : std_logic;
SIGNAL \instantiated|Add1~18_combout\ : std_logic;
SIGNAL \instantiated|i[10]~21_combout\ : std_logic;
SIGNAL \instantiated|i[10]~23_combout\ : std_logic;
SIGNAL \instantiated|i[10]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[10]~22_combout\ : std_logic;
SIGNAL \instantiated|Add1~19\ : std_logic;
SIGNAL \instantiated|Add1~20_combout\ : std_logic;
SIGNAL \instantiated|i[11]~17_combout\ : std_logic;
SIGNAL \instantiated|i[11]~19_combout\ : std_logic;
SIGNAL \instantiated|i[11]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[11]~18_combout\ : std_logic;
SIGNAL \instantiated|Add1~21\ : std_logic;
SIGNAL \instantiated|Add1~22_combout\ : std_logic;
SIGNAL \instantiated|i[12]~15_combout\ : std_logic;
SIGNAL \instantiated|i[12]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[12]~14_combout\ : std_logic;
SIGNAL \instantiated|Add1~23\ : std_logic;
SIGNAL \instantiated|Add1~24_combout\ : std_logic;
SIGNAL \instantiated|i[13]~11_combout\ : std_logic;
SIGNAL \instantiated|i[13]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[13]~10_combout\ : std_logic;
SIGNAL \instantiated|Add1~25\ : std_logic;
SIGNAL \instantiated|Add1~26_combout\ : std_logic;
SIGNAL \instantiated|i[14]~7_combout\ : std_logic;
SIGNAL \instantiated|i[14]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[14]~6_combout\ : std_logic;
SIGNAL \instantiated|Add1~27\ : std_logic;
SIGNAL \instantiated|Add1~28_combout\ : std_logic;
SIGNAL \instantiated|i[15]~3_combout\ : std_logic;
SIGNAL \instantiated|i[15]~_emulated_q\ : std_logic;
SIGNAL \instantiated|i[15]~2_combout\ : std_logic;
SIGNAL \instantiated|Add0~20_combout\ : std_logic;
SIGNAL \instantiated|Add0~18_combout\ : std_logic;
SIGNAL \instantiated|Add0~16_combout\ : std_logic;
SIGNAL \instantiated|Add0~14_combout\ : std_logic;
SIGNAL \instantiated|Add0~12_combout\ : std_logic;
SIGNAL \instantiated|Add0~10_combout\ : std_logic;
SIGNAL \instantiated|Add0~8_combout\ : std_logic;
SIGNAL \instantiated|Add0~6_combout\ : std_logic;
SIGNAL \instantiated|Add0~4_combout\ : std_logic;
SIGNAL \instantiated|Add0~2_combout\ : std_logic;
SIGNAL \instantiated|Add0~0_combout\ : std_logic;
SIGNAL \instantiated|LessThan0~1_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~3_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~5_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~7_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~9_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~11_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~13_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~15_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~17_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~19_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~21_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~23_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~25_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~27_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~29_cout\ : std_logic;
SIGNAL \instantiated|LessThan0~30_combout\ : std_logic;
SIGNAL \instantiated|Selector0~1_combout\ : std_logic;
SIGNAL \instantiated|S.INC_I~q\ : std_logic;
SIGNAL \instantiated|i[15]~64_combout\ : std_logic;
SIGNAL \instantiated|S.DONE~0_combout\ : std_logic;
SIGNAL \instantiated|S.DONE~q\ : std_logic;
SIGNAL \instantiated|done~0_combout\ : std_logic;
SIGNAL \instantiated|done~q\ : std_logic;
SIGNAL \LEDG[0]~reg0feeder_combout\ : std_logic;
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
SIGNAL \LEDG[8]~0_combout\ : std_logic;
SIGNAL \LEDG[8]~reg0_q\ : std_logic;
SIGNAL \c[0]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[0]~1_combout\ : std_logic;
SIGNAL \c[1]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[1]~5_combout\ : std_logic;
SIGNAL \c[2]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[2]~9_combout\ : std_logic;
SIGNAL \c[4]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[4]~17_combout\ : std_logic;
SIGNAL \c[5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \c[5]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[5]~21_combout\ : std_logic;
SIGNAL \c[6]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[6]~25_combout\ : std_logic;
SIGNAL \c[7]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[7]~29_combout\ : std_logic;
SIGNAL \c[8]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[8]~33_combout\ : std_logic;
SIGNAL \c[9]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[9]~37_combout\ : std_logic;
SIGNAL \c[10]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[10]~41_combout\ : std_logic;
SIGNAL \c[11]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[11]~45_combout\ : std_logic;
SIGNAL \c[12]~_Duplicate_1_q\ : std_logic;
SIGNAL \c[13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \c[13]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[13]~53_combout\ : std_logic;
SIGNAL \c[14]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[14]~57_combout\ : std_logic;
SIGNAL \c[15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \c[15]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[15]~61_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \instantiated|ex[15]~63_combout\ : std_logic;
SIGNAL \instantiated|ex[15]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[15]~62_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \instantiated|ex[14]~59_combout\ : std_logic;
SIGNAL \instantiated|ex[14]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[14]~58_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \instantiated|ex[13]~55_combout\ : std_logic;
SIGNAL \instantiated|ex[13]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[13]~54_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \instantiated|ex[12]~49_combout\ : std_logic;
SIGNAL \instantiated|ex[12]~51_combout\ : std_logic;
SIGNAL \instantiated|ex[12]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[12]~50_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \instantiated|ex[11]~47_combout\ : std_logic;
SIGNAL \instantiated|ex[11]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[11]~46_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \instantiated|ex[10]~43_combout\ : std_logic;
SIGNAL \instantiated|ex[10]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[10]~42_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \instantiated|ex[9]~39_combout\ : std_logic;
SIGNAL \instantiated|ex[9]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[9]~38_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \instantiated|ex[8]~35_combout\ : std_logic;
SIGNAL \instantiated|ex[8]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[8]~34_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \instantiated|ex[7]~31_combout\ : std_logic;
SIGNAL \instantiated|ex[7]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[7]~30_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \instantiated|ex[6]~27_combout\ : std_logic;
SIGNAL \instantiated|ex[6]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[6]~26_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \instantiated|ex[5]~23_combout\ : std_logic;
SIGNAL \instantiated|ex[5]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[5]~22_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \instantiated|ex[4]~19_combout\ : std_logic;
SIGNAL \instantiated|ex[4]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[4]~18_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \c[3]~_Duplicate_1_q\ : std_logic;
SIGNAL \instantiated|ex[3]~13_combout\ : std_logic;
SIGNAL \instantiated|ex[3]~15_combout\ : std_logic;
SIGNAL \instantiated|ex[3]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[3]~14_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \instantiated|ex[2]~11_combout\ : std_logic;
SIGNAL \instantiated|ex[2]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[2]~10_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \instantiated|ex[1]~7_combout\ : std_logic;
SIGNAL \instantiated|ex[1]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[1]~6_combout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instantiated|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \instantiated|ex[0]~3_combout\ : std_logic;
SIGNAL \instantiated|ex[0]~_emulated_q\ : std_logic;
SIGNAL \instantiated|ex[0]~2_combout\ : std_logic;
SIGNAL \instantiated|Selector8~0_combout\ : std_logic;
SIGNAL \instantiated|g[0]~1_combout\ : std_logic;
SIGNAL \instantiated|Selector9~0_combout\ : std_logic;
SIGNAL \instantiated|Selector10~0_combout\ : std_logic;
SIGNAL \instantiated|Selector11~0_combout\ : std_logic;
SIGNAL \instantiated|Selector12~0_combout\ : std_logic;
SIGNAL \instantiated|Selector13~0_combout\ : std_logic;
SIGNAL \instantiated|Selector14~0_combout\ : std_logic;
SIGNAL \instantiated|Selector15~0_combout\ : std_logic;
SIGNAL \instantiated|Selector16~0_combout\ : std_logic;
SIGNAL \instantiated|Selector17~0_combout\ : std_logic;
SIGNAL \instantiated|Selector18~0_combout\ : std_logic;
SIGNAL \instantiated|popGB_counter[1]~7_combout\ : std_logic;
SIGNAL \instantiated|popGB_counter[1]~8\ : std_logic;
SIGNAL \instantiated|popGB_counter[2]~9_combout\ : std_logic;
SIGNAL \instantiated|popGB_counter[2]~10\ : std_logic;
SIGNAL \instantiated|popGB_counter[3]~11_combout\ : std_logic;
SIGNAL \instantiated|popGB_counter[3]~12\ : std_logic;
SIGNAL \instantiated|popGB_counter[4]~13_combout\ : std_logic;
SIGNAL \instantiated|Selector19~0_combout\ : std_logic;
SIGNAL \instantiated|Selector20~0_combout\ : std_logic;
SIGNAL \instantiated|Selector21~0_combout\ : std_logic;
SIGNAL \instantiated|Selector22~0_combout\ : std_logic;
SIGNAL \instantiated|sumGB[0]~18\ : std_logic;
SIGNAL \instantiated|sumGB[1]~20\ : std_logic;
SIGNAL \instantiated|sumGB[2]~22\ : std_logic;
SIGNAL \instantiated|sumGB[3]~24\ : std_logic;
SIGNAL \instantiated|sumGB[4]~26\ : std_logic;
SIGNAL \instantiated|sumGB[5]~28\ : std_logic;
SIGNAL \instantiated|sumGB[6]~30\ : std_logic;
SIGNAL \instantiated|sumGB[7]~32\ : std_logic;
SIGNAL \instantiated|sumGB[8]~34\ : std_logic;
SIGNAL \instantiated|sumGB[9]~36\ : std_logic;
SIGNAL \instantiated|sumGB[10]~38\ : std_logic;
SIGNAL \instantiated|sumGB[11]~40\ : std_logic;
SIGNAL \instantiated|sumGB[12]~42\ : std_logic;
SIGNAL \instantiated|sumGB[13]~44\ : std_logic;
SIGNAL \instantiated|sumGB[14]~46\ : std_logic;
SIGNAL \instantiated|sumGB[15]~48\ : std_logic;
SIGNAL \instantiated|sumGB[16]~49_combout\ : std_logic;
SIGNAL \instantiated|sumGB[16]~51_combout\ : std_logic;
SIGNAL \instantiated|popGB_counter[0]~4_combout\ : std_logic;
SIGNAL \instantiated|sumGB[15]~47_combout\ : std_logic;
SIGNAL \instantiated|sumGB[13]~43_combout\ : std_logic;
SIGNAL \instantiated|sumGB[9]~35_combout\ : std_logic;
SIGNAL \instantiated|Mux1~7_combout\ : std_logic;
SIGNAL \instantiated|sumGB[11]~39_combout\ : std_logic;
SIGNAL \instantiated|Mux1~8_combout\ : std_logic;
SIGNAL \instantiated|sumGB[14]~45_combout\ : std_logic;
SIGNAL \instantiated|sumGB[10]~37_combout\ : std_logic;
SIGNAL \instantiated|sumGB[8]~33_combout\ : std_logic;
SIGNAL \instantiated|sumGB[12]~41_combout\ : std_logic;
SIGNAL \instantiated|Mux1~0_combout\ : std_logic;
SIGNAL \instantiated|Mux1~1_combout\ : std_logic;
SIGNAL \instantiated|sumGB[5]~27_combout\ : std_logic;
SIGNAL \instantiated|sumGB[7]~31_combout\ : std_logic;
SIGNAL \instantiated|sumGB[3]~23_combout\ : std_logic;
SIGNAL \instantiated|sumGB[1]~19_combout\ : std_logic;
SIGNAL \instantiated|Mux1~2_combout\ : std_logic;
SIGNAL \instantiated|Mux1~3_combout\ : std_logic;
SIGNAL \instantiated|sumGB[6]~29_combout\ : std_logic;
SIGNAL \instantiated|sumGB[4]~25_combout\ : std_logic;
SIGNAL \instantiated|sumGB[2]~21_combout\ : std_logic;
SIGNAL \instantiated|sumGB[0]~17_combout\ : std_logic;
SIGNAL \instantiated|Mux1~4_combout\ : std_logic;
SIGNAL \instantiated|Mux1~5_combout\ : std_logic;
SIGNAL \instantiated|Mux1~6_combout\ : std_logic;
SIGNAL \instantiated|Mux1~9_combout\ : std_logic;
SIGNAL \instantiated|popGB_counter[0]~5_combout\ : std_logic;
SIGNAL \instantiated|popGB_counter[0]~6_combout\ : std_logic;
SIGNAL \instantiated|Selector23~0_combout\ : std_logic;
SIGNAL \instantiated|sumCA[0]~18\ : std_logic;
SIGNAL \instantiated|sumCA[1]~20\ : std_logic;
SIGNAL \instantiated|sumCA[2]~22\ : std_logic;
SIGNAL \instantiated|sumCA[3]~24\ : std_logic;
SIGNAL \instantiated|sumCA[4]~26\ : std_logic;
SIGNAL \instantiated|sumCA[5]~28\ : std_logic;
SIGNAL \instantiated|sumCA[6]~30\ : std_logic;
SIGNAL \instantiated|sumCA[7]~32\ : std_logic;
SIGNAL \instantiated|sumCA[8]~34\ : std_logic;
SIGNAL \instantiated|sumCA[9]~36\ : std_logic;
SIGNAL \instantiated|sumCA[10]~38\ : std_logic;
SIGNAL \instantiated|sumCA[11]~39_combout\ : std_logic;
SIGNAL \instantiated|sumCA[16]~51_combout\ : std_logic;
SIGNAL \instantiated|sumCA[11]~40\ : std_logic;
SIGNAL \instantiated|sumCA[12]~42\ : std_logic;
SIGNAL \instantiated|sumCA[13]~44\ : std_logic;
SIGNAL \instantiated|sumCA[14]~46\ : std_logic;
SIGNAL \instantiated|sumCA[15]~47_combout\ : std_logic;
SIGNAL \instantiated|sumCA[13]~43_combout\ : std_logic;
SIGNAL \instantiated|sumCA[9]~35_combout\ : std_logic;
SIGNAL \instantiated|Mux2~7_combout\ : std_logic;
SIGNAL \instantiated|Mux2~8_combout\ : std_logic;
SIGNAL \instantiated|sumCA[14]~45_combout\ : std_logic;
SIGNAL \instantiated|sumCA[8]~33_combout\ : std_logic;
SIGNAL \instantiated|sumCA[12]~41_combout\ : std_logic;
SIGNAL \instantiated|Mux2~0_combout\ : std_logic;
SIGNAL \instantiated|sumCA[10]~37_combout\ : std_logic;
SIGNAL \instantiated|Mux2~1_combout\ : std_logic;
SIGNAL \instantiated|sumCA[5]~27_combout\ : std_logic;
SIGNAL \instantiated|sumCA[7]~31_combout\ : std_logic;
SIGNAL \instantiated|sumCA[3]~23_combout\ : std_logic;
SIGNAL \instantiated|sumCA[1]~19_combout\ : std_logic;
SIGNAL \instantiated|Mux2~2_combout\ : std_logic;
SIGNAL \instantiated|Mux2~3_combout\ : std_logic;
SIGNAL \instantiated|sumCA[0]~17_combout\ : std_logic;
SIGNAL \instantiated|sumCA[2]~21_combout\ : std_logic;
SIGNAL \instantiated|Mux2~4_combout\ : std_logic;
SIGNAL \instantiated|sumCA[6]~29_combout\ : std_logic;
SIGNAL \instantiated|sumCA[4]~25_combout\ : std_logic;
SIGNAL \instantiated|Mux2~5_combout\ : std_logic;
SIGNAL \instantiated|Mux2~6_combout\ : std_logic;
SIGNAL \instantiated|Mux2~9_combout\ : std_logic;
SIGNAL \instantiated|sumCA[15]~48\ : std_logic;
SIGNAL \instantiated|sumCA[16]~49_combout\ : std_logic;
SIGNAL \instantiated|popCA_counter[0]~4_combout\ : std_logic;
SIGNAL \instantiated|popCA_counter[0]~5_combout\ : std_logic;
SIGNAL \instantiated|popCA_counter[0]~6_combout\ : std_logic;
SIGNAL \instantiated|h[0]~feeder_combout\ : std_logic;
SIGNAL \instantiated|h[0]~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR[0]~reg0_q\ : std_logic;
SIGNAL \instantiated|popCA_counter[1]~7_combout\ : std_logic;
SIGNAL \instantiated|h[1]~feeder_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR[1]~reg0_q\ : std_logic;
SIGNAL \instantiated|popCA_counter[1]~8\ : std_logic;
SIGNAL \instantiated|popCA_counter[2]~9_combout\ : std_logic;
SIGNAL \instantiated|h[2]~feeder_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \LEDR[2]~reg0_q\ : std_logic;
SIGNAL \instantiated|popCA_counter[2]~10\ : std_logic;
SIGNAL \instantiated|popCA_counter[3]~11_combout\ : std_logic;
SIGNAL \instantiated|h[3]~feeder_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \LEDR[3]~reg0_q\ : std_logic;
SIGNAL \instantiated|popCA_counter[3]~12\ : std_logic;
SIGNAL \instantiated|popCA_counter[4]~13_combout\ : std_logic;
SIGNAL \instantiated|h[4]~feeder_combout\ : std_logic;
SIGNAL \LEDR~4_combout\ : std_logic;
SIGNAL \LEDR[4]~reg0_q\ : std_logic;
SIGNAL \LEDR~5_combout\ : std_logic;
SIGNAL \LEDR[5]~reg0_q\ : std_logic;
SIGNAL \LEDR~6_combout\ : std_logic;
SIGNAL \LEDR[6]~reg0_q\ : std_logic;
SIGNAL \LEDR~7_combout\ : std_logic;
SIGNAL \LEDR[7]~reg0_q\ : std_logic;
SIGNAL \LEDR~8_combout\ : std_logic;
SIGNAL \LEDR[8]~reg0_q\ : std_logic;
SIGNAL \LEDR~9_combout\ : std_logic;
SIGNAL \LEDR[9]~reg0_q\ : std_logic;
SIGNAL \LEDR~10_combout\ : std_logic;
SIGNAL \LEDR[10]~reg0_q\ : std_logic;
SIGNAL \LEDR~11_combout\ : std_logic;
SIGNAL \LEDR[11]~reg0_q\ : std_logic;
SIGNAL \LEDR~12_combout\ : std_logic;
SIGNAL \LEDR[12]~reg0_q\ : std_logic;
SIGNAL \LEDR~13_combout\ : std_logic;
SIGNAL \LEDR[13]~reg0_q\ : std_logic;
SIGNAL \LEDR~14_combout\ : std_logic;
SIGNAL \LEDR[14]~reg0_q\ : std_logic;
SIGNAL \LEDR~15_combout\ : std_logic;
SIGNAL \LEDR[15]~reg0_q\ : std_logic;
SIGNAL \LEDR[16]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[16]~reg0_q\ : std_logic;
SIGNAL \LEDR[17]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[17]~reg0_q\ : std_logic;
SIGNAL \deb|sw7|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw8|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw9|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw10|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw11|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw12|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw13|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw14|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw15|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL b : std_logic_vector(15 DOWNTO 0);
SIGNAL a : std_logic_vector(15 DOWNTO 0);
SIGNAL \instantiated|sumGB_pos\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instantiated|sumGB\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \instantiated|sumCA_pos\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instantiated|sumCA\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \instantiated|popGB_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instantiated|popCA_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instantiated|onesCount\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instantiated|j\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instantiated|h\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instantiated|g\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instantiated|exCounter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instantiated|a_pos\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \instantiated|a_104\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \deb|sw0|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw1|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw2|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw3|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw4|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw5|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \deb|sw6|b_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \ALT_INV_SW[17]~input_o\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\instantiated|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT31\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT30\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT29\ & 
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT28\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT27\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT26\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT25\ & 
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT24\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT23\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT22\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT21\ & 
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT9\ & 
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \instantiated|Mult0|auto_generated|mac_mult1~DATAOUT1\ & 
\instantiated|Mult0|auto_generated|mac_mult1~dataout\ & \instantiated|Mult0|auto_generated|mac_mult1~3\ & \instantiated|Mult0|auto_generated|mac_mult1~2\ & \instantiated|Mult0|auto_generated|mac_mult1~1\ & \instantiated|Mult0|auto_generated|mac_mult1~0\);

\instantiated|Mult0|auto_generated|mac_out2~0\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\instantiated|Mult0|auto_generated|mac_out2~1\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\instantiated|Mult0|auto_generated|mac_out2~2\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\instantiated|Mult0|auto_generated|mac_out2~3\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\instantiated|Mult0|auto_generated|mac_out2~dataout\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT22\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT23\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT24\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT25\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT26\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT27\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT28\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT29\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT30\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\instantiated|Mult0|auto_generated|mac_out2~DATAOUT31\ <= \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\instantiated|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\instantiated|ex[15]~62_combout\ & \instantiated|ex[14]~58_combout\ & \instantiated|ex[13]~54_combout\ & \instantiated|ex[12]~50_combout\ & \instantiated|ex[11]~46_combout\ & 
\instantiated|ex[10]~42_combout\ & \instantiated|ex[9]~38_combout\ & \instantiated|ex[8]~34_combout\ & \instantiated|ex[7]~30_combout\ & \instantiated|ex[6]~26_combout\ & \instantiated|ex[5]~22_combout\ & \instantiated|ex[4]~18_combout\ & 
\instantiated|ex[3]~14_combout\ & \instantiated|ex[2]~10_combout\ & \instantiated|ex[1]~6_combout\ & \instantiated|ex[0]~2_combout\ & gnd & gnd);

\instantiated|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\deb|sw15|clean~q\ & \deb|sw14|clean~q\ & \deb|sw13|clean~q\ & \deb|sw12|clean~q\ & \deb|sw11|clean~q\ & \deb|sw10|clean~q\ & \deb|sw9|clean~q\ & \deb|sw8|clean~q\ & \deb|sw7|clean~q\ & 
\deb|sw6|clean~q\ & \deb|sw5|clean~q\ & \deb|sw4|clean~q\ & \deb|sw3|clean~q\ & \deb|sw2|clean~q\ & \deb|sw1|clean~q\ & \deb|sw0|clean~q\ & gnd & gnd);

\instantiated|Mult0|auto_generated|mac_mult1~0\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instantiated|Mult0|auto_generated|mac_mult1~1\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instantiated|Mult0|auto_generated|mac_mult1~2\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instantiated|Mult0|auto_generated|mac_mult1~3\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instantiated|Mult0|auto_generated|mac_mult1~dataout\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\instantiated|Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_SW[17]~input_o\ <= NOT \SW[17]~input_o\;

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

-- Location: LCCOMB_X98_Y14_N6
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

-- Location: LCCOMB_X94_Y14_N12
\S.WAIT_A~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \S.WAIT_A~0_combout\ = (\S.WAIT_A~q\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S.WAIT_A~q\,
	datad => \KEY[0]~input_o\,
	combout => \S.WAIT_A~0_combout\);

-- Location: FF_X94_Y14_N13
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

-- Location: LCCOMB_X94_Y14_N2
\NS.GET_A~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_A~0_combout\ = (!\KEY[0]~input_o\ & !\S.WAIT_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \S.WAIT_A~q\,
	combout => \NS.GET_A~0_combout\);

-- Location: FF_X94_Y14_N3
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

-- Location: LCCOMB_X94_Y14_N10
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\S.GET_A~q\) # ((!\KEY[0]~input_o\ & \S.GOT_A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \S.GOT_A~q\,
	datad => \S.GET_A~q\,
	combout => \Selector4~0_combout\);

-- Location: FF_X94_Y14_N11
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

-- Location: LCCOMB_X94_Y14_N16
\Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\KEY[0]~input_o\ & ((\S.WAIT_B~q\) # (\S.GOT_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \S.WAIT_B~q\,
	datad => \S.GOT_A~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X94_Y14_N17
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

-- Location: LCCOMB_X94_Y14_N0
\NS.GET_B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_B~0_combout\ = (!\KEY[0]~input_o\ & \S.WAIT_B~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \S.WAIT_B~q\,
	combout => \NS.GET_B~0_combout\);

-- Location: FF_X94_Y14_N1
\S.GET_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NS.GET_B~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GET_B~q\);

-- Location: LCCOMB_X94_Y14_N14
\Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\S.GET_B~q\) # ((!\KEY[0]~input_o\ & \S.GOT_B~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \S.GOT_B~q\,
	datad => \S.GET_B~q\,
	combout => \Selector5~0_combout\);

-- Location: FF_X94_Y14_N15
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

-- Location: LCCOMB_X94_Y14_N26
\Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\KEY[0]~input_o\ & ((\S.GOT_B~q\) # (\S.WAIT_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.GOT_B~q\,
	datac => \S.WAIT_C~q\,
	datad => \KEY[0]~input_o\,
	combout => \Selector1~0_combout\);

-- Location: FF_X94_Y14_N27
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

-- Location: LCCOMB_X97_Y14_N20
\NS.GET_C~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_C~0_combout\ = (!\KEY[0]~input_o\ & \S.WAIT_C~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \S.WAIT_C~q\,
	combout => \NS.GET_C~0_combout\);

-- Location: FF_X97_Y14_N21
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

-- Location: LCCOMB_X97_Y14_N14
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\S.GET_C~q\) # ((!\KEY[0]~input_o\ & \S.GOT_C~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \S.GOT_C~q\,
	datad => \S.GET_C~q\,
	combout => \Selector6~0_combout\);

-- Location: FF_X97_Y14_N15
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

-- Location: LCCOMB_X98_Y14_N28
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\KEY[0]~input_o\ & ((\S.WAIT_D~q\) # (\S.GOT_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \S.WAIT_D~q\,
	datad => \S.GOT_C~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X98_Y14_N29
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

-- Location: LCCOMB_X98_Y14_N16
\NS.GET_D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \NS.GET_D~0_combout\ = (!\KEY[0]~input_o\ & \S.WAIT_D~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \S.WAIT_D~q\,
	combout => \NS.GET_D~0_combout\);

-- Location: FF_X98_Y14_N17
\S.GET_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NS.GET_D~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \S.GET_D~q\);

-- Location: LCCOMB_X98_Y14_N10
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\S.GET_D~q\) # ((!\KEY[0]~input_o\ & \S.GOT_D~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \S.GOT_D~q\,
	datad => \S.GET_D~q\,
	combout => \Selector7~0_combout\);

-- Location: FF_X98_Y14_N11
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

-- Location: LCCOMB_X98_Y14_N30
\S.EXECUTE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \S.EXECUTE~0_combout\ = (\S.EXECUTE~q\) # ((\KEY[0]~input_o\ & \S.GOT_D~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \S.EXECUTE~q\,
	datad => \S.GOT_D~q\,
	combout => \S.EXECUTE~0_combout\);

-- Location: FF_X98_Y14_N31
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

-- Location: FF_X98_Y14_N7
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

-- Location: LCCOMB_X99_Y14_N26
\instantiated|S.WAIT_INPUTS~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|S.WAIT_INPUTS~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \instantiated|S.WAIT_INPUTS~feeder_combout\);

-- Location: FF_X99_Y14_N27
\instantiated|S.WAIT_INPUTS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|S.WAIT_INPUTS~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.WAIT_INPUTS~q\);

-- Location: LCCOMB_X97_Y13_N6
\instantiated|a_pos[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_pos[4]~11_combout\ = (\instantiated|a_pos\(4) & (!\instantiated|a_pos[3]~10\)) # (!\instantiated|a_pos\(4) & ((\instantiated|a_pos[3]~10\) # (GND)))
-- \instantiated|a_pos[4]~12\ = CARRY((!\instantiated|a_pos[3]~10\) # (!\instantiated|a_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(4),
	datad => VCC,
	cin => \instantiated|a_pos[3]~10\,
	combout => \instantiated|a_pos[4]~11_combout\,
	cout => \instantiated|a_pos[4]~12\);

-- Location: LCCOMB_X97_Y13_N8
\instantiated|a_pos[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_pos[5]~14_combout\ = \instantiated|a_pos\(5) $ (!\instantiated|a_pos[4]~12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|a_pos\(5),
	cin => \instantiated|a_pos[4]~12\,
	combout => \instantiated|a_pos[5]~14_combout\);

-- Location: FF_X97_Y13_N9
\instantiated|a_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|a_pos[5]~14_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|a_pos[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|a_pos\(5));

-- Location: LCCOMB_X97_Y14_N10
\instantiated|a_pos[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_pos[5]~13_combout\ = (!\instantiated|a_pos\(4) & (\start~q\ & (!\instantiated|a_pos\(5) & \instantiated|S.ODD_PARITY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(4),
	datab => \start~q\,
	datac => \instantiated|a_pos\(5),
	datad => \instantiated|S.ODD_PARITY~q\,
	combout => \instantiated|a_pos[5]~13_combout\);

-- Location: LCCOMB_X97_Y13_N26
\instantiated|a_pos[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_pos[0]~16_combout\ = \instantiated|a_pos\(0) $ (\instantiated|a_pos[5]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|a_pos\(0),
	datad => \instantiated|a_pos[5]~13_combout\,
	combout => \instantiated|a_pos[0]~16_combout\);

-- Location: FF_X97_Y13_N27
\instantiated|a_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|a_pos[0]~16_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|a_pos\(0));

-- Location: LCCOMB_X97_Y13_N0
\instantiated|a_pos[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_pos[1]~5_combout\ = (\instantiated|a_pos\(0) & (\instantiated|a_pos\(1) $ (VCC))) # (!\instantiated|a_pos\(0) & (\instantiated|a_pos\(1) & VCC))
-- \instantiated|a_pos[1]~6\ = CARRY((\instantiated|a_pos\(0) & \instantiated|a_pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(0),
	datab => \instantiated|a_pos\(1),
	datad => VCC,
	combout => \instantiated|a_pos[1]~5_combout\,
	cout => \instantiated|a_pos[1]~6\);

-- Location: FF_X97_Y13_N1
\instantiated|a_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|a_pos[1]~5_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|a_pos[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|a_pos\(1));

-- Location: LCCOMB_X97_Y13_N2
\instantiated|a_pos[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_pos[2]~7_combout\ = (\instantiated|a_pos\(2) & (!\instantiated|a_pos[1]~6\)) # (!\instantiated|a_pos\(2) & ((\instantiated|a_pos[1]~6\) # (GND)))
-- \instantiated|a_pos[2]~8\ = CARRY((!\instantiated|a_pos[1]~6\) # (!\instantiated|a_pos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|a_pos\(2),
	datad => VCC,
	cin => \instantiated|a_pos[1]~6\,
	combout => \instantiated|a_pos[2]~7_combout\,
	cout => \instantiated|a_pos[2]~8\);

-- Location: FF_X97_Y13_N3
\instantiated|a_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|a_pos[2]~7_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|a_pos[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|a_pos\(2));

-- Location: LCCOMB_X97_Y13_N4
\instantiated|a_pos[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_pos[3]~9_combout\ = (\instantiated|a_pos\(3) & (\instantiated|a_pos[2]~8\ $ (GND))) # (!\instantiated|a_pos\(3) & (!\instantiated|a_pos[2]~8\ & VCC))
-- \instantiated|a_pos[3]~10\ = CARRY((\instantiated|a_pos\(3) & !\instantiated|a_pos[2]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|a_pos\(3),
	datad => VCC,
	cin => \instantiated|a_pos[2]~8\,
	combout => \instantiated|a_pos[3]~9_combout\,
	cout => \instantiated|a_pos[3]~10\);

-- Location: FF_X97_Y13_N5
\instantiated|a_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|a_pos[3]~9_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|a_pos[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|a_pos\(3));

-- Location: FF_X97_Y13_N7
\instantiated|a_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|a_pos[4]~11_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|a_pos[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|a_pos\(4));

-- Location: LCCOMB_X97_Y14_N12
\instantiated|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector7~0_combout\ = (\instantiated|pulseOdd~q\ & (((!\instantiated|a_pos\(4) & !\instantiated|a_pos\(5))) # (!\instantiated|S.ODD_PARITY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(4),
	datab => \instantiated|pulseOdd~q\,
	datac => \instantiated|a_pos\(5),
	datad => \instantiated|S.ODD_PARITY~q\,
	combout => \instantiated|Selector7~0_combout\);

-- Location: LCCOMB_X99_Y14_N2
\instantiated|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector7~1_combout\ = (\instantiated|Selector7~0_combout\) # ((\instantiated|S.WAIT_INPUTS~q\ & (\instantiated|S.INC_J~q\ & !\instantiated|S.ODD_PARITY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.WAIT_INPUTS~q\,
	datab => \instantiated|S.INC_J~q\,
	datac => \instantiated|Selector7~0_combout\,
	datad => \instantiated|S.ODD_PARITY~q\,
	combout => \instantiated|Selector7~1_combout\);

-- Location: FF_X99_Y14_N3
\instantiated|pulseOdd\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector7~1_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|pulseOdd~q\);

-- Location: LCCOMB_X99_Y14_N10
\instantiated|NS.ODD_PARITY~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|NS.ODD_PARITY~0_combout\ = (\instantiated|S.INC_J~q\ & \instantiated|pulseOdd~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|S.INC_J~q\,
	datad => \instantiated|pulseOdd~q\,
	combout => \instantiated|NS.ODD_PARITY~0_combout\);

-- Location: FF_X99_Y14_N11
\instantiated|S.ODD_PARITY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|NS.ODD_PARITY~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.ODD_PARITY~q\);

-- Location: LCCOMB_X92_Y16_N28
\instantiated|exCounter[0]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[0]~46_combout\ = !\instantiated|exCounter\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|exCounter\(0),
	combout => \instantiated|exCounter[0]~46_combout\);

-- Location: LCCOMB_X92_Y16_N2
\instantiated|exCounter[15]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[15]~45_combout\ = (\instantiated|LessThan3~30_combout\ & (\start~q\ & \instantiated|S.EXP~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan3~30_combout\,
	datab => \start~q\,
	datad => \instantiated|S.EXP~q\,
	combout => \instantiated|exCounter[15]~45_combout\);

-- Location: FF_X92_Y16_N29
\instantiated|exCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[0]~46_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(0));

-- Location: LCCOMB_X91_Y15_N2
\instantiated|exCounter[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[1]~15_combout\ = (\instantiated|exCounter\(0) & (\instantiated|exCounter\(1) $ (VCC))) # (!\instantiated|exCounter\(0) & (\instantiated|exCounter\(1) & VCC))
-- \instantiated|exCounter[1]~16\ = CARRY((\instantiated|exCounter\(0) & \instantiated|exCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(0),
	datab => \instantiated|exCounter\(1),
	datad => VCC,
	combout => \instantiated|exCounter[1]~15_combout\,
	cout => \instantiated|exCounter[1]~16\);

-- Location: FF_X91_Y15_N3
\instantiated|exCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[1]~15_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(1));

-- Location: LCCOMB_X91_Y15_N4
\instantiated|exCounter[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[2]~17_combout\ = (\instantiated|exCounter\(2) & (!\instantiated|exCounter[1]~16\)) # (!\instantiated|exCounter\(2) & ((\instantiated|exCounter[1]~16\) # (GND)))
-- \instantiated|exCounter[2]~18\ = CARRY((!\instantiated|exCounter[1]~16\) # (!\instantiated|exCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(2),
	datad => VCC,
	cin => \instantiated|exCounter[1]~16\,
	combout => \instantiated|exCounter[2]~17_combout\,
	cout => \instantiated|exCounter[2]~18\);

-- Location: FF_X91_Y15_N5
\instantiated|exCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[2]~17_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(2));

-- Location: LCCOMB_X91_Y15_N6
\instantiated|exCounter[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[3]~19_combout\ = (\instantiated|exCounter\(3) & (\instantiated|exCounter[2]~18\ $ (GND))) # (!\instantiated|exCounter\(3) & (!\instantiated|exCounter[2]~18\ & VCC))
-- \instantiated|exCounter[3]~20\ = CARRY((\instantiated|exCounter\(3) & !\instantiated|exCounter[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(3),
	datad => VCC,
	cin => \instantiated|exCounter[2]~18\,
	combout => \instantiated|exCounter[3]~19_combout\,
	cout => \instantiated|exCounter[3]~20\);

-- Location: FF_X91_Y15_N7
\instantiated|exCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[3]~19_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(3));

-- Location: LCCOMB_X91_Y15_N8
\instantiated|exCounter[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[4]~21_combout\ = (\instantiated|exCounter\(4) & (!\instantiated|exCounter[3]~20\)) # (!\instantiated|exCounter\(4) & ((\instantiated|exCounter[3]~20\) # (GND)))
-- \instantiated|exCounter[4]~22\ = CARRY((!\instantiated|exCounter[3]~20\) # (!\instantiated|exCounter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(4),
	datad => VCC,
	cin => \instantiated|exCounter[3]~20\,
	combout => \instantiated|exCounter[4]~21_combout\,
	cout => \instantiated|exCounter[4]~22\);

-- Location: FF_X91_Y15_N9
\instantiated|exCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[4]~21_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(4));

-- Location: LCCOMB_X91_Y15_N10
\instantiated|exCounter[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[5]~23_combout\ = (\instantiated|exCounter\(5) & (\instantiated|exCounter[4]~22\ $ (GND))) # (!\instantiated|exCounter\(5) & (!\instantiated|exCounter[4]~22\ & VCC))
-- \instantiated|exCounter[5]~24\ = CARRY((\instantiated|exCounter\(5) & !\instantiated|exCounter[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(5),
	datad => VCC,
	cin => \instantiated|exCounter[4]~22\,
	combout => \instantiated|exCounter[5]~23_combout\,
	cout => \instantiated|exCounter[5]~24\);

-- Location: FF_X91_Y15_N11
\instantiated|exCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[5]~23_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(5));

-- Location: LCCOMB_X91_Y15_N12
\instantiated|exCounter[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[6]~25_combout\ = (\instantiated|exCounter\(6) & (!\instantiated|exCounter[5]~24\)) # (!\instantiated|exCounter\(6) & ((\instantiated|exCounter[5]~24\) # (GND)))
-- \instantiated|exCounter[6]~26\ = CARRY((!\instantiated|exCounter[5]~24\) # (!\instantiated|exCounter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(6),
	datad => VCC,
	cin => \instantiated|exCounter[5]~24\,
	combout => \instantiated|exCounter[6]~25_combout\,
	cout => \instantiated|exCounter[6]~26\);

-- Location: FF_X91_Y15_N13
\instantiated|exCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[6]~25_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(6));

-- Location: LCCOMB_X91_Y15_N14
\instantiated|exCounter[7]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[7]~27_combout\ = (\instantiated|exCounter\(7) & (\instantiated|exCounter[6]~26\ $ (GND))) # (!\instantiated|exCounter\(7) & (!\instantiated|exCounter[6]~26\ & VCC))
-- \instantiated|exCounter[7]~28\ = CARRY((\instantiated|exCounter\(7) & !\instantiated|exCounter[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(7),
	datad => VCC,
	cin => \instantiated|exCounter[6]~26\,
	combout => \instantiated|exCounter[7]~27_combout\,
	cout => \instantiated|exCounter[7]~28\);

-- Location: FF_X91_Y15_N15
\instantiated|exCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[7]~27_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(7));

-- Location: LCCOMB_X91_Y15_N16
\instantiated|exCounter[8]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[8]~29_combout\ = (\instantiated|exCounter\(8) & (!\instantiated|exCounter[7]~28\)) # (!\instantiated|exCounter\(8) & ((\instantiated|exCounter[7]~28\) # (GND)))
-- \instantiated|exCounter[8]~30\ = CARRY((!\instantiated|exCounter[7]~28\) # (!\instantiated|exCounter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(8),
	datad => VCC,
	cin => \instantiated|exCounter[7]~28\,
	combout => \instantiated|exCounter[8]~29_combout\,
	cout => \instantiated|exCounter[8]~30\);

-- Location: FF_X91_Y15_N17
\instantiated|exCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[8]~29_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(8));

-- Location: LCCOMB_X91_Y15_N18
\instantiated|exCounter[9]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[9]~31_combout\ = (\instantiated|exCounter\(9) & (\instantiated|exCounter[8]~30\ $ (GND))) # (!\instantiated|exCounter\(9) & (!\instantiated|exCounter[8]~30\ & VCC))
-- \instantiated|exCounter[9]~32\ = CARRY((\instantiated|exCounter\(9) & !\instantiated|exCounter[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(9),
	datad => VCC,
	cin => \instantiated|exCounter[8]~30\,
	combout => \instantiated|exCounter[9]~31_combout\,
	cout => \instantiated|exCounter[9]~32\);

-- Location: FF_X91_Y15_N19
\instantiated|exCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[9]~31_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(9));

-- Location: LCCOMB_X91_Y15_N20
\instantiated|exCounter[10]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[10]~33_combout\ = (\instantiated|exCounter\(10) & (!\instantiated|exCounter[9]~32\)) # (!\instantiated|exCounter\(10) & ((\instantiated|exCounter[9]~32\) # (GND)))
-- \instantiated|exCounter[10]~34\ = CARRY((!\instantiated|exCounter[9]~32\) # (!\instantiated|exCounter\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(10),
	datad => VCC,
	cin => \instantiated|exCounter[9]~32\,
	combout => \instantiated|exCounter[10]~33_combout\,
	cout => \instantiated|exCounter[10]~34\);

-- Location: FF_X91_Y15_N21
\instantiated|exCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[10]~33_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(10));

-- Location: LCCOMB_X91_Y15_N22
\instantiated|exCounter[11]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[11]~35_combout\ = (\instantiated|exCounter\(11) & (\instantiated|exCounter[10]~34\ $ (GND))) # (!\instantiated|exCounter\(11) & (!\instantiated|exCounter[10]~34\ & VCC))
-- \instantiated|exCounter[11]~36\ = CARRY((\instantiated|exCounter\(11) & !\instantiated|exCounter[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(11),
	datad => VCC,
	cin => \instantiated|exCounter[10]~34\,
	combout => \instantiated|exCounter[11]~35_combout\,
	cout => \instantiated|exCounter[11]~36\);

-- Location: FF_X91_Y15_N23
\instantiated|exCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[11]~35_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(11));

-- Location: LCCOMB_X91_Y15_N24
\instantiated|exCounter[12]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[12]~37_combout\ = (\instantiated|exCounter\(12) & (!\instantiated|exCounter[11]~36\)) # (!\instantiated|exCounter\(12) & ((\instantiated|exCounter[11]~36\) # (GND)))
-- \instantiated|exCounter[12]~38\ = CARRY((!\instantiated|exCounter[11]~36\) # (!\instantiated|exCounter\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(12),
	datad => VCC,
	cin => \instantiated|exCounter[11]~36\,
	combout => \instantiated|exCounter[12]~37_combout\,
	cout => \instantiated|exCounter[12]~38\);

-- Location: FF_X91_Y15_N25
\instantiated|exCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[12]~37_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(12));

-- Location: LCCOMB_X91_Y15_N26
\instantiated|exCounter[13]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[13]~39_combout\ = (\instantiated|exCounter\(13) & (\instantiated|exCounter[12]~38\ $ (GND))) # (!\instantiated|exCounter\(13) & (!\instantiated|exCounter[12]~38\ & VCC))
-- \instantiated|exCounter[13]~40\ = CARRY((\instantiated|exCounter\(13) & !\instantiated|exCounter[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(13),
	datad => VCC,
	cin => \instantiated|exCounter[12]~38\,
	combout => \instantiated|exCounter[13]~39_combout\,
	cout => \instantiated|exCounter[13]~40\);

-- Location: FF_X91_Y15_N27
\instantiated|exCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[13]~39_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(13));

-- Location: LCCOMB_X91_Y15_N28
\instantiated|exCounter[14]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[14]~41_combout\ = (\instantiated|exCounter\(14) & (!\instantiated|exCounter[13]~40\)) # (!\instantiated|exCounter\(14) & ((\instantiated|exCounter[13]~40\) # (GND)))
-- \instantiated|exCounter[14]~42\ = CARRY((!\instantiated|exCounter[13]~40\) # (!\instantiated|exCounter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(14),
	datad => VCC,
	cin => \instantiated|exCounter[13]~40\,
	combout => \instantiated|exCounter[14]~41_combout\,
	cout => \instantiated|exCounter[14]~42\);

-- Location: FF_X91_Y15_N29
\instantiated|exCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[14]~41_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(14));

-- Location: LCCOMB_X91_Y15_N30
\instantiated|exCounter[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|exCounter[15]~43_combout\ = \instantiated|exCounter\(15) $ (!\instantiated|exCounter[14]~42\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(15),
	cin => \instantiated|exCounter[14]~42\,
	combout => \instantiated|exCounter[15]~43_combout\);

-- Location: FF_X91_Y15_N31
\instantiated|exCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|exCounter[15]~43_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|exCounter\(15));

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

-- Location: LCCOMB_X114_Y17_N12
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

-- Location: LCCOMB_X113_Y17_N20
\deb|sw15|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector3~0_combout\ = (\SW[15]~input_o\ & (((\deb|sw15|LessThan0~5_combout\ & \deb|sw15|S.OFF_2_ON~q\)) # (!\deb|sw15|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|S.OFF~q\,
	datab => \deb|sw15|LessThan0~5_combout\,
	datac => \deb|sw15|S.OFF_2_ON~q\,
	datad => \SW[15]~input_o\,
	combout => \deb|sw15|Selector3~0_combout\);

-- Location: FF_X113_Y17_N21
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

-- Location: LCCOMB_X113_Y17_N28
\deb|sw15|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector2~0_combout\ = (!\SW[15]~input_o\ & (((\deb|sw15|S.OFF_2_ON~q\ & \deb|sw15|LessThan0~5_combout\)) # (!\deb|sw15|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|S.OFF~q\,
	datab => \deb|sw15|S.OFF_2_ON~q\,
	datac => \deb|sw15|LessThan0~5_combout\,
	datad => \SW[15]~input_o\,
	combout => \deb|sw15|Selector2~0_combout\);

-- Location: LCCOMB_X113_Y17_N6
\deb|sw15|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector2~1_combout\ = (!\deb|sw15|Selector2~0_combout\ & ((\deb|sw15|LessThan0~5_combout\) # (!\deb|sw15|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|S.ON_2_OFF~q\,
	datac => \deb|sw15|LessThan0~5_combout\,
	datad => \deb|sw15|Selector2~0_combout\,
	combout => \deb|sw15|Selector2~1_combout\);

-- Location: FF_X113_Y17_N7
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

-- Location: LCCOMB_X113_Y17_N30
\deb|sw15|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector0~0_combout\ = (\SW[15]~input_o\ & ((\deb|sw15|S.ON~q\) # ((\deb|sw15|LessThan0~5_combout\ & \deb|sw15|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \deb|sw15|S.ON~q\,
	datac => \deb|sw15|LessThan0~5_combout\,
	datad => \deb|sw15|S.ON_2_OFF~q\,
	combout => \deb|sw15|Selector0~0_combout\);

-- Location: LCCOMB_X113_Y17_N24
\deb|sw15|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector0~1_combout\ = (\deb|sw15|Selector0~0_combout\) # ((\deb|sw15|S.OFF_2_ON~q\ & !\deb|sw15|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|Selector0~0_combout\,
	datab => \deb|sw15|S.OFF_2_ON~q\,
	datac => \deb|sw15|LessThan0~5_combout\,
	combout => \deb|sw15|Selector0~1_combout\);

-- Location: FF_X113_Y17_N25
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

-- Location: LCCOMB_X114_Y17_N8
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

-- Location: FF_X114_Y17_N13
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

-- Location: LCCOMB_X114_Y17_N14
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

-- Location: FF_X114_Y17_N15
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

-- Location: LCCOMB_X114_Y17_N16
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

-- Location: FF_X114_Y17_N17
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

-- Location: LCCOMB_X114_Y17_N18
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

-- Location: FF_X114_Y17_N19
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

-- Location: LCCOMB_X114_Y17_N20
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

-- Location: FF_X114_Y17_N21
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

-- Location: LCCOMB_X114_Y17_N22
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

-- Location: FF_X114_Y17_N23
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

-- Location: LCCOMB_X114_Y17_N24
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

-- Location: FF_X114_Y17_N25
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

-- Location: LCCOMB_X114_Y17_N26
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

-- Location: FF_X114_Y17_N27
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

-- Location: LCCOMB_X114_Y17_N28
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

-- Location: FF_X114_Y17_N29
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

-- Location: LCCOMB_X114_Y17_N30
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

-- Location: FF_X114_Y17_N31
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

-- Location: LCCOMB_X114_Y16_N0
\deb|sw15|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[10]~40_combout\ = (\deb|sw15|b_counter\(10) & (\deb|sw15|b_counter[9]~39\ $ (GND))) # (!\deb|sw15|b_counter\(10) & (!\deb|sw15|b_counter[9]~39\ & VCC))
-- \deb|sw15|b_counter[10]~41\ = CARRY((\deb|sw15|b_counter\(10) & !\deb|sw15|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(10),
	datad => VCC,
	cin => \deb|sw15|b_counter[9]~39\,
	combout => \deb|sw15|b_counter[10]~40_combout\,
	cout => \deb|sw15|b_counter[10]~41\);

-- Location: FF_X114_Y16_N1
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

-- Location: LCCOMB_X114_Y16_N2
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

-- Location: FF_X114_Y16_N3
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

-- Location: LCCOMB_X114_Y16_N4
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

-- Location: FF_X114_Y16_N5
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

-- Location: LCCOMB_X114_Y16_N6
\deb|sw15|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[13]~46_combout\ = (\deb|sw15|b_counter\(13) & (!\deb|sw15|b_counter[12]~45\)) # (!\deb|sw15|b_counter\(13) & ((\deb|sw15|b_counter[12]~45\) # (GND)))
-- \deb|sw15|b_counter[13]~47\ = CARRY((!\deb|sw15|b_counter[12]~45\) # (!\deb|sw15|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(13),
	datad => VCC,
	cin => \deb|sw15|b_counter[12]~45\,
	combout => \deb|sw15|b_counter[13]~46_combout\,
	cout => \deb|sw15|b_counter[13]~47\);

-- Location: FF_X114_Y16_N7
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

-- Location: LCCOMB_X114_Y16_N26
\deb|sw15|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~3_combout\ = (!\deb|sw15|b_counter\(13) & (!\deb|sw15|b_counter\(10) & (!\deb|sw15|b_counter\(12) & !\deb|sw15|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(13),
	datab => \deb|sw15|b_counter\(10),
	datac => \deb|sw15|b_counter\(12),
	datad => \deb|sw15|b_counter\(11),
	combout => \deb|sw15|LessThan0~3_combout\);

-- Location: LCCOMB_X114_Y16_N8
\deb|sw15|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[14]~48_combout\ = (\deb|sw15|b_counter\(14) & (\deb|sw15|b_counter[13]~47\ $ (GND))) # (!\deb|sw15|b_counter\(14) & (!\deb|sw15|b_counter[13]~47\ & VCC))
-- \deb|sw15|b_counter[14]~49\ = CARRY((\deb|sw15|b_counter\(14) & !\deb|sw15|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(14),
	datad => VCC,
	cin => \deb|sw15|b_counter[13]~47\,
	combout => \deb|sw15|b_counter[14]~48_combout\,
	cout => \deb|sw15|b_counter[14]~49\);

-- Location: FF_X114_Y16_N9
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

-- Location: LCCOMB_X114_Y16_N10
\deb|sw15|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[15]~50_combout\ = (\deb|sw15|b_counter\(15) & (!\deb|sw15|b_counter[14]~49\)) # (!\deb|sw15|b_counter\(15) & ((\deb|sw15|b_counter[14]~49\) # (GND)))
-- \deb|sw15|b_counter[15]~51\ = CARRY((!\deb|sw15|b_counter[14]~49\) # (!\deb|sw15|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(15),
	datad => VCC,
	cin => \deb|sw15|b_counter[14]~49\,
	combout => \deb|sw15|b_counter[15]~50_combout\,
	cout => \deb|sw15|b_counter[15]~51\);

-- Location: FF_X114_Y16_N11
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

-- Location: LCCOMB_X114_Y16_N12
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

-- Location: FF_X114_Y16_N13
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

-- Location: LCCOMB_X114_Y16_N14
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

-- Location: FF_X114_Y16_N15
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

-- Location: LCCOMB_X114_Y16_N16
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

-- Location: FF_X114_Y16_N17
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

-- Location: LCCOMB_X114_Y16_N18
\deb|sw15|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|b_counter[19]~59_combout\ = \deb|sw15|b_counter[18]~57\ $ (\deb|sw15|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw15|b_counter\(19),
	cin => \deb|sw15|b_counter[18]~57\,
	combout => \deb|sw15|b_counter[19]~59_combout\);

-- Location: FF_X114_Y16_N19
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

-- Location: LCCOMB_X114_Y16_N24
\deb|sw15|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~0_combout\ = (!\deb|sw15|b_counter\(19) & !\deb|sw15|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|b_counter\(19),
	datad => \deb|sw15|b_counter\(18),
	combout => \deb|sw15|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y17_N4
\deb|sw15|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~1_combout\ = (((!\deb|sw15|b_counter\(4) & !\deb|sw15|b_counter\(3))) # (!\deb|sw15|b_counter\(5))) # (!\deb|sw15|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(6),
	datab => \deb|sw15|b_counter\(4),
	datac => \deb|sw15|b_counter\(5),
	datad => \deb|sw15|b_counter\(3),
	combout => \deb|sw15|LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y17_N10
\deb|sw15|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~2_combout\ = ((\deb|sw15|LessThan0~1_combout\) # ((!\deb|sw15|b_counter\(8)) # (!\deb|sw15|b_counter\(7)))) # (!\deb|sw15|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(9),
	datab => \deb|sw15|LessThan0~1_combout\,
	datac => \deb|sw15|b_counter\(7),
	datad => \deb|sw15|b_counter\(8),
	combout => \deb|sw15|LessThan0~2_combout\);

-- Location: LCCOMB_X114_Y16_N28
\deb|sw15|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~4_combout\ = (!\deb|sw15|b_counter\(16) & (!\deb|sw15|b_counter\(17) & (!\deb|sw15|b_counter\(14) & !\deb|sw15|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|b_counter\(16),
	datab => \deb|sw15|b_counter\(17),
	datac => \deb|sw15|b_counter\(14),
	datad => \deb|sw15|b_counter\(15),
	combout => \deb|sw15|LessThan0~4_combout\);

-- Location: LCCOMB_X114_Y16_N22
\deb|sw15|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|LessThan0~5_combout\ = (\deb|sw15|LessThan0~3_combout\ & (\deb|sw15|LessThan0~0_combout\ & (\deb|sw15|LessThan0~2_combout\ & \deb|sw15|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw15|LessThan0~3_combout\,
	datab => \deb|sw15|LessThan0~0_combout\,
	datac => \deb|sw15|LessThan0~2_combout\,
	datad => \deb|sw15|LessThan0~4_combout\,
	combout => \deb|sw15|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y17_N18
\deb|sw15|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|Selector1~0_combout\ = (!\SW[15]~input_o\ & ((\deb|sw15|S.ON~q\) # ((\deb|sw15|LessThan0~5_combout\ & \deb|sw15|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \deb|sw15|LessThan0~5_combout\,
	datac => \deb|sw15|S.ON_2_OFF~q\,
	datad => \deb|sw15|S.ON~q\,
	combout => \deb|sw15|Selector1~0_combout\);

-- Location: FF_X113_Y17_N19
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

-- Location: LCCOMB_X113_Y17_N12
\deb|sw15|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw15|clean~0_combout\ = (\deb|sw15|S.ON_2_OFF~q\) # (\deb|sw15|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw15|S.ON_2_OFF~q\,
	datad => \deb|sw15|S.ON~q\,
	combout => \deb|sw15|clean~0_combout\);

-- Location: FF_X113_Y17_N13
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

-- Location: FF_X94_Y15_N25
\b[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw15|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(15));

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

-- Location: LCCOMB_X108_Y15_N12
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

-- Location: LCCOMB_X108_Y15_N8
\deb|sw14|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter~58_combout\ = (\deb|sw14|S.ON~q\) # (!\deb|sw14|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|S.ON~q\,
	datad => \deb|sw14|S.OFF~q\,
	combout => \deb|sw14|b_counter~58_combout\);

-- Location: FF_X108_Y15_N13
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

-- Location: LCCOMB_X108_Y15_N14
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

-- Location: FF_X108_Y15_N15
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

-- Location: LCCOMB_X108_Y15_N16
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

-- Location: FF_X108_Y15_N17
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

-- Location: LCCOMB_X108_Y15_N18
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

-- Location: FF_X108_Y15_N19
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

-- Location: LCCOMB_X108_Y15_N20
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

-- Location: FF_X108_Y15_N21
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

-- Location: LCCOMB_X108_Y15_N22
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

-- Location: FF_X108_Y15_N23
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

-- Location: LCCOMB_X108_Y15_N24
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

-- Location: FF_X108_Y15_N25
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

-- Location: LCCOMB_X108_Y15_N26
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

-- Location: FF_X108_Y15_N27
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

-- Location: LCCOMB_X108_Y15_N28
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

-- Location: FF_X108_Y15_N29
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

-- Location: LCCOMB_X108_Y15_N30
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

-- Location: FF_X108_Y15_N31
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

-- Location: LCCOMB_X108_Y14_N0
\deb|sw14|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[10]~40_combout\ = (\deb|sw14|b_counter\(10) & (\deb|sw14|b_counter[9]~39\ $ (GND))) # (!\deb|sw14|b_counter\(10) & (!\deb|sw14|b_counter[9]~39\ & VCC))
-- \deb|sw14|b_counter[10]~41\ = CARRY((\deb|sw14|b_counter\(10) & !\deb|sw14|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(10),
	datad => VCC,
	cin => \deb|sw14|b_counter[9]~39\,
	combout => \deb|sw14|b_counter[10]~40_combout\,
	cout => \deb|sw14|b_counter[10]~41\);

-- Location: FF_X108_Y14_N1
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

-- Location: LCCOMB_X108_Y14_N2
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

-- Location: FF_X108_Y14_N3
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

-- Location: LCCOMB_X108_Y14_N4
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

-- Location: FF_X108_Y14_N5
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

-- Location: LCCOMB_X108_Y14_N6
\deb|sw14|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[13]~46_combout\ = (\deb|sw14|b_counter\(13) & (!\deb|sw14|b_counter[12]~45\)) # (!\deb|sw14|b_counter\(13) & ((\deb|sw14|b_counter[12]~45\) # (GND)))
-- \deb|sw14|b_counter[13]~47\ = CARRY((!\deb|sw14|b_counter[12]~45\) # (!\deb|sw14|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(13),
	datad => VCC,
	cin => \deb|sw14|b_counter[12]~45\,
	combout => \deb|sw14|b_counter[13]~46_combout\,
	cout => \deb|sw14|b_counter[13]~47\);

-- Location: FF_X108_Y14_N7
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

-- Location: LCCOMB_X108_Y14_N26
\deb|sw14|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~3_combout\ = (!\deb|sw14|b_counter\(13) & (!\deb|sw14|b_counter\(10) & (!\deb|sw14|b_counter\(12) & !\deb|sw14|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(13),
	datab => \deb|sw14|b_counter\(10),
	datac => \deb|sw14|b_counter\(12),
	datad => \deb|sw14|b_counter\(11),
	combout => \deb|sw14|LessThan0~3_combout\);

-- Location: LCCOMB_X108_Y14_N8
\deb|sw14|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[14]~48_combout\ = (\deb|sw14|b_counter\(14) & (\deb|sw14|b_counter[13]~47\ $ (GND))) # (!\deb|sw14|b_counter\(14) & (!\deb|sw14|b_counter[13]~47\ & VCC))
-- \deb|sw14|b_counter[14]~49\ = CARRY((\deb|sw14|b_counter\(14) & !\deb|sw14|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(14),
	datad => VCC,
	cin => \deb|sw14|b_counter[13]~47\,
	combout => \deb|sw14|b_counter[14]~48_combout\,
	cout => \deb|sw14|b_counter[14]~49\);

-- Location: FF_X108_Y14_N9
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

-- Location: LCCOMB_X108_Y14_N10
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

-- Location: FF_X108_Y14_N11
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

-- Location: LCCOMB_X108_Y14_N12
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

-- Location: FF_X108_Y14_N13
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

-- Location: LCCOMB_X108_Y14_N14
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

-- Location: FF_X108_Y14_N15
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

-- Location: LCCOMB_X108_Y14_N16
\deb|sw14|b_counter[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[18]~56_combout\ = (\deb|sw14|b_counter\(18) & (\deb|sw14|b_counter[17]~55\ $ (GND))) # (!\deb|sw14|b_counter\(18) & (!\deb|sw14|b_counter[17]~55\ & VCC))
-- \deb|sw14|b_counter[18]~57\ = CARRY((\deb|sw14|b_counter\(18) & !\deb|sw14|b_counter[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(18),
	datad => VCC,
	cin => \deb|sw14|b_counter[17]~55\,
	combout => \deb|sw14|b_counter[18]~56_combout\,
	cout => \deb|sw14|b_counter[18]~57\);

-- Location: FF_X108_Y14_N17
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

-- Location: LCCOMB_X108_Y14_N18
\deb|sw14|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|b_counter[19]~59_combout\ = \deb|sw14|b_counter[18]~57\ $ (\deb|sw14|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw14|b_counter\(19),
	cin => \deb|sw14|b_counter[18]~57\,
	combout => \deb|sw14|b_counter[19]~59_combout\);

-- Location: FF_X108_Y14_N19
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

-- Location: LCCOMB_X108_Y14_N24
\deb|sw14|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~0_combout\ = (!\deb|sw14|b_counter\(19) & !\deb|sw14|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|b_counter\(19),
	datad => \deb|sw14|b_counter\(18),
	combout => \deb|sw14|LessThan0~0_combout\);

-- Location: LCCOMB_X108_Y15_N4
\deb|sw14|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~1_combout\ = (((!\deb|sw14|b_counter\(4) & !\deb|sw14|b_counter\(3))) # (!\deb|sw14|b_counter\(5))) # (!\deb|sw14|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(6),
	datab => \deb|sw14|b_counter\(4),
	datac => \deb|sw14|b_counter\(5),
	datad => \deb|sw14|b_counter\(3),
	combout => \deb|sw14|LessThan0~1_combout\);

-- Location: LCCOMB_X108_Y15_N10
\deb|sw14|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~2_combout\ = ((\deb|sw14|LessThan0~1_combout\) # ((!\deb|sw14|b_counter\(8)) # (!\deb|sw14|b_counter\(9)))) # (!\deb|sw14|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(7),
	datab => \deb|sw14|LessThan0~1_combout\,
	datac => \deb|sw14|b_counter\(9),
	datad => \deb|sw14|b_counter\(8),
	combout => \deb|sw14|LessThan0~2_combout\);

-- Location: LCCOMB_X108_Y14_N28
\deb|sw14|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~4_combout\ = (!\deb|sw14|b_counter\(15) & (!\deb|sw14|b_counter\(14) & (!\deb|sw14|b_counter\(17) & !\deb|sw14|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|b_counter\(15),
	datab => \deb|sw14|b_counter\(14),
	datac => \deb|sw14|b_counter\(17),
	datad => \deb|sw14|b_counter\(16),
	combout => \deb|sw14|LessThan0~4_combout\);

-- Location: LCCOMB_X108_Y14_N22
\deb|sw14|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|LessThan0~5_combout\ = (\deb|sw14|LessThan0~3_combout\ & (\deb|sw14|LessThan0~0_combout\ & (\deb|sw14|LessThan0~2_combout\ & \deb|sw14|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw14|LessThan0~3_combout\,
	datab => \deb|sw14|LessThan0~0_combout\,
	datac => \deb|sw14|LessThan0~2_combout\,
	datad => \deb|sw14|LessThan0~4_combout\,
	combout => \deb|sw14|LessThan0~5_combout\);

-- Location: LCCOMB_X107_Y15_N8
\deb|sw14|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector2~0_combout\ = (!\SW[14]~input_o\ & (((\deb|sw14|S.OFF_2_ON~q\ & \deb|sw14|LessThan0~5_combout\)) # (!\deb|sw14|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \deb|sw14|S.OFF_2_ON~q\,
	datac => \deb|sw14|S.OFF~q\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector2~0_combout\);

-- Location: LCCOMB_X107_Y15_N14
\deb|sw14|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector2~1_combout\ = (!\deb|sw14|Selector2~0_combout\ & ((\deb|sw14|LessThan0~5_combout\) # (!\deb|sw14|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|S.ON_2_OFF~q\,
	datac => \deb|sw14|Selector2~0_combout\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector2~1_combout\);

-- Location: FF_X107_Y15_N15
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

-- Location: LCCOMB_X107_Y15_N28
\deb|sw14|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector3~0_combout\ = (\SW[14]~input_o\ & (((\deb|sw14|S.OFF_2_ON~q\ & \deb|sw14|LessThan0~5_combout\)) # (!\deb|sw14|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \deb|sw14|S.OFF~q\,
	datac => \deb|sw14|S.OFF_2_ON~q\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector3~0_combout\);

-- Location: FF_X107_Y15_N29
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

-- Location: LCCOMB_X107_Y15_N30
\deb|sw14|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector0~0_combout\ = (\SW[14]~input_o\ & ((\deb|sw14|S.ON~q\) # ((\deb|sw14|S.ON_2_OFF~q\ & \deb|sw14|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \deb|sw14|S.ON~q\,
	datac => \deb|sw14|S.ON_2_OFF~q\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector0~0_combout\);

-- Location: LCCOMB_X107_Y15_N20
\deb|sw14|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector0~1_combout\ = (\deb|sw14|Selector0~0_combout\) # ((\deb|sw14|S.OFF_2_ON~q\ & !\deb|sw14|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|S.OFF_2_ON~q\,
	datac => \deb|sw14|Selector0~0_combout\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector0~1_combout\);

-- Location: FF_X107_Y15_N21
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

-- Location: LCCOMB_X107_Y15_N18
\deb|sw14|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|Selector1~0_combout\ = (!\SW[14]~input_o\ & ((\deb|sw14|S.ON~q\) # ((\deb|sw14|S.ON_2_OFF~q\ & \deb|sw14|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \deb|sw14|S.ON~q\,
	datac => \deb|sw14|S.ON_2_OFF~q\,
	datad => \deb|sw14|LessThan0~5_combout\,
	combout => \deb|sw14|Selector1~0_combout\);

-- Location: FF_X107_Y15_N19
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

-- Location: LCCOMB_X107_Y15_N0
\deb|sw14|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw14|clean~0_combout\ = (\deb|sw14|S.ON_2_OFF~q\) # (\deb|sw14|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw14|S.ON_2_OFF~q\,
	datad => \deb|sw14|S.ON~q\,
	combout => \deb|sw14|clean~0_combout\);

-- Location: FF_X107_Y15_N1
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

-- Location: FF_X92_Y15_N5
\b[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw14|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(14));

-- Location: LCCOMB_X114_Y13_N12
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

-- Location: LCCOMB_X113_Y12_N8
\deb|sw13|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector3~0_combout\ = (\SW[13]~input_o\ & (((\deb|sw13|LessThan0~5_combout\ & \deb|sw13|S.OFF_2_ON~q\)) # (!\deb|sw13|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|LessThan0~5_combout\,
	datab => \SW[13]~input_o\,
	datac => \deb|sw13|S.OFF_2_ON~q\,
	datad => \deb|sw13|S.OFF~q\,
	combout => \deb|sw13|Selector3~0_combout\);

-- Location: FF_X113_Y12_N9
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

-- Location: LCCOMB_X113_Y12_N28
\deb|sw13|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector2~0_combout\ = (!\SW[13]~input_o\ & (((\deb|sw13|S.OFF_2_ON~q\ & \deb|sw13|LessThan0~5_combout\)) # (!\deb|sw13|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|S.OFF~q\,
	datab => \deb|sw13|S.OFF_2_ON~q\,
	datac => \deb|sw13|LessThan0~5_combout\,
	datad => \SW[13]~input_o\,
	combout => \deb|sw13|Selector2~0_combout\);

-- Location: LCCOMB_X113_Y12_N6
\deb|sw13|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector2~1_combout\ = (!\deb|sw13|Selector2~0_combout\ & ((\deb|sw13|LessThan0~5_combout\) # (!\deb|sw13|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|S.ON_2_OFF~q\,
	datac => \deb|sw13|LessThan0~5_combout\,
	datad => \deb|sw13|Selector2~0_combout\,
	combout => \deb|sw13|Selector2~1_combout\);

-- Location: FF_X113_Y12_N7
\deb|sw13|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw13|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw13|S.OFF~q\);

-- Location: LCCOMB_X113_Y12_N18
\deb|sw13|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector0~0_combout\ = (\SW[13]~input_o\ & ((\deb|sw13|S.ON~q\) # ((\deb|sw13|S.ON_2_OFF~q\ & \deb|sw13|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|S.ON_2_OFF~q\,
	datab => \deb|sw13|S.ON~q\,
	datac => \deb|sw13|LessThan0~5_combout\,
	datad => \SW[13]~input_o\,
	combout => \deb|sw13|Selector0~0_combout\);

-- Location: LCCOMB_X113_Y12_N24
\deb|sw13|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector0~1_combout\ = (\deb|sw13|Selector0~0_combout\) # ((!\deb|sw13|LessThan0~5_combout\ & \deb|sw13|S.OFF_2_ON~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|LessThan0~5_combout\,
	datac => \deb|sw13|S.OFF_2_ON~q\,
	datad => \deb|sw13|Selector0~0_combout\,
	combout => \deb|sw13|Selector0~1_combout\);

-- Location: FF_X113_Y12_N25
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

-- Location: LCCOMB_X114_Y12_N24
\deb|sw13|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter~58_combout\ = (\deb|sw13|S.ON~q\) # (!\deb|sw13|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw13|S.OFF~q\,
	datad => \deb|sw13|S.ON~q\,
	combout => \deb|sw13|b_counter~58_combout\);

-- Location: FF_X114_Y13_N13
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

-- Location: LCCOMB_X114_Y13_N14
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

-- Location: FF_X114_Y13_N15
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

-- Location: LCCOMB_X114_Y13_N16
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

-- Location: FF_X114_Y13_N17
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

-- Location: LCCOMB_X114_Y13_N18
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

-- Location: FF_X114_Y13_N19
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

-- Location: LCCOMB_X114_Y13_N20
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

-- Location: FF_X114_Y13_N21
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

-- Location: LCCOMB_X114_Y13_N22
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

-- Location: FF_X114_Y13_N23
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

-- Location: LCCOMB_X114_Y13_N24
\deb|sw13|b_counter[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|b_counter[6]~32_combout\ = (\deb|sw13|b_counter\(6) & (\deb|sw13|b_counter[5]~31\ $ (GND))) # (!\deb|sw13|b_counter\(6) & (!\deb|sw13|b_counter[5]~31\ & VCC))
-- \deb|sw13|b_counter[6]~33\ = CARRY((\deb|sw13|b_counter\(6) & !\deb|sw13|b_counter[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(6),
	datad => VCC,
	cin => \deb|sw13|b_counter[5]~31\,
	combout => \deb|sw13|b_counter[6]~32_combout\,
	cout => \deb|sw13|b_counter[6]~33\);

-- Location: FF_X114_Y13_N25
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

-- Location: LCCOMB_X114_Y13_N26
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

-- Location: FF_X114_Y13_N27
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

-- Location: LCCOMB_X114_Y13_N28
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

-- Location: FF_X114_Y13_N29
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

-- Location: LCCOMB_X114_Y13_N30
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

-- Location: FF_X114_Y13_N31
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

-- Location: LCCOMB_X114_Y12_N0
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

-- Location: FF_X114_Y12_N1
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

-- Location: LCCOMB_X114_Y12_N2
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

-- Location: FF_X114_Y12_N3
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

-- Location: LCCOMB_X114_Y12_N4
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

-- Location: FF_X114_Y12_N5
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

-- Location: LCCOMB_X114_Y12_N6
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

-- Location: FF_X114_Y12_N7
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

-- Location: LCCOMB_X114_Y12_N22
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

-- Location: LCCOMB_X114_Y12_N8
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

-- Location: FF_X114_Y12_N9
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

-- Location: LCCOMB_X114_Y12_N10
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

-- Location: FF_X114_Y12_N11
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

-- Location: LCCOMB_X114_Y12_N12
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

-- Location: FF_X114_Y12_N13
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

-- Location: LCCOMB_X114_Y12_N14
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

-- Location: FF_X114_Y12_N15
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

-- Location: LCCOMB_X114_Y12_N20
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

-- Location: LCCOMB_X114_Y13_N4
\deb|sw13|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~1_combout\ = (((!\deb|sw13|b_counter\(4) & !\deb|sw13|b_counter\(3))) # (!\deb|sw13|b_counter\(5))) # (!\deb|sw13|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(6),
	datab => \deb|sw13|b_counter\(4),
	datac => \deb|sw13|b_counter\(5),
	datad => \deb|sw13|b_counter\(3),
	combout => \deb|sw13|LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y13_N10
\deb|sw13|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~2_combout\ = ((\deb|sw13|LessThan0~1_combout\) # ((!\deb|sw13|b_counter\(8)) # (!\deb|sw13|b_counter\(7)))) # (!\deb|sw13|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|b_counter\(9),
	datab => \deb|sw13|LessThan0~1_combout\,
	datac => \deb|sw13|b_counter\(7),
	datad => \deb|sw13|b_counter\(8),
	combout => \deb|sw13|LessThan0~2_combout\);

-- Location: LCCOMB_X114_Y12_N16
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

-- Location: FF_X114_Y12_N17
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

-- Location: LCCOMB_X114_Y12_N18
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

-- Location: FF_X114_Y12_N19
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

-- Location: LCCOMB_X114_Y12_N28
\deb|sw13|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~0_combout\ = (!\deb|sw13|b_counter\(19) & !\deb|sw13|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw13|b_counter\(19),
	datad => \deb|sw13|b_counter\(18),
	combout => \deb|sw13|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y12_N30
\deb|sw13|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|LessThan0~5_combout\ = (\deb|sw13|LessThan0~3_combout\ & (\deb|sw13|LessThan0~4_combout\ & (\deb|sw13|LessThan0~2_combout\ & \deb|sw13|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|LessThan0~3_combout\,
	datab => \deb|sw13|LessThan0~4_combout\,
	datac => \deb|sw13|LessThan0~2_combout\,
	datad => \deb|sw13|LessThan0~0_combout\,
	combout => \deb|sw13|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y12_N10
\deb|sw13|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|Selector1~0_combout\ = (!\SW[13]~input_o\ & ((\deb|sw13|S.ON~q\) # ((\deb|sw13|LessThan0~5_combout\ & \deb|sw13|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|LessThan0~5_combout\,
	datab => \deb|sw13|S.ON~q\,
	datac => \deb|sw13|S.ON_2_OFF~q\,
	datad => \SW[13]~input_o\,
	combout => \deb|sw13|Selector1~0_combout\);

-- Location: FF_X113_Y12_N11
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

-- Location: LCCOMB_X113_Y12_N12
\deb|sw13|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw13|clean~0_combout\ = (\deb|sw13|S.ON_2_OFF~q\) # (\deb|sw13|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw13|S.ON_2_OFF~q\,
	datad => \deb|sw13|S.ON~q\,
	combout => \deb|sw13|clean~0_combout\);

-- Location: FF_X113_Y12_N13
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

-- Location: FF_X95_Y15_N11
\b[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw13|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(13));

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

-- Location: LCCOMB_X112_Y14_N12
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

-- Location: LCCOMB_X112_Y10_N8
\deb|sw12|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector3~0_combout\ = (\SW[12]~input_o\ & (((\deb|sw12|LessThan0~5_combout\ & \deb|sw12|S.OFF_2_ON~q\)) # (!\deb|sw12|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.OFF~q\,
	datab => \deb|sw12|LessThan0~5_combout\,
	datac => \deb|sw12|S.OFF_2_ON~q\,
	datad => \SW[12]~input_o\,
	combout => \deb|sw12|Selector3~0_combout\);

-- Location: FF_X112_Y10_N9
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

-- Location: LCCOMB_X112_Y10_N6
\deb|sw12|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector2~0_combout\ = (!\SW[12]~input_o\ & (((\deb|sw12|LessThan0~5_combout\ & \deb|sw12|S.OFF_2_ON~q\)) # (!\deb|sw12|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \deb|sw12|LessThan0~5_combout\,
	datac => \deb|sw12|S.OFF_2_ON~q\,
	datad => \deb|sw12|S.OFF~q\,
	combout => \deb|sw12|Selector2~0_combout\);

-- Location: LCCOMB_X112_Y10_N18
\deb|sw12|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector2~1_combout\ = (!\deb|sw12|Selector2~0_combout\ & ((\deb|sw12|LessThan0~5_combout\) # (!\deb|sw12|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|Selector2~0_combout\,
	datac => \deb|sw12|S.ON_2_OFF~q\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector2~1_combout\);

-- Location: FF_X112_Y10_N19
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

-- Location: LCCOMB_X112_Y10_N24
\deb|sw12|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter~58_combout\ = (\deb|sw12|S.ON~q\) # (!\deb|sw12|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.ON~q\,
	datad => \deb|sw12|S.OFF~q\,
	combout => \deb|sw12|b_counter~58_combout\);

-- Location: FF_X112_Y14_N13
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

-- Location: LCCOMB_X112_Y14_N14
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

-- Location: FF_X112_Y14_N15
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

-- Location: LCCOMB_X112_Y14_N16
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

-- Location: FF_X112_Y14_N17
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

-- Location: LCCOMB_X112_Y14_N18
\deb|sw12|b_counter[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|b_counter[3]~26_combout\ = (\deb|sw12|b_counter\(3) & (!\deb|sw12|b_counter[2]~25\)) # (!\deb|sw12|b_counter\(3) & ((\deb|sw12|b_counter[2]~25\) # (GND)))
-- \deb|sw12|b_counter[3]~27\ = CARRY((!\deb|sw12|b_counter[2]~25\) # (!\deb|sw12|b_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(3),
	datad => VCC,
	cin => \deb|sw12|b_counter[2]~25\,
	combout => \deb|sw12|b_counter[3]~26_combout\,
	cout => \deb|sw12|b_counter[3]~27\);

-- Location: FF_X112_Y14_N19
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

-- Location: LCCOMB_X112_Y14_N20
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

-- Location: FF_X112_Y14_N21
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

-- Location: LCCOMB_X112_Y14_N22
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

-- Location: FF_X112_Y14_N23
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

-- Location: LCCOMB_X112_Y14_N24
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

-- Location: FF_X112_Y14_N25
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

-- Location: LCCOMB_X112_Y14_N26
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

-- Location: FF_X112_Y14_N27
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

-- Location: LCCOMB_X112_Y14_N28
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

-- Location: FF_X112_Y14_N29
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

-- Location: LCCOMB_X112_Y14_N30
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

-- Location: FF_X112_Y14_N31
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

-- Location: LCCOMB_X112_Y13_N0
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

-- Location: FF_X112_Y13_N1
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

-- Location: LCCOMB_X112_Y13_N2
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

-- Location: FF_X112_Y13_N3
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

-- Location: LCCOMB_X112_Y13_N4
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

-- Location: FF_X112_Y13_N5
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

-- Location: LCCOMB_X112_Y13_N6
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

-- Location: FF_X112_Y13_N7
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

-- Location: LCCOMB_X112_Y13_N26
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

-- Location: LCCOMB_X112_Y13_N8
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

-- Location: FF_X112_Y13_N9
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

-- Location: LCCOMB_X112_Y13_N10
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

-- Location: FF_X112_Y13_N11
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

-- Location: LCCOMB_X112_Y13_N12
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

-- Location: FF_X112_Y13_N13
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

-- Location: LCCOMB_X112_Y13_N14
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

-- Location: FF_X112_Y13_N15
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

-- Location: LCCOMB_X112_Y13_N16
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

-- Location: FF_X112_Y13_N17
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

-- Location: LCCOMB_X112_Y13_N18
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

-- Location: FF_X112_Y13_N19
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

-- Location: LCCOMB_X112_Y13_N28
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

-- Location: LCCOMB_X112_Y14_N4
\deb|sw12|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~1_combout\ = (((!\deb|sw12|b_counter\(3) & !\deb|sw12|b_counter\(4))) # (!\deb|sw12|b_counter\(5))) # (!\deb|sw12|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(3),
	datab => \deb|sw12|b_counter\(6),
	datac => \deb|sw12|b_counter\(5),
	datad => \deb|sw12|b_counter\(4),
	combout => \deb|sw12|LessThan0~1_combout\);

-- Location: LCCOMB_X112_Y14_N6
\deb|sw12|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~2_combout\ = ((\deb|sw12|LessThan0~1_combout\) # ((!\deb|sw12|b_counter\(8)) # (!\deb|sw12|b_counter\(9)))) # (!\deb|sw12|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|b_counter\(7),
	datab => \deb|sw12|LessThan0~1_combout\,
	datac => \deb|sw12|b_counter\(9),
	datad => \deb|sw12|b_counter\(8),
	combout => \deb|sw12|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y13_N24
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

-- Location: LCCOMB_X112_Y13_N22
\deb|sw12|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|LessThan0~5_combout\ = (\deb|sw12|LessThan0~3_combout\ & (\deb|sw12|LessThan0~0_combout\ & (\deb|sw12|LessThan0~2_combout\ & \deb|sw12|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|LessThan0~3_combout\,
	datab => \deb|sw12|LessThan0~0_combout\,
	datac => \deb|sw12|LessThan0~2_combout\,
	datad => \deb|sw12|LessThan0~4_combout\,
	combout => \deb|sw12|LessThan0~5_combout\);

-- Location: LCCOMB_X112_Y10_N22
\deb|sw12|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector1~0_combout\ = (!\SW[12]~input_o\ & ((\deb|sw12|S.ON~q\) # ((\deb|sw12|S.ON_2_OFF~q\ & \deb|sw12|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.ON~q\,
	datab => \SW[12]~input_o\,
	datac => \deb|sw12|S.ON_2_OFF~q\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector1~0_combout\);

-- Location: FF_X112_Y10_N23
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

-- Location: LCCOMB_X112_Y10_N10
\deb|sw12|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector0~0_combout\ = (\SW[12]~input_o\ & ((\deb|sw12|S.ON~q\) # ((\deb|sw12|S.ON_2_OFF~q\ & \deb|sw12|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.ON~q\,
	datab => \SW[12]~input_o\,
	datac => \deb|sw12|S.ON_2_OFF~q\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector0~0_combout\);

-- Location: LCCOMB_X112_Y10_N12
\deb|sw12|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|Selector0~1_combout\ = (\deb|sw12|Selector0~0_combout\) # ((\deb|sw12|S.OFF_2_ON~q\ & !\deb|sw12|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|Selector0~0_combout\,
	datac => \deb|sw12|S.OFF_2_ON~q\,
	datad => \deb|sw12|LessThan0~5_combout\,
	combout => \deb|sw12|Selector0~1_combout\);

-- Location: FF_X112_Y10_N13
\deb|sw12|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw12|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw12|S.ON~q\);

-- Location: LCCOMB_X112_Y10_N4
\deb|sw12|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw12|clean~0_combout\ = (\deb|sw12|S.ON~q\) # (\deb|sw12|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw12|S.ON~q\,
	datac => \deb|sw12|S.ON_2_OFF~q\,
	combout => \deb|sw12|clean~0_combout\);

-- Location: FF_X112_Y10_N5
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

-- Location: LCCOMB_X91_Y15_N0
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

-- Location: FF_X91_Y15_N1
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

-- Location: LCCOMB_X113_Y14_N12
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

-- Location: LCCOMB_X105_Y15_N4
\deb|sw11|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|b_counter~58_combout\ = (\deb|sw11|S.ON~q\) # (!\deb|sw11|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.ON~q\,
	datad => \deb|sw11|S.OFF~q\,
	combout => \deb|sw11|b_counter~58_combout\);

-- Location: FF_X113_Y14_N13
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

-- Location: LCCOMB_X113_Y14_N14
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

-- Location: FF_X113_Y14_N15
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

-- Location: LCCOMB_X113_Y14_N16
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

-- Location: FF_X113_Y14_N17
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

-- Location: LCCOMB_X113_Y14_N18
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

-- Location: FF_X113_Y14_N19
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

-- Location: LCCOMB_X113_Y14_N20
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

-- Location: FF_X113_Y14_N21
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

-- Location: LCCOMB_X113_Y14_N22
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

-- Location: FF_X113_Y14_N23
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

-- Location: LCCOMB_X113_Y14_N24
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

-- Location: FF_X113_Y14_N25
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

-- Location: LCCOMB_X113_Y14_N26
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

-- Location: FF_X113_Y14_N27
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

-- Location: LCCOMB_X113_Y14_N28
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

-- Location: FF_X113_Y14_N29
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

-- Location: LCCOMB_X113_Y14_N30
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

-- Location: FF_X113_Y14_N31
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

-- Location: LCCOMB_X113_Y13_N0
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

-- Location: FF_X113_Y13_N1
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

-- Location: LCCOMB_X113_Y13_N2
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

-- Location: FF_X113_Y13_N3
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

-- Location: LCCOMB_X113_Y13_N4
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

-- Location: FF_X113_Y13_N5
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

-- Location: LCCOMB_X113_Y13_N6
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

-- Location: FF_X113_Y13_N7
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

-- Location: LCCOMB_X113_Y13_N26
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

-- Location: LCCOMB_X113_Y13_N8
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

-- Location: FF_X113_Y13_N9
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

-- Location: LCCOMB_X113_Y13_N10
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

-- Location: FF_X113_Y13_N11
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

-- Location: LCCOMB_X113_Y13_N12
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

-- Location: FF_X113_Y13_N13
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

-- Location: LCCOMB_X113_Y13_N14
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

-- Location: FF_X113_Y13_N15
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

-- Location: LCCOMB_X113_Y13_N16
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

-- Location: FF_X113_Y13_N17
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

-- Location: LCCOMB_X113_Y13_N18
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

-- Location: FF_X113_Y13_N19
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

-- Location: LCCOMB_X113_Y13_N28
\deb|sw11|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~0_combout\ = (!\deb|sw11|b_counter\(18) & !\deb|sw11|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|b_counter\(18),
	datad => \deb|sw11|b_counter\(19),
	combout => \deb|sw11|LessThan0~0_combout\);

-- Location: LCCOMB_X113_Y14_N4
\deb|sw11|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~1_combout\ = (((!\deb|sw11|b_counter\(4) & !\deb|sw11|b_counter\(3))) # (!\deb|sw11|b_counter\(5))) # (!\deb|sw11|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(6),
	datab => \deb|sw11|b_counter\(4),
	datac => \deb|sw11|b_counter\(5),
	datad => \deb|sw11|b_counter\(3),
	combout => \deb|sw11|LessThan0~1_combout\);

-- Location: LCCOMB_X113_Y14_N6
\deb|sw11|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~2_combout\ = ((\deb|sw11|LessThan0~1_combout\) # ((!\deb|sw11|b_counter\(8)) # (!\deb|sw11|b_counter\(9)))) # (!\deb|sw11|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(7),
	datab => \deb|sw11|LessThan0~1_combout\,
	datac => \deb|sw11|b_counter\(9),
	datad => \deb|sw11|b_counter\(8),
	combout => \deb|sw11|LessThan0~2_combout\);

-- Location: LCCOMB_X113_Y13_N24
\deb|sw11|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~4_combout\ = (!\deb|sw11|b_counter\(15) & (!\deb|sw11|b_counter\(17) & (!\deb|sw11|b_counter\(14) & !\deb|sw11|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|b_counter\(15),
	datab => \deb|sw11|b_counter\(17),
	datac => \deb|sw11|b_counter\(14),
	datad => \deb|sw11|b_counter\(16),
	combout => \deb|sw11|LessThan0~4_combout\);

-- Location: LCCOMB_X113_Y13_N30
\deb|sw11|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|LessThan0~5_combout\ = (\deb|sw11|LessThan0~3_combout\ & (\deb|sw11|LessThan0~0_combout\ & (\deb|sw11|LessThan0~2_combout\ & \deb|sw11|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|LessThan0~3_combout\,
	datab => \deb|sw11|LessThan0~0_combout\,
	datac => \deb|sw11|LessThan0~2_combout\,
	datad => \deb|sw11|LessThan0~4_combout\,
	combout => \deb|sw11|LessThan0~5_combout\);

-- Location: LCCOMB_X105_Y15_N30
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

-- Location: FF_X105_Y15_N31
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

-- Location: LCCOMB_X105_Y15_N22
\deb|sw11|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector2~0_combout\ = (!\SW[11]~input_o\ & (((\deb|sw11|S.OFF_2_ON~q\ & \deb|sw11|LessThan0~5_combout\)) # (!\deb|sw11|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.OFF~q\,
	datab => \deb|sw11|S.OFF_2_ON~q\,
	datac => \SW[11]~input_o\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector2~0_combout\);

-- Location: LCCOMB_X105_Y15_N10
\deb|sw11|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector2~1_combout\ = (!\deb|sw11|Selector2~0_combout\ & ((\deb|sw11|LessThan0~5_combout\) # (!\deb|sw11|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.ON_2_OFF~q\,
	datac => \deb|sw11|Selector2~0_combout\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector2~1_combout\);

-- Location: FF_X105_Y15_N11
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

-- Location: LCCOMB_X105_Y15_N28
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

-- Location: FF_X105_Y15_N29
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

-- Location: LCCOMB_X105_Y15_N26
\deb|sw11|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector0~0_combout\ = (\SW[11]~input_o\ & ((\deb|sw11|S.ON~q\) # ((\deb|sw11|S.ON_2_OFF~q\ & \deb|sw11|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.ON~q\,
	datab => \SW[11]~input_o\,
	datac => \deb|sw11|S.ON_2_OFF~q\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector0~0_combout\);

-- Location: LCCOMB_X105_Y15_N12
\deb|sw11|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|Selector0~1_combout\ = (\deb|sw11|Selector0~0_combout\) # ((\deb|sw11|S.OFF_2_ON~q\ & !\deb|sw11|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw11|S.OFF_2_ON~q\,
	datac => \deb|sw11|Selector0~0_combout\,
	datad => \deb|sw11|LessThan0~5_combout\,
	combout => \deb|sw11|Selector0~1_combout\);

-- Location: FF_X105_Y15_N13
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

-- Location: LCCOMB_X105_Y15_N0
\deb|sw11|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw11|clean~0_combout\ = (\deb|sw11|S.ON~q\) # (\deb|sw11|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw11|S.ON~q\,
	datac => \deb|sw11|S.ON_2_OFF~q\,
	combout => \deb|sw11|clean~0_combout\);

-- Location: FF_X105_Y15_N1
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

-- Location: LCCOMB_X94_Y15_N18
\b[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[11]~feeder_combout\ = \deb|sw11|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw11|clean~q\,
	combout => \b[11]~feeder_combout\);

-- Location: FF_X94_Y15_N19
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

-- Location: LCCOMB_X109_Y14_N12
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

-- Location: LCCOMB_X112_Y16_N4
\deb|sw10|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|b_counter~58_combout\ = (\deb|sw10|S.ON~q\) # (!\deb|sw10|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw10|S.OFF~q\,
	datad => \deb|sw10|S.ON~q\,
	combout => \deb|sw10|b_counter~58_combout\);

-- Location: FF_X109_Y14_N13
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

-- Location: LCCOMB_X109_Y14_N14
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

-- Location: FF_X109_Y14_N15
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

-- Location: LCCOMB_X109_Y14_N16
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

-- Location: FF_X109_Y14_N17
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

-- Location: LCCOMB_X109_Y14_N18
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

-- Location: FF_X109_Y14_N19
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

-- Location: LCCOMB_X109_Y14_N20
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

-- Location: FF_X109_Y14_N21
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

-- Location: LCCOMB_X109_Y14_N22
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

-- Location: FF_X109_Y14_N23
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

-- Location: LCCOMB_X109_Y14_N24
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

-- Location: FF_X109_Y14_N25
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

-- Location: LCCOMB_X109_Y14_N26
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

-- Location: FF_X109_Y14_N27
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

-- Location: LCCOMB_X109_Y14_N28
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

-- Location: FF_X109_Y14_N29
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

-- Location: LCCOMB_X109_Y14_N30
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

-- Location: FF_X109_Y14_N31
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

-- Location: LCCOMB_X109_Y14_N10
\deb|sw10|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~1_combout\ = (((!\deb|sw10|b_counter\(4) & !\deb|sw10|b_counter\(3))) # (!\deb|sw10|b_counter\(6))) # (!\deb|sw10|b_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(4),
	datab => \deb|sw10|b_counter\(3),
	datac => \deb|sw10|b_counter\(5),
	datad => \deb|sw10|b_counter\(6),
	combout => \deb|sw10|LessThan0~1_combout\);

-- Location: LCCOMB_X109_Y14_N8
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

-- Location: LCCOMB_X109_Y13_N0
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

-- Location: FF_X109_Y13_N1
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

-- Location: LCCOMB_X109_Y13_N2
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

-- Location: FF_X109_Y13_N3
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

-- Location: LCCOMB_X109_Y13_N4
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

-- Location: FF_X109_Y13_N5
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

-- Location: LCCOMB_X109_Y13_N6
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

-- Location: FF_X109_Y13_N7
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

-- Location: LCCOMB_X109_Y13_N8
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

-- Location: FF_X109_Y13_N9
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

-- Location: LCCOMB_X109_Y13_N10
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

-- Location: FF_X109_Y13_N11
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

-- Location: LCCOMB_X109_Y13_N12
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

-- Location: FF_X109_Y13_N13
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

-- Location: LCCOMB_X109_Y13_N14
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

-- Location: FF_X109_Y13_N15
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

-- Location: LCCOMB_X109_Y13_N28
\deb|sw10|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~4_combout\ = (!\deb|sw10|b_counter\(16) & (!\deb|sw10|b_counter\(14) & (!\deb|sw10|b_counter\(17) & !\deb|sw10|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|b_counter\(16),
	datab => \deb|sw10|b_counter\(14),
	datac => \deb|sw10|b_counter\(17),
	datad => \deb|sw10|b_counter\(15),
	combout => \deb|sw10|LessThan0~4_combout\);

-- Location: LCCOMB_X109_Y13_N22
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

-- Location: LCCOMB_X109_Y13_N16
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

-- Location: FF_X109_Y13_N17
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

-- Location: LCCOMB_X109_Y13_N18
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

-- Location: FF_X109_Y13_N19
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

-- Location: LCCOMB_X109_Y13_N24
\deb|sw10|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~0_combout\ = (!\deb|sw10|b_counter\(19) & !\deb|sw10|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|b_counter\(19),
	datad => \deb|sw10|b_counter\(18),
	combout => \deb|sw10|LessThan0~0_combout\);

-- Location: LCCOMB_X109_Y13_N26
\deb|sw10|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|LessThan0~5_combout\ = (\deb|sw10|LessThan0~2_combout\ & (\deb|sw10|LessThan0~4_combout\ & (\deb|sw10|LessThan0~3_combout\ & \deb|sw10|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|LessThan0~2_combout\,
	datab => \deb|sw10|LessThan0~4_combout\,
	datac => \deb|sw10|LessThan0~3_combout\,
	datad => \deb|sw10|LessThan0~0_combout\,
	combout => \deb|sw10|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y16_N24
\deb|sw10|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector1~0_combout\ = (!\SW[10]~input_o\ & ((\deb|sw10|S.ON~q\) # ((\deb|sw10|S.ON_2_OFF~q\ & \deb|sw10|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|S.ON~q\,
	datab => \SW[10]~input_o\,
	datac => \deb|sw10|S.ON_2_OFF~q\,
	datad => \deb|sw10|LessThan0~5_combout\,
	combout => \deb|sw10|Selector1~0_combout\);

-- Location: FF_X113_Y16_N25
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

-- Location: LCCOMB_X113_Y16_N18
\deb|sw10|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector2~0_combout\ = (!\SW[10]~input_o\ & (((\deb|sw10|S.OFF_2_ON~q\ & \deb|sw10|LessThan0~5_combout\)) # (!\deb|sw10|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|S.OFF_2_ON~q\,
	datab => \SW[10]~input_o\,
	datac => \deb|sw10|LessThan0~5_combout\,
	datad => \deb|sw10|S.OFF~q\,
	combout => \deb|sw10|Selector2~0_combout\);

-- Location: LCCOMB_X113_Y16_N12
\deb|sw10|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector2~1_combout\ = (!\deb|sw10|Selector2~0_combout\ & ((\deb|sw10|LessThan0~5_combout\) # (!\deb|sw10|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw10|S.ON_2_OFF~q\,
	datac => \deb|sw10|LessThan0~5_combout\,
	datad => \deb|sw10|Selector2~0_combout\,
	combout => \deb|sw10|Selector2~1_combout\);

-- Location: FF_X113_Y16_N13
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

-- Location: LCCOMB_X113_Y16_N10
\deb|sw10|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector3~0_combout\ = (\SW[10]~input_o\ & (((\deb|sw10|S.OFF_2_ON~q\ & \deb|sw10|LessThan0~5_combout\)) # (!\deb|sw10|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|S.OFF~q\,
	datab => \SW[10]~input_o\,
	datac => \deb|sw10|S.OFF_2_ON~q\,
	datad => \deb|sw10|LessThan0~5_combout\,
	combout => \deb|sw10|Selector3~0_combout\);

-- Location: FF_X113_Y16_N11
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

-- Location: LCCOMB_X113_Y16_N28
\deb|sw10|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector0~0_combout\ = (\SW[10]~input_o\ & ((\deb|sw10|S.ON~q\) # ((\deb|sw10|S.ON_2_OFF~q\ & \deb|sw10|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|S.ON~q\,
	datab => \deb|sw10|S.ON_2_OFF~q\,
	datac => \SW[10]~input_o\,
	datad => \deb|sw10|LessThan0~5_combout\,
	combout => \deb|sw10|Selector0~0_combout\);

-- Location: LCCOMB_X113_Y16_N6
\deb|sw10|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|Selector0~1_combout\ = (\deb|sw10|Selector0~0_combout\) # ((\deb|sw10|S.OFF_2_ON~q\ & !\deb|sw10|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|S.OFF_2_ON~q\,
	datac => \deb|sw10|LessThan0~5_combout\,
	datad => \deb|sw10|Selector0~0_combout\,
	combout => \deb|sw10|Selector0~1_combout\);

-- Location: FF_X113_Y16_N7
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

-- Location: LCCOMB_X112_Y16_N22
\deb|sw10|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|clean~0_combout\ = (\deb|sw10|S.ON~q\) # (\deb|sw10|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw10|S.ON~q\,
	datad => \deb|sw10|S.ON_2_OFF~q\,
	combout => \deb|sw10|clean~0_combout\);

-- Location: LCCOMB_X94_Y16_N24
\deb|sw10|clean~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw10|clean~feeder_combout\ = \deb|sw10|clean~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw10|clean~0_combout\,
	combout => \deb|sw10|clean~feeder_combout\);

-- Location: FF_X94_Y16_N25
\deb|sw10|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw10|clean~feeder_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw10|clean~q\);

-- Location: FF_X92_Y15_N9
\b[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw10|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(10));

-- Location: LCCOMB_X112_Y18_N12
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

-- Location: LCCOMB_X112_Y16_N26
\deb|sw9|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector2~0_combout\ = (!\SW[9]~input_o\ & (((\deb|sw9|S.OFF_2_ON~q\ & \deb|sw9|LessThan0~5_combout\)) # (!\deb|sw9|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.OFF_2_ON~q\,
	datab => \deb|sw9|S.OFF~q\,
	datac => \deb|sw9|LessThan0~5_combout\,
	datad => \SW[9]~input_o\,
	combout => \deb|sw9|Selector2~0_combout\);

-- Location: LCCOMB_X112_Y16_N28
\deb|sw9|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector1~0_combout\ = (!\SW[9]~input_o\ & ((\deb|sw9|S.ON~q\) # ((\deb|sw9|LessThan0~5_combout\ & \deb|sw9|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|LessThan0~5_combout\,
	datab => \deb|sw9|S.ON~q\,
	datac => \deb|sw9|S.ON_2_OFF~q\,
	datad => \SW[9]~input_o\,
	combout => \deb|sw9|Selector1~0_combout\);

-- Location: FF_X112_Y16_N29
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

-- Location: LCCOMB_X112_Y16_N18
\deb|sw9|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector2~1_combout\ = (!\deb|sw9|Selector2~0_combout\ & ((\deb|sw9|LessThan0~5_combout\) # (!\deb|sw9|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|Selector2~0_combout\,
	datac => \deb|sw9|LessThan0~5_combout\,
	datad => \deb|sw9|S.ON_2_OFF~q\,
	combout => \deb|sw9|Selector2~1_combout\);

-- Location: FF_X112_Y16_N19
\deb|sw9|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw9|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw9|S.OFF~q\);

-- Location: LCCOMB_X112_Y16_N24
\deb|sw9|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter~58_combout\ = (\deb|sw9|S.ON~q\) # (!\deb|sw9|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw9|S.ON~q\,
	datad => \deb|sw9|S.OFF~q\,
	combout => \deb|sw9|b_counter~58_combout\);

-- Location: FF_X112_Y18_N13
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

-- Location: LCCOMB_X112_Y18_N14
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

-- Location: FF_X112_Y18_N15
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

-- Location: LCCOMB_X112_Y18_N16
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

-- Location: FF_X112_Y18_N17
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

-- Location: LCCOMB_X112_Y18_N18
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

-- Location: FF_X112_Y18_N19
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

-- Location: LCCOMB_X112_Y18_N20
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

-- Location: FF_X112_Y18_N21
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

-- Location: LCCOMB_X112_Y18_N22
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

-- Location: FF_X112_Y18_N23
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

-- Location: LCCOMB_X112_Y18_N24
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

-- Location: FF_X112_Y18_N25
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

-- Location: LCCOMB_X112_Y18_N26
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

-- Location: FF_X112_Y18_N27
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

-- Location: LCCOMB_X112_Y18_N28
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

-- Location: FF_X112_Y18_N29
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

-- Location: LCCOMB_X112_Y18_N30
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

-- Location: FF_X112_Y18_N31
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

-- Location: LCCOMB_X112_Y17_N0
\deb|sw9|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[10]~40_combout\ = (\deb|sw9|b_counter\(10) & (\deb|sw9|b_counter[9]~39\ $ (GND))) # (!\deb|sw9|b_counter\(10) & (!\deb|sw9|b_counter[9]~39\ & VCC))
-- \deb|sw9|b_counter[10]~41\ = CARRY((\deb|sw9|b_counter\(10) & !\deb|sw9|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(10),
	datad => VCC,
	cin => \deb|sw9|b_counter[9]~39\,
	combout => \deb|sw9|b_counter[10]~40_combout\,
	cout => \deb|sw9|b_counter[10]~41\);

-- Location: FF_X112_Y17_N1
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

-- Location: LCCOMB_X112_Y17_N2
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

-- Location: FF_X112_Y17_N3
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

-- Location: LCCOMB_X112_Y17_N4
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

-- Location: FF_X112_Y17_N5
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

-- Location: LCCOMB_X112_Y17_N6
\deb|sw9|b_counter[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[13]~46_combout\ = (\deb|sw9|b_counter\(13) & (!\deb|sw9|b_counter[12]~45\)) # (!\deb|sw9|b_counter\(13) & ((\deb|sw9|b_counter[12]~45\) # (GND)))
-- \deb|sw9|b_counter[13]~47\ = CARRY((!\deb|sw9|b_counter[12]~45\) # (!\deb|sw9|b_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(13),
	datad => VCC,
	cin => \deb|sw9|b_counter[12]~45\,
	combout => \deb|sw9|b_counter[13]~46_combout\,
	cout => \deb|sw9|b_counter[13]~47\);

-- Location: FF_X112_Y17_N7
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

-- Location: LCCOMB_X112_Y17_N8
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

-- Location: FF_X112_Y17_N9
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

-- Location: LCCOMB_X112_Y17_N10
\deb|sw9|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[15]~50_combout\ = (\deb|sw9|b_counter\(15) & (!\deb|sw9|b_counter[14]~49\)) # (!\deb|sw9|b_counter\(15) & ((\deb|sw9|b_counter[14]~49\) # (GND)))
-- \deb|sw9|b_counter[15]~51\ = CARRY((!\deb|sw9|b_counter[14]~49\) # (!\deb|sw9|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(15),
	datad => VCC,
	cin => \deb|sw9|b_counter[14]~49\,
	combout => \deb|sw9|b_counter[15]~50_combout\,
	cout => \deb|sw9|b_counter[15]~51\);

-- Location: FF_X112_Y17_N11
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

-- Location: LCCOMB_X112_Y17_N12
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

-- Location: FF_X112_Y17_N13
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

-- Location: LCCOMB_X112_Y17_N14
\deb|sw9|b_counter[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|b_counter[17]~54_combout\ = (\deb|sw9|b_counter\(17) & (!\deb|sw9|b_counter[16]~53\)) # (!\deb|sw9|b_counter\(17) & ((\deb|sw9|b_counter[16]~53\) # (GND)))
-- \deb|sw9|b_counter[17]~55\ = CARRY((!\deb|sw9|b_counter[16]~53\) # (!\deb|sw9|b_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw9|b_counter\(17),
	datad => VCC,
	cin => \deb|sw9|b_counter[16]~53\,
	combout => \deb|sw9|b_counter[17]~54_combout\,
	cout => \deb|sw9|b_counter[17]~55\);

-- Location: FF_X112_Y17_N15
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

-- Location: LCCOMB_X112_Y17_N16
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

-- Location: FF_X112_Y17_N17
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

-- Location: LCCOMB_X112_Y17_N18
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

-- Location: FF_X112_Y17_N19
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

-- Location: LCCOMB_X112_Y17_N24
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

-- Location: LCCOMB_X112_Y17_N28
\deb|sw9|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~4_combout\ = (!\deb|sw9|b_counter\(16) & (!\deb|sw9|b_counter\(17) & (!\deb|sw9|b_counter\(14) & !\deb|sw9|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(16),
	datab => \deb|sw9|b_counter\(17),
	datac => \deb|sw9|b_counter\(14),
	datad => \deb|sw9|b_counter\(15),
	combout => \deb|sw9|LessThan0~4_combout\);

-- Location: LCCOMB_X112_Y17_N26
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

-- Location: LCCOMB_X112_Y18_N4
\deb|sw9|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~1_combout\ = (((!\deb|sw9|b_counter\(4) & !\deb|sw9|b_counter\(3))) # (!\deb|sw9|b_counter\(5))) # (!\deb|sw9|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(6),
	datab => \deb|sw9|b_counter\(4),
	datac => \deb|sw9|b_counter\(5),
	datad => \deb|sw9|b_counter\(3),
	combout => \deb|sw9|LessThan0~1_combout\);

-- Location: LCCOMB_X112_Y18_N10
\deb|sw9|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~2_combout\ = ((\deb|sw9|LessThan0~1_combout\) # ((!\deb|sw9|b_counter\(8)) # (!\deb|sw9|b_counter\(7)))) # (!\deb|sw9|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|b_counter\(9),
	datab => \deb|sw9|LessThan0~1_combout\,
	datac => \deb|sw9|b_counter\(7),
	datad => \deb|sw9|b_counter\(8),
	combout => \deb|sw9|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y17_N30
\deb|sw9|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|LessThan0~5_combout\ = (\deb|sw9|LessThan0~0_combout\ & (\deb|sw9|LessThan0~4_combout\ & (\deb|sw9|LessThan0~3_combout\ & \deb|sw9|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|LessThan0~0_combout\,
	datab => \deb|sw9|LessThan0~4_combout\,
	datac => \deb|sw9|LessThan0~3_combout\,
	datad => \deb|sw9|LessThan0~2_combout\,
	combout => \deb|sw9|LessThan0~5_combout\);

-- Location: LCCOMB_X112_Y16_N10
\deb|sw9|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector3~0_combout\ = (\SW[9]~input_o\ & (((\deb|sw9|LessThan0~5_combout\ & \deb|sw9|S.OFF_2_ON~q\)) # (!\deb|sw9|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|LessThan0~5_combout\,
	datab => \deb|sw9|S.OFF~q\,
	datac => \deb|sw9|S.OFF_2_ON~q\,
	datad => \SW[9]~input_o\,
	combout => \deb|sw9|Selector3~0_combout\);

-- Location: FF_X112_Y16_N11
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

-- Location: LCCOMB_X112_Y16_N12
\deb|sw9|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector0~0_combout\ = (\SW[9]~input_o\ & ((\deb|sw9|S.ON~q\) # ((\deb|sw9|S.ON_2_OFF~q\ & \deb|sw9|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.ON~q\,
	datab => \deb|sw9|S.ON_2_OFF~q\,
	datac => \deb|sw9|LessThan0~5_combout\,
	datad => \SW[9]~input_o\,
	combout => \deb|sw9|Selector0~0_combout\);

-- Location: LCCOMB_X112_Y16_N30
\deb|sw9|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw9|Selector0~1_combout\ = (\deb|sw9|Selector0~0_combout\) # ((\deb|sw9|S.OFF_2_ON~q\ & !\deb|sw9|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw9|S.OFF_2_ON~q\,
	datac => \deb|sw9|LessThan0~5_combout\,
	datad => \deb|sw9|Selector0~0_combout\,
	combout => \deb|sw9|Selector0~1_combout\);

-- Location: FF_X112_Y16_N31
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

-- Location: LCCOMB_X112_Y16_N16
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

-- Location: FF_X112_Y16_N17
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

-- Location: FF_X95_Y15_N15
\b[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw9|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(9));

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

-- Location: LCCOMB_X114_Y11_N12
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

-- Location: LCCOMB_X114_Y10_N24
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

-- Location: FF_X114_Y11_N13
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

-- Location: LCCOMB_X114_Y11_N14
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

-- Location: FF_X114_Y11_N15
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

-- Location: LCCOMB_X114_Y11_N16
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

-- Location: FF_X114_Y11_N17
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

-- Location: LCCOMB_X114_Y11_N18
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

-- Location: FF_X114_Y11_N19
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

-- Location: LCCOMB_X114_Y11_N20
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

-- Location: FF_X114_Y11_N21
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

-- Location: LCCOMB_X114_Y11_N22
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

-- Location: FF_X114_Y11_N23
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

-- Location: LCCOMB_X114_Y11_N24
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

-- Location: FF_X114_Y11_N25
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

-- Location: LCCOMB_X114_Y11_N26
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

-- Location: FF_X114_Y11_N27
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

-- Location: LCCOMB_X114_Y11_N28
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

-- Location: FF_X114_Y11_N29
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

-- Location: LCCOMB_X114_Y11_N30
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

-- Location: FF_X114_Y11_N31
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

-- Location: LCCOMB_X114_Y10_N0
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

-- Location: FF_X114_Y10_N1
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

-- Location: LCCOMB_X114_Y10_N2
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

-- Location: FF_X114_Y10_N3
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

-- Location: LCCOMB_X114_Y10_N4
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

-- Location: FF_X114_Y10_N5
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

-- Location: LCCOMB_X114_Y10_N6
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

-- Location: FF_X114_Y10_N7
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

-- Location: LCCOMB_X114_Y10_N22
\deb|sw8|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~3_combout\ = (!\deb|sw8|b_counter\(13) & (!\deb|sw8|b_counter\(11) & (!\deb|sw8|b_counter\(12) & !\deb|sw8|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(13),
	datab => \deb|sw8|b_counter\(11),
	datac => \deb|sw8|b_counter\(12),
	datad => \deb|sw8|b_counter\(10),
	combout => \deb|sw8|LessThan0~3_combout\);

-- Location: LCCOMB_X114_Y10_N8
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

-- Location: FF_X114_Y10_N9
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

-- Location: LCCOMB_X114_Y10_N10
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

-- Location: FF_X114_Y10_N11
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

-- Location: LCCOMB_X114_Y10_N12
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

-- Location: FF_X114_Y10_N13
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

-- Location: LCCOMB_X114_Y10_N14
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

-- Location: FF_X114_Y10_N15
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

-- Location: LCCOMB_X114_Y10_N20
\deb|sw8|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~4_combout\ = (!\deb|sw8|b_counter\(15) & (!\deb|sw8|b_counter\(17) & (!\deb|sw8|b_counter\(14) & !\deb|sw8|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(15),
	datab => \deb|sw8|b_counter\(17),
	datac => \deb|sw8|b_counter\(14),
	datad => \deb|sw8|b_counter\(16),
	combout => \deb|sw8|LessThan0~4_combout\);

-- Location: LCCOMB_X114_Y11_N4
\deb|sw8|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~1_combout\ = (((!\deb|sw8|b_counter\(4) & !\deb|sw8|b_counter\(3))) # (!\deb|sw8|b_counter\(5))) # (!\deb|sw8|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(6),
	datab => \deb|sw8|b_counter\(4),
	datac => \deb|sw8|b_counter\(5),
	datad => \deb|sw8|b_counter\(3),
	combout => \deb|sw8|LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y11_N10
\deb|sw8|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~2_combout\ = ((\deb|sw8|LessThan0~1_combout\) # ((!\deb|sw8|b_counter\(8)) # (!\deb|sw8|b_counter\(7)))) # (!\deb|sw8|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|b_counter\(9),
	datab => \deb|sw8|LessThan0~1_combout\,
	datac => \deb|sw8|b_counter\(7),
	datad => \deb|sw8|b_counter\(8),
	combout => \deb|sw8|LessThan0~2_combout\);

-- Location: LCCOMB_X114_Y10_N16
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

-- Location: FF_X114_Y10_N17
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

-- Location: LCCOMB_X114_Y10_N18
\deb|sw8|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|b_counter[19]~59_combout\ = \deb|sw8|b_counter[18]~57\ $ (\deb|sw8|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw8|b_counter\(19),
	cin => \deb|sw8|b_counter[18]~57\,
	combout => \deb|sw8|b_counter[19]~59_combout\);

-- Location: FF_X114_Y10_N19
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

-- Location: LCCOMB_X114_Y10_N28
\deb|sw8|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~0_combout\ = (!\deb|sw8|b_counter\(19) & !\deb|sw8|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|b_counter\(19),
	datad => \deb|sw8|b_counter\(18),
	combout => \deb|sw8|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y10_N26
\deb|sw8|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|LessThan0~5_combout\ = (\deb|sw8|LessThan0~3_combout\ & (\deb|sw8|LessThan0~4_combout\ & (\deb|sw8|LessThan0~2_combout\ & \deb|sw8|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|LessThan0~3_combout\,
	datab => \deb|sw8|LessThan0~4_combout\,
	datac => \deb|sw8|LessThan0~2_combout\,
	datad => \deb|sw8|LessThan0~0_combout\,
	combout => \deb|sw8|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y10_N24
\deb|sw8|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector2~0_combout\ = (!\SW[8]~input_o\ & (((\deb|sw8|LessThan0~5_combout\ & \deb|sw8|S.OFF_2_ON~q\)) # (!\deb|sw8|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \deb|sw8|LessThan0~5_combout\,
	datac => \deb|sw8|S.OFF_2_ON~q\,
	datad => \deb|sw8|S.OFF~q\,
	combout => \deb|sw8|Selector2~0_combout\);

-- Location: LCCOMB_X113_Y10_N6
\deb|sw8|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector2~1_combout\ = (!\deb|sw8|Selector2~0_combout\ & ((\deb|sw8|LessThan0~5_combout\) # (!\deb|sw8|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|Selector2~0_combout\,
	datac => \deb|sw8|S.ON_2_OFF~q\,
	datad => \deb|sw8|LessThan0~5_combout\,
	combout => \deb|sw8|Selector2~1_combout\);

-- Location: FF_X113_Y10_N7
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

-- Location: LCCOMB_X113_Y10_N20
\deb|sw8|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector3~0_combout\ = (\SW[8]~input_o\ & (((\deb|sw8|LessThan0~5_combout\ & \deb|sw8|S.OFF_2_ON~q\)) # (!\deb|sw8|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw8|S.OFF~q\,
	datab => \deb|sw8|LessThan0~5_combout\,
	datac => \deb|sw8|S.OFF_2_ON~q\,
	datad => \SW[8]~input_o\,
	combout => \deb|sw8|Selector3~0_combout\);

-- Location: FF_X113_Y10_N21
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

-- Location: LCCOMB_X113_Y10_N22
\deb|sw8|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector0~0_combout\ = (\SW[8]~input_o\ & ((\deb|sw8|S.ON~q\) # ((\deb|sw8|S.ON_2_OFF~q\ & \deb|sw8|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \deb|sw8|S.ON~q\,
	datac => \deb|sw8|S.ON_2_OFF~q\,
	datad => \deb|sw8|LessThan0~5_combout\,
	combout => \deb|sw8|Selector0~0_combout\);

-- Location: LCCOMB_X113_Y10_N28
\deb|sw8|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw8|Selector0~1_combout\ = (\deb|sw8|Selector0~0_combout\) # ((\deb|sw8|S.OFF_2_ON~q\ & !\deb|sw8|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw8|S.OFF_2_ON~q\,
	datac => \deb|sw8|Selector0~0_combout\,
	datad => \deb|sw8|LessThan0~5_combout\,
	combout => \deb|sw8|Selector0~1_combout\);

-- Location: FF_X113_Y10_N29
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

-- Location: LCCOMB_X113_Y10_N30
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

-- Location: FF_X113_Y10_N31
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

-- Location: LCCOMB_X113_Y10_N0
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

-- Location: FF_X113_Y10_N1
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

-- Location: FF_X92_Y15_N11
\b[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw8|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(8));

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

-- Location: LCCOMB_X114_Y15_N12
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

-- Location: LCCOMB_X113_Y15_N8
\deb|sw7|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector2~0_combout\ = (!\SW[7]~input_o\ & (((\deb|sw7|LessThan0~5_combout\ & \deb|sw7|S.OFF_2_ON~q\)) # (!\deb|sw7|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|S.OFF~q\,
	datab => \deb|sw7|LessThan0~5_combout\,
	datac => \SW[7]~input_o\,
	datad => \deb|sw7|S.OFF_2_ON~q\,
	combout => \deb|sw7|Selector2~0_combout\);

-- Location: LCCOMB_X113_Y15_N6
\deb|sw7|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector2~1_combout\ = (!\deb|sw7|Selector2~0_combout\ & ((\deb|sw7|LessThan0~5_combout\) # (!\deb|sw7|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|S.ON_2_OFF~q\,
	datac => \deb|sw7|Selector2~0_combout\,
	datad => \deb|sw7|LessThan0~5_combout\,
	combout => \deb|sw7|Selector2~1_combout\);

-- Location: FF_X113_Y15_N7
\deb|sw7|S.OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|Selector2~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|S.OFF~q\);

-- Location: LCCOMB_X114_Y15_N8
\deb|sw7|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter~58_combout\ = (\deb|sw7|S.ON~q\) # (!\deb|sw7|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw7|S.OFF~q\,
	datad => \deb|sw7|S.ON~q\,
	combout => \deb|sw7|b_counter~58_combout\);

-- Location: FF_X114_Y15_N13
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

-- Location: LCCOMB_X114_Y15_N14
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

-- Location: FF_X114_Y15_N15
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

-- Location: LCCOMB_X114_Y15_N16
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

-- Location: FF_X114_Y15_N17
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

-- Location: LCCOMB_X114_Y15_N18
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

-- Location: FF_X114_Y15_N19
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

-- Location: LCCOMB_X114_Y15_N20
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

-- Location: FF_X114_Y15_N21
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

-- Location: LCCOMB_X114_Y15_N22
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

-- Location: FF_X114_Y15_N23
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

-- Location: LCCOMB_X114_Y15_N24
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

-- Location: FF_X114_Y15_N25
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

-- Location: LCCOMB_X114_Y15_N26
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

-- Location: FF_X114_Y15_N27
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

-- Location: LCCOMB_X114_Y15_N28
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

-- Location: FF_X114_Y15_N29
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

-- Location: LCCOMB_X114_Y15_N30
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

-- Location: FF_X114_Y15_N31
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

-- Location: LCCOMB_X114_Y14_N0
\deb|sw7|b_counter[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|b_counter[10]~40_combout\ = (\deb|sw7|b_counter\(10) & (\deb|sw7|b_counter[9]~39\ $ (GND))) # (!\deb|sw7|b_counter\(10) & (!\deb|sw7|b_counter[9]~39\ & VCC))
-- \deb|sw7|b_counter[10]~41\ = CARRY((\deb|sw7|b_counter\(10) & !\deb|sw7|b_counter[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(10),
	datad => VCC,
	cin => \deb|sw7|b_counter[9]~39\,
	combout => \deb|sw7|b_counter[10]~40_combout\,
	cout => \deb|sw7|b_counter[10]~41\);

-- Location: FF_X114_Y14_N1
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

-- Location: LCCOMB_X114_Y14_N2
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

-- Location: FF_X114_Y14_N3
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

-- Location: LCCOMB_X114_Y14_N4
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

-- Location: FF_X114_Y14_N5
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

-- Location: LCCOMB_X114_Y14_N6
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

-- Location: FF_X114_Y14_N7
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

-- Location: LCCOMB_X114_Y14_N26
\deb|sw7|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~3_combout\ = (!\deb|sw7|b_counter\(13) & (!\deb|sw7|b_counter\(10) & (!\deb|sw7|b_counter\(12) & !\deb|sw7|b_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(13),
	datab => \deb|sw7|b_counter\(10),
	datac => \deb|sw7|b_counter\(12),
	datad => \deb|sw7|b_counter\(11),
	combout => \deb|sw7|LessThan0~3_combout\);

-- Location: LCCOMB_X114_Y14_N8
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

-- Location: FF_X114_Y14_N9
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

-- Location: LCCOMB_X114_Y14_N10
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

-- Location: FF_X114_Y14_N11
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

-- Location: LCCOMB_X114_Y14_N12
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

-- Location: FF_X114_Y14_N13
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

-- Location: LCCOMB_X114_Y14_N14
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

-- Location: FF_X114_Y14_N15
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

-- Location: LCCOMB_X114_Y14_N24
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

-- Location: LCCOMB_X114_Y15_N4
\deb|sw7|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~1_combout\ = (((!\deb|sw7|b_counter\(4) & !\deb|sw7|b_counter\(3))) # (!\deb|sw7|b_counter\(5))) # (!\deb|sw7|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(6),
	datab => \deb|sw7|b_counter\(4),
	datac => \deb|sw7|b_counter\(5),
	datad => \deb|sw7|b_counter\(3),
	combout => \deb|sw7|LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y15_N10
\deb|sw7|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~2_combout\ = ((\deb|sw7|LessThan0~1_combout\) # ((!\deb|sw7|b_counter\(8)) # (!\deb|sw7|b_counter\(7)))) # (!\deb|sw7|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|b_counter\(9),
	datab => \deb|sw7|LessThan0~1_combout\,
	datac => \deb|sw7|b_counter\(7),
	datad => \deb|sw7|b_counter\(8),
	combout => \deb|sw7|LessThan0~2_combout\);

-- Location: LCCOMB_X114_Y14_N16
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

-- Location: FF_X114_Y14_N17
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

-- Location: LCCOMB_X114_Y14_N18
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

-- Location: FF_X114_Y14_N19
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

-- Location: LCCOMB_X114_Y14_N28
\deb|sw7|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~0_combout\ = (!\deb|sw7|b_counter\(19) & !\deb|sw7|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|b_counter\(19),
	datad => \deb|sw7|b_counter\(18),
	combout => \deb|sw7|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y14_N22
\deb|sw7|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|LessThan0~5_combout\ = (\deb|sw7|LessThan0~3_combout\ & (\deb|sw7|LessThan0~4_combout\ & (\deb|sw7|LessThan0~2_combout\ & \deb|sw7|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|LessThan0~3_combout\,
	datab => \deb|sw7|LessThan0~4_combout\,
	datac => \deb|sw7|LessThan0~2_combout\,
	datad => \deb|sw7|LessThan0~0_combout\,
	combout => \deb|sw7|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y15_N12
\deb|sw7|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector3~0_combout\ = (\SW[7]~input_o\ & (((\deb|sw7|LessThan0~5_combout\ & \deb|sw7|S.OFF_2_ON~q\)) # (!\deb|sw7|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \deb|sw7|LessThan0~5_combout\,
	datac => \deb|sw7|S.OFF_2_ON~q\,
	datad => \deb|sw7|S.OFF~q\,
	combout => \deb|sw7|Selector3~0_combout\);

-- Location: FF_X113_Y15_N13
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

-- Location: LCCOMB_X113_Y15_N30
\deb|sw7|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector0~0_combout\ = (\SW[7]~input_o\ & ((\deb|sw7|S.ON~q\) # ((\deb|sw7|S.ON_2_OFF~q\ & \deb|sw7|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|S.ON_2_OFF~q\,
	datab => \deb|sw7|S.ON~q\,
	datac => \SW[7]~input_o\,
	datad => \deb|sw7|LessThan0~5_combout\,
	combout => \deb|sw7|Selector0~0_combout\);

-- Location: LCCOMB_X113_Y15_N24
\deb|sw7|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|Selector0~1_combout\ = (\deb|sw7|Selector0~0_combout\) # ((\deb|sw7|S.OFF_2_ON~q\ & !\deb|sw7|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw7|S.OFF_2_ON~q\,
	datac => \deb|sw7|Selector0~0_combout\,
	datad => \deb|sw7|LessThan0~5_combout\,
	combout => \deb|sw7|Selector0~1_combout\);

-- Location: FF_X113_Y15_N25
\deb|sw7|S.ON\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw7|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw7|S.ON~q\);

-- Location: LCCOMB_X113_Y15_N18
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

-- Location: FF_X113_Y15_N19
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

-- Location: LCCOMB_X113_Y15_N16
\deb|sw7|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw7|clean~0_combout\ = (\deb|sw7|S.ON_2_OFF~q\) # (\deb|sw7|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw7|S.ON_2_OFF~q\,
	datad => \deb|sw7|S.ON~q\,
	combout => \deb|sw7|clean~0_combout\);

-- Location: FF_X113_Y15_N17
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

-- Location: LCCOMB_X94_Y15_N16
\b[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[7]~feeder_combout\ = \deb|sw7|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw7|clean~q\,
	combout => \b[7]~feeder_combout\);

-- Location: FF_X94_Y15_N17
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

-- Location: LCCOMB_X112_Y12_N12
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

-- Location: LCCOMB_X113_Y11_N8
\deb|sw6|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector3~0_combout\ = (\SW[6]~input_o\ & (((\deb|sw6|LessThan0~5_combout\ & \deb|sw6|S.OFF_2_ON~q\)) # (!\deb|sw6|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \deb|sw6|LessThan0~5_combout\,
	datac => \deb|sw6|S.OFF_2_ON~q\,
	datad => \deb|sw6|S.OFF~q\,
	combout => \deb|sw6|Selector3~0_combout\);

-- Location: FF_X113_Y11_N9
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

-- Location: LCCOMB_X113_Y11_N12
\deb|sw6|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector2~0_combout\ = (!\SW[6]~input_o\ & (((\deb|sw6|S.OFF_2_ON~q\ & \deb|sw6|LessThan0~5_combout\)) # (!\deb|sw6|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|S.OFF~q\,
	datab => \deb|sw6|S.OFF_2_ON~q\,
	datac => \SW[6]~input_o\,
	datad => \deb|sw6|LessThan0~5_combout\,
	combout => \deb|sw6|Selector2~0_combout\);

-- Location: LCCOMB_X113_Y11_N6
\deb|sw6|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector2~1_combout\ = (!\deb|sw6|Selector2~0_combout\ & ((\deb|sw6|LessThan0~5_combout\) # (!\deb|sw6|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|LessThan0~5_combout\,
	datac => \deb|sw6|S.ON_2_OFF~q\,
	datad => \deb|sw6|Selector2~0_combout\,
	combout => \deb|sw6|Selector2~1_combout\);

-- Location: FF_X113_Y11_N7
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

-- Location: LCCOMB_X113_Y11_N10
\deb|sw6|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector0~0_combout\ = (\SW[6]~input_o\ & ((\deb|sw6|S.ON~q\) # ((\deb|sw6|LessThan0~5_combout\ & \deb|sw6|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \deb|sw6|LessThan0~5_combout\,
	datac => \deb|sw6|S.ON_2_OFF~q\,
	datad => \deb|sw6|S.ON~q\,
	combout => \deb|sw6|Selector0~0_combout\);

-- Location: LCCOMB_X113_Y11_N28
\deb|sw6|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector0~1_combout\ = (\deb|sw6|Selector0~0_combout\) # ((!\deb|sw6|LessThan0~5_combout\ & \deb|sw6|S.OFF_2_ON~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|LessThan0~5_combout\,
	datac => \deb|sw6|S.OFF_2_ON~q\,
	datad => \deb|sw6|Selector0~0_combout\,
	combout => \deb|sw6|Selector0~1_combout\);

-- Location: FF_X113_Y11_N29
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

-- Location: LCCOMB_X112_Y11_N24
\deb|sw6|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|b_counter~58_combout\ = (\deb|sw6|S.ON~q\) # (!\deb|sw6|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|S.OFF~q\,
	datad => \deb|sw6|S.ON~q\,
	combout => \deb|sw6|b_counter~58_combout\);

-- Location: FF_X112_Y12_N13
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

-- Location: LCCOMB_X112_Y12_N14
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

-- Location: FF_X112_Y12_N15
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

-- Location: LCCOMB_X112_Y12_N16
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

-- Location: FF_X112_Y12_N17
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

-- Location: LCCOMB_X112_Y12_N18
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

-- Location: FF_X112_Y12_N19
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

-- Location: LCCOMB_X112_Y12_N20
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

-- Location: FF_X112_Y12_N21
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

-- Location: LCCOMB_X112_Y12_N22
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

-- Location: FF_X112_Y12_N23
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

-- Location: LCCOMB_X112_Y12_N24
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

-- Location: FF_X112_Y12_N25
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

-- Location: LCCOMB_X112_Y12_N26
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

-- Location: FF_X112_Y12_N27
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

-- Location: LCCOMB_X112_Y12_N28
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

-- Location: FF_X112_Y12_N29
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

-- Location: LCCOMB_X112_Y12_N30
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

-- Location: FF_X112_Y12_N31
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

-- Location: LCCOMB_X112_Y11_N0
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

-- Location: FF_X112_Y11_N1
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

-- Location: LCCOMB_X112_Y11_N2
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

-- Location: FF_X112_Y11_N3
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

-- Location: LCCOMB_X112_Y11_N4
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

-- Location: FF_X112_Y11_N5
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

-- Location: LCCOMB_X112_Y11_N6
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

-- Location: FF_X112_Y11_N7
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

-- Location: LCCOMB_X112_Y11_N26
\deb|sw6|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~3_combout\ = (!\deb|sw6|b_counter\(13) & (!\deb|sw6|b_counter\(11) & (!\deb|sw6|b_counter\(12) & !\deb|sw6|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(13),
	datab => \deb|sw6|b_counter\(11),
	datac => \deb|sw6|b_counter\(12),
	datad => \deb|sw6|b_counter\(10),
	combout => \deb|sw6|LessThan0~3_combout\);

-- Location: LCCOMB_X112_Y11_N8
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

-- Location: FF_X112_Y11_N9
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

-- Location: LCCOMB_X112_Y11_N10
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

-- Location: FF_X112_Y11_N11
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

-- Location: LCCOMB_X112_Y11_N12
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

-- Location: FF_X112_Y11_N13
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

-- Location: LCCOMB_X112_Y11_N14
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

-- Location: FF_X112_Y11_N15
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

-- Location: LCCOMB_X112_Y11_N20
\deb|sw6|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~4_combout\ = (!\deb|sw6|b_counter\(16) & (!\deb|sw6|b_counter\(17) & (!\deb|sw6|b_counter\(14) & !\deb|sw6|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(16),
	datab => \deb|sw6|b_counter\(17),
	datac => \deb|sw6|b_counter\(14),
	datad => \deb|sw6|b_counter\(15),
	combout => \deb|sw6|LessThan0~4_combout\);

-- Location: LCCOMB_X112_Y12_N0
\deb|sw6|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~1_combout\ = (((!\deb|sw6|b_counter\(4) & !\deb|sw6|b_counter\(3))) # (!\deb|sw6|b_counter\(5))) # (!\deb|sw6|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(6),
	datab => \deb|sw6|b_counter\(4),
	datac => \deb|sw6|b_counter\(5),
	datad => \deb|sw6|b_counter\(3),
	combout => \deb|sw6|LessThan0~1_combout\);

-- Location: LCCOMB_X112_Y12_N10
\deb|sw6|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~2_combout\ = (((\deb|sw6|LessThan0~1_combout\) # (!\deb|sw6|b_counter\(7))) # (!\deb|sw6|b_counter\(8))) # (!\deb|sw6|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|b_counter\(9),
	datab => \deb|sw6|b_counter\(8),
	datac => \deb|sw6|b_counter\(7),
	datad => \deb|sw6|LessThan0~1_combout\,
	combout => \deb|sw6|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y11_N16
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

-- Location: FF_X112_Y11_N17
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

-- Location: LCCOMB_X112_Y11_N18
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

-- Location: FF_X112_Y11_N19
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

-- Location: LCCOMB_X112_Y11_N28
\deb|sw6|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~0_combout\ = (!\deb|sw6|b_counter\(19) & !\deb|sw6|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw6|b_counter\(19),
	datad => \deb|sw6|b_counter\(18),
	combout => \deb|sw6|LessThan0~0_combout\);

-- Location: LCCOMB_X112_Y11_N30
\deb|sw6|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|LessThan0~5_combout\ = (\deb|sw6|LessThan0~3_combout\ & (\deb|sw6|LessThan0~4_combout\ & (\deb|sw6|LessThan0~2_combout\ & \deb|sw6|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw6|LessThan0~3_combout\,
	datab => \deb|sw6|LessThan0~4_combout\,
	datac => \deb|sw6|LessThan0~2_combout\,
	datad => \deb|sw6|LessThan0~0_combout\,
	combout => \deb|sw6|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y11_N30
\deb|sw6|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw6|Selector1~0_combout\ = (!\SW[6]~input_o\ & ((\deb|sw6|S.ON~q\) # ((\deb|sw6|LessThan0~5_combout\ & \deb|sw6|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \deb|sw6|LessThan0~5_combout\,
	datac => \deb|sw6|S.ON_2_OFF~q\,
	datad => \deb|sw6|S.ON~q\,
	combout => \deb|sw6|Selector1~0_combout\);

-- Location: FF_X113_Y11_N31
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

-- Location: LCCOMB_X113_Y11_N0
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

-- Location: FF_X113_Y11_N1
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

-- Location: FF_X95_Y15_N9
\b[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw6|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(6));

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

-- Location: LCCOMB_X111_Y15_N12
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

-- Location: LCCOMB_X110_Y15_N8
\deb|sw5|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector3~0_combout\ = (\SW[5]~input_o\ & (((\deb|sw5|LessThan0~5_combout\ & \deb|sw5|S.OFF_2_ON~q\)) # (!\deb|sw5|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.OFF~q\,
	datab => \deb|sw5|LessThan0~5_combout\,
	datac => \deb|sw5|S.OFF_2_ON~q\,
	datad => \SW[5]~input_o\,
	combout => \deb|sw5|Selector3~0_combout\);

-- Location: FF_X110_Y15_N9
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

-- Location: LCCOMB_X110_Y15_N28
\deb|sw5|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector2~0_combout\ = (!\SW[5]~input_o\ & (((\deb|sw5|LessThan0~5_combout\ & \deb|sw5|S.OFF_2_ON~q\)) # (!\deb|sw5|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.OFF~q\,
	datab => \deb|sw5|LessThan0~5_combout\,
	datac => \deb|sw5|S.OFF_2_ON~q\,
	datad => \SW[5]~input_o\,
	combout => \deb|sw5|Selector2~0_combout\);

-- Location: LCCOMB_X110_Y15_N6
\deb|sw5|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector2~1_combout\ = (!\deb|sw5|Selector2~0_combout\ & ((\deb|sw5|LessThan0~5_combout\) # (!\deb|sw5|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.ON_2_OFF~q\,
	datac => \deb|sw5|LessThan0~5_combout\,
	datad => \deb|sw5|Selector2~0_combout\,
	combout => \deb|sw5|Selector2~1_combout\);

-- Location: FF_X110_Y15_N7
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

-- Location: LCCOMB_X110_Y15_N18
\deb|sw5|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector0~0_combout\ = (\SW[5]~input_o\ & ((\deb|sw5|S.ON~q\) # ((\deb|sw5|S.ON_2_OFF~q\ & \deb|sw5|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.ON_2_OFF~q\,
	datab => \deb|sw5|S.ON~q\,
	datac => \deb|sw5|LessThan0~5_combout\,
	datad => \SW[5]~input_o\,
	combout => \deb|sw5|Selector0~0_combout\);

-- Location: LCCOMB_X110_Y15_N24
\deb|sw5|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector0~1_combout\ = (\deb|sw5|Selector0~0_combout\) # ((!\deb|sw5|LessThan0~5_combout\ & \deb|sw5|S.OFF_2_ON~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw5|LessThan0~5_combout\,
	datac => \deb|sw5|S.OFF_2_ON~q\,
	datad => \deb|sw5|Selector0~0_combout\,
	combout => \deb|sw5|Selector0~1_combout\);

-- Location: FF_X110_Y15_N25
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

-- Location: LCCOMB_X111_Y15_N6
\deb|sw5|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|b_counter~58_combout\ = (\deb|sw5|S.ON~q\) # (!\deb|sw5|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw5|S.OFF~q\,
	datad => \deb|sw5|S.ON~q\,
	combout => \deb|sw5|b_counter~58_combout\);

-- Location: FF_X111_Y15_N13
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

-- Location: LCCOMB_X111_Y15_N14
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

-- Location: FF_X111_Y15_N15
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

-- Location: LCCOMB_X111_Y15_N16
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

-- Location: FF_X111_Y15_N17
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

-- Location: LCCOMB_X111_Y15_N18
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

-- Location: FF_X111_Y15_N19
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

-- Location: LCCOMB_X111_Y15_N20
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

-- Location: FF_X111_Y15_N21
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

-- Location: LCCOMB_X111_Y15_N22
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

-- Location: FF_X111_Y15_N23
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

-- Location: LCCOMB_X111_Y15_N24
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

-- Location: FF_X111_Y15_N25
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

-- Location: LCCOMB_X111_Y15_N26
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

-- Location: FF_X111_Y15_N27
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

-- Location: LCCOMB_X111_Y15_N28
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

-- Location: FF_X111_Y15_N29
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

-- Location: LCCOMB_X111_Y15_N30
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

-- Location: FF_X111_Y15_N31
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

-- Location: LCCOMB_X111_Y14_N0
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

-- Location: FF_X111_Y14_N1
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

-- Location: LCCOMB_X111_Y14_N2
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

-- Location: FF_X111_Y14_N3
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

-- Location: LCCOMB_X111_Y14_N4
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

-- Location: FF_X111_Y14_N5
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

-- Location: LCCOMB_X111_Y14_N6
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

-- Location: FF_X111_Y14_N7
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

-- Location: LCCOMB_X111_Y14_N8
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

-- Location: FF_X111_Y14_N9
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

-- Location: LCCOMB_X111_Y14_N10
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

-- Location: FF_X111_Y14_N11
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

-- Location: LCCOMB_X111_Y14_N12
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

-- Location: FF_X111_Y14_N13
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

-- Location: LCCOMB_X111_Y14_N14
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

-- Location: FF_X111_Y14_N15
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

-- Location: LCCOMB_X111_Y14_N24
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

-- Location: LCCOMB_X111_Y14_N16
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

-- Location: FF_X111_Y14_N17
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

-- Location: LCCOMB_X111_Y14_N18
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

-- Location: FF_X111_Y14_N19
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

-- Location: LCCOMB_X111_Y14_N28
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

-- Location: LCCOMB_X111_Y14_N22
\deb|sw5|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~3_combout\ = (!\deb|sw5|b_counter\(13) & (!\deb|sw5|b_counter\(11) & (!\deb|sw5|b_counter\(12) & !\deb|sw5|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(13),
	datab => \deb|sw5|b_counter\(11),
	datac => \deb|sw5|b_counter\(12),
	datad => \deb|sw5|b_counter\(10),
	combout => \deb|sw5|LessThan0~3_combout\);

-- Location: LCCOMB_X111_Y15_N10
\deb|sw5|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~1_combout\ = (((!\deb|sw5|b_counter\(4) & !\deb|sw5|b_counter\(3))) # (!\deb|sw5|b_counter\(5))) # (!\deb|sw5|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(6),
	datab => \deb|sw5|b_counter\(4),
	datac => \deb|sw5|b_counter\(5),
	datad => \deb|sw5|b_counter\(3),
	combout => \deb|sw5|LessThan0~1_combout\);

-- Location: LCCOMB_X111_Y15_N8
\deb|sw5|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~2_combout\ = (((\deb|sw5|LessThan0~1_combout\) # (!\deb|sw5|b_counter\(9))) # (!\deb|sw5|b_counter\(8))) # (!\deb|sw5|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|b_counter\(7),
	datab => \deb|sw5|b_counter\(8),
	datac => \deb|sw5|b_counter\(9),
	datad => \deb|sw5|LessThan0~1_combout\,
	combout => \deb|sw5|LessThan0~2_combout\);

-- Location: LCCOMB_X111_Y14_N26
\deb|sw5|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|LessThan0~5_combout\ = (\deb|sw5|LessThan0~4_combout\ & (\deb|sw5|LessThan0~0_combout\ & (\deb|sw5|LessThan0~3_combout\ & \deb|sw5|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|LessThan0~4_combout\,
	datab => \deb|sw5|LessThan0~0_combout\,
	datac => \deb|sw5|LessThan0~3_combout\,
	datad => \deb|sw5|LessThan0~2_combout\,
	combout => \deb|sw5|LessThan0~5_combout\);

-- Location: LCCOMB_X110_Y15_N10
\deb|sw5|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|Selector1~0_combout\ = (!\SW[5]~input_o\ & ((\deb|sw5|S.ON~q\) # ((\deb|sw5|LessThan0~5_combout\ & \deb|sw5|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \deb|sw5|LessThan0~5_combout\,
	datac => \deb|sw5|S.ON_2_OFF~q\,
	datad => \deb|sw5|S.ON~q\,
	combout => \deb|sw5|Selector1~0_combout\);

-- Location: FF_X110_Y15_N11
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

-- Location: LCCOMB_X110_Y15_N12
\deb|sw5|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw5|clean~0_combout\ = (\deb|sw5|S.ON_2_OFF~q\) # (\deb|sw5|S.ON~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw5|S.ON_2_OFF~q\,
	datad => \deb|sw5|S.ON~q\,
	combout => \deb|sw5|clean~0_combout\);

-- Location: FF_X110_Y15_N13
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

-- Location: LCCOMB_X92_Y14_N10
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

-- Location: FF_X92_Y14_N11
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

-- Location: LCCOMB_X109_Y16_N12
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

-- Location: LCCOMB_X111_Y18_N0
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

-- Location: FF_X109_Y16_N13
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

-- Location: LCCOMB_X109_Y16_N14
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

-- Location: FF_X109_Y16_N15
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

-- Location: LCCOMB_X109_Y16_N16
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

-- Location: FF_X109_Y16_N17
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

-- Location: LCCOMB_X109_Y16_N18
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

-- Location: FF_X109_Y16_N19
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

-- Location: LCCOMB_X109_Y16_N20
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

-- Location: FF_X109_Y16_N21
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

-- Location: LCCOMB_X109_Y16_N22
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

-- Location: FF_X109_Y16_N23
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

-- Location: LCCOMB_X109_Y16_N24
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

-- Location: FF_X109_Y16_N25
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

-- Location: LCCOMB_X109_Y16_N26
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

-- Location: FF_X109_Y16_N27
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

-- Location: LCCOMB_X109_Y16_N28
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

-- Location: FF_X109_Y16_N29
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

-- Location: LCCOMB_X109_Y16_N30
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

-- Location: FF_X109_Y16_N31
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

-- Location: LCCOMB_X109_Y15_N0
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

-- Location: FF_X109_Y15_N1
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

-- Location: LCCOMB_X109_Y15_N2
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

-- Location: FF_X109_Y15_N3
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

-- Location: LCCOMB_X109_Y15_N4
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

-- Location: FF_X109_Y15_N5
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

-- Location: LCCOMB_X109_Y15_N6
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

-- Location: FF_X109_Y15_N7
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

-- Location: LCCOMB_X109_Y15_N22
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

-- Location: LCCOMB_X109_Y15_N8
\deb|sw4|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[14]~48_combout\ = (\deb|sw4|b_counter\(14) & (\deb|sw4|b_counter[13]~47\ $ (GND))) # (!\deb|sw4|b_counter\(14) & (!\deb|sw4|b_counter[13]~47\ & VCC))
-- \deb|sw4|b_counter[14]~49\ = CARRY((\deb|sw4|b_counter\(14) & !\deb|sw4|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(14),
	datad => VCC,
	cin => \deb|sw4|b_counter[13]~47\,
	combout => \deb|sw4|b_counter[14]~48_combout\,
	cout => \deb|sw4|b_counter[14]~49\);

-- Location: FF_X109_Y15_N9
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

-- Location: LCCOMB_X109_Y15_N10
\deb|sw4|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[15]~50_combout\ = (\deb|sw4|b_counter\(15) & (!\deb|sw4|b_counter[14]~49\)) # (!\deb|sw4|b_counter\(15) & ((\deb|sw4|b_counter[14]~49\) # (GND)))
-- \deb|sw4|b_counter[15]~51\ = CARRY((!\deb|sw4|b_counter[14]~49\) # (!\deb|sw4|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(15),
	datad => VCC,
	cin => \deb|sw4|b_counter[14]~49\,
	combout => \deb|sw4|b_counter[15]~50_combout\,
	cout => \deb|sw4|b_counter[15]~51\);

-- Location: FF_X109_Y15_N11
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

-- Location: LCCOMB_X109_Y15_N12
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

-- Location: FF_X109_Y15_N13
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

-- Location: LCCOMB_X109_Y15_N14
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

-- Location: FF_X109_Y15_N15
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

-- Location: LCCOMB_X109_Y15_N16
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

-- Location: FF_X109_Y15_N17
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

-- Location: LCCOMB_X109_Y15_N18
\deb|sw4|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|b_counter[19]~59_combout\ = \deb|sw4|b_counter[18]~57\ $ (\deb|sw4|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw4|b_counter\(19),
	cin => \deb|sw4|b_counter[18]~57\,
	combout => \deb|sw4|b_counter[19]~59_combout\);

-- Location: FF_X109_Y15_N19
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

-- Location: LCCOMB_X109_Y15_N28
\deb|sw4|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~0_combout\ = (!\deb|sw4|b_counter\(19) & !\deb|sw4|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|b_counter\(19),
	datad => \deb|sw4|b_counter\(18),
	combout => \deb|sw4|LessThan0~0_combout\);

-- Location: LCCOMB_X109_Y16_N4
\deb|sw4|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~1_combout\ = (((!\deb|sw4|b_counter\(3) & !\deb|sw4|b_counter\(4))) # (!\deb|sw4|b_counter\(5))) # (!\deb|sw4|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(6),
	datab => \deb|sw4|b_counter\(3),
	datac => \deb|sw4|b_counter\(5),
	datad => \deb|sw4|b_counter\(4),
	combout => \deb|sw4|LessThan0~1_combout\);

-- Location: LCCOMB_X109_Y16_N6
\deb|sw4|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~2_combout\ = ((\deb|sw4|LessThan0~1_combout\) # ((!\deb|sw4|b_counter\(8)) # (!\deb|sw4|b_counter\(7)))) # (!\deb|sw4|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(9),
	datab => \deb|sw4|LessThan0~1_combout\,
	datac => \deb|sw4|b_counter\(7),
	datad => \deb|sw4|b_counter\(8),
	combout => \deb|sw4|LessThan0~2_combout\);

-- Location: LCCOMB_X109_Y15_N24
\deb|sw4|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~4_combout\ = (!\deb|sw4|b_counter\(16) & (!\deb|sw4|b_counter\(14) & (!\deb|sw4|b_counter\(17) & !\deb|sw4|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|b_counter\(16),
	datab => \deb|sw4|b_counter\(14),
	datac => \deb|sw4|b_counter\(17),
	datad => \deb|sw4|b_counter\(15),
	combout => \deb|sw4|LessThan0~4_combout\);

-- Location: LCCOMB_X109_Y15_N26
\deb|sw4|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|LessThan0~5_combout\ = (\deb|sw4|LessThan0~3_combout\ & (\deb|sw4|LessThan0~0_combout\ & (\deb|sw4|LessThan0~2_combout\ & \deb|sw4|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|LessThan0~3_combout\,
	datab => \deb|sw4|LessThan0~0_combout\,
	datac => \deb|sw4|LessThan0~2_combout\,
	datad => \deb|sw4|LessThan0~4_combout\,
	combout => \deb|sw4|LessThan0~5_combout\);

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

-- Location: LCCOMB_X111_Y18_N18
\deb|sw4|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector1~0_combout\ = (!\SW[4]~input_o\ & ((\deb|sw4|S.ON~q\) # ((\deb|sw4|LessThan0~5_combout\ & \deb|sw4|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|LessThan0~5_combout\,
	datab => \SW[4]~input_o\,
	datac => \deb|sw4|S.ON_2_OFF~q\,
	datad => \deb|sw4|S.ON~q\,
	combout => \deb|sw4|Selector1~0_combout\);

-- Location: FF_X111_Y18_N19
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

-- Location: LCCOMB_X111_Y18_N10
\deb|sw4|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector2~0_combout\ = (!\SW[4]~input_o\ & (((\deb|sw4|LessThan0~5_combout\ & \deb|sw4|S.OFF_2_ON~q\)) # (!\deb|sw4|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|S.OFF~q\,
	datab => \SW[4]~input_o\,
	datac => \deb|sw4|LessThan0~5_combout\,
	datad => \deb|sw4|S.OFF_2_ON~q\,
	combout => \deb|sw4|Selector2~0_combout\);

-- Location: LCCOMB_X111_Y18_N22
\deb|sw4|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector2~1_combout\ = (!\deb|sw4|Selector2~0_combout\ & ((\deb|sw4|LessThan0~5_combout\) # (!\deb|sw4|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|S.ON_2_OFF~q\,
	datac => \deb|sw4|LessThan0~5_combout\,
	datad => \deb|sw4|Selector2~0_combout\,
	combout => \deb|sw4|Selector2~1_combout\);

-- Location: FF_X111_Y18_N23
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

-- Location: LCCOMB_X111_Y18_N20
\deb|sw4|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector3~0_combout\ = (\SW[4]~input_o\ & (((\deb|sw4|S.OFF_2_ON~q\ & \deb|sw4|LessThan0~5_combout\)) # (!\deb|sw4|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|S.OFF~q\,
	datab => \SW[4]~input_o\,
	datac => \deb|sw4|S.OFF_2_ON~q\,
	datad => \deb|sw4|LessThan0~5_combout\,
	combout => \deb|sw4|Selector3~0_combout\);

-- Location: FF_X111_Y18_N21
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

-- Location: LCCOMB_X111_Y18_N2
\deb|sw4|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector0~0_combout\ = (\SW[4]~input_o\ & ((\deb|sw4|S.ON~q\) # ((\deb|sw4|LessThan0~5_combout\ & \deb|sw4|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|LessThan0~5_combout\,
	datab => \deb|sw4|S.ON_2_OFF~q\,
	datac => \SW[4]~input_o\,
	datad => \deb|sw4|S.ON~q\,
	combout => \deb|sw4|Selector0~0_combout\);

-- Location: LCCOMB_X111_Y18_N12
\deb|sw4|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|Selector0~1_combout\ = (\deb|sw4|Selector0~0_combout\) # ((\deb|sw4|S.OFF_2_ON~q\ & !\deb|sw4|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw4|S.OFF_2_ON~q\,
	datac => \deb|sw4|LessThan0~5_combout\,
	datad => \deb|sw4|Selector0~0_combout\,
	combout => \deb|sw4|Selector0~1_combout\);

-- Location: FF_X111_Y18_N13
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

-- Location: LCCOMB_X111_Y18_N4
\deb|sw4|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw4|clean~0_combout\ = (\deb|sw4|S.ON~q\) # (\deb|sw4|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw4|S.ON~q\,
	datad => \deb|sw4|S.ON_2_OFF~q\,
	combout => \deb|sw4|clean~0_combout\);

-- Location: FF_X111_Y18_N5
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

-- Location: FF_X92_Y15_N25
\b[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw4|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(4));

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

-- Location: LCCOMB_X106_Y14_N12
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

-- Location: LCCOMB_X105_Y14_N0
\deb|sw3|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector3~0_combout\ = (\SW[3]~input_o\ & (((\deb|sw3|LessThan0~5_combout\ & \deb|sw3|S.OFF_2_ON~q\)) # (!\deb|sw3|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \deb|sw3|LessThan0~5_combout\,
	datac => \deb|sw3|S.OFF_2_ON~q\,
	datad => \deb|sw3|S.OFF~q\,
	combout => \deb|sw3|Selector3~0_combout\);

-- Location: FF_X105_Y14_N1
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

-- Location: LCCOMB_X105_Y14_N28
\deb|sw3|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector2~0_combout\ = (!\SW[3]~input_o\ & (((\deb|sw3|LessThan0~5_combout\ & \deb|sw3|S.OFF_2_ON~q\)) # (!\deb|sw3|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \deb|sw3|S.OFF~q\,
	datac => \deb|sw3|LessThan0~5_combout\,
	datad => \deb|sw3|S.OFF_2_ON~q\,
	combout => \deb|sw3|Selector2~0_combout\);

-- Location: LCCOMB_X105_Y14_N14
\deb|sw3|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector2~1_combout\ = (!\deb|sw3|Selector2~0_combout\ & ((\deb|sw3|LessThan0~5_combout\) # (!\deb|sw3|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|S.ON_2_OFF~q\,
	datab => \deb|sw3|Selector2~0_combout\,
	datac => \deb|sw3|LessThan0~5_combout\,
	combout => \deb|sw3|Selector2~1_combout\);

-- Location: FF_X105_Y14_N15
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

-- Location: LCCOMB_X106_Y14_N8
\deb|sw3|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|b_counter~58_combout\ = (\deb|sw3|S.ON~q\) # (!\deb|sw3|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|S.ON~q\,
	datad => \deb|sw3|S.OFF~q\,
	combout => \deb|sw3|b_counter~58_combout\);

-- Location: FF_X106_Y14_N13
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

-- Location: LCCOMB_X106_Y14_N14
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

-- Location: FF_X106_Y14_N15
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

-- Location: LCCOMB_X106_Y14_N16
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

-- Location: FF_X106_Y14_N17
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

-- Location: LCCOMB_X106_Y14_N18
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

-- Location: FF_X106_Y14_N19
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

-- Location: LCCOMB_X106_Y14_N20
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

-- Location: FF_X106_Y14_N21
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

-- Location: LCCOMB_X106_Y14_N22
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

-- Location: FF_X106_Y14_N23
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

-- Location: LCCOMB_X106_Y14_N24
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

-- Location: FF_X106_Y14_N25
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

-- Location: LCCOMB_X106_Y14_N26
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

-- Location: FF_X106_Y14_N27
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

-- Location: LCCOMB_X106_Y14_N28
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

-- Location: FF_X106_Y14_N29
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

-- Location: LCCOMB_X106_Y14_N30
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

-- Location: FF_X106_Y14_N31
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

-- Location: LCCOMB_X106_Y13_N0
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

-- Location: FF_X106_Y13_N1
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

-- Location: LCCOMB_X106_Y13_N2
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

-- Location: FF_X106_Y13_N3
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

-- Location: LCCOMB_X106_Y13_N4
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

-- Location: FF_X106_Y13_N5
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

-- Location: LCCOMB_X106_Y13_N6
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

-- Location: FF_X106_Y13_N7
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

-- Location: LCCOMB_X106_Y13_N26
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

-- Location: LCCOMB_X106_Y13_N8
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

-- Location: FF_X106_Y13_N9
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

-- Location: LCCOMB_X106_Y13_N10
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

-- Location: FF_X106_Y13_N11
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

-- Location: LCCOMB_X106_Y13_N12
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

-- Location: FF_X106_Y13_N13
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

-- Location: LCCOMB_X106_Y13_N14
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

-- Location: FF_X106_Y13_N15
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

-- Location: LCCOMB_X106_Y13_N24
\deb|sw3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~4_combout\ = (!\deb|sw3|b_counter\(15) & (!\deb|sw3|b_counter\(17) & (!\deb|sw3|b_counter\(14) & !\deb|sw3|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(15),
	datab => \deb|sw3|b_counter\(17),
	datac => \deb|sw3|b_counter\(14),
	datad => \deb|sw3|b_counter\(16),
	combout => \deb|sw3|LessThan0~4_combout\);

-- Location: LCCOMB_X106_Y14_N4
\deb|sw3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~1_combout\ = (((!\deb|sw3|b_counter\(4) & !\deb|sw3|b_counter\(3))) # (!\deb|sw3|b_counter\(5))) # (!\deb|sw3|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(6),
	datab => \deb|sw3|b_counter\(4),
	datac => \deb|sw3|b_counter\(5),
	datad => \deb|sw3|b_counter\(3),
	combout => \deb|sw3|LessThan0~1_combout\);

-- Location: LCCOMB_X106_Y14_N10
\deb|sw3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~2_combout\ = ((\deb|sw3|LessThan0~1_combout\) # ((!\deb|sw3|b_counter\(8)) # (!\deb|sw3|b_counter\(9)))) # (!\deb|sw3|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|b_counter\(7),
	datab => \deb|sw3|LessThan0~1_combout\,
	datac => \deb|sw3|b_counter\(9),
	datad => \deb|sw3|b_counter\(8),
	combout => \deb|sw3|LessThan0~2_combout\);

-- Location: LCCOMB_X106_Y13_N16
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

-- Location: FF_X106_Y13_N17
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

-- Location: LCCOMB_X106_Y13_N18
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

-- Location: FF_X106_Y13_N19
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

-- Location: LCCOMB_X106_Y13_N28
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

-- Location: LCCOMB_X106_Y13_N22
\deb|sw3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|LessThan0~5_combout\ = (\deb|sw3|LessThan0~3_combout\ & (\deb|sw3|LessThan0~4_combout\ & (\deb|sw3|LessThan0~2_combout\ & \deb|sw3|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|LessThan0~3_combout\,
	datab => \deb|sw3|LessThan0~4_combout\,
	datac => \deb|sw3|LessThan0~2_combout\,
	datad => \deb|sw3|LessThan0~0_combout\,
	combout => \deb|sw3|LessThan0~5_combout\);

-- Location: LCCOMB_X105_Y14_N22
\deb|sw3|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector1~0_combout\ = (!\SW[3]~input_o\ & ((\deb|sw3|S.ON~q\) # ((\deb|sw3|LessThan0~5_combout\ & \deb|sw3|S.ON_2_OFF~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \deb|sw3|LessThan0~5_combout\,
	datac => \deb|sw3|S.ON_2_OFF~q\,
	datad => \deb|sw3|S.ON~q\,
	combout => \deb|sw3|Selector1~0_combout\);

-- Location: FF_X105_Y14_N23
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

-- Location: LCCOMB_X105_Y14_N30
\deb|sw3|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector0~0_combout\ = (\SW[3]~input_o\ & ((\deb|sw3|S.ON~q\) # ((\deb|sw3|S.ON_2_OFF~q\ & \deb|sw3|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|S.ON_2_OFF~q\,
	datab => \deb|sw3|S.ON~q\,
	datac => \deb|sw3|LessThan0~5_combout\,
	datad => \SW[3]~input_o\,
	combout => \deb|sw3|Selector0~0_combout\);

-- Location: LCCOMB_X105_Y14_N24
\deb|sw3|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|Selector0~1_combout\ = (\deb|sw3|Selector0~0_combout\) # ((\deb|sw3|S.OFF_2_ON~q\ & !\deb|sw3|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw3|Selector0~0_combout\,
	datab => \deb|sw3|S.OFF_2_ON~q\,
	datac => \deb|sw3|LessThan0~5_combout\,
	combout => \deb|sw3|Selector0~1_combout\);

-- Location: FF_X105_Y14_N25
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

-- Location: LCCOMB_X105_Y14_N20
\deb|sw3|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw3|clean~0_combout\ = (\deb|sw3|S.ON~q\) # (\deb|sw3|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw3|S.ON~q\,
	datac => \deb|sw3|S.ON_2_OFF~q\,
	combout => \deb|sw3|clean~0_combout\);

-- Location: FF_X105_Y14_N21
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

-- Location: LCCOMB_X92_Y14_N16
\b[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[3]~feeder_combout\ = \deb|sw3|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw3|clean~q\,
	combout => \b[3]~feeder_combout\);

-- Location: FF_X92_Y14_N17
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

-- Location: LCCOMB_X111_Y13_N12
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

-- Location: LCCOMB_X106_Y15_N8
\deb|sw2|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|b_counter~58_combout\ = (\deb|sw2|S.ON~q\) # (!\deb|sw2|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|S.ON~q\,
	datac => \deb|sw2|S.OFF~q\,
	combout => \deb|sw2|b_counter~58_combout\);

-- Location: FF_X111_Y13_N13
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

-- Location: LCCOMB_X111_Y13_N14
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

-- Location: FF_X111_Y13_N15
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

-- Location: LCCOMB_X111_Y13_N16
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

-- Location: FF_X111_Y13_N17
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

-- Location: LCCOMB_X111_Y13_N18
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

-- Location: FF_X111_Y13_N19
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

-- Location: LCCOMB_X111_Y13_N20
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

-- Location: FF_X111_Y13_N21
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

-- Location: LCCOMB_X111_Y13_N22
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

-- Location: FF_X111_Y13_N23
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

-- Location: LCCOMB_X111_Y13_N24
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

-- Location: FF_X111_Y13_N25
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

-- Location: LCCOMB_X111_Y13_N26
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

-- Location: FF_X111_Y13_N27
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

-- Location: LCCOMB_X111_Y13_N28
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

-- Location: FF_X111_Y13_N29
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

-- Location: LCCOMB_X111_Y13_N30
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

-- Location: FF_X111_Y13_N31
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

-- Location: LCCOMB_X111_Y12_N0
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

-- Location: FF_X111_Y12_N1
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

-- Location: LCCOMB_X111_Y12_N2
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

-- Location: FF_X111_Y12_N3
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

-- Location: LCCOMB_X111_Y12_N4
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

-- Location: FF_X111_Y12_N5
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

-- Location: LCCOMB_X111_Y12_N6
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

-- Location: FF_X111_Y12_N7
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

-- Location: LCCOMB_X111_Y12_N22
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

-- Location: LCCOMB_X111_Y12_N8
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

-- Location: FF_X111_Y12_N9
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

-- Location: LCCOMB_X111_Y12_N10
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

-- Location: FF_X111_Y12_N11
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

-- Location: LCCOMB_X111_Y12_N12
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

-- Location: FF_X111_Y12_N13
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

-- Location: LCCOMB_X111_Y12_N14
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

-- Location: FF_X111_Y12_N15
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

-- Location: LCCOMB_X111_Y12_N16
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

-- Location: FF_X111_Y12_N17
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

-- Location: LCCOMB_X111_Y12_N18
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

-- Location: FF_X111_Y12_N19
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

-- Location: LCCOMB_X111_Y12_N24
\deb|sw2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~0_combout\ = (!\deb|sw2|b_counter\(19) & !\deb|sw2|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw2|b_counter\(19),
	datad => \deb|sw2|b_counter\(18),
	combout => \deb|sw2|LessThan0~0_combout\);

-- Location: LCCOMB_X111_Y13_N4
\deb|sw2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~1_combout\ = (((!\deb|sw2|b_counter\(4) & !\deb|sw2|b_counter\(3))) # (!\deb|sw2|b_counter\(5))) # (!\deb|sw2|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(6),
	datab => \deb|sw2|b_counter\(4),
	datac => \deb|sw2|b_counter\(5),
	datad => \deb|sw2|b_counter\(3),
	combout => \deb|sw2|LessThan0~1_combout\);

-- Location: LCCOMB_X111_Y13_N10
\deb|sw2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~2_combout\ = ((\deb|sw2|LessThan0~1_combout\) # ((!\deb|sw2|b_counter\(8)) # (!\deb|sw2|b_counter\(7)))) # (!\deb|sw2|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(9),
	datab => \deb|sw2|LessThan0~1_combout\,
	datac => \deb|sw2|b_counter\(7),
	datad => \deb|sw2|b_counter\(8),
	combout => \deb|sw2|LessThan0~2_combout\);

-- Location: LCCOMB_X111_Y12_N28
\deb|sw2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~4_combout\ = (!\deb|sw2|b_counter\(16) & (!\deb|sw2|b_counter\(17) & (!\deb|sw2|b_counter\(14) & !\deb|sw2|b_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|b_counter\(16),
	datab => \deb|sw2|b_counter\(17),
	datac => \deb|sw2|b_counter\(14),
	datad => \deb|sw2|b_counter\(15),
	combout => \deb|sw2|LessThan0~4_combout\);

-- Location: LCCOMB_X111_Y12_N26
\deb|sw2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|LessThan0~5_combout\ = (\deb|sw2|LessThan0~3_combout\ & (\deb|sw2|LessThan0~0_combout\ & (\deb|sw2|LessThan0~2_combout\ & \deb|sw2|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|LessThan0~3_combout\,
	datab => \deb|sw2|LessThan0~0_combout\,
	datac => \deb|sw2|LessThan0~2_combout\,
	datad => \deb|sw2|LessThan0~4_combout\,
	combout => \deb|sw2|LessThan0~5_combout\);

-- Location: LCCOMB_X106_Y15_N10
\deb|sw2|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector1~0_combout\ = (!\SW[2]~input_o\ & ((\deb|sw2|S.ON~q\) # ((\deb|sw2|S.ON_2_OFF~q\ & \deb|sw2|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \deb|sw2|S.ON~q\,
	datac => \deb|sw2|S.ON_2_OFF~q\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector1~0_combout\);

-- Location: FF_X106_Y15_N11
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

-- Location: LCCOMB_X106_Y15_N30
\deb|sw2|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector2~0_combout\ = (!\SW[2]~input_o\ & (((\deb|sw2|S.OFF_2_ON~q\ & \deb|sw2|LessThan0~5_combout\)) # (!\deb|sw2|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|S.OFF_2_ON~q\,
	datab => \SW[2]~input_o\,
	datac => \deb|sw2|S.OFF~q\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector2~0_combout\);

-- Location: LCCOMB_X106_Y15_N26
\deb|sw2|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector2~1_combout\ = (!\deb|sw2|Selector2~0_combout\ & ((\deb|sw2|LessThan0~5_combout\) # (!\deb|sw2|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|S.ON_2_OFF~q\,
	datac => \deb|sw2|Selector2~0_combout\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector2~1_combout\);

-- Location: FF_X106_Y15_N27
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

-- Location: LCCOMB_X106_Y15_N12
\deb|sw2|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector3~0_combout\ = (\SW[2]~input_o\ & (((\deb|sw2|S.OFF_2_ON~q\ & \deb|sw2|LessThan0~5_combout\)) # (!\deb|sw2|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|S.OFF~q\,
	datab => \SW[2]~input_o\,
	datac => \deb|sw2|S.OFF_2_ON~q\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector3~0_combout\);

-- Location: FF_X106_Y15_N13
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

-- Location: LCCOMB_X106_Y15_N18
\deb|sw2|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector0~0_combout\ = (\SW[2]~input_o\ & ((\deb|sw2|S.ON~q\) # ((\deb|sw2|S.ON_2_OFF~q\ & \deb|sw2|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|S.ON_2_OFF~q\,
	datab => \deb|sw2|S.ON~q\,
	datac => \SW[2]~input_o\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector0~0_combout\);

-- Location: LCCOMB_X106_Y15_N4
\deb|sw2|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw2|Selector0~1_combout\ = (\deb|sw2|Selector0~0_combout\) # ((\deb|sw2|S.OFF_2_ON~q\ & !\deb|sw2|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw2|S.OFF_2_ON~q\,
	datab => \deb|sw2|Selector0~0_combout\,
	datad => \deb|sw2|LessThan0~5_combout\,
	combout => \deb|sw2|Selector0~1_combout\);

-- Location: FF_X106_Y15_N5
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

-- Location: LCCOMB_X106_Y15_N0
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

-- Location: FF_X106_Y15_N1
\deb|sw2|clean\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \deb|sw2|clean~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \deb|sw2|clean~q\);

-- Location: FF_X92_Y15_N1
\b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw2|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b(2));

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

-- Location: LCCOMB_X111_Y17_N12
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

-- Location: LCCOMB_X110_Y14_N14
\deb|sw1|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter~58_combout\ = (\deb|sw1|S.ON~q\) # (!\deb|sw1|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.OFF~q\,
	datad => \deb|sw1|S.ON~q\,
	combout => \deb|sw1|b_counter~58_combout\);

-- Location: FF_X111_Y17_N13
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

-- Location: LCCOMB_X111_Y17_N14
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

-- Location: FF_X111_Y17_N15
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

-- Location: LCCOMB_X111_Y17_N16
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

-- Location: FF_X111_Y17_N17
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

-- Location: LCCOMB_X111_Y17_N18
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

-- Location: FF_X111_Y17_N19
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

-- Location: LCCOMB_X111_Y17_N20
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

-- Location: FF_X111_Y17_N21
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

-- Location: LCCOMB_X111_Y17_N22
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

-- Location: FF_X111_Y17_N23
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

-- Location: LCCOMB_X111_Y17_N24
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

-- Location: FF_X111_Y17_N25
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

-- Location: LCCOMB_X111_Y17_N26
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

-- Location: FF_X111_Y17_N27
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

-- Location: LCCOMB_X111_Y17_N28
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

-- Location: FF_X111_Y17_N29
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

-- Location: LCCOMB_X111_Y17_N30
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

-- Location: FF_X111_Y17_N31
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

-- Location: LCCOMB_X111_Y16_N0
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

-- Location: FF_X111_Y16_N1
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

-- Location: LCCOMB_X111_Y16_N2
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

-- Location: FF_X111_Y16_N3
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

-- Location: LCCOMB_X111_Y16_N4
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

-- Location: FF_X111_Y16_N5
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

-- Location: LCCOMB_X111_Y16_N6
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

-- Location: FF_X111_Y16_N7
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

-- Location: LCCOMB_X111_Y16_N22
\deb|sw1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~3_combout\ = (!\deb|sw1|b_counter\(13) & (!\deb|sw1|b_counter\(11) & (!\deb|sw1|b_counter\(12) & !\deb|sw1|b_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(13),
	datab => \deb|sw1|b_counter\(11),
	datac => \deb|sw1|b_counter\(12),
	datad => \deb|sw1|b_counter\(10),
	combout => \deb|sw1|LessThan0~3_combout\);

-- Location: LCCOMB_X111_Y16_N8
\deb|sw1|b_counter[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[14]~48_combout\ = (\deb|sw1|b_counter\(14) & (\deb|sw1|b_counter[13]~47\ $ (GND))) # (!\deb|sw1|b_counter\(14) & (!\deb|sw1|b_counter[13]~47\ & VCC))
-- \deb|sw1|b_counter[14]~49\ = CARRY((\deb|sw1|b_counter\(14) & !\deb|sw1|b_counter[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(14),
	datad => VCC,
	cin => \deb|sw1|b_counter[13]~47\,
	combout => \deb|sw1|b_counter[14]~48_combout\,
	cout => \deb|sw1|b_counter[14]~49\);

-- Location: FF_X111_Y16_N9
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

-- Location: LCCOMB_X111_Y16_N10
\deb|sw1|b_counter[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[15]~50_combout\ = (\deb|sw1|b_counter\(15) & (!\deb|sw1|b_counter[14]~49\)) # (!\deb|sw1|b_counter\(15) & ((\deb|sw1|b_counter[14]~49\) # (GND)))
-- \deb|sw1|b_counter[15]~51\ = CARRY((!\deb|sw1|b_counter[14]~49\) # (!\deb|sw1|b_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(15),
	datad => VCC,
	cin => \deb|sw1|b_counter[14]~49\,
	combout => \deb|sw1|b_counter[15]~50_combout\,
	cout => \deb|sw1|b_counter[15]~51\);

-- Location: FF_X111_Y16_N11
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

-- Location: LCCOMB_X111_Y16_N12
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

-- Location: FF_X111_Y16_N13
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

-- Location: LCCOMB_X111_Y16_N14
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

-- Location: FF_X111_Y16_N15
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

-- Location: LCCOMB_X111_Y16_N16
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

-- Location: FF_X111_Y16_N17
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

-- Location: LCCOMB_X111_Y16_N18
\deb|sw1|b_counter[19]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|b_counter[19]~59_combout\ = \deb|sw1|b_counter[18]~57\ $ (\deb|sw1|b_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw1|b_counter\(19),
	cin => \deb|sw1|b_counter[18]~57\,
	combout => \deb|sw1|b_counter[19]~59_combout\);

-- Location: FF_X111_Y16_N19
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

-- Location: LCCOMB_X111_Y16_N24
\deb|sw1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~0_combout\ = (!\deb|sw1|b_counter\(19) & !\deb|sw1|b_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|b_counter\(19),
	datad => \deb|sw1|b_counter\(18),
	combout => \deb|sw1|LessThan0~0_combout\);

-- Location: LCCOMB_X111_Y17_N4
\deb|sw1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~1_combout\ = (((!\deb|sw1|b_counter\(4) & !\deb|sw1|b_counter\(3))) # (!\deb|sw1|b_counter\(5))) # (!\deb|sw1|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(4),
	datab => \deb|sw1|b_counter\(6),
	datac => \deb|sw1|b_counter\(5),
	datad => \deb|sw1|b_counter\(3),
	combout => \deb|sw1|LessThan0~1_combout\);

-- Location: LCCOMB_X111_Y17_N10
\deb|sw1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~2_combout\ = ((\deb|sw1|LessThan0~1_combout\) # ((!\deb|sw1|b_counter\(8)) # (!\deb|sw1|b_counter\(7)))) # (!\deb|sw1|b_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(9),
	datab => \deb|sw1|LessThan0~1_combout\,
	datac => \deb|sw1|b_counter\(7),
	datad => \deb|sw1|b_counter\(8),
	combout => \deb|sw1|LessThan0~2_combout\);

-- Location: LCCOMB_X111_Y16_N28
\deb|sw1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~4_combout\ = (!\deb|sw1|b_counter\(15) & (!\deb|sw1|b_counter\(17) & (!\deb|sw1|b_counter\(14) & !\deb|sw1|b_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|b_counter\(15),
	datab => \deb|sw1|b_counter\(17),
	datac => \deb|sw1|b_counter\(14),
	datad => \deb|sw1|b_counter\(16),
	combout => \deb|sw1|LessThan0~4_combout\);

-- Location: LCCOMB_X111_Y16_N26
\deb|sw1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|LessThan0~5_combout\ = (\deb|sw1|LessThan0~3_combout\ & (\deb|sw1|LessThan0~0_combout\ & (\deb|sw1|LessThan0~2_combout\ & \deb|sw1|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|LessThan0~3_combout\,
	datab => \deb|sw1|LessThan0~0_combout\,
	datac => \deb|sw1|LessThan0~2_combout\,
	datad => \deb|sw1|LessThan0~4_combout\,
	combout => \deb|sw1|LessThan0~5_combout\);

-- Location: LCCOMB_X110_Y14_N24
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

-- Location: FF_X110_Y14_N25
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

-- Location: LCCOMB_X110_Y14_N8
\deb|sw1|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector2~0_combout\ = (!\SW[1]~input_o\ & (((\deb|sw1|S.OFF_2_ON~q\ & \deb|sw1|LessThan0~5_combout\)) # (!\deb|sw1|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.OFF~q\,
	datab => \deb|sw1|S.OFF_2_ON~q\,
	datac => \SW[1]~input_o\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector2~0_combout\);

-- Location: LCCOMB_X110_Y14_N12
\deb|sw1|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector2~1_combout\ = (!\deb|sw1|Selector2~0_combout\ & ((\deb|sw1|LessThan0~5_combout\) # (!\deb|sw1|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|S.ON_2_OFF~q\,
	datac => \deb|sw1|Selector2~0_combout\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector2~1_combout\);

-- Location: FF_X110_Y14_N13
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

-- Location: LCCOMB_X110_Y14_N18
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

-- Location: FF_X110_Y14_N19
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

-- Location: LCCOMB_X110_Y14_N4
\deb|sw1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector0~0_combout\ = (\SW[1]~input_o\ & ((\deb|sw1|S.ON~q\) # ((\deb|sw1|S.ON_2_OFF~q\ & \deb|sw1|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.ON~q\,
	datab => \deb|sw1|S.ON_2_OFF~q\,
	datac => \SW[1]~input_o\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector0~0_combout\);

-- Location: LCCOMB_X110_Y14_N6
\deb|sw1|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|Selector0~1_combout\ = (\deb|sw1|Selector0~0_combout\) # ((\deb|sw1|S.OFF_2_ON~q\ & !\deb|sw1|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw1|S.OFF_2_ON~q\,
	datac => \deb|sw1|Selector0~0_combout\,
	datad => \deb|sw1|LessThan0~5_combout\,
	combout => \deb|sw1|Selector0~1_combout\);

-- Location: FF_X110_Y14_N7
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

-- Location: LCCOMB_X109_Y14_N4
\deb|sw1|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw1|clean~0_combout\ = (\deb|sw1|S.ON~q\) # (\deb|sw1|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw1|S.ON~q\,
	datad => \deb|sw1|S.ON_2_OFF~q\,
	combout => \deb|sw1|clean~0_combout\);

-- Location: FF_X109_Y14_N5
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

-- Location: LCCOMB_X94_Y15_N6
\b[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \b[1]~feeder_combout\ = \deb|sw1|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw1|clean~q\,
	combout => \b[1]~feeder_combout\);

-- Location: FF_X94_Y15_N7
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

-- Location: LCCOMB_X107_Y14_N12
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

-- Location: LCCOMB_X112_Y15_N24
\deb|sw0|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector1~0_combout\ = (!\SW[0]~input_o\ & ((\deb|sw0|S.ON~q\) # ((\deb|sw0|S.ON_2_OFF~q\ & \deb|sw0|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|S.ON~q\,
	datab => \SW[0]~input_o\,
	datac => \deb|sw0|S.ON_2_OFF~q\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector1~0_combout\);

-- Location: FF_X112_Y15_N25
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

-- Location: LCCOMB_X112_Y15_N18
\deb|sw0|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector2~0_combout\ = (!\SW[0]~input_o\ & (((\deb|sw0|S.OFF_2_ON~q\ & \deb|sw0|LessThan0~5_combout\)) # (!\deb|sw0|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|S.OFF_2_ON~q\,
	datab => \deb|sw0|S.OFF~q\,
	datac => \SW[0]~input_o\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector2~0_combout\);

-- Location: LCCOMB_X112_Y15_N28
\deb|sw0|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector2~1_combout\ = (!\deb|sw0|Selector2~0_combout\ & ((\deb|sw0|LessThan0~5_combout\) # (!\deb|sw0|S.ON_2_OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|LessThan0~5_combout\,
	datab => \deb|sw0|S.ON_2_OFF~q\,
	datad => \deb|sw0|Selector2~0_combout\,
	combout => \deb|sw0|Selector2~1_combout\);

-- Location: FF_X112_Y15_N29
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

-- Location: LCCOMB_X111_Y15_N4
\deb|sw0|b_counter~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|b_counter~58_combout\ = (\deb|sw0|S.ON~q\) # (!\deb|sw0|S.OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \deb|sw0|S.OFF~q\,
	datad => \deb|sw0|S.ON~q\,
	combout => \deb|sw0|b_counter~58_combout\);

-- Location: FF_X107_Y14_N13
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

-- Location: LCCOMB_X107_Y14_N14
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

-- Location: FF_X107_Y14_N15
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

-- Location: LCCOMB_X107_Y14_N16
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

-- Location: FF_X107_Y14_N17
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

-- Location: LCCOMB_X107_Y14_N18
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

-- Location: FF_X107_Y14_N19
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

-- Location: LCCOMB_X107_Y14_N20
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

-- Location: FF_X107_Y14_N21
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

-- Location: LCCOMB_X107_Y14_N22
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

-- Location: FF_X107_Y14_N23
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

-- Location: LCCOMB_X107_Y14_N24
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

-- Location: FF_X107_Y14_N25
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

-- Location: LCCOMB_X107_Y14_N26
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

-- Location: FF_X107_Y14_N27
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

-- Location: LCCOMB_X107_Y14_N28
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

-- Location: FF_X107_Y14_N29
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

-- Location: LCCOMB_X107_Y14_N30
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

-- Location: FF_X107_Y14_N31
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

-- Location: LCCOMB_X107_Y13_N0
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

-- Location: FF_X107_Y13_N1
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

-- Location: LCCOMB_X107_Y13_N2
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

-- Location: FF_X107_Y13_N3
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

-- Location: LCCOMB_X107_Y13_N4
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

-- Location: FF_X107_Y13_N5
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

-- Location: LCCOMB_X107_Y13_N6
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

-- Location: FF_X107_Y13_N7
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

-- Location: LCCOMB_X107_Y13_N26
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

-- Location: LCCOMB_X107_Y13_N8
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

-- Location: FF_X107_Y13_N9
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

-- Location: LCCOMB_X107_Y13_N10
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

-- Location: FF_X107_Y13_N11
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

-- Location: LCCOMB_X107_Y13_N12
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

-- Location: FF_X107_Y13_N13
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

-- Location: LCCOMB_X107_Y13_N14
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

-- Location: FF_X107_Y13_N15
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

-- Location: LCCOMB_X107_Y13_N16
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

-- Location: FF_X107_Y13_N17
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

-- Location: LCCOMB_X107_Y13_N18
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

-- Location: FF_X107_Y13_N19
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

-- Location: LCCOMB_X107_Y13_N24
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

-- Location: LCCOMB_X107_Y14_N4
\deb|sw0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~1_combout\ = (((!\deb|sw0|b_counter\(3) & !\deb|sw0|b_counter\(4))) # (!\deb|sw0|b_counter\(5))) # (!\deb|sw0|b_counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(6),
	datab => \deb|sw0|b_counter\(3),
	datac => \deb|sw0|b_counter\(5),
	datad => \deb|sw0|b_counter\(4),
	combout => \deb|sw0|LessThan0~1_combout\);

-- Location: LCCOMB_X107_Y14_N10
\deb|sw0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~2_combout\ = ((\deb|sw0|LessThan0~1_combout\) # ((!\deb|sw0|b_counter\(8)) # (!\deb|sw0|b_counter\(9)))) # (!\deb|sw0|b_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|b_counter\(7),
	datab => \deb|sw0|LessThan0~1_combout\,
	datac => \deb|sw0|b_counter\(9),
	datad => \deb|sw0|b_counter\(8),
	combout => \deb|sw0|LessThan0~2_combout\);

-- Location: LCCOMB_X107_Y13_N28
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

-- Location: LCCOMB_X107_Y13_N22
\deb|sw0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|LessThan0~5_combout\ = (\deb|sw0|LessThan0~3_combout\ & (\deb|sw0|LessThan0~0_combout\ & (\deb|sw0|LessThan0~2_combout\ & \deb|sw0|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|LessThan0~3_combout\,
	datab => \deb|sw0|LessThan0~0_combout\,
	datac => \deb|sw0|LessThan0~2_combout\,
	datad => \deb|sw0|LessThan0~4_combout\,
	combout => \deb|sw0|LessThan0~5_combout\);

-- Location: LCCOMB_X112_Y15_N10
\deb|sw0|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector3~0_combout\ = (\SW[0]~input_o\ & (((\deb|sw0|LessThan0~5_combout\ & \deb|sw0|S.OFF_2_ON~q\)) # (!\deb|sw0|S.OFF~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|LessThan0~5_combout\,
	datab => \SW[0]~input_o\,
	datac => \deb|sw0|S.OFF_2_ON~q\,
	datad => \deb|sw0|S.OFF~q\,
	combout => \deb|sw0|Selector3~0_combout\);

-- Location: FF_X112_Y15_N11
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

-- Location: LCCOMB_X112_Y15_N8
\deb|sw0|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector0~0_combout\ = (\SW[0]~input_o\ & ((\deb|sw0|S.ON~q\) # ((\deb|sw0|S.ON_2_OFF~q\ & \deb|sw0|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|S.ON~q\,
	datab => \deb|sw0|S.ON_2_OFF~q\,
	datac => \SW[0]~input_o\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector0~0_combout\);

-- Location: LCCOMB_X112_Y15_N6
\deb|sw0|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|Selector0~1_combout\ = (\deb|sw0|Selector0~0_combout\) # ((\deb|sw0|S.OFF_2_ON~q\ & !\deb|sw0|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|S.OFF_2_ON~q\,
	datac => \deb|sw0|Selector0~0_combout\,
	datad => \deb|sw0|LessThan0~5_combout\,
	combout => \deb|sw0|Selector0~1_combout\);

-- Location: FF_X112_Y15_N7
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

-- Location: LCCOMB_X111_Y15_N0
\deb|sw0|clean~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \deb|sw0|clean~0_combout\ = (\deb|sw0|S.ON~q\) # (\deb|sw0|S.ON_2_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deb|sw0|S.ON~q\,
	datad => \deb|sw0|S.ON_2_OFF~q\,
	combout => \deb|sw0|clean~0_combout\);

-- Location: FF_X111_Y15_N1
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

-- Location: LCCOMB_X94_Y15_N20
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

-- Location: FF_X94_Y15_N21
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

-- Location: LCCOMB_X92_Y15_N0
\instantiated|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~1_cout\ = CARRY((!\instantiated|exCounter\(0) & b(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(0),
	datab => b(0),
	datad => VCC,
	cout => \instantiated|LessThan3~1_cout\);

-- Location: LCCOMB_X92_Y15_N2
\instantiated|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~3_cout\ = CARRY((\instantiated|exCounter\(1) & ((!\instantiated|LessThan3~1_cout\) # (!b(1)))) # (!\instantiated|exCounter\(1) & (!b(1) & !\instantiated|LessThan3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(1),
	datab => b(1),
	datad => VCC,
	cin => \instantiated|LessThan3~1_cout\,
	cout => \instantiated|LessThan3~3_cout\);

-- Location: LCCOMB_X92_Y15_N4
\instantiated|LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~5_cout\ = CARRY((\instantiated|exCounter\(2) & (b(2) & !\instantiated|LessThan3~3_cout\)) # (!\instantiated|exCounter\(2) & ((b(2)) # (!\instantiated|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(2),
	datab => b(2),
	datad => VCC,
	cin => \instantiated|LessThan3~3_cout\,
	cout => \instantiated|LessThan3~5_cout\);

-- Location: LCCOMB_X92_Y15_N6
\instantiated|LessThan3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~7_cout\ = CARRY((b(3) & (\instantiated|exCounter\(3) & !\instantiated|LessThan3~5_cout\)) # (!b(3) & ((\instantiated|exCounter\(3)) # (!\instantiated|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(3),
	datab => \instantiated|exCounter\(3),
	datad => VCC,
	cin => \instantiated|LessThan3~5_cout\,
	cout => \instantiated|LessThan3~7_cout\);

-- Location: LCCOMB_X92_Y15_N8
\instantiated|LessThan3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~9_cout\ = CARRY((\instantiated|exCounter\(4) & (b(4) & !\instantiated|LessThan3~7_cout\)) # (!\instantiated|exCounter\(4) & ((b(4)) # (!\instantiated|LessThan3~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(4),
	datab => b(4),
	datad => VCC,
	cin => \instantiated|LessThan3~7_cout\,
	cout => \instantiated|LessThan3~9_cout\);

-- Location: LCCOMB_X92_Y15_N10
\instantiated|LessThan3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~11_cout\ = CARRY((\instantiated|exCounter\(5) & ((!\instantiated|LessThan3~9_cout\) # (!b(5)))) # (!\instantiated|exCounter\(5) & (!b(5) & !\instantiated|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(5),
	datab => b(5),
	datad => VCC,
	cin => \instantiated|LessThan3~9_cout\,
	cout => \instantiated|LessThan3~11_cout\);

-- Location: LCCOMB_X92_Y15_N12
\instantiated|LessThan3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~13_cout\ = CARRY((\instantiated|exCounter\(6) & (b(6) & !\instantiated|LessThan3~11_cout\)) # (!\instantiated|exCounter\(6) & ((b(6)) # (!\instantiated|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(6),
	datab => b(6),
	datad => VCC,
	cin => \instantiated|LessThan3~11_cout\,
	cout => \instantiated|LessThan3~13_cout\);

-- Location: LCCOMB_X92_Y15_N14
\instantiated|LessThan3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~15_cout\ = CARRY((\instantiated|exCounter\(7) & ((!\instantiated|LessThan3~13_cout\) # (!b(7)))) # (!\instantiated|exCounter\(7) & (!b(7) & !\instantiated|LessThan3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(7),
	datab => b(7),
	datad => VCC,
	cin => \instantiated|LessThan3~13_cout\,
	cout => \instantiated|LessThan3~15_cout\);

-- Location: LCCOMB_X92_Y15_N16
\instantiated|LessThan3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~17_cout\ = CARRY((b(8) & ((!\instantiated|LessThan3~15_cout\) # (!\instantiated|exCounter\(8)))) # (!b(8) & (!\instantiated|exCounter\(8) & !\instantiated|LessThan3~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(8),
	datab => \instantiated|exCounter\(8),
	datad => VCC,
	cin => \instantiated|LessThan3~15_cout\,
	cout => \instantiated|LessThan3~17_cout\);

-- Location: LCCOMB_X92_Y15_N18
\instantiated|LessThan3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~19_cout\ = CARRY((b(9) & (\instantiated|exCounter\(9) & !\instantiated|LessThan3~17_cout\)) # (!b(9) & ((\instantiated|exCounter\(9)) # (!\instantiated|LessThan3~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(9),
	datab => \instantiated|exCounter\(9),
	datad => VCC,
	cin => \instantiated|LessThan3~17_cout\,
	cout => \instantiated|LessThan3~19_cout\);

-- Location: LCCOMB_X92_Y15_N20
\instantiated|LessThan3~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~21_cout\ = CARRY((b(10) & ((!\instantiated|LessThan3~19_cout\) # (!\instantiated|exCounter\(10)))) # (!b(10) & (!\instantiated|exCounter\(10) & !\instantiated|LessThan3~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(10),
	datab => \instantiated|exCounter\(10),
	datad => VCC,
	cin => \instantiated|LessThan3~19_cout\,
	cout => \instantiated|LessThan3~21_cout\);

-- Location: LCCOMB_X92_Y15_N22
\instantiated|LessThan3~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~23_cout\ = CARRY((b(11) & (\instantiated|exCounter\(11) & !\instantiated|LessThan3~21_cout\)) # (!b(11) & ((\instantiated|exCounter\(11)) # (!\instantiated|LessThan3~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(11),
	datab => \instantiated|exCounter\(11),
	datad => VCC,
	cin => \instantiated|LessThan3~21_cout\,
	cout => \instantiated|LessThan3~23_cout\);

-- Location: LCCOMB_X92_Y15_N24
\instantiated|LessThan3~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~25_cout\ = CARRY((b(12) & ((!\instantiated|LessThan3~23_cout\) # (!\instantiated|exCounter\(12)))) # (!b(12) & (!\instantiated|exCounter\(12) & !\instantiated|LessThan3~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(12),
	datab => \instantiated|exCounter\(12),
	datad => VCC,
	cin => \instantiated|LessThan3~23_cout\,
	cout => \instantiated|LessThan3~25_cout\);

-- Location: LCCOMB_X92_Y15_N26
\instantiated|LessThan3~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~27_cout\ = CARRY((\instantiated|exCounter\(13) & ((!\instantiated|LessThan3~25_cout\) # (!b(13)))) # (!\instantiated|exCounter\(13) & (!b(13) & !\instantiated|LessThan3~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(13),
	datab => b(13),
	datad => VCC,
	cin => \instantiated|LessThan3~25_cout\,
	cout => \instantiated|LessThan3~27_cout\);

-- Location: LCCOMB_X92_Y15_N28
\instantiated|LessThan3~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~29_cout\ = CARRY((\instantiated|exCounter\(14) & (b(14) & !\instantiated|LessThan3~27_cout\)) # (!\instantiated|exCounter\(14) & ((b(14)) # (!\instantiated|LessThan3~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|exCounter\(14),
	datab => b(14),
	datad => VCC,
	cin => \instantiated|LessThan3~27_cout\,
	cout => \instantiated|LessThan3~29_cout\);

-- Location: LCCOMB_X92_Y15_N30
\instantiated|LessThan3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan3~30_combout\ = (\instantiated|exCounter\(15) & (\instantiated|LessThan3~29_cout\ & b(15))) # (!\instantiated|exCounter\(15) & ((\instantiated|LessThan3~29_cout\) # (b(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|exCounter\(15),
	datad => b(15),
	cin => \instantiated|LessThan3~29_cout\,
	combout => \instantiated|LessThan3~30_combout\);

-- Location: FF_X95_Y15_N31
\a[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw15|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(15));

-- Location: FF_X95_Y15_N23
\a[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw11|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(11));

-- Location: FF_X95_Y15_N19
\a[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw9|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(9));

-- Location: FF_X95_Y15_N27
\a[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw13|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(13));

-- Location: LCCOMB_X96_Y13_N28
\instantiated|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~7_combout\ = (\instantiated|a_pos\(2) & ((\instantiated|a_pos\(1)) # ((a(13))))) # (!\instantiated|a_pos\(2) & (!\instantiated|a_pos\(1) & (a(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(2),
	datab => \instantiated|a_pos\(1),
	datac => a(9),
	datad => a(13),
	combout => \instantiated|Mux0~7_combout\);

-- Location: LCCOMB_X96_Y13_N18
\instantiated|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~8_combout\ = (\instantiated|a_pos\(1) & ((\instantiated|Mux0~7_combout\ & (a(15))) # (!\instantiated|Mux0~7_combout\ & ((a(11)))))) # (!\instantiated|a_pos\(1) & (((\instantiated|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(15),
	datab => \instantiated|a_pos\(1),
	datac => a(11),
	datad => \instantiated|Mux0~7_combout\,
	combout => \instantiated|Mux0~8_combout\);

-- Location: FF_X95_Y15_N25
\a[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw12|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(12));

-- Location: FF_X95_Y15_N17
\a[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw8|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(8));

-- Location: LCCOMB_X96_Y13_N12
\instantiated|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~0_combout\ = (\instantiated|a_pos\(1) & (((\instantiated|a_pos\(2))))) # (!\instantiated|a_pos\(1) & ((\instantiated|a_pos\(2) & (a(12))) # (!\instantiated|a_pos\(2) & ((a(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(12),
	datab => a(8),
	datac => \instantiated|a_pos\(1),
	datad => \instantiated|a_pos\(2),
	combout => \instantiated|Mux0~0_combout\);

-- Location: FF_X95_Y15_N21
\a[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw10|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(10));

-- Location: FF_X95_Y15_N29
\a[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw14|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(14));

-- Location: LCCOMB_X96_Y13_N22
\instantiated|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~1_combout\ = (\instantiated|Mux0~0_combout\ & (((a(14)) # (!\instantiated|a_pos\(1))))) # (!\instantiated|Mux0~0_combout\ & (a(10) & (\instantiated|a_pos\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Mux0~0_combout\,
	datab => a(10),
	datac => \instantiated|a_pos\(1),
	datad => a(14),
	combout => \instantiated|Mux0~1_combout\);

-- Location: FF_X95_Y15_N13
\a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw6|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(6));

-- Location: LCCOMB_X98_Y16_N12
\a[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \a[0]~feeder_combout\ = \deb|sw0|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw0|clean~q\,
	combout => \a[0]~feeder_combout\);

-- Location: FF_X98_Y16_N13
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

-- Location: FF_X98_Y16_N29
\a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw2|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(2));

-- Location: LCCOMB_X97_Y13_N20
\instantiated|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~4_combout\ = (\instantiated|a_pos\(1) & ((\instantiated|a_pos\(2)) # ((a(2))))) # (!\instantiated|a_pos\(1) & (!\instantiated|a_pos\(2) & (a(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(1),
	datab => \instantiated|a_pos\(2),
	datac => a(0),
	datad => a(2),
	combout => \instantiated|Mux0~4_combout\);

-- Location: FF_X95_Y15_N1
\a[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw4|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(4));

-- Location: LCCOMB_X96_Y13_N4
\instantiated|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~5_combout\ = (\instantiated|a_pos\(2) & ((\instantiated|Mux0~4_combout\ & (a(6))) # (!\instantiated|Mux0~4_combout\ & ((a(4)))))) # (!\instantiated|a_pos\(2) & (((\instantiated|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(2),
	datab => a(6),
	datac => \instantiated|Mux0~4_combout\,
	datad => a(4),
	combout => \instantiated|Mux0~5_combout\);

-- Location: FF_X95_Y15_N7
\a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw5|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(5));

-- Location: FF_X95_Y15_N5
\a[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw7|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(7));

-- Location: FF_X95_Y15_N3
\a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw3|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(3));

-- Location: FF_X98_Y16_N19
\a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw1|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a(1));

-- Location: LCCOMB_X96_Y13_N20
\instantiated|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~2_combout\ = (\instantiated|a_pos\(1) & ((a(3)) # ((\instantiated|a_pos\(2))))) # (!\instantiated|a_pos\(1) & (((a(1) & !\instantiated|a_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(3),
	datab => \instantiated|a_pos\(1),
	datac => a(1),
	datad => \instantiated|a_pos\(2),
	combout => \instantiated|Mux0~2_combout\);

-- Location: LCCOMB_X96_Y13_N10
\instantiated|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~3_combout\ = (\instantiated|a_pos\(2) & ((\instantiated|Mux0~2_combout\ & ((a(7)))) # (!\instantiated|Mux0~2_combout\ & (a(5))))) # (!\instantiated|a_pos\(2) & (((\instantiated|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(2),
	datab => a(5),
	datac => a(7),
	datad => \instantiated|Mux0~2_combout\,
	combout => \instantiated|Mux0~3_combout\);

-- Location: LCCOMB_X96_Y13_N6
\instantiated|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~6_combout\ = (\instantiated|a_pos\(3) & (\instantiated|a_pos\(0))) # (!\instantiated|a_pos\(3) & ((\instantiated|a_pos\(0) & ((\instantiated|Mux0~3_combout\))) # (!\instantiated|a_pos\(0) & (\instantiated|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(3),
	datab => \instantiated|a_pos\(0),
	datac => \instantiated|Mux0~5_combout\,
	datad => \instantiated|Mux0~3_combout\,
	combout => \instantiated|Mux0~6_combout\);

-- Location: LCCOMB_X96_Y13_N0
\instantiated|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux0~9_combout\ = (\instantiated|a_pos\(3) & ((\instantiated|Mux0~6_combout\ & (\instantiated|Mux0~8_combout\)) # (!\instantiated|Mux0~6_combout\ & ((\instantiated|Mux0~1_combout\))))) # (!\instantiated|a_pos\(3) & 
-- (((\instantiated|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(3),
	datab => \instantiated|Mux0~8_combout\,
	datac => \instantiated|Mux0~1_combout\,
	datad => \instantiated|Mux0~6_combout\,
	combout => \instantiated|Mux0~9_combout\);

-- Location: LCCOMB_X97_Y14_N16
\instantiated|onesCount[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|onesCount[0]~4_combout\ = \instantiated|onesCount\(0) $ (((\instantiated|a_pos[5]~13_combout\ & \instantiated|Mux0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos[5]~13_combout\,
	datac => \instantiated|onesCount\(0),
	datad => \instantiated|Mux0~9_combout\,
	combout => \instantiated|onesCount[0]~4_combout\);

-- Location: FF_X97_Y14_N17
\instantiated|onesCount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|onesCount[0]~4_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|onesCount\(0));

-- Location: LCCOMB_X97_Y14_N24
\instantiated|onesCount[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|onesCount[1]~5_combout\ = (\instantiated|onesCount\(1) & (\instantiated|onesCount\(0) $ (VCC))) # (!\instantiated|onesCount\(1) & (\instantiated|onesCount\(0) & VCC))
-- \instantiated|onesCount[1]~6\ = CARRY((\instantiated|onesCount\(1) & \instantiated|onesCount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|onesCount\(1),
	datab => \instantiated|onesCount\(0),
	datad => VCC,
	combout => \instantiated|onesCount[1]~5_combout\,
	cout => \instantiated|onesCount[1]~6\);

-- Location: LCCOMB_X97_Y14_N0
\instantiated|onesCount[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|onesCount[4]~13_combout\ = (\instantiated|a_pos[5]~13_combout\ & \instantiated|Mux0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos[5]~13_combout\,
	datad => \instantiated|Mux0~9_combout\,
	combout => \instantiated|onesCount[4]~13_combout\);

-- Location: FF_X97_Y14_N25
\instantiated|onesCount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|onesCount[1]~5_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|onesCount[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|onesCount\(1));

-- Location: LCCOMB_X97_Y14_N26
\instantiated|onesCount[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|onesCount[2]~7_combout\ = (\instantiated|onesCount\(2) & (!\instantiated|onesCount[1]~6\)) # (!\instantiated|onesCount\(2) & ((\instantiated|onesCount[1]~6\) # (GND)))
-- \instantiated|onesCount[2]~8\ = CARRY((!\instantiated|onesCount[1]~6\) # (!\instantiated|onesCount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|onesCount\(2),
	datad => VCC,
	cin => \instantiated|onesCount[1]~6\,
	combout => \instantiated|onesCount[2]~7_combout\,
	cout => \instantiated|onesCount[2]~8\);

-- Location: FF_X97_Y14_N27
\instantiated|onesCount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|onesCount[2]~7_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|onesCount[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|onesCount\(2));

-- Location: LCCOMB_X97_Y14_N28
\instantiated|onesCount[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|onesCount[3]~9_combout\ = (\instantiated|onesCount\(3) & (\instantiated|onesCount[2]~8\ $ (GND))) # (!\instantiated|onesCount\(3) & (!\instantiated|onesCount[2]~8\ & VCC))
-- \instantiated|onesCount[3]~10\ = CARRY((\instantiated|onesCount\(3) & !\instantiated|onesCount[2]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|onesCount\(3),
	datad => VCC,
	cin => \instantiated|onesCount[2]~8\,
	combout => \instantiated|onesCount[3]~9_combout\,
	cout => \instantiated|onesCount[3]~10\);

-- Location: FF_X97_Y14_N29
\instantiated|onesCount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|onesCount[3]~9_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|onesCount[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|onesCount\(3));

-- Location: LCCOMB_X97_Y14_N30
\instantiated|onesCount[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|onesCount[4]~11_combout\ = \instantiated|onesCount\(4) $ (\instantiated|onesCount[3]~10\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|onesCount\(4),
	cin => \instantiated|onesCount[3]~10\,
	combout => \instantiated|onesCount[4]~11_combout\);

-- Location: FF_X97_Y14_N31
\instantiated|onesCount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|onesCount[4]~11_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|onesCount[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|onesCount\(4));

-- Location: LCCOMB_X97_Y14_N22
\instantiated|is_odd_parity~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|is_odd_parity~2_combout\ = \instantiated|onesCount\(4) $ (((!\instantiated|onesCount\(2) & (!\instantiated|onesCount\(1) & !\instantiated|onesCount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|onesCount\(2),
	datab => \instantiated|onesCount\(1),
	datac => \instantiated|onesCount\(4),
	datad => \instantiated|onesCount\(3),
	combout => \instantiated|is_odd_parity~2_combout\);

-- Location: LCCOMB_X97_Y14_N4
\instantiated|is_odd_parity~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|is_odd_parity~0_combout\ = (\start~q\ & (\instantiated|S.ODD_PARITY~q\ & ((\instantiated|a_pos\(4)) # (\instantiated|a_pos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_pos\(4),
	datab => \start~q\,
	datac => \instantiated|a_pos\(5),
	datad => \instantiated|S.ODD_PARITY~q\,
	combout => \instantiated|is_odd_parity~0_combout\);

-- Location: LCCOMB_X97_Y14_N2
\instantiated|is_odd_parity~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|is_odd_parity~1_combout\ = (\instantiated|is_odd_parity~0_combout\ & \SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|is_odd_parity~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|is_odd_parity~1_combout\);

-- Location: LCCOMB_X97_Y14_N18
\instantiated|is_odd_parity~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|is_odd_parity~3_combout\ = (\instantiated|is_odd_parity~1_combout\ & ((\instantiated|is_odd_parity~2_combout\) # ((\instantiated|onesCount\(0))))) # (!\instantiated|is_odd_parity~1_combout\ & (((\instantiated|is_odd_parity~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|is_odd_parity~2_combout\,
	datab => \instantiated|onesCount\(0),
	datac => \instantiated|is_odd_parity~q\,
	datad => \instantiated|is_odd_parity~1_combout\,
	combout => \instantiated|is_odd_parity~3_combout\);

-- Location: FF_X97_Y14_N19
\instantiated|is_odd_parity\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|is_odd_parity~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|is_odd_parity~q\);

-- Location: LCCOMB_X91_Y14_N26
\instantiated|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector2~0_combout\ = (\instantiated|S.ODD_PARITY~q\ & ((\instantiated|is_odd_parity~q\) # ((\instantiated|LessThan3~30_combout\ & \instantiated|S.EXP~q\)))) # (!\instantiated|S.ODD_PARITY~q\ & (\instantiated|LessThan3~30_combout\ & 
-- (\instantiated|S.EXP~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.ODD_PARITY~q\,
	datab => \instantiated|LessThan3~30_combout\,
	datac => \instantiated|S.EXP~q\,
	datad => \instantiated|is_odd_parity~q\,
	combout => \instantiated|Selector2~0_combout\);

-- Location: FF_X91_Y14_N27
\instantiated|S.EXP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector2~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.EXP~q\);

-- Location: LCCOMB_X91_Y17_N28
\instantiated|sumGB_pos[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB_pos[4]~4_combout\ = (\instantiated|S.POP_GB~q\ & \start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|S.POP_GB~q\,
	datad => \start~q\,
	combout => \instantiated|sumGB_pos[4]~4_combout\);

-- Location: LCCOMB_X92_Y18_N2
\instantiated|sumGB_pos[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB_pos[1]~5_combout\ = (\instantiated|sumGB_pos\(0) & (\instantiated|sumGB_pos\(1) $ (VCC))) # (!\instantiated|sumGB_pos\(0) & (\instantiated|sumGB_pos\(1) & VCC))
-- \instantiated|sumGB_pos[1]~6\ = CARRY((\instantiated|sumGB_pos\(0) & \instantiated|sumGB_pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB_pos\(0),
	datab => \instantiated|sumGB_pos\(1),
	datad => VCC,
	combout => \instantiated|sumGB_pos[1]~5_combout\,
	cout => \instantiated|sumGB_pos[1]~6\);

-- Location: LCCOMB_X91_Y17_N24
\instantiated|sumGB_pos[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB_pos[4]~13_combout\ = (\instantiated|S.POP_GB~q\ & (\start~q\ & ((\instantiated|LessThan4~0_combout\) # (!\instantiated|sumGB_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan4~0_combout\,
	datab => \instantiated|sumGB_pos\(4),
	datac => \instantiated|S.POP_GB~q\,
	datad => \start~q\,
	combout => \instantiated|sumGB_pos[4]~13_combout\);

-- Location: FF_X92_Y18_N3
\instantiated|sumGB_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB_pos[1]~5_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumGB_pos[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB_pos\(1));

-- Location: LCCOMB_X92_Y18_N4
\instantiated|sumGB_pos[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB_pos[2]~7_combout\ = (\instantiated|sumGB_pos\(2) & (!\instantiated|sumGB_pos[1]~6\)) # (!\instantiated|sumGB_pos\(2) & ((\instantiated|sumGB_pos[1]~6\) # (GND)))
-- \instantiated|sumGB_pos[2]~8\ = CARRY((!\instantiated|sumGB_pos[1]~6\) # (!\instantiated|sumGB_pos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|sumGB_pos\(2),
	datad => VCC,
	cin => \instantiated|sumGB_pos[1]~6\,
	combout => \instantiated|sumGB_pos[2]~7_combout\,
	cout => \instantiated|sumGB_pos[2]~8\);

-- Location: FF_X92_Y18_N5
\instantiated|sumGB_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB_pos[2]~7_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumGB_pos[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB_pos\(2));

-- Location: LCCOMB_X92_Y18_N6
\instantiated|sumGB_pos[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB_pos[3]~9_combout\ = (\instantiated|sumGB_pos\(3) & (\instantiated|sumGB_pos[2]~8\ $ (GND))) # (!\instantiated|sumGB_pos\(3) & (!\instantiated|sumGB_pos[2]~8\ & VCC))
-- \instantiated|sumGB_pos[3]~10\ = CARRY((\instantiated|sumGB_pos\(3) & !\instantiated|sumGB_pos[2]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB_pos\(3),
	datad => VCC,
	cin => \instantiated|sumGB_pos[2]~8\,
	combout => \instantiated|sumGB_pos[3]~9_combout\,
	cout => \instantiated|sumGB_pos[3]~10\);

-- Location: FF_X92_Y18_N7
\instantiated|sumGB_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB_pos[3]~9_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumGB_pos[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB_pos\(3));

-- Location: LCCOMB_X92_Y18_N8
\instantiated|sumGB_pos[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB_pos[4]~11_combout\ = \instantiated|sumGB_pos\(4) $ (\instantiated|sumGB_pos[3]~10\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|sumGB_pos\(4),
	cin => \instantiated|sumGB_pos[3]~10\,
	combout => \instantiated|sumGB_pos[4]~11_combout\);

-- Location: FF_X92_Y18_N9
\instantiated|sumGB_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB_pos[4]~11_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumGB_pos[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB_pos\(4));

-- Location: LCCOMB_X91_Y17_N16
\instantiated|sumGB_pos[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB_pos[0]~14_combout\ = \instantiated|sumGB_pos\(0) $ (((\instantiated|sumGB_pos[4]~4_combout\ & ((\instantiated|LessThan4~0_combout\) # (!\instantiated|sumGB_pos\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan4~0_combout\,
	datab => \instantiated|sumGB_pos[4]~4_combout\,
	datac => \instantiated|sumGB_pos\(0),
	datad => \instantiated|sumGB_pos\(4),
	combout => \instantiated|sumGB_pos[0]~14_combout\);

-- Location: FF_X91_Y17_N17
\instantiated|sumGB_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB_pos[0]~14_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB_pos\(0));

-- Location: LCCOMB_X92_Y17_N30
\instantiated|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan4~0_combout\ = (!\instantiated|sumGB_pos\(0) & (!\instantiated|sumGB_pos\(2) & (!\instantiated|sumGB_pos\(1) & !\instantiated|sumGB_pos\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB_pos\(0),
	datab => \instantiated|sumGB_pos\(2),
	datac => \instantiated|sumGB_pos\(1),
	datad => \instantiated|sumGB_pos\(3),
	combout => \instantiated|LessThan4~0_combout\);

-- Location: LCCOMB_X91_Y17_N10
\instantiated|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector3~0_combout\ = (\instantiated|S.POP_GB~q\ & ((\instantiated|LessThan4~0_combout\) # (!\instantiated|sumGB_pos\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan4~0_combout\,
	datab => \instantiated|S.POP_GB~q\,
	datad => \instantiated|sumGB_pos\(4),
	combout => \instantiated|Selector3~0_combout\);

-- Location: LCCOMB_X91_Y14_N4
\instantiated|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector3~1_combout\ = (\instantiated|Selector3~0_combout\) # ((\instantiated|S.EXP~q\ & !\instantiated|LessThan3~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.EXP~q\,
	datac => \instantiated|LessThan3~30_combout\,
	datad => \instantiated|Selector3~0_combout\,
	combout => \instantiated|Selector3~1_combout\);

-- Location: FF_X91_Y14_N5
\instantiated|S.POP_GB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector3~1_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.POP_GB~q\);

-- Location: LCCOMB_X91_Y17_N30
\instantiated|g[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[4]~0_combout\ = (\instantiated|S.POP_GB~q\ & (!\instantiated|LessThan4~0_combout\ & \instantiated|sumGB_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|S.POP_GB~q\,
	datac => \instantiated|LessThan4~0_combout\,
	datad => \instantiated|sumGB_pos\(4),
	combout => \instantiated|g[4]~0_combout\);

-- Location: LCCOMB_X95_Y14_N4
\instantiated|sumCA_pos[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA_pos[1]~4_combout\ = (\instantiated|sumCA_pos\(0) & (\instantiated|sumCA_pos\(1) $ (VCC))) # (!\instantiated|sumCA_pos\(0) & (\instantiated|sumCA_pos\(1) & VCC))
-- \instantiated|sumCA_pos[1]~5\ = CARRY((\instantiated|sumCA_pos\(0) & \instantiated|sumCA_pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA_pos\(0),
	datab => \instantiated|sumCA_pos\(1),
	datad => VCC,
	combout => \instantiated|sumCA_pos[1]~4_combout\,
	cout => \instantiated|sumCA_pos[1]~5\);

-- Location: LCCOMB_X96_Y14_N2
\instantiated|sumCA_pos[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA_pos[4]~12_combout\ = (\instantiated|S.POP_CA~q\ & (\start~q\ & ((\instantiated|LessThan5~0_combout\) # (!\instantiated|sumCA_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.POP_CA~q\,
	datab => \instantiated|sumCA_pos\(4),
	datac => \start~q\,
	datad => \instantiated|LessThan5~0_combout\,
	combout => \instantiated|sumCA_pos[4]~12_combout\);

-- Location: FF_X95_Y14_N5
\instantiated|sumCA_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA_pos[1]~4_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumCA_pos[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA_pos\(1));

-- Location: LCCOMB_X95_Y14_N2
\instantiated|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan5~0_combout\ = (!\instantiated|sumCA_pos\(2) & (!\instantiated|sumCA_pos\(1) & (!\instantiated|sumCA_pos\(3) & !\instantiated|sumCA_pos\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA_pos\(2),
	datab => \instantiated|sumCA_pos\(1),
	datac => \instantiated|sumCA_pos\(3),
	datad => \instantiated|sumCA_pos\(0),
	combout => \instantiated|LessThan5~0_combout\);

-- Location: LCCOMB_X96_Y14_N6
\instantiated|h[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[0]~1_combout\ = (\instantiated|S.POP_CA~q\ & \start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.POP_CA~q\,
	datac => \start~q\,
	combout => \instantiated|h[0]~1_combout\);

-- Location: LCCOMB_X96_Y14_N4
\instantiated|sumCA_pos[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA_pos[0]~13_combout\ = \instantiated|sumCA_pos\(0) $ (((\instantiated|h[0]~1_combout\ & ((\instantiated|LessThan5~0_combout\) # (!\instantiated|sumCA_pos\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan5~0_combout\,
	datab => \instantiated|sumCA_pos\(4),
	datac => \instantiated|sumCA_pos\(0),
	datad => \instantiated|h[0]~1_combout\,
	combout => \instantiated|sumCA_pos[0]~13_combout\);

-- Location: FF_X96_Y14_N5
\instantiated|sumCA_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA_pos[0]~13_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA_pos\(0));

-- Location: LCCOMB_X95_Y14_N6
\instantiated|sumCA_pos[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA_pos[2]~6_combout\ = (\instantiated|sumCA_pos\(2) & (!\instantiated|sumCA_pos[1]~5\)) # (!\instantiated|sumCA_pos\(2) & ((\instantiated|sumCA_pos[1]~5\) # (GND)))
-- \instantiated|sumCA_pos[2]~7\ = CARRY((!\instantiated|sumCA_pos[1]~5\) # (!\instantiated|sumCA_pos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA_pos\(2),
	datad => VCC,
	cin => \instantiated|sumCA_pos[1]~5\,
	combout => \instantiated|sumCA_pos[2]~6_combout\,
	cout => \instantiated|sumCA_pos[2]~7\);

-- Location: FF_X95_Y14_N7
\instantiated|sumCA_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA_pos[2]~6_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumCA_pos[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA_pos\(2));

-- Location: LCCOMB_X95_Y14_N8
\instantiated|sumCA_pos[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA_pos[3]~8_combout\ = (\instantiated|sumCA_pos\(3) & (\instantiated|sumCA_pos[2]~7\ $ (GND))) # (!\instantiated|sumCA_pos\(3) & (!\instantiated|sumCA_pos[2]~7\ & VCC))
-- \instantiated|sumCA_pos[3]~9\ = CARRY((\instantiated|sumCA_pos\(3) & !\instantiated|sumCA_pos[2]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|sumCA_pos\(3),
	datad => VCC,
	cin => \instantiated|sumCA_pos[2]~7\,
	combout => \instantiated|sumCA_pos[3]~8_combout\,
	cout => \instantiated|sumCA_pos[3]~9\);

-- Location: FF_X95_Y14_N9
\instantiated|sumCA_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA_pos[3]~8_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumCA_pos[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA_pos\(3));

-- Location: LCCOMB_X95_Y14_N10
\instantiated|sumCA_pos[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA_pos[4]~10_combout\ = \instantiated|sumCA_pos[3]~9\ $ (\instantiated|sumCA_pos\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|sumCA_pos\(4),
	cin => \instantiated|sumCA_pos[3]~9\,
	combout => \instantiated|sumCA_pos[4]~10_combout\);

-- Location: FF_X95_Y14_N11
\instantiated|sumCA_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA_pos[4]~10_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|sumCA_pos[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA_pos\(4));

-- Location: LCCOMB_X94_Y14_N30
\instantiated|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector4~0_combout\ = (\instantiated|g[4]~0_combout\) # ((\instantiated|S.POP_CA~q\ & ((\instantiated|LessThan5~0_combout\) # (!\instantiated|sumCA_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g[4]~0_combout\,
	datab => \instantiated|sumCA_pos\(4),
	datac => \instantiated|S.POP_CA~q\,
	datad => \instantiated|LessThan5~0_combout\,
	combout => \instantiated|Selector4~0_combout\);

-- Location: FF_X94_Y14_N31
\instantiated|S.POP_CA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector4~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.POP_CA~q\);

-- Location: LCCOMB_X99_Y14_N0
\instantiated|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector6~0_combout\ = (\instantiated|S.INC_I~q\) # ((\instantiated|pulseIncJ~q\ & !\instantiated|S.INC_J~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|S.INC_I~q\,
	datac => \instantiated|pulseIncJ~q\,
	datad => \instantiated|S.INC_J~q\,
	combout => \instantiated|Selector6~0_combout\);

-- Location: FF_X99_Y14_N1
\instantiated|pulseIncJ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector6~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|pulseIncJ~q\);

-- Location: LCCOMB_X99_Y14_N18
\instantiated|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector1~0_combout\ = (\instantiated|is_odd_parity~q\ & (\instantiated|pulseIncJ~q\ & (\instantiated|S.INC_I~q\))) # (!\instantiated|is_odd_parity~q\ & ((\instantiated|S.ODD_PARITY~q\) # ((\instantiated|pulseIncJ~q\ & 
-- \instantiated|S.INC_I~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|is_odd_parity~q\,
	datab => \instantiated|pulseIncJ~q\,
	datac => \instantiated|S.INC_I~q\,
	datad => \instantiated|S.ODD_PARITY~q\,
	combout => \instantiated|Selector1~0_combout\);

-- Location: LCCOMB_X96_Y14_N24
\instantiated|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector1~1_combout\ = (\instantiated|Selector1~0_combout\) # ((\instantiated|S.POP_CA~q\ & (\instantiated|sumCA_pos\(4) & !\instantiated|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.POP_CA~q\,
	datab => \instantiated|sumCA_pos\(4),
	datac => \instantiated|Selector1~0_combout\,
	datad => \instantiated|LessThan5~0_combout\,
	combout => \instantiated|Selector1~1_combout\);

-- Location: LCCOMB_X99_Y14_N20
\instantiated|Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector1~2_combout\ = (\instantiated|Selector1~1_combout\) # ((!\instantiated|pulseOdd~q\ & (\instantiated|S.INC_J~q\ & \instantiated|LessThan1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Selector1~1_combout\,
	datab => \instantiated|pulseOdd~q\,
	datac => \instantiated|S.INC_J~q\,
	datad => \instantiated|LessThan1~3_combout\,
	combout => \instantiated|Selector1~2_combout\);

-- Location: FF_X99_Y14_N21
\instantiated|S.INC_J\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector1~2_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.INC_J~q\);

-- Location: LCCOMB_X99_Y14_N16
\instantiated|j[0]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[0]~46_combout\ = \instantiated|j\(0) $ (((\start~q\ & \instantiated|S.INC_J~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start~q\,
	datac => \instantiated|j\(0),
	datad => \instantiated|S.INC_J~q\,
	combout => \instantiated|j[0]~46_combout\);

-- Location: FF_X99_Y14_N17
\instantiated|j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[0]~46_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(0));

-- Location: LCCOMB_X100_Y14_N0
\instantiated|j[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[1]~15_combout\ = (\instantiated|j\(0) & (\instantiated|j\(1) & VCC)) # (!\instantiated|j\(0) & (!\instantiated|j\(1)))
-- \instantiated|j[1]~16\ = CARRY((!\instantiated|j\(0) & !\instantiated|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(0),
	datab => \instantiated|j\(1),
	datad => VCC,
	combout => \instantiated|j[1]~15_combout\,
	cout => \instantiated|j[1]~16\);

-- Location: LCCOMB_X99_Y14_N6
\instantiated|j[15]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[15]~21_combout\ = (\start~q\ & \instantiated|S.INC_J~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \start~q\,
	datad => \instantiated|S.INC_J~q\,
	combout => \instantiated|j[15]~21_combout\);

-- Location: FF_X100_Y14_N1
\instantiated|j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[1]~15_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(1));

-- Location: LCCOMB_X100_Y14_N2
\instantiated|j[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[2]~17_combout\ = (\instantiated|j\(2) & (!\instantiated|j[1]~16\)) # (!\instantiated|j\(2) & ((\instantiated|j[1]~16\) # (GND)))
-- \instantiated|j[2]~18\ = CARRY((!\instantiated|j[1]~16\) # (!\instantiated|j\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(2),
	datad => VCC,
	cin => \instantiated|j[1]~16\,
	combout => \instantiated|j[2]~17_combout\,
	cout => \instantiated|j[2]~18\);

-- Location: FF_X100_Y14_N3
\instantiated|j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[2]~17_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(2));

-- Location: LCCOMB_X100_Y14_N4
\instantiated|j[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[3]~19_combout\ = (\instantiated|j\(3) & (\instantiated|j[2]~18\ $ (GND))) # (!\instantiated|j\(3) & (!\instantiated|j[2]~18\ & VCC))
-- \instantiated|j[3]~20\ = CARRY((\instantiated|j\(3) & !\instantiated|j[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(3),
	datad => VCC,
	cin => \instantiated|j[2]~18\,
	combout => \instantiated|j[3]~19_combout\,
	cout => \instantiated|j[3]~20\);

-- Location: FF_X100_Y14_N5
\instantiated|j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[3]~19_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(3));

-- Location: LCCOMB_X100_Y14_N6
\instantiated|j[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[4]~22_combout\ = (\instantiated|j\(4) & (!\instantiated|j[3]~20\)) # (!\instantiated|j\(4) & ((\instantiated|j[3]~20\) # (GND)))
-- \instantiated|j[4]~23\ = CARRY((!\instantiated|j[3]~20\) # (!\instantiated|j\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(4),
	datad => VCC,
	cin => \instantiated|j[3]~20\,
	combout => \instantiated|j[4]~22_combout\,
	cout => \instantiated|j[4]~23\);

-- Location: FF_X100_Y14_N7
\instantiated|j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[4]~22_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(4));

-- Location: LCCOMB_X100_Y14_N8
\instantiated|j[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[5]~24_combout\ = (\instantiated|j\(5) & (\instantiated|j[4]~23\ $ (GND))) # (!\instantiated|j\(5) & (!\instantiated|j[4]~23\ & VCC))
-- \instantiated|j[5]~25\ = CARRY((\instantiated|j\(5) & !\instantiated|j[4]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(5),
	datad => VCC,
	cin => \instantiated|j[4]~23\,
	combout => \instantiated|j[5]~24_combout\,
	cout => \instantiated|j[5]~25\);

-- Location: FF_X100_Y14_N9
\instantiated|j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[5]~24_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(5));

-- Location: LCCOMB_X100_Y14_N10
\instantiated|j[6]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[6]~26_combout\ = (\instantiated|j\(6) & (!\instantiated|j[5]~25\)) # (!\instantiated|j\(6) & ((\instantiated|j[5]~25\) # (GND)))
-- \instantiated|j[6]~27\ = CARRY((!\instantiated|j[5]~25\) # (!\instantiated|j\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(6),
	datad => VCC,
	cin => \instantiated|j[5]~25\,
	combout => \instantiated|j[6]~26_combout\,
	cout => \instantiated|j[6]~27\);

-- Location: FF_X100_Y14_N11
\instantiated|j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[6]~26_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(6));

-- Location: LCCOMB_X100_Y14_N12
\instantiated|j[7]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[7]~28_combout\ = (\instantiated|j\(7) & (\instantiated|j[6]~27\ $ (GND))) # (!\instantiated|j\(7) & (!\instantiated|j[6]~27\ & VCC))
-- \instantiated|j[7]~29\ = CARRY((\instantiated|j\(7) & !\instantiated|j[6]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(7),
	datad => VCC,
	cin => \instantiated|j[6]~27\,
	combout => \instantiated|j[7]~28_combout\,
	cout => \instantiated|j[7]~29\);

-- Location: FF_X100_Y14_N13
\instantiated|j[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[7]~28_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(7));

-- Location: LCCOMB_X100_Y14_N14
\instantiated|j[8]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[8]~30_combout\ = (\instantiated|j\(8) & (!\instantiated|j[7]~29\)) # (!\instantiated|j\(8) & ((\instantiated|j[7]~29\) # (GND)))
-- \instantiated|j[8]~31\ = CARRY((!\instantiated|j[7]~29\) # (!\instantiated|j\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(8),
	datad => VCC,
	cin => \instantiated|j[7]~29\,
	combout => \instantiated|j[8]~30_combout\,
	cout => \instantiated|j[8]~31\);

-- Location: FF_X100_Y14_N15
\instantiated|j[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[8]~30_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(8));

-- Location: LCCOMB_X100_Y14_N16
\instantiated|j[9]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[9]~32_combout\ = (\instantiated|j\(9) & (\instantiated|j[8]~31\ $ (GND))) # (!\instantiated|j\(9) & (!\instantiated|j[8]~31\ & VCC))
-- \instantiated|j[9]~33\ = CARRY((\instantiated|j\(9) & !\instantiated|j[8]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(9),
	datad => VCC,
	cin => \instantiated|j[8]~31\,
	combout => \instantiated|j[9]~32_combout\,
	cout => \instantiated|j[9]~33\);

-- Location: FF_X100_Y14_N17
\instantiated|j[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[9]~32_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(9));

-- Location: LCCOMB_X100_Y14_N18
\instantiated|j[10]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[10]~34_combout\ = (\instantiated|j\(10) & (!\instantiated|j[9]~33\)) # (!\instantiated|j\(10) & ((\instantiated|j[9]~33\) # (GND)))
-- \instantiated|j[10]~35\ = CARRY((!\instantiated|j[9]~33\) # (!\instantiated|j\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(10),
	datad => VCC,
	cin => \instantiated|j[9]~33\,
	combout => \instantiated|j[10]~34_combout\,
	cout => \instantiated|j[10]~35\);

-- Location: FF_X100_Y14_N19
\instantiated|j[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[10]~34_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(10));

-- Location: LCCOMB_X100_Y14_N20
\instantiated|j[11]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[11]~36_combout\ = (\instantiated|j\(11) & (\instantiated|j[10]~35\ $ (GND))) # (!\instantiated|j\(11) & (!\instantiated|j[10]~35\ & VCC))
-- \instantiated|j[11]~37\ = CARRY((\instantiated|j\(11) & !\instantiated|j[10]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(11),
	datad => VCC,
	cin => \instantiated|j[10]~35\,
	combout => \instantiated|j[11]~36_combout\,
	cout => \instantiated|j[11]~37\);

-- Location: FF_X100_Y14_N21
\instantiated|j[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[11]~36_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(11));

-- Location: LCCOMB_X100_Y14_N22
\instantiated|j[12]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[12]~38_combout\ = (\instantiated|j\(12) & (!\instantiated|j[11]~37\)) # (!\instantiated|j\(12) & ((\instantiated|j[11]~37\) # (GND)))
-- \instantiated|j[12]~39\ = CARRY((!\instantiated|j[11]~37\) # (!\instantiated|j\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(12),
	datad => VCC,
	cin => \instantiated|j[11]~37\,
	combout => \instantiated|j[12]~38_combout\,
	cout => \instantiated|j[12]~39\);

-- Location: FF_X100_Y14_N23
\instantiated|j[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[12]~38_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(12));

-- Location: LCCOMB_X100_Y14_N24
\instantiated|j[13]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[13]~40_combout\ = (\instantiated|j\(13) & (\instantiated|j[12]~39\ $ (GND))) # (!\instantiated|j\(13) & (!\instantiated|j[12]~39\ & VCC))
-- \instantiated|j[13]~41\ = CARRY((\instantiated|j\(13) & !\instantiated|j[12]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|j\(13),
	datad => VCC,
	cin => \instantiated|j[12]~39\,
	combout => \instantiated|j[13]~40_combout\,
	cout => \instantiated|j[13]~41\);

-- Location: FF_X100_Y14_N25
\instantiated|j[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[13]~40_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(13));

-- Location: LCCOMB_X100_Y14_N26
\instantiated|j[14]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[14]~42_combout\ = (\instantiated|j\(14) & (!\instantiated|j[13]~41\)) # (!\instantiated|j\(14) & ((\instantiated|j[13]~41\) # (GND)))
-- \instantiated|j[14]~43\ = CARRY((!\instantiated|j[13]~41\) # (!\instantiated|j\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(14),
	datad => VCC,
	cin => \instantiated|j[13]~41\,
	combout => \instantiated|j[14]~42_combout\,
	cout => \instantiated|j[14]~43\);

-- Location: FF_X100_Y14_N27
\instantiated|j[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[14]~42_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(14));

-- Location: LCCOMB_X100_Y14_N30
\instantiated|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan1~2_combout\ = (!\instantiated|j\(14) & (!\instantiated|j\(13) & (!\instantiated|j\(12) & !\instantiated|j\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(14),
	datab => \instantiated|j\(13),
	datac => \instantiated|j\(12),
	datad => \instantiated|j\(11),
	combout => \instantiated|LessThan1~2_combout\);

-- Location: LCCOMB_X99_Y14_N28
\instantiated|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan1~0_combout\ = (((!\instantiated|j\(4) & !\instantiated|j\(3))) # (!\instantiated|j\(5))) # (!\instantiated|j\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(4),
	datab => \instantiated|j\(6),
	datac => \instantiated|j\(5),
	datad => \instantiated|j\(3),
	combout => \instantiated|LessThan1~0_combout\);

-- Location: LCCOMB_X99_Y14_N22
\instantiated|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan1~1_combout\ = (!\instantiated|j\(8) & (!\instantiated|j\(10) & (!\instantiated|j\(7) & !\instantiated|j\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|j\(8),
	datab => \instantiated|j\(10),
	datac => \instantiated|j\(7),
	datad => \instantiated|j\(9),
	combout => \instantiated|LessThan1~1_combout\);

-- Location: LCCOMB_X100_Y14_N28
\instantiated|j[15]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|j[15]~44_combout\ = \instantiated|j[14]~43\ $ (!\instantiated|j\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|j\(15),
	cin => \instantiated|j[14]~43\,
	combout => \instantiated|j[15]~44_combout\);

-- Location: FF_X100_Y14_N29
\instantiated|j[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|j[15]~44_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|j[15]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|j\(15));

-- Location: LCCOMB_X99_Y14_N12
\instantiated|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan1~3_combout\ = (\instantiated|LessThan1~2_combout\ & (\instantiated|LessThan1~0_combout\ & (\instantiated|LessThan1~1_combout\ & !\instantiated|j\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan1~2_combout\,
	datab => \instantiated|LessThan1~0_combout\,
	datac => \instantiated|LessThan1~1_combout\,
	datad => \instantiated|j\(15),
	combout => \instantiated|LessThan1~3_combout\);

-- Location: LCCOMB_X99_Y14_N24
\instantiated|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector0~0_combout\ = ((!\instantiated|LessThan1~3_combout\ & (\instantiated|S.INC_J~q\ & !\instantiated|pulseOdd~q\))) # (!\instantiated|S.WAIT_INPUTS~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan1~3_combout\,
	datab => \instantiated|S.INC_J~q\,
	datac => \instantiated|S.WAIT_INPUTS~q\,
	datad => \instantiated|pulseOdd~q\,
	combout => \instantiated|Selector0~0_combout\);

-- Location: LCCOMB_X95_Y15_N8
\instantiated|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~0_combout\ = (a(3) & (a(4) $ (VCC))) # (!a(3) & (a(4) & VCC))
-- \instantiated|Add0~1\ = CARRY((a(3) & a(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(3),
	datab => a(4),
	datad => VCC,
	combout => \instantiated|Add0~0_combout\,
	cout => \instantiated|Add0~1\);

-- Location: LCCOMB_X95_Y15_N10
\instantiated|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~2_combout\ = (a(5) & (\instantiated|Add0~1\ & VCC)) # (!a(5) & (!\instantiated|Add0~1\))
-- \instantiated|Add0~3\ = CARRY((!a(5) & !\instantiated|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(5),
	datad => VCC,
	cin => \instantiated|Add0~1\,
	combout => \instantiated|Add0~2_combout\,
	cout => \instantiated|Add0~3\);

-- Location: LCCOMB_X95_Y15_N12
\instantiated|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~4_combout\ = (a(6) & ((GND) # (!\instantiated|Add0~3\))) # (!a(6) & (\instantiated|Add0~3\ $ (GND)))
-- \instantiated|Add0~5\ = CARRY((a(6)) # (!\instantiated|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(6),
	datad => VCC,
	cin => \instantiated|Add0~3\,
	combout => \instantiated|Add0~4_combout\,
	cout => \instantiated|Add0~5\);

-- Location: LCCOMB_X95_Y15_N14
\instantiated|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~6_combout\ = (a(7) & (!\instantiated|Add0~5\)) # (!a(7) & ((\instantiated|Add0~5\) # (GND)))
-- \instantiated|Add0~7\ = CARRY((!\instantiated|Add0~5\) # (!a(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => a(7),
	datad => VCC,
	cin => \instantiated|Add0~5\,
	combout => \instantiated|Add0~6_combout\,
	cout => \instantiated|Add0~7\);

-- Location: LCCOMB_X95_Y15_N16
\instantiated|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~8_combout\ = (a(8) & (\instantiated|Add0~7\ $ (GND))) # (!a(8) & (!\instantiated|Add0~7\ & VCC))
-- \instantiated|Add0~9\ = CARRY((a(8) & !\instantiated|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => a(8),
	datad => VCC,
	cin => \instantiated|Add0~7\,
	combout => \instantiated|Add0~8_combout\,
	cout => \instantiated|Add0~9\);

-- Location: LCCOMB_X95_Y15_N18
\instantiated|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~10_combout\ = (a(9) & (!\instantiated|Add0~9\)) # (!a(9) & ((\instantiated|Add0~9\) # (GND)))
-- \instantiated|Add0~11\ = CARRY((!\instantiated|Add0~9\) # (!a(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(9),
	datad => VCC,
	cin => \instantiated|Add0~9\,
	combout => \instantiated|Add0~10_combout\,
	cout => \instantiated|Add0~11\);

-- Location: LCCOMB_X95_Y15_N20
\instantiated|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~12_combout\ = (a(10) & (\instantiated|Add0~11\ $ (GND))) # (!a(10) & (!\instantiated|Add0~11\ & VCC))
-- \instantiated|Add0~13\ = CARRY((a(10) & !\instantiated|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => a(10),
	datad => VCC,
	cin => \instantiated|Add0~11\,
	combout => \instantiated|Add0~12_combout\,
	cout => \instantiated|Add0~13\);

-- Location: LCCOMB_X95_Y15_N22
\instantiated|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~14_combout\ = (a(11) & (!\instantiated|Add0~13\)) # (!a(11) & ((\instantiated|Add0~13\) # (GND)))
-- \instantiated|Add0~15\ = CARRY((!\instantiated|Add0~13\) # (!a(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => a(11),
	datad => VCC,
	cin => \instantiated|Add0~13\,
	combout => \instantiated|Add0~14_combout\,
	cout => \instantiated|Add0~15\);

-- Location: LCCOMB_X95_Y15_N24
\instantiated|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~16_combout\ = (a(12) & (\instantiated|Add0~15\ $ (GND))) # (!a(12) & (!\instantiated|Add0~15\ & VCC))
-- \instantiated|Add0~17\ = CARRY((a(12) & !\instantiated|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => a(12),
	datad => VCC,
	cin => \instantiated|Add0~15\,
	combout => \instantiated|Add0~16_combout\,
	cout => \instantiated|Add0~17\);

-- Location: LCCOMB_X95_Y15_N26
\instantiated|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~18_combout\ = (a(13) & (!\instantiated|Add0~17\)) # (!a(13) & ((\instantiated|Add0~17\) # (GND)))
-- \instantiated|Add0~19\ = CARRY((!\instantiated|Add0~17\) # (!a(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(13),
	datad => VCC,
	cin => \instantiated|Add0~17\,
	combout => \instantiated|Add0~18_combout\,
	cout => \instantiated|Add0~19\);

-- Location: LCCOMB_X95_Y15_N28
\instantiated|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~20_combout\ = (a(14) & (\instantiated|Add0~19\ $ (GND))) # (!a(14) & (!\instantiated|Add0~19\ & VCC))
-- \instantiated|Add0~21\ = CARRY((a(14) & !\instantiated|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => a(14),
	datad => VCC,
	cin => \instantiated|Add0~19\,
	combout => \instantiated|Add0~20_combout\,
	cout => \instantiated|Add0~21\);

-- Location: LCCOMB_X95_Y15_N30
\instantiated|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add0~22_combout\ = a(15) $ (\instantiated|Add0~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(15),
	cin => \instantiated|Add0~21\,
	combout => \instantiated|Add0~22_combout\);

-- Location: LCCOMB_X95_Y15_N0
\instantiated|a_104[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(15) = (\SW[17]~input_o\ & (\instantiated|a_104\(15))) # (!\SW[17]~input_o\ & ((\instantiated|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \instantiated|a_104\(15),
	datad => \instantiated|Add0~22_combout\,
	combout => \instantiated|a_104\(15));

-- Location: LCCOMB_X98_Y16_N28
\instantiated|i[15]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[15]~1_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[15]~1_combout\))) # (!\SW[17]~input_o\ & (a(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => a(15),
	datad => \instantiated|i[15]~1_combout\,
	combout => \instantiated|i[15]~1_combout\);

-- Location: LCCOMB_X96_Y14_N22
\instantiated|i[14]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[14]~5_combout\ = (\SW[17]~input_o\ & (\instantiated|i[14]~5_combout\)) # (!\SW[17]~input_o\ & ((a(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \instantiated|i[14]~5_combout\,
	datad => a(14),
	combout => \instantiated|i[14]~5_combout\);

-- Location: LCCOMB_X96_Y16_N24
\instantiated|i[13]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[13]~9_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[13]~9_combout\))) # (!\SW[17]~input_o\ & (a(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => a(13),
	datad => \instantiated|i[13]~9_combout\,
	combout => \instantiated|i[13]~9_combout\);

-- Location: LCCOMB_X96_Y16_N18
\instantiated|i[12]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[12]~13_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[12]~13_combout\))) # (!\SW[17]~input_o\ & (a(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => a(12),
	datad => \instantiated|i[12]~13_combout\,
	combout => \instantiated|i[12]~13_combout\);

-- Location: LCCOMB_X96_Y15_N2
\instantiated|i[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[9]~25_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[9]~25_combout\))) # (!\SW[17]~input_o\ & (a(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(9),
	datab => \SW[17]~input_o\,
	datad => \instantiated|i[9]~25_combout\,
	combout => \instantiated|i[9]~25_combout\);

-- Location: LCCOMB_X96_Y15_N24
\instantiated|i[8]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[8]~29_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[8]~29_combout\))) # (!\SW[17]~input_o\ & (a(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => a(8),
	datad => \instantiated|i[8]~29_combout\,
	combout => \instantiated|i[8]~29_combout\);

-- Location: LCCOMB_X96_Y15_N18
\instantiated|i[7]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[7]~33_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[7]~33_combout\))) # (!\SW[17]~input_o\ & (a(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => a(7),
	datad => \instantiated|i[7]~33_combout\,
	combout => \instantiated|i[7]~33_combout\);

-- Location: LCCOMB_X96_Y14_N28
\instantiated|i[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[6]~37_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[6]~37_combout\))) # (!\SW[17]~input_o\ & (a(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => a(6),
	datad => \instantiated|i[6]~37_combout\,
	combout => \instantiated|i[6]~37_combout\);

-- Location: LCCOMB_X96_Y14_N10
\instantiated|i[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[5]~41_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[5]~41_combout\))) # (!\SW[17]~input_o\ & (a(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => a(5),
	datad => \instantiated|i[5]~41_combout\,
	combout => \instantiated|i[5]~41_combout\);

-- Location: LCCOMB_X98_Y15_N0
\instantiated|i[4]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[4]~45_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[4]~45_combout\))) # (!\SW[17]~input_o\ & (a(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => a(4),
	datac => \SW[17]~input_o\,
	datad => \instantiated|i[4]~45_combout\,
	combout => \instantiated|i[4]~45_combout\);

-- Location: LCCOMB_X98_Y16_N0
\instantiated|a_104[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(1) = (\SW[17]~input_o\ & (\instantiated|a_104\(1))) # (!\SW[17]~input_o\ & ((a(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \instantiated|a_104\(1),
	datad => a(1),
	combout => \instantiated|a_104\(1));

-- Location: LCCOMB_X98_Y16_N10
\instantiated|a_104[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(0) = (\SW[17]~input_o\ & (\instantiated|a_104\(0))) # (!\SW[17]~input_o\ & ((a(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(0),
	datac => \SW[17]~input_o\,
	datad => a(0),
	combout => \instantiated|a_104\(0));

-- Location: LCCOMB_X98_Y16_N22
\instantiated|i[0]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[0]~63_combout\ = \instantiated|a_104\(0) $ (!\instantiated|i[0]~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|a_104\(0),
	datad => \instantiated|i[0]~62_combout\,
	combout => \instantiated|i[0]~63_combout\);

-- Location: FF_X98_Y16_N23
\instantiated|i[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[0]~63_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[0]~_emulated_q\);

-- Location: LCCOMB_X98_Y16_N26
\instantiated|i[0]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[0]~62_combout\ = (\SW[17]~input_o\ & (\instantiated|i[0]~_emulated_q\ $ (((\instantiated|a_104\(0)))))) # (!\SW[17]~input_o\ & (((a(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[0]~_emulated_q\,
	datab => a(0),
	datac => \SW[17]~input_o\,
	datad => \instantiated|a_104\(0),
	combout => \instantiated|i[0]~62_combout\);

-- Location: LCCOMB_X97_Y16_N2
\instantiated|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~0_combout\ = (\instantiated|i[1]~58_combout\ & (\instantiated|i[0]~62_combout\ $ (VCC))) # (!\instantiated|i[1]~58_combout\ & (\instantiated|i[0]~62_combout\ & VCC))
-- \instantiated|Add1~1\ = CARRY((\instantiated|i[1]~58_combout\ & \instantiated|i[0]~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[1]~58_combout\,
	datab => \instantiated|i[0]~62_combout\,
	datad => VCC,
	combout => \instantiated|Add1~0_combout\,
	cout => \instantiated|Add1~1\);

-- Location: LCCOMB_X98_Y16_N18
\instantiated|i[1]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[1]~59_combout\ = \instantiated|a_104\(1) $ (\instantiated|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|a_104\(1),
	datad => \instantiated|Add1~0_combout\,
	combout => \instantiated|i[1]~59_combout\);

-- Location: FF_X98_Y16_N5
\instantiated|i[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \instantiated|i[1]~59_combout\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[1]~_emulated_q\);

-- Location: LCCOMB_X98_Y16_N24
\instantiated|i[1]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[1]~58_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[1]~_emulated_q\ $ (\instantiated|a_104\(1))))) # (!\SW[17]~input_o\ & (a(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => a(1),
	datac => \instantiated|i[1]~_emulated_q\,
	datad => \instantiated|a_104\(1),
	combout => \instantiated|i[1]~58_combout\);

-- Location: LCCOMB_X97_Y16_N4
\instantiated|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~2_combout\ = (\instantiated|i[2]~54_combout\ & (!\instantiated|Add1~1\)) # (!\instantiated|i[2]~54_combout\ & ((\instantiated|Add1~1\) # (GND)))
-- \instantiated|Add1~3\ = CARRY((!\instantiated|Add1~1\) # (!\instantiated|i[2]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[2]~54_combout\,
	datad => VCC,
	cin => \instantiated|Add1~1\,
	combout => \instantiated|Add1~2_combout\,
	cout => \instantiated|Add1~3\);

-- Location: LCCOMB_X98_Y16_N4
\instantiated|a_104[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(2) = (\SW[17]~input_o\ & (\instantiated|a_104\(2))) # (!\SW[17]~input_o\ & ((a(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \instantiated|a_104\(2),
	datad => a(2),
	combout => \instantiated|a_104\(2));

-- Location: LCCOMB_X98_Y16_N30
\instantiated|i[2]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[2]~55_combout\ = \instantiated|Add1~2_combout\ $ (\instantiated|a_104\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|Add1~2_combout\,
	datad => \instantiated|a_104\(2),
	combout => \instantiated|i[2]~55_combout\);

-- Location: FF_X98_Y16_N31
\instantiated|i[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[2]~55_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[2]~_emulated_q\);

-- Location: LCCOMB_X98_Y16_N6
\instantiated|i[2]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[2]~54_combout\ = (\SW[17]~input_o\ & (\instantiated|i[2]~_emulated_q\ $ ((\instantiated|a_104\(2))))) # (!\SW[17]~input_o\ & (((a(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[2]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => \instantiated|a_104\(2),
	datad => a(2),
	combout => \instantiated|i[2]~54_combout\);

-- Location: LCCOMB_X97_Y16_N6
\instantiated|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~4_combout\ = (\instantiated|i[3]~50_combout\ & (\instantiated|Add1~3\ $ (GND))) # (!\instantiated|i[3]~50_combout\ & (!\instantiated|Add1~3\ & VCC))
-- \instantiated|Add1~5\ = CARRY((\instantiated|i[3]~50_combout\ & !\instantiated|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[3]~50_combout\,
	datad => VCC,
	cin => \instantiated|Add1~3\,
	combout => \instantiated|Add1~4_combout\,
	cout => \instantiated|Add1~5\);

-- Location: LCCOMB_X96_Y15_N10
\instantiated|i[3]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[3]~49_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[3]~49_combout\))) # (!\SW[17]~input_o\ & (a(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => a(3),
	datad => \instantiated|i[3]~49_combout\,
	combout => \instantiated|i[3]~49_combout\);

-- Location: LCCOMB_X96_Y15_N0
\instantiated|i[3]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[3]~51_combout\ = \instantiated|Add1~4_combout\ $ (\instantiated|i[3]~49_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Add1~4_combout\,
	datad => \instantiated|i[3]~49_combout\,
	combout => \instantiated|i[3]~51_combout\);

-- Location: FF_X96_Y15_N1
\instantiated|i[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[3]~51_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[3]~_emulated_q\);

-- Location: LCCOMB_X96_Y15_N14
\instantiated|i[3]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[3]~50_combout\ = (\SW[17]~input_o\ & (\instantiated|i[3]~_emulated_q\ $ (((\instantiated|i[3]~49_combout\))))) # (!\SW[17]~input_o\ & (((a(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[3]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => a(3),
	datad => \instantiated|i[3]~49_combout\,
	combout => \instantiated|i[3]~50_combout\);

-- Location: LCCOMB_X97_Y16_N8
\instantiated|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~6_combout\ = (\instantiated|i[4]~46_combout\ & (!\instantiated|Add1~5\)) # (!\instantiated|i[4]~46_combout\ & ((\instantiated|Add1~5\) # (GND)))
-- \instantiated|Add1~7\ = CARRY((!\instantiated|Add1~5\) # (!\instantiated|i[4]~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[4]~46_combout\,
	datad => VCC,
	cin => \instantiated|Add1~5\,
	combout => \instantiated|Add1~6_combout\,
	cout => \instantiated|Add1~7\);

-- Location: LCCOMB_X98_Y16_N16
\instantiated|i[4]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[4]~47_combout\ = \instantiated|i[4]~45_combout\ $ (\instantiated|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|i[4]~45_combout\,
	datad => \instantiated|Add1~6_combout\,
	combout => \instantiated|i[4]~47_combout\);

-- Location: FF_X98_Y16_N17
\instantiated|i[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[4]~47_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[4]~_emulated_q\);

-- Location: LCCOMB_X98_Y15_N26
\instantiated|i[4]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[4]~46_combout\ = (\SW[17]~input_o\ & (\instantiated|i[4]~_emulated_q\ $ (((\instantiated|i[4]~45_combout\))))) # (!\SW[17]~input_o\ & (((a(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[4]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => a(4),
	datad => \instantiated|i[4]~45_combout\,
	combout => \instantiated|i[4]~46_combout\);

-- Location: LCCOMB_X97_Y16_N10
\instantiated|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~8_combout\ = (\instantiated|i[5]~42_combout\ & (\instantiated|Add1~7\ $ (GND))) # (!\instantiated|i[5]~42_combout\ & (!\instantiated|Add1~7\ & VCC))
-- \instantiated|Add1~9\ = CARRY((\instantiated|i[5]~42_combout\ & !\instantiated|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[5]~42_combout\,
	datad => VCC,
	cin => \instantiated|Add1~7\,
	combout => \instantiated|Add1~8_combout\,
	cout => \instantiated|Add1~9\);

-- Location: LCCOMB_X96_Y14_N26
\instantiated|i[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[5]~43_combout\ = \instantiated|i[5]~41_combout\ $ (\instantiated|Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[5]~41_combout\,
	datad => \instantiated|Add1~8_combout\,
	combout => \instantiated|i[5]~43_combout\);

-- Location: FF_X96_Y14_N27
\instantiated|i[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[5]~43_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[5]~_emulated_q\);

-- Location: LCCOMB_X96_Y14_N12
\instantiated|i[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[5]~42_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[5]~_emulated_q\ $ (\instantiated|i[5]~41_combout\)))) # (!\SW[17]~input_o\ & (a(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(5),
	datab => \SW[17]~input_o\,
	datac => \instantiated|i[5]~_emulated_q\,
	datad => \instantiated|i[5]~41_combout\,
	combout => \instantiated|i[5]~42_combout\);

-- Location: LCCOMB_X97_Y16_N12
\instantiated|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~10_combout\ = (\instantiated|i[6]~38_combout\ & (!\instantiated|Add1~9\)) # (!\instantiated|i[6]~38_combout\ & ((\instantiated|Add1~9\) # (GND)))
-- \instantiated|Add1~11\ = CARRY((!\instantiated|Add1~9\) # (!\instantiated|i[6]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[6]~38_combout\,
	datad => VCC,
	cin => \instantiated|Add1~9\,
	combout => \instantiated|Add1~10_combout\,
	cout => \instantiated|Add1~11\);

-- Location: LCCOMB_X96_Y14_N14
\instantiated|i[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[6]~39_combout\ = \instantiated|i[6]~37_combout\ $ (\instantiated|Add1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[6]~37_combout\,
	datab => \instantiated|Add1~10_combout\,
	combout => \instantiated|i[6]~39_combout\);

-- Location: FF_X96_Y14_N15
\instantiated|i[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[6]~39_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[6]~_emulated_q\);

-- Location: LCCOMB_X96_Y14_N0
\instantiated|i[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[6]~38_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[6]~_emulated_q\ $ (\instantiated|i[6]~37_combout\)))) # (!\SW[17]~input_o\ & (a(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => a(6),
	datac => \instantiated|i[6]~_emulated_q\,
	datad => \instantiated|i[6]~37_combout\,
	combout => \instantiated|i[6]~38_combout\);

-- Location: LCCOMB_X97_Y16_N14
\instantiated|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~12_combout\ = (\instantiated|i[7]~34_combout\ & (\instantiated|Add1~11\ $ (GND))) # (!\instantiated|i[7]~34_combout\ & (!\instantiated|Add1~11\ & VCC))
-- \instantiated|Add1~13\ = CARRY((\instantiated|i[7]~34_combout\ & !\instantiated|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[7]~34_combout\,
	datad => VCC,
	cin => \instantiated|Add1~11\,
	combout => \instantiated|Add1~12_combout\,
	cout => \instantiated|Add1~13\);

-- Location: LCCOMB_X96_Y15_N28
\instantiated|i[7]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[7]~35_combout\ = \instantiated|i[7]~33_combout\ $ (\instantiated|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[7]~33_combout\,
	datac => \instantiated|Add1~12_combout\,
	combout => \instantiated|i[7]~35_combout\);

-- Location: FF_X96_Y15_N29
\instantiated|i[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[7]~35_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[7]~_emulated_q\);

-- Location: LCCOMB_X96_Y15_N6
\instantiated|i[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[7]~34_combout\ = (\SW[17]~input_o\ & (\instantiated|i[7]~_emulated_q\ $ (((\instantiated|i[7]~33_combout\))))) # (!\SW[17]~input_o\ & (((a(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[7]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => a(7),
	datad => \instantiated|i[7]~33_combout\,
	combout => \instantiated|i[7]~34_combout\);

-- Location: LCCOMB_X97_Y16_N16
\instantiated|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~14_combout\ = (\instantiated|i[8]~30_combout\ & (!\instantiated|Add1~13\)) # (!\instantiated|i[8]~30_combout\ & ((\instantiated|Add1~13\) # (GND)))
-- \instantiated|Add1~15\ = CARRY((!\instantiated|Add1~13\) # (!\instantiated|i[8]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[8]~30_combout\,
	datad => VCC,
	cin => \instantiated|Add1~13\,
	combout => \instantiated|Add1~14_combout\,
	cout => \instantiated|Add1~15\);

-- Location: LCCOMB_X96_Y15_N12
\instantiated|i[8]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[8]~31_combout\ = \instantiated|i[8]~29_combout\ $ (\instantiated|Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[8]~29_combout\,
	datad => \instantiated|Add1~14_combout\,
	combout => \instantiated|i[8]~31_combout\);

-- Location: FF_X96_Y15_N13
\instantiated|i[8]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[8]~31_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[8]~_emulated_q\);

-- Location: LCCOMB_X96_Y15_N26
\instantiated|i[8]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[8]~30_combout\ = (\SW[17]~input_o\ & (\instantiated|i[8]~_emulated_q\ $ (((\instantiated|i[8]~29_combout\))))) # (!\SW[17]~input_o\ & (((a(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[8]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => a(8),
	datad => \instantiated|i[8]~29_combout\,
	combout => \instantiated|i[8]~30_combout\);

-- Location: LCCOMB_X97_Y16_N18
\instantiated|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~16_combout\ = (\instantiated|i[9]~26_combout\ & (\instantiated|Add1~15\ $ (GND))) # (!\instantiated|i[9]~26_combout\ & (!\instantiated|Add1~15\ & VCC))
-- \instantiated|Add1~17\ = CARRY((\instantiated|i[9]~26_combout\ & !\instantiated|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[9]~26_combout\,
	datad => VCC,
	cin => \instantiated|Add1~15\,
	combout => \instantiated|Add1~16_combout\,
	cout => \instantiated|Add1~17\);

-- Location: LCCOMB_X96_Y15_N4
\instantiated|i[9]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[9]~27_combout\ = \instantiated|i[9]~25_combout\ $ (\instantiated|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[9]~25_combout\,
	datad => \instantiated|Add1~16_combout\,
	combout => \instantiated|i[9]~27_combout\);

-- Location: FF_X96_Y15_N5
\instantiated|i[9]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[9]~27_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[9]~_emulated_q\);

-- Location: LCCOMB_X96_Y15_N30
\instantiated|i[9]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[9]~26_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[9]~_emulated_q\ $ (\instantiated|i[9]~25_combout\)))) # (!\SW[17]~input_o\ & (a(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(9),
	datab => \SW[17]~input_o\,
	datac => \instantiated|i[9]~_emulated_q\,
	datad => \instantiated|i[9]~25_combout\,
	combout => \instantiated|i[9]~26_combout\);

-- Location: LCCOMB_X97_Y16_N20
\instantiated|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~18_combout\ = (\instantiated|i[10]~22_combout\ & (!\instantiated|Add1~17\)) # (!\instantiated|i[10]~22_combout\ & ((\instantiated|Add1~17\) # (GND)))
-- \instantiated|Add1~19\ = CARRY((!\instantiated|Add1~17\) # (!\instantiated|i[10]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[10]~22_combout\,
	datad => VCC,
	cin => \instantiated|Add1~17\,
	combout => \instantiated|Add1~18_combout\,
	cout => \instantiated|Add1~19\);

-- Location: LCCOMB_X96_Y15_N16
\instantiated|i[10]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[10]~21_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[10]~21_combout\))) # (!\SW[17]~input_o\ & (a(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(10),
	datab => \SW[17]~input_o\,
	datad => \instantiated|i[10]~21_combout\,
	combout => \instantiated|i[10]~21_combout\);

-- Location: LCCOMB_X96_Y15_N8
\instantiated|i[10]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[10]~23_combout\ = \instantiated|Add1~18_combout\ $ (\instantiated|i[10]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|Add1~18_combout\,
	datad => \instantiated|i[10]~21_combout\,
	combout => \instantiated|i[10]~23_combout\);

-- Location: FF_X96_Y15_N9
\instantiated|i[10]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[10]~23_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[10]~_emulated_q\);

-- Location: LCCOMB_X96_Y15_N22
\instantiated|i[10]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[10]~22_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[10]~_emulated_q\ $ (\instantiated|i[10]~21_combout\)))) # (!\SW[17]~input_o\ & (a(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(10),
	datab => \SW[17]~input_o\,
	datac => \instantiated|i[10]~_emulated_q\,
	datad => \instantiated|i[10]~21_combout\,
	combout => \instantiated|i[10]~22_combout\);

-- Location: LCCOMB_X97_Y16_N22
\instantiated|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~20_combout\ = (\instantiated|i[11]~18_combout\ & (\instantiated|Add1~19\ $ (GND))) # (!\instantiated|i[11]~18_combout\ & (!\instantiated|Add1~19\ & VCC))
-- \instantiated|Add1~21\ = CARRY((\instantiated|i[11]~18_combout\ & !\instantiated|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[11]~18_combout\,
	datad => VCC,
	cin => \instantiated|Add1~19\,
	combout => \instantiated|Add1~20_combout\,
	cout => \instantiated|Add1~21\);

-- Location: LCCOMB_X96_Y16_N12
\instantiated|i[11]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[11]~17_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[11]~17_combout\))) # (!\SW[17]~input_o\ & (a(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => a(11),
	datad => \instantiated|i[11]~17_combout\,
	combout => \instantiated|i[11]~17_combout\);

-- Location: LCCOMB_X98_Y16_N14
\instantiated|i[11]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[11]~19_combout\ = \instantiated|Add1~20_combout\ $ (\instantiated|i[11]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Add1~20_combout\,
	datab => \instantiated|i[11]~17_combout\,
	combout => \instantiated|i[11]~19_combout\);

-- Location: FF_X98_Y16_N15
\instantiated|i[11]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[11]~19_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[11]~_emulated_q\);

-- Location: LCCOMB_X96_Y16_N2
\instantiated|i[11]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[11]~18_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[11]~_emulated_q\ $ (\instantiated|i[11]~17_combout\)))) # (!\SW[17]~input_o\ & (a(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(11),
	datab => \SW[17]~input_o\,
	datac => \instantiated|i[11]~_emulated_q\,
	datad => \instantiated|i[11]~17_combout\,
	combout => \instantiated|i[11]~18_combout\);

-- Location: LCCOMB_X97_Y16_N24
\instantiated|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~22_combout\ = (\instantiated|i[12]~14_combout\ & (!\instantiated|Add1~21\)) # (!\instantiated|i[12]~14_combout\ & ((\instantiated|Add1~21\) # (GND)))
-- \instantiated|Add1~23\ = CARRY((!\instantiated|Add1~21\) # (!\instantiated|i[12]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[12]~14_combout\,
	datad => VCC,
	cin => \instantiated|Add1~21\,
	combout => \instantiated|Add1~22_combout\,
	cout => \instantiated|Add1~23\);

-- Location: LCCOMB_X98_Y16_N8
\instantiated|i[12]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[12]~15_combout\ = \instantiated|i[12]~13_combout\ $ (\instantiated|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[12]~13_combout\,
	datac => \instantiated|Add1~22_combout\,
	combout => \instantiated|i[12]~15_combout\);

-- Location: FF_X98_Y16_N9
\instantiated|i[12]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[12]~15_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[12]~_emulated_q\);

-- Location: LCCOMB_X96_Y16_N28
\instantiated|i[12]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[12]~14_combout\ = (\SW[17]~input_o\ & (\instantiated|i[12]~_emulated_q\ $ (((\instantiated|i[12]~13_combout\))))) # (!\SW[17]~input_o\ & (((a(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[12]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => a(12),
	datad => \instantiated|i[12]~13_combout\,
	combout => \instantiated|i[12]~14_combout\);

-- Location: LCCOMB_X97_Y16_N26
\instantiated|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~24_combout\ = (\instantiated|i[13]~10_combout\ & (\instantiated|Add1~23\ $ (GND))) # (!\instantiated|i[13]~10_combout\ & (!\instantiated|Add1~23\ & VCC))
-- \instantiated|Add1~25\ = CARRY((\instantiated|i[13]~10_combout\ & !\instantiated|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[13]~10_combout\,
	datad => VCC,
	cin => \instantiated|Add1~23\,
	combout => \instantiated|Add1~24_combout\,
	cout => \instantiated|Add1~25\);

-- Location: LCCOMB_X97_Y16_N0
\instantiated|i[13]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[13]~11_combout\ = \instantiated|i[13]~9_combout\ $ (\instantiated|Add1~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[13]~9_combout\,
	datab => \instantiated|Add1~24_combout\,
	combout => \instantiated|i[13]~11_combout\);

-- Location: FF_X97_Y16_N1
\instantiated|i[13]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[13]~11_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[13]~_emulated_q\);

-- Location: LCCOMB_X96_Y16_N10
\instantiated|i[13]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[13]~10_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[13]~_emulated_q\ $ (\instantiated|i[13]~9_combout\)))) # (!\SW[17]~input_o\ & (a(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(13),
	datab => \SW[17]~input_o\,
	datac => \instantiated|i[13]~_emulated_q\,
	datad => \instantiated|i[13]~9_combout\,
	combout => \instantiated|i[13]~10_combout\);

-- Location: LCCOMB_X97_Y16_N28
\instantiated|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~26_combout\ = (\instantiated|i[14]~6_combout\ & (!\instantiated|Add1~25\)) # (!\instantiated|i[14]~6_combout\ & ((\instantiated|Add1~25\) # (GND)))
-- \instantiated|Add1~27\ = CARRY((!\instantiated|Add1~25\) # (!\instantiated|i[14]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[14]~6_combout\,
	datad => VCC,
	cin => \instantiated|Add1~25\,
	combout => \instantiated|Add1~26_combout\,
	cout => \instantiated|Add1~27\);

-- Location: LCCOMB_X96_Y14_N30
\instantiated|i[14]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[14]~7_combout\ = \instantiated|i[14]~5_combout\ $ (\instantiated|Add1~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[14]~5_combout\,
	datad => \instantiated|Add1~26_combout\,
	combout => \instantiated|i[14]~7_combout\);

-- Location: FF_X96_Y14_N31
\instantiated|i[14]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[14]~7_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[14]~_emulated_q\);

-- Location: LCCOMB_X96_Y14_N8
\instantiated|i[14]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[14]~6_combout\ = (\SW[17]~input_o\ & (\instantiated|i[14]~_emulated_q\ $ ((\instantiated|i[14]~5_combout\)))) # (!\SW[17]~input_o\ & (((a(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[14]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => \instantiated|i[14]~5_combout\,
	datad => a(14),
	combout => \instantiated|i[14]~6_combout\);

-- Location: LCCOMB_X97_Y16_N30
\instantiated|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Add1~28_combout\ = \instantiated|Add1~27\ $ (!\instantiated|i[15]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|i[15]~2_combout\,
	cin => \instantiated|Add1~27\,
	combout => \instantiated|Add1~28_combout\);

-- Location: LCCOMB_X98_Y16_N20
\instantiated|i[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[15]~3_combout\ = \instantiated|i[15]~1_combout\ $ (\instantiated|Add1~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|i[15]~1_combout\,
	datac => \instantiated|Add1~28_combout\,
	combout => \instantiated|i[15]~3_combout\);

-- Location: FF_X98_Y16_N21
\instantiated|i[15]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|i[15]~3_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|i[15]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|i[15]~_emulated_q\);

-- Location: LCCOMB_X98_Y16_N2
\instantiated|i[15]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[15]~2_combout\ = (\SW[17]~input_o\ & ((\instantiated|i[15]~_emulated_q\ $ (\instantiated|i[15]~1_combout\)))) # (!\SW[17]~input_o\ & (a(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => a(15),
	datac => \instantiated|i[15]~_emulated_q\,
	datad => \instantiated|i[15]~1_combout\,
	combout => \instantiated|i[15]~2_combout\);

-- Location: LCCOMB_X94_Y15_N14
\instantiated|a_104[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(14) = (\SW[17]~input_o\ & (\instantiated|a_104\(14))) # (!\SW[17]~input_o\ & ((\instantiated|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \instantiated|a_104\(14),
	datad => \instantiated|Add0~20_combout\,
	combout => \instantiated|a_104\(14));

-- Location: LCCOMB_X95_Y15_N4
\instantiated|a_104[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(13) = (\SW[17]~input_o\ & (\instantiated|a_104\(13))) # (!\SW[17]~input_o\ & ((\instantiated|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(13),
	datab => \SW[17]~input_o\,
	datad => \instantiated|Add0~18_combout\,
	combout => \instantiated|a_104\(13));

-- Location: LCCOMB_X94_Y15_N8
\instantiated|a_104[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(12) = (\SW[17]~input_o\ & (\instantiated|a_104\(12))) # (!\SW[17]~input_o\ & ((\instantiated|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \instantiated|a_104\(12),
	datad => \instantiated|Add0~16_combout\,
	combout => \instantiated|a_104\(12));

-- Location: LCCOMB_X95_Y15_N6
\instantiated|a_104[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(11) = (\SW[17]~input_o\ & ((\instantiated|a_104\(11)))) # (!\SW[17]~input_o\ & (\instantiated|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Add0~14_combout\,
	datab => \SW[17]~input_o\,
	datad => \instantiated|a_104\(11),
	combout => \instantiated|a_104\(11));

-- Location: LCCOMB_X94_Y15_N24
\instantiated|a_104[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(10) = (\SW[17]~input_o\ & ((\instantiated|a_104\(10)))) # (!\SW[17]~input_o\ & (\instantiated|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Add0~12_combout\,
	datab => \instantiated|a_104\(10),
	datad => \SW[17]~input_o\,
	combout => \instantiated|a_104\(10));

-- Location: LCCOMB_X95_Y15_N2
\instantiated|a_104[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(9) = (\SW[17]~input_o\ & (\instantiated|a_104\(9))) # (!\SW[17]~input_o\ & ((\instantiated|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \instantiated|a_104\(9),
	datad => \instantiated|Add0~10_combout\,
	combout => \instantiated|a_104\(9));

-- Location: LCCOMB_X94_Y15_N22
\instantiated|a_104[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(8) = (\SW[17]~input_o\ & (\instantiated|a_104\(8))) # (!\SW[17]~input_o\ & ((\instantiated|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \instantiated|a_104\(8),
	datad => \instantiated|Add0~8_combout\,
	combout => \instantiated|a_104\(8));

-- Location: LCCOMB_X94_Y15_N12
\instantiated|a_104[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(7) = (\SW[17]~input_o\ & ((\instantiated|a_104\(7)))) # (!\SW[17]~input_o\ & (\instantiated|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \instantiated|Add0~6_combout\,
	datad => \instantiated|a_104\(7),
	combout => \instantiated|a_104\(7));

-- Location: LCCOMB_X94_Y15_N10
\instantiated|a_104[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(6) = (\SW[17]~input_o\ & ((\instantiated|a_104\(6)))) # (!\SW[17]~input_o\ & (\instantiated|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \instantiated|Add0~4_combout\,
	datad => \instantiated|a_104\(6),
	combout => \instantiated|a_104\(6));

-- Location: LCCOMB_X96_Y15_N20
\instantiated|a_104[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(5) = (\SW[17]~input_o\ & ((\instantiated|a_104\(5)))) # (!\SW[17]~input_o\ & (\instantiated|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Add0~2_combout\,
	datab => \SW[17]~input_o\,
	datad => \instantiated|a_104\(5),
	combout => \instantiated|a_104\(5));

-- Location: LCCOMB_X98_Y15_N2
\instantiated|a_104[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(4) = (\SW[17]~input_o\ & ((\instantiated|a_104\(4)))) # (!\SW[17]~input_o\ & (\instantiated|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Add0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|a_104\(4),
	combout => \instantiated|a_104\(4));

-- Location: LCCOMB_X98_Y15_N28
\instantiated|a_104[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|a_104\(3) = (\SW[17]~input_o\ & ((\instantiated|a_104\(3)))) # (!\SW[17]~input_o\ & (!a(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => a(3),
	datac => \SW[17]~input_o\,
	datad => \instantiated|a_104\(3),
	combout => \instantiated|a_104\(3));

-- Location: LCCOMB_X97_Y15_N0
\instantiated|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~1_cout\ = CARRY((\instantiated|a_104\(0) & !\instantiated|i[0]~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(0),
	datab => \instantiated|i[0]~62_combout\,
	datad => VCC,
	cout => \instantiated|LessThan0~1_cout\);

-- Location: LCCOMB_X97_Y15_N2
\instantiated|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~3_cout\ = CARRY((\instantiated|i[1]~58_combout\ & ((!\instantiated|LessThan0~1_cout\) # (!\instantiated|a_104\(1)))) # (!\instantiated|i[1]~58_combout\ & (!\instantiated|a_104\(1) & !\instantiated|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[1]~58_combout\,
	datab => \instantiated|a_104\(1),
	datad => VCC,
	cin => \instantiated|LessThan0~1_cout\,
	cout => \instantiated|LessThan0~3_cout\);

-- Location: LCCOMB_X97_Y15_N4
\instantiated|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~5_cout\ = CARRY((\instantiated|a_104\(2) & ((!\instantiated|LessThan0~3_cout\) # (!\instantiated|i[2]~54_combout\))) # (!\instantiated|a_104\(2) & (!\instantiated|i[2]~54_combout\ & !\instantiated|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(2),
	datab => \instantiated|i[2]~54_combout\,
	datad => VCC,
	cin => \instantiated|LessThan0~3_cout\,
	cout => \instantiated|LessThan0~5_cout\);

-- Location: LCCOMB_X97_Y15_N6
\instantiated|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~7_cout\ = CARRY((\instantiated|i[3]~50_combout\ & ((!\instantiated|LessThan0~5_cout\) # (!\instantiated|a_104\(3)))) # (!\instantiated|i[3]~50_combout\ & (!\instantiated|a_104\(3) & !\instantiated|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[3]~50_combout\,
	datab => \instantiated|a_104\(3),
	datad => VCC,
	cin => \instantiated|LessThan0~5_cout\,
	cout => \instantiated|LessThan0~7_cout\);

-- Location: LCCOMB_X97_Y15_N8
\instantiated|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~9_cout\ = CARRY((\instantiated|a_104\(4) & ((!\instantiated|LessThan0~7_cout\) # (!\instantiated|i[4]~46_combout\))) # (!\instantiated|a_104\(4) & (!\instantiated|i[4]~46_combout\ & !\instantiated|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(4),
	datab => \instantiated|i[4]~46_combout\,
	datad => VCC,
	cin => \instantiated|LessThan0~7_cout\,
	cout => \instantiated|LessThan0~9_cout\);

-- Location: LCCOMB_X97_Y15_N10
\instantiated|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~11_cout\ = CARRY((\instantiated|i[5]~42_combout\ & ((!\instantiated|LessThan0~9_cout\) # (!\instantiated|a_104\(5)))) # (!\instantiated|i[5]~42_combout\ & (!\instantiated|a_104\(5) & !\instantiated|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[5]~42_combout\,
	datab => \instantiated|a_104\(5),
	datad => VCC,
	cin => \instantiated|LessThan0~9_cout\,
	cout => \instantiated|LessThan0~11_cout\);

-- Location: LCCOMB_X97_Y15_N12
\instantiated|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~13_cout\ = CARRY((\instantiated|i[6]~38_combout\ & (\instantiated|a_104\(6) & !\instantiated|LessThan0~11_cout\)) # (!\instantiated|i[6]~38_combout\ & ((\instantiated|a_104\(6)) # (!\instantiated|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[6]~38_combout\,
	datab => \instantiated|a_104\(6),
	datad => VCC,
	cin => \instantiated|LessThan0~11_cout\,
	cout => \instantiated|LessThan0~13_cout\);

-- Location: LCCOMB_X97_Y15_N14
\instantiated|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~15_cout\ = CARRY((\instantiated|a_104\(7) & (\instantiated|i[7]~34_combout\ & !\instantiated|LessThan0~13_cout\)) # (!\instantiated|a_104\(7) & ((\instantiated|i[7]~34_combout\) # (!\instantiated|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(7),
	datab => \instantiated|i[7]~34_combout\,
	datad => VCC,
	cin => \instantiated|LessThan0~13_cout\,
	cout => \instantiated|LessThan0~15_cout\);

-- Location: LCCOMB_X97_Y15_N16
\instantiated|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~17_cout\ = CARRY((\instantiated|i[8]~30_combout\ & (\instantiated|a_104\(8) & !\instantiated|LessThan0~15_cout\)) # (!\instantiated|i[8]~30_combout\ & ((\instantiated|a_104\(8)) # (!\instantiated|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[8]~30_combout\,
	datab => \instantiated|a_104\(8),
	datad => VCC,
	cin => \instantiated|LessThan0~15_cout\,
	cout => \instantiated|LessThan0~17_cout\);

-- Location: LCCOMB_X97_Y15_N18
\instantiated|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~19_cout\ = CARRY((\instantiated|a_104\(9) & (\instantiated|i[9]~26_combout\ & !\instantiated|LessThan0~17_cout\)) # (!\instantiated|a_104\(9) & ((\instantiated|i[9]~26_combout\) # (!\instantiated|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(9),
	datab => \instantiated|i[9]~26_combout\,
	datad => VCC,
	cin => \instantiated|LessThan0~17_cout\,
	cout => \instantiated|LessThan0~19_cout\);

-- Location: LCCOMB_X97_Y15_N20
\instantiated|LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~21_cout\ = CARRY((\instantiated|a_104\(10) & ((!\instantiated|LessThan0~19_cout\) # (!\instantiated|i[10]~22_combout\))) # (!\instantiated|a_104\(10) & (!\instantiated|i[10]~22_combout\ & !\instantiated|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(10),
	datab => \instantiated|i[10]~22_combout\,
	datad => VCC,
	cin => \instantiated|LessThan0~19_cout\,
	cout => \instantiated|LessThan0~21_cout\);

-- Location: LCCOMB_X97_Y15_N22
\instantiated|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~23_cout\ = CARRY((\instantiated|i[11]~18_combout\ & ((!\instantiated|LessThan0~21_cout\) # (!\instantiated|a_104\(11)))) # (!\instantiated|i[11]~18_combout\ & (!\instantiated|a_104\(11) & !\instantiated|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[11]~18_combout\,
	datab => \instantiated|a_104\(11),
	datad => VCC,
	cin => \instantiated|LessThan0~21_cout\,
	cout => \instantiated|LessThan0~23_cout\);

-- Location: LCCOMB_X97_Y15_N24
\instantiated|LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~25_cout\ = CARRY((\instantiated|a_104\(12) & ((!\instantiated|LessThan0~23_cout\) # (!\instantiated|i[12]~14_combout\))) # (!\instantiated|a_104\(12) & (!\instantiated|i[12]~14_combout\ & !\instantiated|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(12),
	datab => \instantiated|i[12]~14_combout\,
	datad => VCC,
	cin => \instantiated|LessThan0~23_cout\,
	cout => \instantiated|LessThan0~25_cout\);

-- Location: LCCOMB_X97_Y15_N26
\instantiated|LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~27_cout\ = CARRY((\instantiated|i[13]~10_combout\ & ((!\instantiated|LessThan0~25_cout\) # (!\instantiated|a_104\(13)))) # (!\instantiated|i[13]~10_combout\ & (!\instantiated|a_104\(13) & !\instantiated|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[13]~10_combout\,
	datab => \instantiated|a_104\(13),
	datad => VCC,
	cin => \instantiated|LessThan0~25_cout\,
	cout => \instantiated|LessThan0~27_cout\);

-- Location: LCCOMB_X97_Y15_N28
\instantiated|LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~29_cout\ = CARRY((\instantiated|i[14]~6_combout\ & (\instantiated|a_104\(14) & !\instantiated|LessThan0~27_cout\)) # (!\instantiated|i[14]~6_combout\ & ((\instantiated|a_104\(14)) # (!\instantiated|LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[14]~6_combout\,
	datab => \instantiated|a_104\(14),
	datad => VCC,
	cin => \instantiated|LessThan0~27_cout\,
	cout => \instantiated|LessThan0~29_cout\);

-- Location: LCCOMB_X97_Y15_N30
\instantiated|LessThan0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|LessThan0~30_combout\ = (\instantiated|a_104\(15) & ((\instantiated|LessThan0~29_cout\) # (!\instantiated|i[15]~2_combout\))) # (!\instantiated|a_104\(15) & (!\instantiated|i[15]~2_combout\ & \instantiated|LessThan0~29_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|a_104\(15),
	datab => \instantiated|i[15]~2_combout\,
	cin => \instantiated|LessThan0~29_cout\,
	combout => \instantiated|LessThan0~30_combout\);

-- Location: LCCOMB_X98_Y15_N30
\instantiated|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector0~1_combout\ = (\instantiated|Selector0~0_combout\) # ((!\instantiated|pulseIncJ~q\ & (\instantiated|S.INC_I~q\ & \instantiated|LessThan0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Selector0~0_combout\,
	datab => \instantiated|pulseIncJ~q\,
	datac => \instantiated|S.INC_I~q\,
	datad => \instantiated|LessThan0~30_combout\,
	combout => \instantiated|Selector0~1_combout\);

-- Location: FF_X98_Y15_N31
\instantiated|S.INC_I\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector0~1_combout\,
	clrn => \SW[17]~input_o\,
	ena => \start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.INC_I~q\);

-- Location: LCCOMB_X98_Y15_N12
\instantiated|i[15]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|i[15]~64_combout\ = (\instantiated|S.INC_I~q\ & \start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.INC_I~q\,
	datad => \start~q\,
	combout => \instantiated|i[15]~64_combout\);

-- Location: LCCOMB_X98_Y15_N24
\instantiated|S.DONE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|S.DONE~0_combout\ = (\instantiated|S.DONE~q\) # ((\instantiated|i[15]~64_combout\ & (!\instantiated|pulseIncJ~q\ & !\instantiated|LessThan0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|i[15]~64_combout\,
	datab => \instantiated|pulseIncJ~q\,
	datac => \instantiated|S.DONE~q\,
	datad => \instantiated|LessThan0~30_combout\,
	combout => \instantiated|S.DONE~0_combout\);

-- Location: FF_X98_Y15_N25
\instantiated|S.DONE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|S.DONE~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|S.DONE~q\);

-- Location: LCCOMB_X98_Y14_N12
\instantiated|done~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|done~0_combout\ = (\instantiated|done~q\) # ((\start~q\ & \instantiated|S.DONE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~q\,
	datac => \instantiated|done~q\,
	datad => \instantiated|S.DONE~q\,
	combout => \instantiated|done~0_combout\);

-- Location: FF_X98_Y14_N13
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

-- Location: LCCOMB_X98_Y14_N4
\LEDG[0]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG[0]~reg0feeder_combout\ = \instantiated|done~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|done~q\,
	combout => \LEDG[0]~reg0feeder_combout\);

-- Location: FF_X98_Y14_N5
\LEDG[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[0]~reg0feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.EXECUTE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[0]~reg0_q\);

-- Location: LCCOMB_X94_Y14_N24
\Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = ((!\S.GOT_A~q\ & \LEDG[1]~reg0_q\)) # (!\S.WAIT_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S.GOT_A~q\,
	datac => \LEDG[1]~reg0_q\,
	datad => \S.WAIT_A~q\,
	combout => \Selector11~0_combout\);

-- Location: FF_X94_Y14_N25
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

-- Location: LCCOMB_X94_Y18_N20
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

-- Location: FF_X94_Y18_N21
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

-- Location: LCCOMB_X94_Y14_N6
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

-- Location: FF_X94_Y14_N7
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

-- Location: LCCOMB_X92_Y14_N28
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

-- Location: FF_X92_Y14_N29
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

-- Location: LCCOMB_X97_Y14_N8
\Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\S.WAIT_C~q\) # ((!\S.GOT_C~q\ & \LEDG[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.GOT_C~q\,
	datac => \LEDG[5]~reg0_q\,
	datad => \S.WAIT_C~q\,
	combout => \Selector9~0_combout\);

-- Location: FF_X97_Y14_N9
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

-- Location: LCCOMB_X96_Y16_N0
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

-- Location: FF_X96_Y16_N1
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

-- Location: LCCOMB_X98_Y14_N26
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\S.WAIT_D~q\) # ((\LEDG[7]~reg0_q\ & !\S.GOT_D~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.WAIT_D~q\,
	datac => \LEDG[7]~reg0_q\,
	datad => \S.GOT_D~q\,
	combout => \Selector8~0_combout\);

-- Location: FF_X98_Y14_N27
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

-- Location: LCCOMB_X98_Y14_N8
\LEDG[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG[8]~0_combout\ = (\LEDG[8]~reg0_q\) # (\S.GET_D~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LEDG[8]~reg0_q\,
	datad => \S.GET_D~q\,
	combout => \LEDG[8]~0_combout\);

-- Location: FF_X98_Y14_N9
\LEDG[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[8]~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[8]~reg0_q\);

-- Location: FF_X95_Y16_N19
\c[0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw0|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[0]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N18
\instantiated|ex[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[0]~1_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[0]~1_combout\)) # (!\SW[17]~input_o\ & ((\c[0]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[0]~1_combout\,
	datac => \c[0]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[0]~1_combout\);

-- Location: FF_X95_Y16_N17
\c[1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw1|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[1]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N16
\instantiated|ex[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[1]~5_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[1]~5_combout\)) # (!\SW[17]~input_o\ & ((\c[1]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[1]~5_combout\,
	datac => \c[1]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[1]~5_combout\);

-- Location: FF_X95_Y16_N27
\c[2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw2|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[2]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N26
\instantiated|ex[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[2]~9_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[2]~9_combout\)) # (!\SW[17]~input_o\ & ((\c[2]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[2]~9_combout\,
	datac => \c[2]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[2]~9_combout\);

-- Location: FF_X95_Y16_N7
\c[4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw4|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[4]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N6
\instantiated|ex[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[4]~17_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[4]~17_combout\)) # (!\SW[17]~input_o\ & ((\c[4]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[4]~17_combout\,
	datac => \c[4]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[4]~17_combout\);

-- Location: LCCOMB_X92_Y14_N2
\c[5]~_Duplicate_1feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[5]~_Duplicate_1feeder_combout\ = \deb|sw5|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw5|clean~q\,
	combout => \c[5]~_Duplicate_1feeder_combout\);

-- Location: FF_X92_Y14_N3
\c[5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[5]~_Duplicate_1feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[5]~_Duplicate_1_q\);

-- Location: LCCOMB_X92_Y14_N6
\instantiated|ex[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[5]~21_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[5]~21_combout\)) # (!\SW[17]~input_o\ & ((\c[5]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[5]~21_combout\,
	datac => \SW[17]~input_o\,
	datad => \c[5]~_Duplicate_1_q\,
	combout => \instantiated|ex[5]~21_combout\);

-- Location: FF_X95_Y16_N23
\c[6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw6|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[6]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N22
\instantiated|ex[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[6]~25_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[6]~25_combout\)) # (!\SW[17]~input_o\ & ((\c[6]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[6]~25_combout\,
	datac => \c[6]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[6]~25_combout\);

-- Location: FF_X95_Y16_N9
\c[7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw7|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[7]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N8
\instantiated|ex[7]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[7]~29_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[7]~29_combout\)) # (!\SW[17]~input_o\ & ((\c[7]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[7]~29_combout\,
	datac => \c[7]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[7]~29_combout\);

-- Location: FF_X95_Y16_N5
\c[8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw8|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[8]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N4
\instantiated|ex[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[8]~33_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[8]~33_combout\)) # (!\SW[17]~input_o\ & ((\c[8]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[8]~33_combout\,
	datac => \c[8]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[8]~33_combout\);

-- Location: FF_X95_Y16_N3
\c[9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw9|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[9]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N2
\instantiated|ex[9]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[9]~37_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[9]~37_combout\)) # (!\SW[17]~input_o\ & ((\c[9]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[9]~37_combout\,
	datac => \c[9]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[9]~37_combout\);

-- Location: FF_X92_Y16_N3
\c[10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw10|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[10]~_Duplicate_1_q\);

-- Location: LCCOMB_X92_Y16_N22
\instantiated|ex[10]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[10]~41_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[10]~41_combout\)) # (!\SW[17]~input_o\ & ((\c[10]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[10]~41_combout\,
	datac => \SW[17]~input_o\,
	datad => \c[10]~_Duplicate_1_q\,
	combout => \instantiated|ex[10]~41_combout\);

-- Location: FF_X92_Y16_N5
\c[11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw11|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[11]~_Duplicate_1_q\);

-- Location: LCCOMB_X92_Y16_N4
\instantiated|ex[11]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[11]~45_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[11]~45_combout\))) # (!\SW[17]~input_o\ & (\c[11]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \c[11]~_Duplicate_1_q\,
	datad => \instantiated|ex[11]~45_combout\,
	combout => \instantiated|ex[11]~45_combout\);

-- Location: FF_X95_Y16_N25
\c[12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw12|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[12]~_Duplicate_1_q\);

-- Location: LCCOMB_X96_Y16_N6
\c[13]~_Duplicate_1feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[13]~_Duplicate_1feeder_combout\ = \deb|sw13|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \deb|sw13|clean~q\,
	combout => \c[13]~_Duplicate_1feeder_combout\);

-- Location: FF_X96_Y16_N7
\c[13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[13]~_Duplicate_1feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[13]~_Duplicate_1_q\);

-- Location: LCCOMB_X96_Y16_N22
\instantiated|ex[13]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[13]~53_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[13]~53_combout\)) # (!\SW[17]~input_o\ & ((\c[13]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[13]~53_combout\,
	datac => \SW[17]~input_o\,
	datad => \c[13]~_Duplicate_1_q\,
	combout => \instantiated|ex[13]~53_combout\);

-- Location: FF_X95_Y16_N21
\c[14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw14|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[14]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N20
\instantiated|ex[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[14]~57_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[14]~57_combout\)) # (!\SW[17]~input_o\ & ((\c[14]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[14]~57_combout\,
	datac => \c[14]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[14]~57_combout\);

-- Location: LCCOMB_X96_Y16_N20
\c[15]~_Duplicate_1feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c[15]~_Duplicate_1feeder_combout\ = \deb|sw15|clean~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \deb|sw15|clean~q\,
	combout => \c[15]~_Duplicate_1feeder_combout\);

-- Location: FF_X96_Y16_N21
\c[15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \c[15]~_Duplicate_1feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[15]~_Duplicate_1_q\);

-- Location: LCCOMB_X96_Y16_N4
\instantiated|ex[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[15]~61_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[15]~61_combout\)) # (!\SW[17]~input_o\ & ((\c[15]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[15]~61_combout\,
	datac => \SW[17]~input_o\,
	datad => \c[15]~_Duplicate_1_q\,
	combout => \instantiated|ex[15]~61_combout\);

-- Location: DSPMULT_X93_Y16_N0
\instantiated|Mult0|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \CLOCK_50~inputclkctrl_outclk\,
	aclr => \ALT_INV_SW[17]~input_o\,
	ena => \S.GET_C~q\,
	dataa => \instantiated|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instantiated|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instantiated|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X93_Y16_N2
\instantiated|Mult0|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instantiated|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X96_Y16_N30
\instantiated|ex[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[15]~63_combout\ = \instantiated|ex[15]~61_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[15]~61_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT15\,
	combout => \instantiated|ex[15]~63_combout\);

-- Location: FF_X96_Y16_N31
\instantiated|ex[15]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[15]~63_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[15]~_emulated_q\);

-- Location: LCCOMB_X96_Y16_N14
\instantiated|ex[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[15]~62_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[15]~_emulated_q\ $ (((\instantiated|ex[15]~61_combout\))))) # (!\SW[17]~input_o\ & (((\c[15]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[15]~_emulated_q\,
	datab => \c[15]~_Duplicate_1_q\,
	datac => \instantiated|ex[15]~61_combout\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[15]~62_combout\);

-- Location: LCCOMB_X95_Y16_N14
\instantiated|ex[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[14]~59_combout\ = \instantiated|ex[14]~57_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT14\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[14]~57_combout\,
	datac => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT14\,
	combout => \instantiated|ex[14]~59_combout\);

-- Location: FF_X95_Y16_N15
\instantiated|ex[14]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[14]~59_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[14]~_emulated_q\);

-- Location: LCCOMB_X95_Y16_N30
\instantiated|ex[14]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[14]~58_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[14]~_emulated_q\ $ (\instantiated|ex[14]~57_combout\)))) # (!\SW[17]~input_o\ & (\c[14]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[14]~_Duplicate_1_q\,
	datab => \instantiated|ex[14]~_emulated_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[14]~57_combout\,
	combout => \instantiated|ex[14]~58_combout\);

-- Location: LCCOMB_X96_Y16_N8
\instantiated|ex[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[13]~55_combout\ = \instantiated|ex[13]~53_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[13]~53_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT13\,
	combout => \instantiated|ex[13]~55_combout\);

-- Location: FF_X96_Y16_N9
\instantiated|ex[13]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[13]~55_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[13]~_emulated_q\);

-- Location: LCCOMB_X96_Y16_N16
\instantiated|ex[13]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[13]~54_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[13]~_emulated_q\ $ (\instantiated|ex[13]~53_combout\)))) # (!\SW[17]~input_o\ & (\c[13]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[13]~_Duplicate_1_q\,
	datab => \instantiated|ex[13]~_emulated_q\,
	datac => \instantiated|ex[13]~53_combout\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[13]~54_combout\);

-- Location: LCCOMB_X95_Y16_N24
\instantiated|ex[12]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[12]~49_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[12]~49_combout\)) # (!\SW[17]~input_o\ & ((\c[12]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[12]~49_combout\,
	datac => \c[12]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[12]~49_combout\);

-- Location: LCCOMB_X92_Y16_N12
\instantiated|ex[12]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[12]~51_combout\ = \instantiated|Mult0|auto_generated|mac_out2~DATAOUT12\ $ (\instantiated|ex[12]~49_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => \instantiated|ex[12]~49_combout\,
	combout => \instantiated|ex[12]~51_combout\);

-- Location: FF_X92_Y16_N13
\instantiated|ex[12]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[12]~51_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[12]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N26
\instantiated|ex[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[12]~50_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[12]~_emulated_q\ $ (\instantiated|ex[12]~49_combout\)))) # (!\SW[17]~input_o\ & (\c[12]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[12]~_Duplicate_1_q\,
	datab => \instantiated|ex[12]~_emulated_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[12]~49_combout\,
	combout => \instantiated|ex[12]~50_combout\);

-- Location: LCCOMB_X92_Y16_N6
\instantiated|ex[11]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[11]~47_combout\ = \instantiated|ex[11]~45_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|ex[11]~45_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT11\,
	combout => \instantiated|ex[11]~47_combout\);

-- Location: FF_X92_Y16_N7
\instantiated|ex[11]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[11]~47_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[11]~_emulated_q\);

-- Location: LCCOMB_X92_Y16_N10
\instantiated|ex[11]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[11]~46_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[11]~_emulated_q\ $ (((\instantiated|ex[11]~45_combout\))))) # (!\SW[17]~input_o\ & (((\c[11]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[11]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => \c[11]~_Duplicate_1_q\,
	datad => \instantiated|ex[11]~45_combout\,
	combout => \instantiated|ex[11]~46_combout\);

-- Location: LCCOMB_X92_Y16_N26
\instantiated|ex[10]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[10]~43_combout\ = \instantiated|ex[10]~41_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT10\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[10]~41_combout\,
	datac => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT10\,
	combout => \instantiated|ex[10]~43_combout\);

-- Location: FF_X92_Y16_N27
\instantiated|ex[10]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[10]~43_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[10]~_emulated_q\);

-- Location: LCCOMB_X92_Y16_N24
\instantiated|ex[10]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[10]~42_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[10]~_emulated_q\ $ ((\instantiated|ex[10]~41_combout\)))) # (!\SW[17]~input_o\ & (((\c[10]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[10]~_emulated_q\,
	datab => \SW[17]~input_o\,
	datac => \instantiated|ex[10]~41_combout\,
	datad => \c[10]~_Duplicate_1_q\,
	combout => \instantiated|ex[10]~42_combout\);

-- Location: LCCOMB_X92_Y16_N20
\instantiated|ex[9]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[9]~39_combout\ = \instantiated|ex[9]~37_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|ex[9]~37_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \instantiated|ex[9]~39_combout\);

-- Location: FF_X92_Y16_N21
\instantiated|ex[9]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[9]~39_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[9]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N0
\instantiated|ex[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[9]~38_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[9]~_emulated_q\ $ (((\instantiated|ex[9]~37_combout\))))) # (!\SW[17]~input_o\ & (((\c[9]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[9]~_emulated_q\,
	datab => \c[9]~_Duplicate_1_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[9]~37_combout\,
	combout => \instantiated|ex[9]~38_combout\);

-- Location: LCCOMB_X95_Y16_N10
\instantiated|ex[8]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[8]~35_combout\ = \instantiated|ex[8]~33_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[8]~33_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \instantiated|ex[8]~35_combout\);

-- Location: FF_X95_Y16_N11
\instantiated|ex[8]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[8]~35_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[8]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N30
\instantiated|ex[8]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[8]~34_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[8]~_emulated_q\ $ (((\instantiated|ex[8]~33_combout\))))) # (!\SW[17]~input_o\ & (((\c[8]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[8]~_emulated_q\,
	datab => \c[8]~_Duplicate_1_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[8]~33_combout\,
	combout => \instantiated|ex[8]~34_combout\);

-- Location: LCCOMB_X92_Y16_N18
\instantiated|ex[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[7]~31_combout\ = \instantiated|ex[7]~29_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[7]~29_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \instantiated|ex[7]~31_combout\);

-- Location: FF_X92_Y16_N19
\instantiated|ex[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[7]~31_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[7]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N8
\instantiated|ex[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[7]~30_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[7]~_emulated_q\ $ ((\instantiated|ex[7]~29_combout\)))) # (!\SW[17]~input_o\ & (((\c[7]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \instantiated|ex[7]~_emulated_q\,
	datac => \instantiated|ex[7]~29_combout\,
	datad => \c[7]~_Duplicate_1_q\,
	combout => \instantiated|ex[7]~30_combout\);

-- Location: LCCOMB_X95_Y16_N12
\instantiated|ex[6]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[6]~27_combout\ = \instantiated|ex[6]~25_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[6]~25_combout\,
	datac => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT6\,
	combout => \instantiated|ex[6]~27_combout\);

-- Location: FF_X95_Y16_N13
\instantiated|ex[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[6]~27_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[6]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N10
\instantiated|ex[6]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[6]~26_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[6]~_emulated_q\ $ (\instantiated|ex[6]~25_combout\)))) # (!\SW[17]~input_o\ & (\c[6]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[6]~_Duplicate_1_q\,
	datab => \instantiated|ex[6]~_emulated_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[6]~25_combout\,
	combout => \instantiated|ex[6]~26_combout\);

-- Location: LCCOMB_X92_Y16_N0
\instantiated|ex[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[5]~23_combout\ = \instantiated|ex[5]~21_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[5]~21_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \instantiated|ex[5]~23_combout\);

-- Location: FF_X92_Y16_N1
\instantiated|ex[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[5]~23_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[5]~_emulated_q\);

-- Location: LCCOMB_X92_Y14_N0
\instantiated|ex[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[5]~22_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[5]~21_combout\ $ (((\instantiated|ex[5]~_emulated_q\))))) # (!\SW[17]~input_o\ & (((\c[5]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[5]~21_combout\,
	datab => \c[5]~_Duplicate_1_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[5]~_emulated_q\,
	combout => \instantiated|ex[5]~22_combout\);

-- Location: LCCOMB_X92_Y16_N14
\instantiated|ex[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[4]~19_combout\ = \instantiated|ex[4]~17_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT4\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[4]~17_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \instantiated|ex[4]~19_combout\);

-- Location: FF_X92_Y16_N15
\instantiated|ex[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[4]~19_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[4]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N28
\instantiated|ex[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[4]~18_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[4]~_emulated_q\ $ (\instantiated|ex[4]~17_combout\)))) # (!\SW[17]~input_o\ & (\c[4]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[4]~_Duplicate_1_q\,
	datab => \instantiated|ex[4]~_emulated_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[4]~17_combout\,
	combout => \instantiated|ex[4]~18_combout\);

-- Location: FF_X95_Y16_N29
\c[3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \deb|sw3|clean~q\,
	clrn => \SW[17]~input_o\,
	sload => VCC,
	ena => \S.GET_C~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c[3]~_Duplicate_1_q\);

-- Location: LCCOMB_X95_Y16_N28
\instantiated|ex[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[3]~13_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[3]~13_combout\)) # (!\SW[17]~input_o\ & ((\c[3]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[3]~13_combout\,
	datac => \c[3]~_Duplicate_1_q\,
	datad => \SW[17]~input_o\,
	combout => \instantiated|ex[3]~13_combout\);

-- Location: LCCOMB_X92_Y16_N16
\instantiated|ex[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[3]~15_combout\ = \instantiated|Mult0|auto_generated|mac_out2~DATAOUT3\ $ (\instantiated|ex[3]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datac => \instantiated|ex[3]~13_combout\,
	combout => \instantiated|ex[3]~15_combout\);

-- Location: FF_X92_Y16_N17
\instantiated|ex[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[3]~15_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[3]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N2
\instantiated|ex[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[3]~14_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[3]~_emulated_q\ $ (((\instantiated|ex[3]~13_combout\))))) # (!\SW[17]~input_o\ & (((\c[3]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[3]~_emulated_q\,
	datab => \c[3]~_Duplicate_1_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[3]~13_combout\,
	combout => \instantiated|ex[3]~14_combout\);

-- Location: LCCOMB_X92_Y16_N30
\instantiated|ex[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[2]~11_combout\ = \instantiated|ex[2]~9_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[2]~9_combout\,
	datac => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \instantiated|ex[2]~11_combout\);

-- Location: FF_X92_Y16_N31
\instantiated|ex[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[2]~11_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[2]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N4
\instantiated|ex[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[2]~10_combout\ = (\SW[17]~input_o\ & (\instantiated|ex[2]~_emulated_q\ $ (((\instantiated|ex[2]~9_combout\))))) # (!\SW[17]~input_o\ & (((\c[2]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[2]~_emulated_q\,
	datab => \c[2]~_Duplicate_1_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[2]~9_combout\,
	combout => \instantiated|ex[2]~10_combout\);

-- Location: LCCOMB_X92_Y16_N8
\instantiated|ex[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[1]~7_combout\ = \instantiated|ex[1]~5_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~DATAOUT1\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[1]~5_combout\,
	datac => \instantiated|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \instantiated|ex[1]~7_combout\);

-- Location: FF_X92_Y16_N9
\instantiated|ex[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[1]~7_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[1]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N6
\instantiated|ex[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[1]~6_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[1]~_emulated_q\ $ (\instantiated|ex[1]~5_combout\)))) # (!\SW[17]~input_o\ & (\c[1]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~_Duplicate_1_q\,
	datab => \instantiated|ex[1]~_emulated_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[1]~5_combout\,
	combout => \instantiated|ex[1]~6_combout\);

-- Location: LCCOMB_X95_Y16_N0
\instantiated|ex[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[0]~3_combout\ = \instantiated|ex[0]~1_combout\ $ (\instantiated|Mult0|auto_generated|mac_out2~dataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|ex[0]~1_combout\,
	datad => \instantiated|Mult0|auto_generated|mac_out2~dataout\,
	combout => \instantiated|ex[0]~3_combout\);

-- Location: FF_X95_Y16_N1
\instantiated|ex[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|ex[0]~3_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|exCounter[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|ex[0]~_emulated_q\);

-- Location: LCCOMB_X94_Y16_N22
\instantiated|ex[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|ex[0]~2_combout\ = (\SW[17]~input_o\ & ((\instantiated|ex[0]~_emulated_q\ $ (\instantiated|ex[0]~1_combout\)))) # (!\SW[17]~input_o\ & (\c[0]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[0]~_Duplicate_1_q\,
	datab => \instantiated|ex[0]~_emulated_q\,
	datac => \SW[17]~input_o\,
	datad => \instantiated|ex[0]~1_combout\,
	combout => \instantiated|ex[0]~2_combout\);

-- Location: LCCOMB_X91_Y16_N0
\instantiated|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector8~0_combout\ = (\instantiated|ex[15]~62_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[15]~62_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector8~0_combout\);

-- Location: LCCOMB_X91_Y16_N14
\instantiated|g[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|g[0]~1_combout\ = (\start~q\ & ((\instantiated|g[4]~0_combout\) # ((\instantiated|S.EXP~q\ & !\instantiated|LessThan3~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g[4]~0_combout\,
	datab => \instantiated|S.EXP~q\,
	datac => \instantiated|LessThan3~30_combout\,
	datad => \start~q\,
	combout => \instantiated|g[0]~1_combout\);

-- Location: FF_X91_Y16_N1
\instantiated|g[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector8~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(15));

-- Location: LCCOMB_X91_Y16_N6
\instantiated|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector9~0_combout\ = (\instantiated|ex[14]~58_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[14]~58_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector9~0_combout\);

-- Location: FF_X91_Y16_N7
\instantiated|g[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector9~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(14));

-- Location: LCCOMB_X91_Y16_N24
\instantiated|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector10~0_combout\ = (\instantiated|ex[13]~54_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[13]~54_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector10~0_combout\);

-- Location: FF_X91_Y16_N25
\instantiated|g[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector10~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(13));

-- Location: LCCOMB_X91_Y17_N14
\instantiated|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector11~0_combout\ = (!\instantiated|S.POP_GB~q\ & \instantiated|ex[12]~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|S.POP_GB~q\,
	datad => \instantiated|ex[12]~50_combout\,
	combout => \instantiated|Selector11~0_combout\);

-- Location: FF_X91_Y17_N15
\instantiated|g[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector11~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(12));

-- Location: LCCOMB_X91_Y16_N2
\instantiated|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector12~0_combout\ = (\instantiated|ex[11]~46_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[11]~46_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector12~0_combout\);

-- Location: FF_X91_Y16_N3
\instantiated|g[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector12~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(11));

-- Location: LCCOMB_X91_Y16_N28
\instantiated|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector13~0_combout\ = (\instantiated|ex[10]~42_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[10]~42_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector13~0_combout\);

-- Location: FF_X91_Y16_N29
\instantiated|g[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector13~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(10));

-- Location: LCCOMB_X91_Y16_N30
\instantiated|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector14~0_combout\ = (\instantiated|ex[9]~38_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[9]~38_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector14~0_combout\);

-- Location: FF_X91_Y16_N31
\instantiated|g[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector14~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(9));

-- Location: LCCOMB_X91_Y16_N8
\instantiated|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector15~0_combout\ = (\instantiated|ex[8]~34_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[8]~34_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector15~0_combout\);

-- Location: FF_X91_Y16_N9
\instantiated|g[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector15~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(8));

-- Location: LCCOMB_X91_Y16_N18
\instantiated|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector16~0_combout\ = (\instantiated|ex[7]~30_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[7]~30_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector16~0_combout\);

-- Location: FF_X91_Y16_N19
\instantiated|g[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector16~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(7));

-- Location: LCCOMB_X91_Y16_N20
\instantiated|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector17~0_combout\ = (\instantiated|ex[6]~26_combout\ & !\instantiated|S.POP_GB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[6]~26_combout\,
	datac => \instantiated|S.POP_GB~q\,
	combout => \instantiated|Selector17~0_combout\);

-- Location: FF_X91_Y16_N21
\instantiated|g[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector17~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(6));

-- Location: LCCOMB_X91_Y16_N10
\instantiated|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector18~0_combout\ = (!\instantiated|S.POP_GB~q\ & \instantiated|ex[5]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.POP_GB~q\,
	datac => \instantiated|ex[5]~22_combout\,
	combout => \instantiated|Selector18~0_combout\);

-- Location: FF_X91_Y16_N11
\instantiated|g[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector18~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(5));

-- Location: LCCOMB_X94_Y16_N14
\instantiated|popGB_counter[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popGB_counter[1]~7_combout\ = (\instantiated|popGB_counter\(0) & (\instantiated|popGB_counter\(1) $ (VCC))) # (!\instantiated|popGB_counter\(0) & (\instantiated|popGB_counter\(1) & VCC))
-- \instantiated|popGB_counter[1]~8\ = CARRY((\instantiated|popGB_counter\(0) & \instantiated|popGB_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|popGB_counter\(0),
	datab => \instantiated|popGB_counter\(1),
	datad => VCC,
	combout => \instantiated|popGB_counter[1]~7_combout\,
	cout => \instantiated|popGB_counter[1]~8\);

-- Location: FF_X94_Y16_N15
\instantiated|popGB_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popGB_counter[1]~7_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popGB_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popGB_counter\(1));

-- Location: LCCOMB_X94_Y16_N16
\instantiated|popGB_counter[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popGB_counter[2]~9_combout\ = (\instantiated|popGB_counter\(2) & (!\instantiated|popGB_counter[1]~8\)) # (!\instantiated|popGB_counter\(2) & ((\instantiated|popGB_counter[1]~8\) # (GND)))
-- \instantiated|popGB_counter[2]~10\ = CARRY((!\instantiated|popGB_counter[1]~8\) # (!\instantiated|popGB_counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|popGB_counter\(2),
	datad => VCC,
	cin => \instantiated|popGB_counter[1]~8\,
	combout => \instantiated|popGB_counter[2]~9_combout\,
	cout => \instantiated|popGB_counter[2]~10\);

-- Location: FF_X94_Y16_N17
\instantiated|popGB_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popGB_counter[2]~9_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popGB_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popGB_counter\(2));

-- Location: LCCOMB_X94_Y16_N18
\instantiated|popGB_counter[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popGB_counter[3]~11_combout\ = (\instantiated|popGB_counter\(3) & (\instantiated|popGB_counter[2]~10\ $ (GND))) # (!\instantiated|popGB_counter\(3) & (!\instantiated|popGB_counter[2]~10\ & VCC))
-- \instantiated|popGB_counter[3]~12\ = CARRY((\instantiated|popGB_counter\(3) & !\instantiated|popGB_counter[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|popGB_counter\(3),
	datad => VCC,
	cin => \instantiated|popGB_counter[2]~10\,
	combout => \instantiated|popGB_counter[3]~11_combout\,
	cout => \instantiated|popGB_counter[3]~12\);

-- Location: FF_X94_Y16_N19
\instantiated|popGB_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popGB_counter[3]~11_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popGB_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popGB_counter\(3));

-- Location: LCCOMB_X94_Y16_N20
\instantiated|popGB_counter[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popGB_counter[4]~13_combout\ = \instantiated|popGB_counter[3]~12\ $ (\instantiated|popGB_counter\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|popGB_counter\(4),
	cin => \instantiated|popGB_counter[3]~12\,
	combout => \instantiated|popGB_counter[4]~13_combout\);

-- Location: FF_X94_Y16_N21
\instantiated|popGB_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popGB_counter[4]~13_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popGB_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popGB_counter\(4));

-- Location: LCCOMB_X91_Y16_N16
\instantiated|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector19~0_combout\ = (\instantiated|S.POP_GB~q\ & ((\instantiated|popGB_counter\(4)))) # (!\instantiated|S.POP_GB~q\ & (\instantiated|ex[4]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[4]~18_combout\,
	datac => \instantiated|S.POP_GB~q\,
	datad => \instantiated|popGB_counter\(4),
	combout => \instantiated|Selector19~0_combout\);

-- Location: FF_X91_Y16_N17
\instantiated|g[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector19~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(4));

-- Location: LCCOMB_X91_Y16_N26
\instantiated|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector20~0_combout\ = (\instantiated|S.POP_GB~q\ & ((\instantiated|popGB_counter\(3)))) # (!\instantiated|S.POP_GB~q\ & (\instantiated|ex[3]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.POP_GB~q\,
	datac => \instantiated|ex[3]~14_combout\,
	datad => \instantiated|popGB_counter\(3),
	combout => \instantiated|Selector20~0_combout\);

-- Location: FF_X91_Y16_N27
\instantiated|g[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector20~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(3));

-- Location: LCCOMB_X91_Y16_N4
\instantiated|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector21~0_combout\ = (\instantiated|S.POP_GB~q\ & ((\instantiated|popGB_counter\(2)))) # (!\instantiated|S.POP_GB~q\ & (\instantiated|ex[2]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|ex[2]~10_combout\,
	datac => \instantiated|S.POP_GB~q\,
	datad => \instantiated|popGB_counter\(2),
	combout => \instantiated|Selector21~0_combout\);

-- Location: FF_X91_Y16_N5
\instantiated|g[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector21~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(2));

-- Location: LCCOMB_X91_Y16_N22
\instantiated|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector22~0_combout\ = (\instantiated|S.POP_GB~q\ & ((\instantiated|popGB_counter\(1)))) # (!\instantiated|S.POP_GB~q\ & (\instantiated|ex[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[1]~6_combout\,
	datac => \instantiated|S.POP_GB~q\,
	datad => \instantiated|popGB_counter\(1),
	combout => \instantiated|Selector22~0_combout\);

-- Location: FF_X91_Y16_N23
\instantiated|g[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector22~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(1));

-- Location: LCCOMB_X92_Y18_N16
\instantiated|sumGB[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[0]~17_combout\ = (b(0) & (\instantiated|g\(0) $ (VCC))) # (!b(0) & (\instantiated|g\(0) & VCC))
-- \instantiated|sumGB[0]~18\ = CARRY((b(0) & \instantiated|g\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => b(0),
	datab => \instantiated|g\(0),
	datad => VCC,
	combout => \instantiated|sumGB[0]~17_combout\,
	cout => \instantiated|sumGB[0]~18\);

-- Location: LCCOMB_X92_Y18_N18
\instantiated|sumGB[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[1]~19_combout\ = (b(1) & ((\instantiated|g\(1) & (\instantiated|sumGB[0]~18\ & VCC)) # (!\instantiated|g\(1) & (!\instantiated|sumGB[0]~18\)))) # (!b(1) & ((\instantiated|g\(1) & (!\instantiated|sumGB[0]~18\)) # (!\instantiated|g\(1) & 
-- ((\instantiated|sumGB[0]~18\) # (GND)))))
-- \instantiated|sumGB[1]~20\ = CARRY((b(1) & (!\instantiated|g\(1) & !\instantiated|sumGB[0]~18\)) # (!b(1) & ((!\instantiated|sumGB[0]~18\) # (!\instantiated|g\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(1),
	datab => \instantiated|g\(1),
	datad => VCC,
	cin => \instantiated|sumGB[0]~18\,
	combout => \instantiated|sumGB[1]~19_combout\,
	cout => \instantiated|sumGB[1]~20\);

-- Location: LCCOMB_X92_Y18_N20
\instantiated|sumGB[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[2]~21_combout\ = ((b(2) $ (\instantiated|g\(2) $ (!\instantiated|sumGB[1]~20\)))) # (GND)
-- \instantiated|sumGB[2]~22\ = CARRY((b(2) & ((\instantiated|g\(2)) # (!\instantiated|sumGB[1]~20\))) # (!b(2) & (\instantiated|g\(2) & !\instantiated|sumGB[1]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(2),
	datab => \instantiated|g\(2),
	datad => VCC,
	cin => \instantiated|sumGB[1]~20\,
	combout => \instantiated|sumGB[2]~21_combout\,
	cout => \instantiated|sumGB[2]~22\);

-- Location: LCCOMB_X92_Y18_N22
\instantiated|sumGB[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[3]~23_combout\ = (b(3) & ((\instantiated|g\(3) & (\instantiated|sumGB[2]~22\ & VCC)) # (!\instantiated|g\(3) & (!\instantiated|sumGB[2]~22\)))) # (!b(3) & ((\instantiated|g\(3) & (!\instantiated|sumGB[2]~22\)) # (!\instantiated|g\(3) & 
-- ((\instantiated|sumGB[2]~22\) # (GND)))))
-- \instantiated|sumGB[3]~24\ = CARRY((b(3) & (!\instantiated|g\(3) & !\instantiated|sumGB[2]~22\)) # (!b(3) & ((!\instantiated|sumGB[2]~22\) # (!\instantiated|g\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(3),
	datab => \instantiated|g\(3),
	datad => VCC,
	cin => \instantiated|sumGB[2]~22\,
	combout => \instantiated|sumGB[3]~23_combout\,
	cout => \instantiated|sumGB[3]~24\);

-- Location: LCCOMB_X92_Y18_N24
\instantiated|sumGB[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[4]~25_combout\ = ((\instantiated|g\(4) $ (b(4) $ (!\instantiated|sumGB[3]~24\)))) # (GND)
-- \instantiated|sumGB[4]~26\ = CARRY((\instantiated|g\(4) & ((b(4)) # (!\instantiated|sumGB[3]~24\))) # (!\instantiated|g\(4) & (b(4) & !\instantiated|sumGB[3]~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(4),
	datab => b(4),
	datad => VCC,
	cin => \instantiated|sumGB[3]~24\,
	combout => \instantiated|sumGB[4]~25_combout\,
	cout => \instantiated|sumGB[4]~26\);

-- Location: LCCOMB_X92_Y18_N26
\instantiated|sumGB[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[5]~27_combout\ = (b(5) & ((\instantiated|g\(5) & (\instantiated|sumGB[4]~26\ & VCC)) # (!\instantiated|g\(5) & (!\instantiated|sumGB[4]~26\)))) # (!b(5) & ((\instantiated|g\(5) & (!\instantiated|sumGB[4]~26\)) # (!\instantiated|g\(5) & 
-- ((\instantiated|sumGB[4]~26\) # (GND)))))
-- \instantiated|sumGB[5]~28\ = CARRY((b(5) & (!\instantiated|g\(5) & !\instantiated|sumGB[4]~26\)) # (!b(5) & ((!\instantiated|sumGB[4]~26\) # (!\instantiated|g\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(5),
	datab => \instantiated|g\(5),
	datad => VCC,
	cin => \instantiated|sumGB[4]~26\,
	combout => \instantiated|sumGB[5]~27_combout\,
	cout => \instantiated|sumGB[5]~28\);

-- Location: LCCOMB_X92_Y18_N28
\instantiated|sumGB[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[6]~29_combout\ = ((\instantiated|g\(6) $ (b(6) $ (!\instantiated|sumGB[5]~28\)))) # (GND)
-- \instantiated|sumGB[6]~30\ = CARRY((\instantiated|g\(6) & ((b(6)) # (!\instantiated|sumGB[5]~28\))) # (!\instantiated|g\(6) & (b(6) & !\instantiated|sumGB[5]~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(6),
	datab => b(6),
	datad => VCC,
	cin => \instantiated|sumGB[5]~28\,
	combout => \instantiated|sumGB[6]~29_combout\,
	cout => \instantiated|sumGB[6]~30\);

-- Location: LCCOMB_X92_Y18_N30
\instantiated|sumGB[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[7]~31_combout\ = (\instantiated|g\(7) & ((b(7) & (\instantiated|sumGB[6]~30\ & VCC)) # (!b(7) & (!\instantiated|sumGB[6]~30\)))) # (!\instantiated|g\(7) & ((b(7) & (!\instantiated|sumGB[6]~30\)) # (!b(7) & ((\instantiated|sumGB[6]~30\) 
-- # (GND)))))
-- \instantiated|sumGB[7]~32\ = CARRY((\instantiated|g\(7) & (!b(7) & !\instantiated|sumGB[6]~30\)) # (!\instantiated|g\(7) & ((!\instantiated|sumGB[6]~30\) # (!b(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(7),
	datab => b(7),
	datad => VCC,
	cin => \instantiated|sumGB[6]~30\,
	combout => \instantiated|sumGB[7]~31_combout\,
	cout => \instantiated|sumGB[7]~32\);

-- Location: LCCOMB_X92_Y17_N0
\instantiated|sumGB[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[8]~33_combout\ = ((\instantiated|g\(8) $ (b(8) $ (!\instantiated|sumGB[7]~32\)))) # (GND)
-- \instantiated|sumGB[8]~34\ = CARRY((\instantiated|g\(8) & ((b(8)) # (!\instantiated|sumGB[7]~32\))) # (!\instantiated|g\(8) & (b(8) & !\instantiated|sumGB[7]~32\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(8),
	datab => b(8),
	datad => VCC,
	cin => \instantiated|sumGB[7]~32\,
	combout => \instantiated|sumGB[8]~33_combout\,
	cout => \instantiated|sumGB[8]~34\);

-- Location: LCCOMB_X92_Y17_N2
\instantiated|sumGB[9]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[9]~35_combout\ = (\instantiated|g\(9) & ((b(9) & (\instantiated|sumGB[8]~34\ & VCC)) # (!b(9) & (!\instantiated|sumGB[8]~34\)))) # (!\instantiated|g\(9) & ((b(9) & (!\instantiated|sumGB[8]~34\)) # (!b(9) & ((\instantiated|sumGB[8]~34\) 
-- # (GND)))))
-- \instantiated|sumGB[9]~36\ = CARRY((\instantiated|g\(9) & (!b(9) & !\instantiated|sumGB[8]~34\)) # (!\instantiated|g\(9) & ((!\instantiated|sumGB[8]~34\) # (!b(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(9),
	datab => b(9),
	datad => VCC,
	cin => \instantiated|sumGB[8]~34\,
	combout => \instantiated|sumGB[9]~35_combout\,
	cout => \instantiated|sumGB[9]~36\);

-- Location: LCCOMB_X92_Y17_N4
\instantiated|sumGB[10]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[10]~37_combout\ = ((\instantiated|g\(10) $ (b(10) $ (!\instantiated|sumGB[9]~36\)))) # (GND)
-- \instantiated|sumGB[10]~38\ = CARRY((\instantiated|g\(10) & ((b(10)) # (!\instantiated|sumGB[9]~36\))) # (!\instantiated|g\(10) & (b(10) & !\instantiated|sumGB[9]~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(10),
	datab => b(10),
	datad => VCC,
	cin => \instantiated|sumGB[9]~36\,
	combout => \instantiated|sumGB[10]~37_combout\,
	cout => \instantiated|sumGB[10]~38\);

-- Location: LCCOMB_X92_Y17_N6
\instantiated|sumGB[11]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[11]~39_combout\ = (b(11) & ((\instantiated|g\(11) & (\instantiated|sumGB[10]~38\ & VCC)) # (!\instantiated|g\(11) & (!\instantiated|sumGB[10]~38\)))) # (!b(11) & ((\instantiated|g\(11) & (!\instantiated|sumGB[10]~38\)) # 
-- (!\instantiated|g\(11) & ((\instantiated|sumGB[10]~38\) # (GND)))))
-- \instantiated|sumGB[11]~40\ = CARRY((b(11) & (!\instantiated|g\(11) & !\instantiated|sumGB[10]~38\)) # (!b(11) & ((!\instantiated|sumGB[10]~38\) # (!\instantiated|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(11),
	datab => \instantiated|g\(11),
	datad => VCC,
	cin => \instantiated|sumGB[10]~38\,
	combout => \instantiated|sumGB[11]~39_combout\,
	cout => \instantiated|sumGB[11]~40\);

-- Location: LCCOMB_X92_Y17_N8
\instantiated|sumGB[12]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[12]~41_combout\ = ((\instantiated|g\(12) $ (b(12) $ (!\instantiated|sumGB[11]~40\)))) # (GND)
-- \instantiated|sumGB[12]~42\ = CARRY((\instantiated|g\(12) & ((b(12)) # (!\instantiated|sumGB[11]~40\))) # (!\instantiated|g\(12) & (b(12) & !\instantiated|sumGB[11]~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(12),
	datab => b(12),
	datad => VCC,
	cin => \instantiated|sumGB[11]~40\,
	combout => \instantiated|sumGB[12]~41_combout\,
	cout => \instantiated|sumGB[12]~42\);

-- Location: LCCOMB_X92_Y17_N10
\instantiated|sumGB[13]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[13]~43_combout\ = (b(13) & ((\instantiated|g\(13) & (\instantiated|sumGB[12]~42\ & VCC)) # (!\instantiated|g\(13) & (!\instantiated|sumGB[12]~42\)))) # (!b(13) & ((\instantiated|g\(13) & (!\instantiated|sumGB[12]~42\)) # 
-- (!\instantiated|g\(13) & ((\instantiated|sumGB[12]~42\) # (GND)))))
-- \instantiated|sumGB[13]~44\ = CARRY((b(13) & (!\instantiated|g\(13) & !\instantiated|sumGB[12]~42\)) # (!b(13) & ((!\instantiated|sumGB[12]~42\) # (!\instantiated|g\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(13),
	datab => \instantiated|g\(13),
	datad => VCC,
	cin => \instantiated|sumGB[12]~42\,
	combout => \instantiated|sumGB[13]~43_combout\,
	cout => \instantiated|sumGB[13]~44\);

-- Location: LCCOMB_X92_Y17_N12
\instantiated|sumGB[14]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[14]~45_combout\ = ((b(14) $ (\instantiated|g\(14) $ (!\instantiated|sumGB[13]~44\)))) # (GND)
-- \instantiated|sumGB[14]~46\ = CARRY((b(14) & ((\instantiated|g\(14)) # (!\instantiated|sumGB[13]~44\))) # (!b(14) & (\instantiated|g\(14) & !\instantiated|sumGB[13]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => b(14),
	datab => \instantiated|g\(14),
	datad => VCC,
	cin => \instantiated|sumGB[13]~44\,
	combout => \instantiated|sumGB[14]~45_combout\,
	cout => \instantiated|sumGB[14]~46\);

-- Location: LCCOMB_X92_Y17_N14
\instantiated|sumGB[15]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[15]~47_combout\ = (\instantiated|g\(15) & ((b(15) & (\instantiated|sumGB[14]~46\ & VCC)) # (!b(15) & (!\instantiated|sumGB[14]~46\)))) # (!\instantiated|g\(15) & ((b(15) & (!\instantiated|sumGB[14]~46\)) # (!b(15) & 
-- ((\instantiated|sumGB[14]~46\) # (GND)))))
-- \instantiated|sumGB[15]~48\ = CARRY((\instantiated|g\(15) & (!b(15) & !\instantiated|sumGB[14]~46\)) # (!\instantiated|g\(15) & ((!\instantiated|sumGB[14]~46\) # (!b(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(15),
	datab => b(15),
	datad => VCC,
	cin => \instantiated|sumGB[14]~46\,
	combout => \instantiated|sumGB[15]~47_combout\,
	cout => \instantiated|sumGB[15]~48\);

-- Location: LCCOMB_X92_Y17_N16
\instantiated|sumGB[16]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[16]~49_combout\ = !\instantiated|sumGB[15]~48\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instantiated|sumGB[15]~48\,
	combout => \instantiated|sumGB[16]~49_combout\);

-- Location: LCCOMB_X91_Y17_N2
\instantiated|sumGB[16]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumGB[16]~51_combout\ = (\SW[17]~input_o\ & (\instantiated|S.POP_GB~q\ & \start~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \instantiated|S.POP_GB~q\,
	datad => \start~q\,
	combout => \instantiated|sumGB[16]~51_combout\);

-- Location: FF_X92_Y17_N17
\instantiated|sumGB[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[16]~49_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(16));

-- Location: LCCOMB_X91_Y17_N6
\instantiated|popGB_counter[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popGB_counter[0]~4_combout\ = (\instantiated|LessThan4~0_combout\ & (\instantiated|sumGB_pos\(4) & (\instantiated|sumGB\(16) & \instantiated|sumGB_pos[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan4~0_combout\,
	datab => \instantiated|sumGB_pos\(4),
	datac => \instantiated|sumGB\(16),
	datad => \instantiated|sumGB_pos[4]~4_combout\,
	combout => \instantiated|popGB_counter[0]~4_combout\);

-- Location: FF_X92_Y17_N15
\instantiated|sumGB[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[15]~47_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(15));

-- Location: FF_X92_Y17_N11
\instantiated|sumGB[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[13]~43_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(13));

-- Location: FF_X92_Y17_N3
\instantiated|sumGB[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[9]~35_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(9));

-- Location: LCCOMB_X92_Y17_N26
\instantiated|Mux1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~7_combout\ = (\instantiated|sumGB_pos\(1) & (((\instantiated|sumGB_pos\(2))))) # (!\instantiated|sumGB_pos\(1) & ((\instantiated|sumGB_pos\(2) & (\instantiated|sumGB\(13))) # (!\instantiated|sumGB_pos\(2) & 
-- ((\instantiated|sumGB\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB\(13),
	datab => \instantiated|sumGB\(9),
	datac => \instantiated|sumGB_pos\(1),
	datad => \instantiated|sumGB_pos\(2),
	combout => \instantiated|Mux1~7_combout\);

-- Location: FF_X92_Y17_N7
\instantiated|sumGB[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[11]~39_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(11));

-- Location: LCCOMB_X92_Y17_N28
\instantiated|Mux1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~8_combout\ = (\instantiated|sumGB_pos\(1) & ((\instantiated|Mux1~7_combout\ & (\instantiated|sumGB\(15))) # (!\instantiated|Mux1~7_combout\ & ((\instantiated|sumGB\(11)))))) # (!\instantiated|sumGB_pos\(1) & 
-- (((\instantiated|Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB_pos\(1),
	datab => \instantiated|sumGB\(15),
	datac => \instantiated|Mux1~7_combout\,
	datad => \instantiated|sumGB\(11),
	combout => \instantiated|Mux1~8_combout\);

-- Location: FF_X92_Y17_N13
\instantiated|sumGB[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[14]~45_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(14));

-- Location: FF_X92_Y17_N5
\instantiated|sumGB[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[10]~37_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(10));

-- Location: FF_X92_Y17_N1
\instantiated|sumGB[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[8]~33_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(8));

-- Location: FF_X92_Y17_N9
\instantiated|sumGB[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[12]~41_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(12));

-- Location: LCCOMB_X92_Y17_N20
\instantiated|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~0_combout\ = (\instantiated|sumGB_pos\(1) & (((\instantiated|sumGB_pos\(2))))) # (!\instantiated|sumGB_pos\(1) & ((\instantiated|sumGB_pos\(2) & ((\instantiated|sumGB\(12)))) # (!\instantiated|sumGB_pos\(2) & 
-- (\instantiated|sumGB\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB_pos\(1),
	datab => \instantiated|sumGB\(8),
	datac => \instantiated|sumGB\(12),
	datad => \instantiated|sumGB_pos\(2),
	combout => \instantiated|Mux1~0_combout\);

-- Location: LCCOMB_X92_Y17_N22
\instantiated|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~1_combout\ = (\instantiated|sumGB_pos\(1) & ((\instantiated|Mux1~0_combout\ & (\instantiated|sumGB\(14))) # (!\instantiated|Mux1~0_combout\ & ((\instantiated|sumGB\(10)))))) # (!\instantiated|sumGB_pos\(1) & 
-- (((\instantiated|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB\(14),
	datab => \instantiated|sumGB\(10),
	datac => \instantiated|sumGB_pos\(1),
	datad => \instantiated|Mux1~0_combout\,
	combout => \instantiated|Mux1~1_combout\);

-- Location: FF_X92_Y18_N27
\instantiated|sumGB[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[5]~27_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(5));

-- Location: FF_X92_Y18_N31
\instantiated|sumGB[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[7]~31_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(7));

-- Location: FF_X92_Y18_N23
\instantiated|sumGB[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[3]~23_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(3));

-- Location: FF_X92_Y18_N19
\instantiated|sumGB[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[1]~19_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(1));

-- Location: LCCOMB_X92_Y18_N10
\instantiated|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~2_combout\ = (\instantiated|sumGB_pos\(2) & (((\instantiated|sumGB_pos\(1))))) # (!\instantiated|sumGB_pos\(2) & ((\instantiated|sumGB_pos\(1) & (\instantiated|sumGB\(3))) # (!\instantiated|sumGB_pos\(1) & ((\instantiated|sumGB\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB\(3),
	datab => \instantiated|sumGB\(1),
	datac => \instantiated|sumGB_pos\(2),
	datad => \instantiated|sumGB_pos\(1),
	combout => \instantiated|Mux1~2_combout\);

-- Location: LCCOMB_X92_Y18_N12
\instantiated|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~3_combout\ = (\instantiated|sumGB_pos\(2) & ((\instantiated|Mux1~2_combout\ & ((\instantiated|sumGB\(7)))) # (!\instantiated|Mux1~2_combout\ & (\instantiated|sumGB\(5))))) # (!\instantiated|sumGB_pos\(2) & 
-- (((\instantiated|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB\(5),
	datab => \instantiated|sumGB_pos\(2),
	datac => \instantiated|sumGB\(7),
	datad => \instantiated|Mux1~2_combout\,
	combout => \instantiated|Mux1~3_combout\);

-- Location: FF_X92_Y18_N29
\instantiated|sumGB[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[6]~29_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(6));

-- Location: FF_X92_Y18_N25
\instantiated|sumGB[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[4]~25_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(4));

-- Location: FF_X92_Y18_N21
\instantiated|sumGB[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumGB[2]~21_combout\,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(2));

-- Location: FF_X92_Y18_N1
\instantiated|sumGB[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \instantiated|sumGB[0]~17_combout\,
	sload => VCC,
	ena => \instantiated|sumGB[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumGB\(0));

-- Location: LCCOMB_X92_Y18_N0
\instantiated|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~4_combout\ = (\instantiated|sumGB_pos\(2) & (((\instantiated|sumGB_pos\(1))))) # (!\instantiated|sumGB_pos\(2) & ((\instantiated|sumGB_pos\(1) & (\instantiated|sumGB\(2))) # (!\instantiated|sumGB_pos\(1) & ((\instantiated|sumGB\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB\(2),
	datab => \instantiated|sumGB_pos\(2),
	datac => \instantiated|sumGB\(0),
	datad => \instantiated|sumGB_pos\(1),
	combout => \instantiated|Mux1~4_combout\);

-- Location: LCCOMB_X92_Y18_N14
\instantiated|Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~5_combout\ = (\instantiated|sumGB_pos\(2) & ((\instantiated|Mux1~4_combout\ & (\instantiated|sumGB\(6))) # (!\instantiated|Mux1~4_combout\ & ((\instantiated|sumGB\(4)))))) # (!\instantiated|sumGB_pos\(2) & 
-- (((\instantiated|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB\(6),
	datab => \instantiated|sumGB\(4),
	datac => \instantiated|sumGB_pos\(2),
	datad => \instantiated|Mux1~4_combout\,
	combout => \instantiated|Mux1~5_combout\);

-- Location: LCCOMB_X92_Y17_N24
\instantiated|Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~6_combout\ = (\instantiated|sumGB_pos\(0) & ((\instantiated|sumGB_pos\(3)) # ((\instantiated|Mux1~3_combout\)))) # (!\instantiated|sumGB_pos\(0) & (!\instantiated|sumGB_pos\(3) & ((\instantiated|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB_pos\(0),
	datab => \instantiated|sumGB_pos\(3),
	datac => \instantiated|Mux1~3_combout\,
	datad => \instantiated|Mux1~5_combout\,
	combout => \instantiated|Mux1~6_combout\);

-- Location: LCCOMB_X92_Y17_N18
\instantiated|Mux1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux1~9_combout\ = (\instantiated|sumGB_pos\(3) & ((\instantiated|Mux1~6_combout\ & (\instantiated|Mux1~8_combout\)) # (!\instantiated|Mux1~6_combout\ & ((\instantiated|Mux1~1_combout\))))) # (!\instantiated|sumGB_pos\(3) & 
-- (((\instantiated|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumGB_pos\(3),
	datab => \instantiated|Mux1~8_combout\,
	datac => \instantiated|Mux1~1_combout\,
	datad => \instantiated|Mux1~6_combout\,
	combout => \instantiated|Mux1~9_combout\);

-- Location: LCCOMB_X91_Y17_N8
\instantiated|popGB_counter[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popGB_counter[0]~5_combout\ = (\instantiated|popGB_counter[0]~4_combout\) # ((\instantiated|sumGB_pos[4]~4_combout\ & (!\instantiated|sumGB_pos\(4) & \instantiated|Mux1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|popGB_counter[0]~4_combout\,
	datab => \instantiated|sumGB_pos[4]~4_combout\,
	datac => \instantiated|sumGB_pos\(4),
	datad => \instantiated|Mux1~9_combout\,
	combout => \instantiated|popGB_counter[0]~5_combout\);

-- Location: LCCOMB_X94_Y16_N12
\instantiated|popGB_counter[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popGB_counter[0]~6_combout\ = \instantiated|popGB_counter\(0) $ (\instantiated|popGB_counter[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|popGB_counter\(0),
	datad => \instantiated|popGB_counter[0]~5_combout\,
	combout => \instantiated|popGB_counter[0]~6_combout\);

-- Location: FF_X94_Y16_N13
\instantiated|popGB_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popGB_counter[0]~6_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popGB_counter\(0));

-- Location: LCCOMB_X91_Y16_N12
\instantiated|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Selector23~0_combout\ = (\instantiated|S.POP_GB~q\ & ((\instantiated|popGB_counter\(0)))) # (!\instantiated|S.POP_GB~q\ & (\instantiated|ex[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|ex[0]~2_combout\,
	datac => \instantiated|S.POP_GB~q\,
	datad => \instantiated|popGB_counter\(0),
	combout => \instantiated|Selector23~0_combout\);

-- Location: FF_X91_Y16_N13
\instantiated|g[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|Selector23~0_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|g[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|g\(0));

-- Location: LCCOMB_X95_Y14_N16
\instantiated|sumCA[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[0]~17_combout\ = (a(0) & (\c[0]~_Duplicate_1_q\ $ (VCC))) # (!a(0) & (\c[0]~_Duplicate_1_q\ & VCC))
-- \instantiated|sumCA[0]~18\ = CARRY((a(0) & \c[0]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a(0),
	datab => \c[0]~_Duplicate_1_q\,
	datad => VCC,
	combout => \instantiated|sumCA[0]~17_combout\,
	cout => \instantiated|sumCA[0]~18\);

-- Location: LCCOMB_X95_Y14_N18
\instantiated|sumCA[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[1]~19_combout\ = (a(1) & ((\c[1]~_Duplicate_1_q\ & (\instantiated|sumCA[0]~18\ & VCC)) # (!\c[1]~_Duplicate_1_q\ & (!\instantiated|sumCA[0]~18\)))) # (!a(1) & ((\c[1]~_Duplicate_1_q\ & (!\instantiated|sumCA[0]~18\)) # 
-- (!\c[1]~_Duplicate_1_q\ & ((\instantiated|sumCA[0]~18\) # (GND)))))
-- \instantiated|sumCA[1]~20\ = CARRY((a(1) & (!\c[1]~_Duplicate_1_q\ & !\instantiated|sumCA[0]~18\)) # (!a(1) & ((!\instantiated|sumCA[0]~18\) # (!\c[1]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(1),
	datab => \c[1]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[0]~18\,
	combout => \instantiated|sumCA[1]~19_combout\,
	cout => \instantiated|sumCA[1]~20\);

-- Location: LCCOMB_X95_Y14_N20
\instantiated|sumCA[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[2]~21_combout\ = ((a(2) $ (\c[2]~_Duplicate_1_q\ $ (!\instantiated|sumCA[1]~20\)))) # (GND)
-- \instantiated|sumCA[2]~22\ = CARRY((a(2) & ((\c[2]~_Duplicate_1_q\) # (!\instantiated|sumCA[1]~20\))) # (!a(2) & (\c[2]~_Duplicate_1_q\ & !\instantiated|sumCA[1]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(2),
	datab => \c[2]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[1]~20\,
	combout => \instantiated|sumCA[2]~21_combout\,
	cout => \instantiated|sumCA[2]~22\);

-- Location: LCCOMB_X95_Y14_N22
\instantiated|sumCA[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[3]~23_combout\ = (a(3) & ((\c[3]~_Duplicate_1_q\ & (\instantiated|sumCA[2]~22\ & VCC)) # (!\c[3]~_Duplicate_1_q\ & (!\instantiated|sumCA[2]~22\)))) # (!a(3) & ((\c[3]~_Duplicate_1_q\ & (!\instantiated|sumCA[2]~22\)) # 
-- (!\c[3]~_Duplicate_1_q\ & ((\instantiated|sumCA[2]~22\) # (GND)))))
-- \instantiated|sumCA[3]~24\ = CARRY((a(3) & (!\c[3]~_Duplicate_1_q\ & !\instantiated|sumCA[2]~22\)) # (!a(3) & ((!\instantiated|sumCA[2]~22\) # (!\c[3]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(3),
	datab => \c[3]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[2]~22\,
	combout => \instantiated|sumCA[3]~23_combout\,
	cout => \instantiated|sumCA[3]~24\);

-- Location: LCCOMB_X95_Y14_N24
\instantiated|sumCA[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[4]~25_combout\ = ((\c[4]~_Duplicate_1_q\ $ (a(4) $ (!\instantiated|sumCA[3]~24\)))) # (GND)
-- \instantiated|sumCA[4]~26\ = CARRY((\c[4]~_Duplicate_1_q\ & ((a(4)) # (!\instantiated|sumCA[3]~24\))) # (!\c[4]~_Duplicate_1_q\ & (a(4) & !\instantiated|sumCA[3]~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c[4]~_Duplicate_1_q\,
	datab => a(4),
	datad => VCC,
	cin => \instantiated|sumCA[3]~24\,
	combout => \instantiated|sumCA[4]~25_combout\,
	cout => \instantiated|sumCA[4]~26\);

-- Location: LCCOMB_X95_Y14_N26
\instantiated|sumCA[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[5]~27_combout\ = (a(5) & ((\c[5]~_Duplicate_1_q\ & (\instantiated|sumCA[4]~26\ & VCC)) # (!\c[5]~_Duplicate_1_q\ & (!\instantiated|sumCA[4]~26\)))) # (!a(5) & ((\c[5]~_Duplicate_1_q\ & (!\instantiated|sumCA[4]~26\)) # 
-- (!\c[5]~_Duplicate_1_q\ & ((\instantiated|sumCA[4]~26\) # (GND)))))
-- \instantiated|sumCA[5]~28\ = CARRY((a(5) & (!\c[5]~_Duplicate_1_q\ & !\instantiated|sumCA[4]~26\)) # (!a(5) & ((!\instantiated|sumCA[4]~26\) # (!\c[5]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(5),
	datab => \c[5]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[4]~26\,
	combout => \instantiated|sumCA[5]~27_combout\,
	cout => \instantiated|sumCA[5]~28\);

-- Location: LCCOMB_X95_Y14_N28
\instantiated|sumCA[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[6]~29_combout\ = ((\c[6]~_Duplicate_1_q\ $ (a(6) $ (!\instantiated|sumCA[5]~28\)))) # (GND)
-- \instantiated|sumCA[6]~30\ = CARRY((\c[6]~_Duplicate_1_q\ & ((a(6)) # (!\instantiated|sumCA[5]~28\))) # (!\c[6]~_Duplicate_1_q\ & (a(6) & !\instantiated|sumCA[5]~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c[6]~_Duplicate_1_q\,
	datab => a(6),
	datad => VCC,
	cin => \instantiated|sumCA[5]~28\,
	combout => \instantiated|sumCA[6]~29_combout\,
	cout => \instantiated|sumCA[6]~30\);

-- Location: LCCOMB_X95_Y14_N30
\instantiated|sumCA[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[7]~31_combout\ = (\c[7]~_Duplicate_1_q\ & ((a(7) & (\instantiated|sumCA[6]~30\ & VCC)) # (!a(7) & (!\instantiated|sumCA[6]~30\)))) # (!\c[7]~_Duplicate_1_q\ & ((a(7) & (!\instantiated|sumCA[6]~30\)) # (!a(7) & 
-- ((\instantiated|sumCA[6]~30\) # (GND)))))
-- \instantiated|sumCA[7]~32\ = CARRY((\c[7]~_Duplicate_1_q\ & (!a(7) & !\instantiated|sumCA[6]~30\)) # (!\c[7]~_Duplicate_1_q\ & ((!\instantiated|sumCA[6]~30\) # (!a(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c[7]~_Duplicate_1_q\,
	datab => a(7),
	datad => VCC,
	cin => \instantiated|sumCA[6]~30\,
	combout => \instantiated|sumCA[7]~31_combout\,
	cout => \instantiated|sumCA[7]~32\);

-- Location: LCCOMB_X95_Y13_N0
\instantiated|sumCA[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[8]~33_combout\ = ((a(8) $ (\c[8]~_Duplicate_1_q\ $ (!\instantiated|sumCA[7]~32\)))) # (GND)
-- \instantiated|sumCA[8]~34\ = CARRY((a(8) & ((\c[8]~_Duplicate_1_q\) # (!\instantiated|sumCA[7]~32\))) # (!a(8) & (\c[8]~_Duplicate_1_q\ & !\instantiated|sumCA[7]~32\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(8),
	datab => \c[8]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[7]~32\,
	combout => \instantiated|sumCA[8]~33_combout\,
	cout => \instantiated|sumCA[8]~34\);

-- Location: LCCOMB_X95_Y13_N2
\instantiated|sumCA[9]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[9]~35_combout\ = (\c[9]~_Duplicate_1_q\ & ((a(9) & (\instantiated|sumCA[8]~34\ & VCC)) # (!a(9) & (!\instantiated|sumCA[8]~34\)))) # (!\c[9]~_Duplicate_1_q\ & ((a(9) & (!\instantiated|sumCA[8]~34\)) # (!a(9) & 
-- ((\instantiated|sumCA[8]~34\) # (GND)))))
-- \instantiated|sumCA[9]~36\ = CARRY((\c[9]~_Duplicate_1_q\ & (!a(9) & !\instantiated|sumCA[8]~34\)) # (!\c[9]~_Duplicate_1_q\ & ((!\instantiated|sumCA[8]~34\) # (!a(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c[9]~_Duplicate_1_q\,
	datab => a(9),
	datad => VCC,
	cin => \instantiated|sumCA[8]~34\,
	combout => \instantiated|sumCA[9]~35_combout\,
	cout => \instantiated|sumCA[9]~36\);

-- Location: LCCOMB_X95_Y13_N4
\instantiated|sumCA[10]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[10]~37_combout\ = ((a(10) $ (\c[10]~_Duplicate_1_q\ $ (!\instantiated|sumCA[9]~36\)))) # (GND)
-- \instantiated|sumCA[10]~38\ = CARRY((a(10) & ((\c[10]~_Duplicate_1_q\) # (!\instantiated|sumCA[9]~36\))) # (!a(10) & (\c[10]~_Duplicate_1_q\ & !\instantiated|sumCA[9]~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(10),
	datab => \c[10]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[9]~36\,
	combout => \instantiated|sumCA[10]~37_combout\,
	cout => \instantiated|sumCA[10]~38\);

-- Location: LCCOMB_X95_Y13_N6
\instantiated|sumCA[11]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[11]~39_combout\ = (\c[11]~_Duplicate_1_q\ & ((a(11) & (\instantiated|sumCA[10]~38\ & VCC)) # (!a(11) & (!\instantiated|sumCA[10]~38\)))) # (!\c[11]~_Duplicate_1_q\ & ((a(11) & (!\instantiated|sumCA[10]~38\)) # (!a(11) & 
-- ((\instantiated|sumCA[10]~38\) # (GND)))))
-- \instantiated|sumCA[11]~40\ = CARRY((\c[11]~_Duplicate_1_q\ & (!a(11) & !\instantiated|sumCA[10]~38\)) # (!\c[11]~_Duplicate_1_q\ & ((!\instantiated|sumCA[10]~38\) # (!a(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c[11]~_Duplicate_1_q\,
	datab => a(11),
	datad => VCC,
	cin => \instantiated|sumCA[10]~38\,
	combout => \instantiated|sumCA[11]~39_combout\,
	cout => \instantiated|sumCA[11]~40\);

-- Location: LCCOMB_X94_Y14_N22
\instantiated|sumCA[16]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[16]~51_combout\ = (\instantiated|S.POP_CA~q\ & (\SW[17]~input_o\ & \start~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|S.POP_CA~q\,
	datac => \SW[17]~input_o\,
	datad => \start~q\,
	combout => \instantiated|sumCA[16]~51_combout\);

-- Location: FF_X95_Y13_N7
\instantiated|sumCA[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[11]~39_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(11));

-- Location: LCCOMB_X95_Y13_N8
\instantiated|sumCA[12]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[12]~41_combout\ = ((\c[12]~_Duplicate_1_q\ $ (a(12) $ (!\instantiated|sumCA[11]~40\)))) # (GND)
-- \instantiated|sumCA[12]~42\ = CARRY((\c[12]~_Duplicate_1_q\ & ((a(12)) # (!\instantiated|sumCA[11]~40\))) # (!\c[12]~_Duplicate_1_q\ & (a(12) & !\instantiated|sumCA[11]~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c[12]~_Duplicate_1_q\,
	datab => a(12),
	datad => VCC,
	cin => \instantiated|sumCA[11]~40\,
	combout => \instantiated|sumCA[12]~41_combout\,
	cout => \instantiated|sumCA[12]~42\);

-- Location: LCCOMB_X95_Y13_N10
\instantiated|sumCA[13]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[13]~43_combout\ = (a(13) & ((\c[13]~_Duplicate_1_q\ & (\instantiated|sumCA[12]~42\ & VCC)) # (!\c[13]~_Duplicate_1_q\ & (!\instantiated|sumCA[12]~42\)))) # (!a(13) & ((\c[13]~_Duplicate_1_q\ & (!\instantiated|sumCA[12]~42\)) # 
-- (!\c[13]~_Duplicate_1_q\ & ((\instantiated|sumCA[12]~42\) # (GND)))))
-- \instantiated|sumCA[13]~44\ = CARRY((a(13) & (!\c[13]~_Duplicate_1_q\ & !\instantiated|sumCA[12]~42\)) # (!a(13) & ((!\instantiated|sumCA[12]~42\) # (!\c[13]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(13),
	datab => \c[13]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[12]~42\,
	combout => \instantiated|sumCA[13]~43_combout\,
	cout => \instantiated|sumCA[13]~44\);

-- Location: LCCOMB_X95_Y13_N12
\instantiated|sumCA[14]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[14]~45_combout\ = ((a(14) $ (\c[14]~_Duplicate_1_q\ $ (!\instantiated|sumCA[13]~44\)))) # (GND)
-- \instantiated|sumCA[14]~46\ = CARRY((a(14) & ((\c[14]~_Duplicate_1_q\) # (!\instantiated|sumCA[13]~44\))) # (!a(14) & (\c[14]~_Duplicate_1_q\ & !\instantiated|sumCA[13]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a(14),
	datab => \c[14]~_Duplicate_1_q\,
	datad => VCC,
	cin => \instantiated|sumCA[13]~44\,
	combout => \instantiated|sumCA[14]~45_combout\,
	cout => \instantiated|sumCA[14]~46\);

-- Location: LCCOMB_X95_Y13_N14
\instantiated|sumCA[15]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[15]~47_combout\ = (\c[15]~_Duplicate_1_q\ & ((a(15) & (\instantiated|sumCA[14]~46\ & VCC)) # (!a(15) & (!\instantiated|sumCA[14]~46\)))) # (!\c[15]~_Duplicate_1_q\ & ((a(15) & (!\instantiated|sumCA[14]~46\)) # (!a(15) & 
-- ((\instantiated|sumCA[14]~46\) # (GND)))))
-- \instantiated|sumCA[15]~48\ = CARRY((\c[15]~_Duplicate_1_q\ & (!a(15) & !\instantiated|sumCA[14]~46\)) # (!\c[15]~_Duplicate_1_q\ & ((!\instantiated|sumCA[14]~46\) # (!a(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c[15]~_Duplicate_1_q\,
	datab => a(15),
	datad => VCC,
	cin => \instantiated|sumCA[14]~46\,
	combout => \instantiated|sumCA[15]~47_combout\,
	cout => \instantiated|sumCA[15]~48\);

-- Location: FF_X95_Y13_N15
\instantiated|sumCA[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[15]~47_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(15));

-- Location: FF_X95_Y13_N11
\instantiated|sumCA[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[13]~43_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(13));

-- Location: FF_X95_Y13_N3
\instantiated|sumCA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[9]~35_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(9));

-- Location: LCCOMB_X95_Y13_N26
\instantiated|Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~7_combout\ = (\instantiated|sumCA_pos\(2) & ((\instantiated|sumCA\(13)) # ((\instantiated|sumCA_pos\(1))))) # (!\instantiated|sumCA_pos\(2) & (((\instantiated|sumCA\(9) & !\instantiated|sumCA_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA\(13),
	datab => \instantiated|sumCA\(9),
	datac => \instantiated|sumCA_pos\(2),
	datad => \instantiated|sumCA_pos\(1),
	combout => \instantiated|Mux2~7_combout\);

-- Location: LCCOMB_X95_Y13_N28
\instantiated|Mux2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~8_combout\ = (\instantiated|Mux2~7_combout\ & (((\instantiated|sumCA\(15)) # (!\instantiated|sumCA_pos\(1))))) # (!\instantiated|Mux2~7_combout\ & (\instantiated|sumCA\(11) & ((\instantiated|sumCA_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA\(11),
	datab => \instantiated|sumCA\(15),
	datac => \instantiated|Mux2~7_combout\,
	datad => \instantiated|sumCA_pos\(1),
	combout => \instantiated|Mux2~8_combout\);

-- Location: FF_X95_Y13_N13
\instantiated|sumCA[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[14]~45_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(14));

-- Location: FF_X95_Y13_N1
\instantiated|sumCA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[8]~33_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(8));

-- Location: FF_X95_Y13_N9
\instantiated|sumCA[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[12]~41_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(12));

-- Location: LCCOMB_X95_Y13_N18
\instantiated|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~0_combout\ = (\instantiated|sumCA_pos\(2) & (((\instantiated|sumCA\(12)) # (\instantiated|sumCA_pos\(1))))) # (!\instantiated|sumCA_pos\(2) & (\instantiated|sumCA\(8) & ((!\instantiated|sumCA_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA_pos\(2),
	datab => \instantiated|sumCA\(8),
	datac => \instantiated|sumCA\(12),
	datad => \instantiated|sumCA_pos\(1),
	combout => \instantiated|Mux2~0_combout\);

-- Location: FF_X95_Y13_N5
\instantiated|sumCA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[10]~37_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(10));

-- Location: LCCOMB_X95_Y13_N24
\instantiated|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~1_combout\ = (\instantiated|Mux2~0_combout\ & ((\instantiated|sumCA\(14)) # ((!\instantiated|sumCA_pos\(1))))) # (!\instantiated|Mux2~0_combout\ & (((\instantiated|sumCA\(10) & \instantiated|sumCA_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA\(14),
	datab => \instantiated|Mux2~0_combout\,
	datac => \instantiated|sumCA\(10),
	datad => \instantiated|sumCA_pos\(1),
	combout => \instantiated|Mux2~1_combout\);

-- Location: FF_X95_Y14_N27
\instantiated|sumCA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[5]~27_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(5));

-- Location: FF_X95_Y14_N31
\instantiated|sumCA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[7]~31_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(7));

-- Location: FF_X95_Y14_N23
\instantiated|sumCA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[3]~23_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(3));

-- Location: FF_X95_Y14_N19
\instantiated|sumCA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[1]~19_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(1));

-- Location: LCCOMB_X95_Y14_N12
\instantiated|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~2_combout\ = (\instantiated|sumCA_pos\(1) & ((\instantiated|sumCA\(3)) # ((\instantiated|sumCA_pos\(2))))) # (!\instantiated|sumCA_pos\(1) & (((\instantiated|sumCA\(1) & !\instantiated|sumCA_pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA\(3),
	datab => \instantiated|sumCA\(1),
	datac => \instantiated|sumCA_pos\(1),
	datad => \instantiated|sumCA_pos\(2),
	combout => \instantiated|Mux2~2_combout\);

-- Location: LCCOMB_X96_Y14_N20
\instantiated|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~3_combout\ = (\instantiated|sumCA_pos\(2) & ((\instantiated|Mux2~2_combout\ & ((\instantiated|sumCA\(7)))) # (!\instantiated|Mux2~2_combout\ & (\instantiated|sumCA\(5))))) # (!\instantiated|sumCA_pos\(2) & 
-- (((\instantiated|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA\(5),
	datab => \instantiated|sumCA\(7),
	datac => \instantiated|sumCA_pos\(2),
	datad => \instantiated|Mux2~2_combout\,
	combout => \instantiated|Mux2~3_combout\);

-- Location: FF_X95_Y14_N1
\instantiated|sumCA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \instantiated|sumCA[0]~17_combout\,
	sload => VCC,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(0));

-- Location: FF_X95_Y14_N21
\instantiated|sumCA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[2]~21_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(2));

-- Location: LCCOMB_X95_Y14_N0
\instantiated|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~4_combout\ = (\instantiated|sumCA_pos\(2) & (\instantiated|sumCA_pos\(1))) # (!\instantiated|sumCA_pos\(2) & ((\instantiated|sumCA_pos\(1) & ((\instantiated|sumCA\(2)))) # (!\instantiated|sumCA_pos\(1) & (\instantiated|sumCA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA_pos\(2),
	datab => \instantiated|sumCA_pos\(1),
	datac => \instantiated|sumCA\(0),
	datad => \instantiated|sumCA\(2),
	combout => \instantiated|Mux2~4_combout\);

-- Location: FF_X95_Y14_N29
\instantiated|sumCA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[6]~29_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(6));

-- Location: FF_X95_Y14_N25
\instantiated|sumCA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[4]~25_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(4));

-- Location: LCCOMB_X96_Y14_N18
\instantiated|Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~5_combout\ = (\instantiated|Mux2~4_combout\ & ((\instantiated|sumCA\(6)) # ((!\instantiated|sumCA_pos\(2))))) # (!\instantiated|Mux2~4_combout\ & (((\instantiated|sumCA_pos\(2) & \instantiated|sumCA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Mux2~4_combout\,
	datab => \instantiated|sumCA\(6),
	datac => \instantiated|sumCA_pos\(2),
	datad => \instantiated|sumCA\(4),
	combout => \instantiated|Mux2~5_combout\);

-- Location: LCCOMB_X96_Y14_N16
\instantiated|Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~6_combout\ = (\instantiated|sumCA_pos\(3) & (((\instantiated|sumCA_pos\(0))))) # (!\instantiated|sumCA_pos\(3) & ((\instantiated|sumCA_pos\(0) & (\instantiated|Mux2~3_combout\)) # (!\instantiated|sumCA_pos\(0) & 
-- ((\instantiated|Mux2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|sumCA_pos\(3),
	datab => \instantiated|Mux2~3_combout\,
	datac => \instantiated|sumCA_pos\(0),
	datad => \instantiated|Mux2~5_combout\,
	combout => \instantiated|Mux2~6_combout\);

-- Location: LCCOMB_X95_Y14_N14
\instantiated|Mux2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|Mux2~9_combout\ = (\instantiated|sumCA_pos\(3) & ((\instantiated|Mux2~6_combout\ & (\instantiated|Mux2~8_combout\)) # (!\instantiated|Mux2~6_combout\ & ((\instantiated|Mux2~1_combout\))))) # (!\instantiated|sumCA_pos\(3) & 
-- (((\instantiated|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|Mux2~8_combout\,
	datab => \instantiated|sumCA_pos\(3),
	datac => \instantiated|Mux2~1_combout\,
	datad => \instantiated|Mux2~6_combout\,
	combout => \instantiated|Mux2~9_combout\);

-- Location: LCCOMB_X95_Y13_N16
\instantiated|sumCA[16]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|sumCA[16]~49_combout\ = !\instantiated|sumCA[15]~48\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instantiated|sumCA[15]~48\,
	combout => \instantiated|sumCA[16]~49_combout\);

-- Location: FF_X95_Y13_N17
\instantiated|sumCA[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|sumCA[16]~49_combout\,
	ena => \instantiated|sumCA[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|sumCA\(16));

-- Location: LCCOMB_X94_Y14_N18
\instantiated|popCA_counter[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popCA_counter[0]~4_combout\ = (\instantiated|LessThan5~0_combout\ & (\instantiated|sumCA\(16) & (\instantiated|sumCA_pos\(4) & \instantiated|h[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|LessThan5~0_combout\,
	datab => \instantiated|sumCA\(16),
	datac => \instantiated|sumCA_pos\(4),
	datad => \instantiated|h[0]~1_combout\,
	combout => \instantiated|popCA_counter[0]~4_combout\);

-- Location: LCCOMB_X94_Y14_N8
\instantiated|popCA_counter[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popCA_counter[0]~5_combout\ = (\instantiated|popCA_counter[0]~4_combout\) # ((\instantiated|h[0]~1_combout\ & (!\instantiated|sumCA_pos\(4) & \instantiated|Mux2~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|h[0]~1_combout\,
	datab => \instantiated|sumCA_pos\(4),
	datac => \instantiated|Mux2~9_combout\,
	datad => \instantiated|popCA_counter[0]~4_combout\,
	combout => \instantiated|popCA_counter[0]~5_combout\);

-- Location: LCCOMB_X94_Y14_N28
\instantiated|popCA_counter[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popCA_counter[0]~6_combout\ = \instantiated|popCA_counter[0]~5_combout\ $ (\instantiated|popCA_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|popCA_counter[0]~5_combout\,
	datac => \instantiated|popCA_counter\(0),
	combout => \instantiated|popCA_counter[0]~6_combout\);

-- Location: FF_X94_Y14_N29
\instantiated|popCA_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popCA_counter[0]~6_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popCA_counter\(0));

-- Location: LCCOMB_X91_Y18_N22
\instantiated|h[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[0]~feeder_combout\ = \instantiated|popCA_counter\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|popCA_counter\(0),
	combout => \instantiated|h[0]~feeder_combout\);

-- Location: LCCOMB_X94_Y14_N4
\instantiated|h[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[0]~0_combout\ = (\start~q\ & (\instantiated|sumCA_pos\(4) & (\instantiated|S.POP_CA~q\ & !\instantiated|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~q\,
	datab => \instantiated|sumCA_pos\(4),
	datac => \instantiated|S.POP_CA~q\,
	datad => \instantiated|LessThan5~0_combout\,
	combout => \instantiated|h[0]~0_combout\);

-- Location: FF_X91_Y18_N23
\instantiated|h[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[0]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|h[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(0));

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

-- Location: LCCOMB_X91_Y18_N24
\LEDR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(0))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(0),
	datac => \instantiated|h\(0),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~0_combout\);

-- Location: FF_X91_Y18_N25
\LEDR[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR~0_combout\,
	clrn => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[0]~reg0_q\);

-- Location: LCCOMB_X94_Y18_N24
\instantiated|popCA_counter[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popCA_counter[1]~7_combout\ = (\instantiated|popCA_counter\(0) & (\instantiated|popCA_counter\(1) $ (VCC))) # (!\instantiated|popCA_counter\(0) & (\instantiated|popCA_counter\(1) & VCC))
-- \instantiated|popCA_counter[1]~8\ = CARRY((\instantiated|popCA_counter\(0) & \instantiated|popCA_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|popCA_counter\(0),
	datab => \instantiated|popCA_counter\(1),
	datad => VCC,
	combout => \instantiated|popCA_counter[1]~7_combout\,
	cout => \instantiated|popCA_counter[1]~8\);

-- Location: FF_X94_Y18_N25
\instantiated|popCA_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popCA_counter[1]~7_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popCA_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popCA_counter\(1));

-- Location: LCCOMB_X91_Y18_N4
\instantiated|h[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[1]~feeder_combout\ = \instantiated|popCA_counter\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|popCA_counter\(1),
	combout => \instantiated|h[1]~feeder_combout\);

-- Location: FF_X91_Y18_N5
\instantiated|h[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[1]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|h[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(1));

-- Location: LCCOMB_X91_Y18_N26
\LEDR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(1))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|g\(1),
	datac => \instantiated|h\(1),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~1_combout\);

-- Location: FF_X91_Y18_N27
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

-- Location: LCCOMB_X94_Y18_N26
\instantiated|popCA_counter[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popCA_counter[2]~9_combout\ = (\instantiated|popCA_counter\(2) & (!\instantiated|popCA_counter[1]~8\)) # (!\instantiated|popCA_counter\(2) & ((\instantiated|popCA_counter[1]~8\) # (GND)))
-- \instantiated|popCA_counter[2]~10\ = CARRY((!\instantiated|popCA_counter[1]~8\) # (!\instantiated|popCA_counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|popCA_counter\(2),
	datad => VCC,
	cin => \instantiated|popCA_counter[1]~8\,
	combout => \instantiated|popCA_counter[2]~9_combout\,
	cout => \instantiated|popCA_counter[2]~10\);

-- Location: FF_X94_Y18_N27
\instantiated|popCA_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popCA_counter[2]~9_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popCA_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popCA_counter\(2));

-- Location: LCCOMB_X91_Y18_N14
\instantiated|h[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[2]~feeder_combout\ = \instantiated|popCA_counter\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|popCA_counter\(2),
	combout => \instantiated|h[2]~feeder_combout\);

-- Location: FF_X91_Y18_N15
\instantiated|h[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[2]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|h[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(2));

-- Location: LCCOMB_X91_Y18_N16
\LEDR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(2))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|g\(2),
	datac => \instantiated|h\(2),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~2_combout\);

-- Location: FF_X91_Y18_N17
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

-- Location: LCCOMB_X94_Y18_N28
\instantiated|popCA_counter[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popCA_counter[3]~11_combout\ = (\instantiated|popCA_counter\(3) & (\instantiated|popCA_counter[2]~10\ $ (GND))) # (!\instantiated|popCA_counter\(3) & (!\instantiated|popCA_counter[2]~10\ & VCC))
-- \instantiated|popCA_counter[3]~12\ = CARRY((\instantiated|popCA_counter\(3) & !\instantiated|popCA_counter[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|popCA_counter\(3),
	datad => VCC,
	cin => \instantiated|popCA_counter[2]~10\,
	combout => \instantiated|popCA_counter[3]~11_combout\,
	cout => \instantiated|popCA_counter[3]~12\);

-- Location: FF_X94_Y18_N29
\instantiated|popCA_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popCA_counter[3]~11_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popCA_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popCA_counter\(3));

-- Location: LCCOMB_X91_Y18_N8
\instantiated|h[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[3]~feeder_combout\ = \instantiated|popCA_counter\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|popCA_counter\(3),
	combout => \instantiated|h[3]~feeder_combout\);

-- Location: FF_X91_Y18_N9
\instantiated|h[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[3]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|h[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(3));

-- Location: LCCOMB_X91_Y18_N10
\LEDR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(3))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|g\(3),
	datac => \instantiated|h\(3),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~3_combout\);

-- Location: FF_X91_Y18_N11
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

-- Location: LCCOMB_X94_Y18_N30
\instantiated|popCA_counter[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|popCA_counter[4]~13_combout\ = \instantiated|popCA_counter\(4) $ (\instantiated|popCA_counter[3]~12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|popCA_counter\(4),
	cin => \instantiated|popCA_counter[3]~12\,
	combout => \instantiated|popCA_counter[4]~13_combout\);

-- Location: FF_X94_Y18_N31
\instantiated|popCA_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|popCA_counter[4]~13_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|popCA_counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|popCA_counter\(4));

-- Location: LCCOMB_X91_Y18_N30
\instantiated|h[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instantiated|h[4]~feeder_combout\ = \instantiated|popCA_counter\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instantiated|popCA_counter\(4),
	combout => \instantiated|h[4]~feeder_combout\);

-- Location: FF_X91_Y18_N31
\instantiated|h[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \instantiated|h[4]~feeder_combout\,
	clrn => \SW[17]~input_o\,
	ena => \instantiated|h[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instantiated|h\(4));

-- Location: LCCOMB_X91_Y18_N12
\LEDR~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~4_combout\ = (\KEY[1]~input_o\ & (\instantiated|g\(4))) # (!\KEY[1]~input_o\ & ((\instantiated|h\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|g\(4),
	datac => \instantiated|h\(4),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~4_combout\);

-- Location: FF_X91_Y18_N13
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

-- Location: LCCOMB_X91_Y18_N18
\LEDR~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~5_combout\ = (\instantiated|g\(5) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|g\(5),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~5_combout\);

-- Location: FF_X91_Y18_N19
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

-- Location: LCCOMB_X91_Y18_N28
\LEDR~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~6_combout\ = (\KEY[1]~input_o\ & \instantiated|g\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \instantiated|g\(6),
	combout => \LEDR~6_combout\);

-- Location: FF_X91_Y18_N29
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

-- Location: LCCOMB_X91_Y18_N2
\LEDR~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~7_combout\ = (\instantiated|g\(7) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|g\(7),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~7_combout\);

-- Location: FF_X91_Y18_N3
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

-- Location: LCCOMB_X91_Y17_N20
\LEDR~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~8_combout\ = (\instantiated|g\(8) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instantiated|g\(8),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~8_combout\);

-- Location: FF_X91_Y17_N21
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

-- Location: LCCOMB_X91_Y18_N20
\LEDR~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~9_combout\ = (\instantiated|g\(9) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|g\(9),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~9_combout\);

-- Location: FF_X91_Y18_N21
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

-- Location: LCCOMB_X91_Y17_N18
\LEDR~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~10_combout\ = (\instantiated|g\(10) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|g\(10),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~10_combout\);

-- Location: FF_X91_Y17_N19
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

-- Location: LCCOMB_X91_Y17_N0
\LEDR~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~11_combout\ = (\instantiated|g\(11) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|g\(11),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~11_combout\);

-- Location: FF_X91_Y17_N1
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

-- Location: LCCOMB_X91_Y17_N22
\LEDR~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~12_combout\ = (\instantiated|g\(12) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instantiated|g\(12),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~12_combout\);

-- Location: FF_X91_Y17_N23
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

-- Location: LCCOMB_X91_Y17_N12
\LEDR~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~13_combout\ = (\instantiated|g\(13) & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instantiated|g\(13),
	datad => \KEY[1]~input_o\,
	combout => \LEDR~13_combout\);

-- Location: FF_X91_Y17_N13
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

-- Location: LCCOMB_X91_Y17_N26
\LEDR~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~14_combout\ = (\KEY[1]~input_o\ & \instantiated|g\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datad => \instantiated|g\(14),
	combout => \LEDR~14_combout\);

-- Location: FF_X91_Y17_N27
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

-- Location: LCCOMB_X91_Y17_N4
\LEDR~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~15_combout\ = (\KEY[1]~input_o\ & \instantiated|g\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datad => \instantiated|g\(15),
	combout => \LEDR~15_combout\);

-- Location: FF_X91_Y17_N5
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

-- Location: LCCOMB_X98_Y14_N22
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

-- Location: FF_X98_Y14_N23
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

-- Location: LCCOMB_X94_Y14_N20
\LEDR[17]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR[17]~reg0feeder_combout\ = \KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \LEDR[17]~reg0feeder_combout\);

-- Location: FF_X94_Y14_N21
\LEDR[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDR[17]~reg0feeder_combout\,
	clrn => \SW[17]~input_o\,
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


