-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
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
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "02/01/2020 15:25:44"

-- 
-- Device: Altera EP4CE30F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fpga_exercicio4 IS
    PORT (
	LEDM_C : OUT std_logic_vector(3 DOWNTO 0);
	GPIO0_D8 : IN std_logic;
	GPIO0_D0 : IN std_logic;
	GPIO0_D9 : IN std_logic;
	GPIO0_D1 : IN std_logic;
	GPIO0_D10 : IN std_logic;
	GPIO0_D2 : IN std_logic;
	GPIO0_D11 : IN std_logic;
	GPIO0_D3 : IN std_logic;
	LEDM_R : OUT std_logic_vector(0 DOWNTO 0)
	);
END fpga_exercicio4;

-- Design Ports Information
-- LEDM_C[3]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDM_C[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDM_C[1]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDM_C[0]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDM_R[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D3	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D10	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D2	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D0	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D8	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D9	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D1	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO0_D11	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fpga_exercicio4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDM_C : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_GPIO0_D8 : std_logic;
SIGNAL ww_GPIO0_D0 : std_logic;
SIGNAL ww_GPIO0_D9 : std_logic;
SIGNAL ww_GPIO0_D1 : std_logic;
SIGNAL ww_GPIO0_D10 : std_logic;
SIGNAL ww_GPIO0_D2 : std_logic;
SIGNAL ww_GPIO0_D11 : std_logic;
SIGNAL ww_GPIO0_D3 : std_logic;
SIGNAL ww_LEDM_R : std_logic_vector(0 DOWNTO 0);
SIGNAL \LEDM_C[3]~output_o\ : std_logic;
SIGNAL \LEDM_C[2]~output_o\ : std_logic;
SIGNAL \LEDM_C[1]~output_o\ : std_logic;
SIGNAL \LEDM_C[0]~output_o\ : std_logic;
SIGNAL \LEDM_R[0]~output_o\ : std_logic;
SIGNAL \GPIO0_D3~input_o\ : std_logic;
SIGNAL \GPIO0_D10~input_o\ : std_logic;
SIGNAL \GPIO0_D2~input_o\ : std_logic;
SIGNAL \GPIO0_D11~input_o\ : std_logic;
SIGNAL \GPIO0_D1~input_o\ : std_logic;
SIGNAL \GPIO0_D8~input_o\ : std_logic;
SIGNAL \GPIO0_D9~input_o\ : std_logic;
SIGNAL \GPIO0_D0~input_o\ : std_logic;
SIGNAL \inst|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst2~combout\ : std_logic;
SIGNAL \inst|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|inst6|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|ALT_INV_inst2~combout\ : std_logic;

BEGIN

LEDM_C <= ww_LEDM_C;
ww_GPIO0_D8 <= GPIO0_D8;
ww_GPIO0_D0 <= GPIO0_D0;
ww_GPIO0_D9 <= GPIO0_D9;
ww_GPIO0_D1 <= GPIO0_D1;
ww_GPIO0_D10 <= GPIO0_D10;
ww_GPIO0_D2 <= GPIO0_D2;
ww_GPIO0_D11 <= GPIO0_D11;
ww_GPIO0_D3 <= GPIO0_D3;
LEDM_R <= ww_LEDM_R;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|inst|ALT_INV_inst1~combout\ <= NOT \inst|inst|inst1~combout\;
\inst|inst6|ALT_INV_inst2~0_combout\ <= NOT \inst|inst6|inst2~0_combout\;
\inst|inst7|ALT_INV_inst2~0_combout\ <= NOT \inst|inst7|inst2~0_combout\;
\inst|inst8|ALT_INV_inst2~combout\ <= NOT \inst|inst8|inst2~combout\;

-- Location: IOOBUF_X0_Y34_N16
\LEDM_C[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|ALT_INV_inst2~combout\,
	devoe => ww_devoe,
	o => \LEDM_C[3]~output_o\);

-- Location: IOOBUF_X0_Y30_N2
\LEDM_C[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7|ALT_INV_inst2~0_combout\,
	devoe => ww_devoe,
	o => \LEDM_C[2]~output_o\);

-- Location: IOOBUF_X0_Y36_N2
\LEDM_C[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6|ALT_INV_inst2~0_combout\,
	devoe => ww_devoe,
	o => \LEDM_C[1]~output_o\);

-- Location: IOOBUF_X0_Y30_N9
\LEDM_C[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \LEDM_C[0]~output_o\);

-- Location: IOOBUF_X9_Y43_N2
\LEDM_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDM_R[0]~output_o\);

-- Location: IOIBUF_X0_Y20_N1
\GPIO0_D3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D3,
	o => \GPIO0_D3~input_o\);

-- Location: IOIBUF_X0_Y19_N1
\GPIO0_D10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D10,
	o => \GPIO0_D10~input_o\);

-- Location: IOIBUF_X0_Y20_N15
\GPIO0_D2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D2,
	o => \GPIO0_D2~input_o\);

-- Location: IOIBUF_X0_Y20_N8
\GPIO0_D11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D11,
	o => \GPIO0_D11~input_o\);

-- Location: IOIBUF_X0_Y19_N8
\GPIO0_D1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D1,
	o => \GPIO0_D1~input_o\);

-- Location: IOIBUF_X0_Y19_N15
\GPIO0_D8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D8,
	o => \GPIO0_D8~input_o\);

-- Location: IOIBUF_X0_Y20_N22
\GPIO0_D9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D9,
	o => \GPIO0_D9~input_o\);

-- Location: IOIBUF_X0_Y19_N22
\GPIO0_D0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO0_D0,
	o => \GPIO0_D0~input_o\);

-- Location: LCCOMB_X1_Y20_N24
\inst|inst6|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~0_combout\ = (\GPIO0_D1~input_o\ & ((\GPIO0_D9~input_o\) # ((\GPIO0_D8~input_o\ & \GPIO0_D0~input_o\)))) # (!\GPIO0_D1~input_o\ & (\GPIO0_D8~input_o\ & (\GPIO0_D9~input_o\ & \GPIO0_D0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO0_D1~input_o\,
	datab => \GPIO0_D8~input_o\,
	datac => \GPIO0_D9~input_o\,
	datad => \GPIO0_D0~input_o\,
	combout => \inst|inst6|inst4~0_combout\);

-- Location: LCCOMB_X1_Y20_N10
\inst|inst8|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8|inst2~0_combout\ = \GPIO0_D11~input_o\ $ (((\GPIO0_D10~input_o\ & ((\GPIO0_D2~input_o\) # (\inst|inst6|inst4~0_combout\))) # (!\GPIO0_D10~input_o\ & (\GPIO0_D2~input_o\ & \inst|inst6|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO0_D10~input_o\,
	datab => \GPIO0_D2~input_o\,
	datac => \GPIO0_D11~input_o\,
	datad => \inst|inst6|inst4~0_combout\,
	combout => \inst|inst8|inst2~0_combout\);

-- Location: LCCOMB_X1_Y20_N4
\inst|inst8|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8|inst2~combout\ = \GPIO0_D3~input_o\ $ (\inst|inst8|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO0_D3~input_o\,
	datad => \inst|inst8|inst2~0_combout\,
	combout => \inst|inst8|inst2~combout\);

-- Location: LCCOMB_X1_Y20_N6
\inst|inst7|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst7|inst2~0_combout\ = \GPIO0_D10~input_o\ $ (\GPIO0_D2~input_o\ $ (\inst|inst6|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO0_D10~input_o\,
	datab => \GPIO0_D2~input_o\,
	datad => \inst|inst6|inst4~0_combout\,
	combout => \inst|inst7|inst2~0_combout\);

-- Location: LCCOMB_X1_Y20_N16
\inst|inst6|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6|inst2~0_combout\ = \GPIO0_D1~input_o\ $ (\GPIO0_D9~input_o\ $ (((\GPIO0_D8~input_o\ & \GPIO0_D0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO0_D1~input_o\,
	datab => \GPIO0_D8~input_o\,
	datac => \GPIO0_D9~input_o\,
	datad => \GPIO0_D0~input_o\,
	combout => \inst|inst6|inst2~0_combout\);

-- Location: LCCOMB_X1_Y20_N2
\inst|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst1~combout\ = \GPIO0_D8~input_o\ $ (\GPIO0_D0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO0_D8~input_o\,
	datad => \GPIO0_D0~input_o\,
	combout => \inst|inst|inst1~combout\);

ww_LEDM_C(3) <= \LEDM_C[3]~output_o\;

ww_LEDM_C(2) <= \LEDM_C[2]~output_o\;

ww_LEDM_C(1) <= \LEDM_C[1]~output_o\;

ww_LEDM_C(0) <= \LEDM_C[0]~output_o\;

ww_LEDM_R(0) <= \LEDM_R[0]~output_o\;
END structure;


