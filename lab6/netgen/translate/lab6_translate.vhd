--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: lab6_translate.vhd
-- /___/   /\     Timestamp: Tue Oct 30 21:23:30 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm lab6 -w -dir netgen/translate -ofmt vhdl -sim lab6.ngd lab6_translate.vhd 
-- Device	: 6slx9tqg144-3
-- Input file	: lab6.ngd
-- Output file	: D:\XilinxNotVM\Project\lab6\netgen\translate\lab6_translate.vhd
-- # of Entities	: 1
-- Design Name	: lab6
-- Xilinx	: D:\XilinxNotVM\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity lab6 is
  port (
    inPB1_P45 : in STD_LOGIC := 'X'; 
    OS_P123 : in STD_LOGIC := 'X'; 
    aP41 : out STD_LOGIC; 
    bP40 : out STD_LOGIC; 
    Buz_P83 : out STD_LOGIC; 
    common0_P44 : out STD_LOGIC; 
    common1_P43 : out STD_LOGIC; 
    common2_P33 : out STD_LOGIC; 
    common3_P30 : out STD_LOGIC; 
    cP35 : out STD_LOGIC; 
    dP34 : out STD_LOGIC; 
    eP32 : out STD_LOGIC; 
    fP29 : out STD_LOGIC; 
    gP27 : out STD_LOGIC 
  );
end lab6;

architecture Structure of lab6 is
  signal inPB1_P45_IBUF_152 : STD_LOGIC; 
  signal OS_P123_BUFGP : STD_LOGIC; 
  signal clk1 : STD_LOGIC; 
  signal XLXN_623 : STD_LOGIC; 
  signal XLXN_630 : STD_LOGIC; 
  signal XLXN_635 : STD_LOGIC; 
  signal XLXN_476 : STD_LOGIC; 
  signal XLXN_640 : STD_LOGIC; 
  signal XLXN_642 : STD_LOGIC; 
  signal XLXN_644 : STD_LOGIC; 
  signal D_LSB : STD_LOGIC; 
  signal XLXN_641 : STD_LOGIC; 
  signal XLXN_643 : STD_LOGIC; 
  signal XLXN_645 : STD_LOGIC; 
  signal XLXN_648 : STD_LOGIC; 
  signal XLXN_632 : STD_LOGIC; 
  signal Buz_P83_OBUF_168 : STD_LOGIC; 
  signal XLXN_478 : STD_LOGIC; 
  signal D_P66 : STD_LOGIC; 
  signal XLXN_593 : STD_LOGIC; 
  signal XLXN_639 : STD_LOGIC; 
  signal C_P62 : STD_LOGIC; 
  signal XLXN_586 : STD_LOGIC; 
  signal XLXN_638 : STD_LOGIC; 
  signal B_P61 : STD_LOGIC; 
  signal XLXN_605 : STD_LOGIC; 
  signal XLXN_637 : STD_LOGIC; 
  signal A_P59 : STD_LOGIC; 
  signal XLXN_636 : STD_LOGIC; 
  signal XLXN_537 : STD_LOGIC; 
  signal XLXN_530 : STD_LOGIC; 
  signal XLXN_601 : STD_LOGIC; 
  signal XLXN_627 : STD_LOGIC; 
  signal XLXN_479 : STD_LOGIC; 
  signal XLXN_17 : STD_LOGIC; 
  signal XLXN_9 : STD_LOGIC; 
  signal XLXN_13 : STD_LOGIC; 
  signal XLXN_7 : STD_LOGIC; 
  signal cP35_OBUF_190 : STD_LOGIC; 
  signal XLXN_279 : STD_LOGIC; 
  signal aP41_OBUF_192 : STD_LOGIC; 
  signal XLXN_286 : STD_LOGIC; 
  signal XLXN_16 : STD_LOGIC; 
  signal XLXN_42 : STD_LOGIC; 
  signal XLXN_55 : STD_LOGIC; 
  signal XLXN_4 : STD_LOGIC; 
  signal XLXN_46 : STD_LOGIC; 
  signal XLXN_52 : STD_LOGIC; 
  signal dP34_OBUF_200 : STD_LOGIC; 
  signal fP29_OBUF_201 : STD_LOGIC; 
  signal gP27_OBUF_202 : STD_LOGIC; 
  signal XLXN_481 : STD_LOGIC; 
  signal eP32_OBUF_204 : STD_LOGIC; 
  signal XLXN_45 : STD_LOGIC; 
  signal XLXN_49 : STD_LOGIC; 
  signal bP40_OBUF_207 : STD_LOGIC; 
  signal XLXN_27 : STD_LOGIC; 
  signal XLXN_665 : STD_LOGIC; 
  signal common1_P43_OBUF_210 : STD_LOGIC; 
  signal common0_P44_OBUF_211 : STD_LOGIC; 
  signal XLXN_483 : STD_LOGIC; 
  signal XLXN_480 : STD_LOGIC; 
  signal XLXN_484 : STD_LOGIC; 
  signal XLXN_485 : STD_LOGIC; 
  signal XLXN_486 : STD_LOGIC; 
  signal XLXN_487 : STD_LOGIC; 
  signal XLXN_488 : STD_LOGIC; 
  signal XLXN_489 : STD_LOGIC; 
  signal XLXN_490 : STD_LOGIC; 
  signal XLXN_491 : STD_LOGIC; 
  signal XLXN_652 : STD_LOGIC; 
  signal XLXN_603 : STD_LOGIC; 
  signal XLXN_631 : STD_LOGIC; 
  signal XLXI_223_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_222_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_221_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_220_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_219_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_218_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_217_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_216_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_215_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_213_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_212_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_211_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_214_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_210_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_209_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_337_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_208_q_tmp_INV_2_o : STD_LOGIC; 
  signal XLXI_299_q_tmp_rstpot_90 : STD_LOGIC; 
  signal XLXI_298_n0009_inv : STD_LOGIC; 
  signal XLXI_298_q_tmp_q_tmp_MUX_5_o : STD_LOGIC; 
  signal XLXI_297_n0009_inv : STD_LOGIC; 
  signal XLXI_297_q_tmp_q_tmp_MUX_5_o : STD_LOGIC; 
  signal XLXI_296_q_tmp_q_tmp_MUX_5_o : STD_LOGIC; 
  signal XLXI_319_q_tmp_rstpot_114 : STD_LOGIC; 
  signal XLXI_318_n0009_inv : STD_LOGIC; 
  signal XLXI_318_q_tmp_q_tmp_MUX_5_o : STD_LOGIC; 
  signal XLXI_317_n0009_inv : STD_LOGIC; 
  signal XLXI_317_q_tmp_q_tmp_MUX_5_o : STD_LOGIC; 
  signal XLXI_316_q_tmp_q_tmp_MUX_5_o : STD_LOGIC; 
  signal OS_P123_BUFGP_IBUFG_151 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_328_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_329_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_330_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_331_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_22_O : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  XLXI_325 : X_AND2
    port map (
      I0 => XLXN_665,
      I1 => inPB1_P45_IBUF_152,
      O => clk1
    );
  XLXI_327 : X_AND2
    port map (
      I0 => inPB1_P45_IBUF_152,
      I1 => XLXN_652,
      O => XLXN_623
    );
  XLXI_339 : X_AND2
    port map (
      I0 => inPB1_P45_IBUF_152,
      I1 => inPB1_P45_IBUF_152,
      O => XLXN_630
    );
  XLXI_341 : X_XOR2
    port map (
      I0 => inPB1_P45_IBUF_152,
      I1 => XLXN_632,
      O => XLXN_635
    );
  XLXI_332 : X_AND5
    port map (
      I0 => XLXN_635,
      I1 => XLXN_636,
      I2 => XLXN_637,
      I3 => XLXN_638,
      I4 => XLXN_639,
      O => Buz_P83_OBUF_168
    );
  XLXI_320 : X_AND2
    port map (
      I0 => XLXN_642,
      I1 => XLXN_640,
      O => XLXN_593
    );
  XLXI_328 : X_XOR2
    port map (
      I0 => XLXN_641,
      I1 => XLXN_640,
      O => NlwInverterSignal_XLXI_328_O
    );
  XLXI_322 : X_AND2
    port map (
      I0 => D_LSB,
      I1 => XLXN_642,
      O => XLXN_586
    );
  XLXI_329 : X_XOR2
    port map (
      I0 => XLXN_643,
      I1 => XLXN_642,
      O => NlwInverterSignal_XLXI_329_O
    );
  XLXI_321 : X_AND2
    port map (
      I0 => XLXN_644,
      I1 => XLXN_593,
      O => XLXN_605
    );
  XLXI_330 : X_XOR2
    port map (
      I0 => XLXN_645,
      I1 => XLXN_644,
      O => NlwInverterSignal_XLXI_330_O
    );
  XLXI_331 : X_XOR2
    port map (
      I0 => XLXN_648,
      I1 => D_LSB,
      O => NlwInverterSignal_XLXI_331_O
    );
  XLXI_314 : X_AND2
    port map (
      I0 => XLXN_643,
      I1 => XLXN_641,
      O => XLXN_537
    );
  XLXI_313 : X_AND2
    port map (
      I0 => XLXN_648,
      I1 => XLXN_643,
      O => XLXN_530
    );
  XLXI_315 : X_AND2
    port map (
      I0 => XLXN_537,
      I1 => XLXN_645,
      O => XLXN_601
    );
  XLXI_338 : X_INV
    port map (
      I => XLXN_632,
      O => XLXN_627
    );
  XLXI_3 : X_INV
    port map (
      I => D_P66,
      O => XLXN_17
    );
  XLXI_6 : X_XOR2
    port map (
      I0 => D_P66,
      I1 => C_P62,
      O => NlwInverterSignal_XLXI_6_O
    );
  XLXI_12 : X_AND3
    port map (
      I0 => D_P66,
      I1 => XLXN_279,
      I2 => B_P61,
      O => XLXN_13
    );
  XLXI_22 : X_XOR2
    port map (
      I0 => B_P61,
      I1 => D_P66,
      O => NlwInverterSignal_XLXI_22_O
    );
  XLXI_25 : X_OR3
    port map (
      I0 => B_P61,
      I1 => D_P66,
      I2 => XLXN_279,
      O => cP35_OBUF_190
    );
  XLXI_2 : X_INV
    port map (
      I => C_P62,
      O => XLXN_279
    );
  XLXI_5 : X_OR3
    port map (
      I0 => A_P59,
      I1 => XLXN_7,
      I2 => C_P62,
      O => aP41_OBUF_192
    );
  XLXI_10 : X_OR2
    port map (
      I0 => XLXN_17,
      I1 => C_P62,
      O => XLXN_286
    );
  XLXI_11 : X_AND2
    port map (
      I0 => XLXN_17,
      I1 => C_P62,
      O => XLXN_16
    );
  XLXI_13 : X_OR2
    port map (
      I0 => C_P62,
      I1 => XLXN_4,
      O => XLXN_42
    );
  XLXI_24 : X_XOR2
    port map (
      I0 => B_P61,
      I1 => C_P62,
      O => XLXN_55
    );
  XLXI_1 : X_INV
    port map (
      I => B_P61,
      O => XLXN_4
    );
  XLXI_16 : X_AND2
    port map (
      I0 => XLXN_49,
      I1 => B_P61,
      O => XLXN_46
    );
  XLXI_19 : X_AND2
    port map (
      I0 => XLXN_17,
      I1 => B_P61,
      O => XLXN_52
    );
  XLXI_8 : X_OR4
    port map (
      I0 => XLXN_13,
      I1 => XLXN_16,
      I2 => XLXN_27,
      I3 => A_P59,
      O => dP34_OBUF_200
    );
  XLXI_18 : X_OR3
    port map (
      I0 => XLXN_46,
      I1 => XLXN_45,
      I2 => A_P59,
      O => fP29_OBUF_201
    );
  XLXI_20 : X_OR3
    port map (
      I0 => XLXN_55,
      I1 => XLXN_52,
      I2 => A_P59,
      O => gP27_OBUF_202
    );
  XLXI_14 : X_AND2
    port map (
      I0 => XLXN_42,
      I1 => XLXN_17,
      O => eP32_OBUF_204
    );
  XLXI_15 : X_AND2
    port map (
      I0 => XLXN_17,
      I1 => XLXN_279,
      O => XLXN_45
    );
  XLXI_17 : X_OR2
    port map (
      I0 => XLXN_279,
      I1 => XLXN_17,
      O => XLXN_49
    );
  XLXI_7 : X_OR2
    port map (
      I0 => XLXN_4,
      I1 => XLXN_9,
      O => bP40_OBUF_207
    );
  XLXI_9 : X_AND2
    port map (
      I0 => XLXN_286,
      I1 => XLXN_4,
      O => XLXN_27
    );
  XLXI_149 : X_INV
    port map (
      I => XLXN_665,
      O => common1_P43_OBUF_210
    );
  XLXI_150 : X_AND2
    port map (
      I0 => XLXN_665,
      I1 => XLXN_665,
      O => common0_P44_OBUF_211
    );
  XLXI_324 : X_ONE
    port map (
      O => XLXN_603
    );
  XLXI_340 : X_ZERO
    port map (
      O => XLXN_631
    );
  inPB1_P45_IBUF : X_BUF
    port map (
      I => inPB1_P45,
      O => inPB1_P45_IBUF_152
    );
  XLXI_223_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_652,
      O => XLXI_223_q_tmp_INV_2_o
    );
  XLXI_223_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_491,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_223_q_tmp_INV_2_o,
      O => XLXN_652,
      SET => GND
    );
  XLXI_222_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_491,
      O => XLXI_222_q_tmp_INV_2_o
    );
  XLXI_222_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_490,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_222_q_tmp_INV_2_o,
      O => XLXN_491,
      SET => GND
    );
  XLXI_221_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_490,
      O => XLXI_221_q_tmp_INV_2_o
    );
  XLXI_221_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_489,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_221_q_tmp_INV_2_o,
      O => XLXN_490,
      SET => GND
    );
  XLXI_220_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_489,
      O => XLXI_220_q_tmp_INV_2_o
    );
  XLXI_220_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_488,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_220_q_tmp_INV_2_o,
      O => XLXN_489,
      SET => GND
    );
  XLXI_219_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_488,
      O => XLXI_219_q_tmp_INV_2_o
    );
  XLXI_219_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_487,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_219_q_tmp_INV_2_o,
      O => XLXN_488,
      SET => GND
    );
  XLXI_218_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_487,
      O => XLXI_218_q_tmp_INV_2_o
    );
  XLXI_218_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_486,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_218_q_tmp_INV_2_o,
      O => XLXN_487,
      SET => GND
    );
  XLXI_217_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_486,
      O => XLXI_217_q_tmp_INV_2_o
    );
  XLXI_217_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_485,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_217_q_tmp_INV_2_o,
      O => XLXN_486,
      SET => GND
    );
  XLXI_216_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_485,
      O => XLXI_216_q_tmp_INV_2_o
    );
  XLXI_216_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_484,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_216_q_tmp_INV_2_o,
      O => XLXN_485,
      SET => GND
    );
  XLXI_215_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_484,
      O => XLXI_215_q_tmp_INV_2_o
    );
  XLXI_215_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_480,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_215_q_tmp_INV_2_o,
      O => XLXN_484,
      SET => GND
    );
  XLXI_213_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_480,
      O => XLXI_213_q_tmp_INV_2_o
    );
  XLXI_213_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_483,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_213_q_tmp_INV_2_o,
      O => XLXN_480,
      SET => GND
    );
  XLXI_212_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_483,
      O => XLXI_212_q_tmp_INV_2_o
    );
  XLXI_212_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_665,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_212_q_tmp_INV_2_o,
      O => XLXN_483,
      SET => GND
    );
  XLXI_211_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_665,
      O => XLXI_211_q_tmp_INV_2_o
    );
  XLXI_211_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_481,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_211_q_tmp_INV_2_o,
      O => XLXN_665,
      SET => GND
    );
  XLXI_214_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_481,
      O => XLXI_214_q_tmp_INV_2_o
    );
  XLXI_214_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_479,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_214_q_tmp_INV_2_o,
      O => XLXN_481,
      SET => GND
    );
  XLXI_210_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_479,
      O => XLXI_210_q_tmp_INV_2_o
    );
  XLXI_210_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_478,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_210_q_tmp_INV_2_o,
      O => XLXN_479,
      SET => GND
    );
  XLXI_209_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_478,
      O => XLXI_209_q_tmp_INV_2_o
    );
  XLXI_209_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_476,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_209_q_tmp_INV_2_o,
      O => XLXN_478,
      SET => GND
    );
  XLXI_337_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_632,
      O => XLXI_337_q_tmp_INV_2_o
    );
  XLXI_337_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_630,
      CE => XLXN_627,
      RST => XLXN_631,
      I => XLXI_337_q_tmp_INV_2_o,
      O => XLXN_632,
      SET => GND
    );
  XLXI_208_q_tmp_INV_2_o1_INV_0 : X_INV
    port map (
      I => XLXN_476,
      O => XLXI_208_q_tmp_INV_2_o
    );
  XLXI_208_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => OS_P123_BUFGP,
      CE => XLXN_603,
      RST => XLXN_631,
      I => XLXI_208_q_tmp_INV_2_o,
      O => XLXN_476,
      SET => GND
    );
  XLXI_299_q_tmp_rstpot : X_LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      ADR0 => XLXN_648,
      ADR1 => XLXN_601,
      ADR2 => XLXN_601,
      O => XLXI_299_q_tmp_rstpot_90
    );
  XLXI_299_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_623,
      RST => XLXN_530,
      I => XLXI_299_q_tmp_rstpot_90,
      O => XLXN_648,
      CE => VCC,
      SET => GND
    );
  XLXI_298_Mmux_q_tmp_q_tmp_MUX_5_o11 : X_LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      ADR0 => XLXN_537,
      ADR1 => XLXN_537,
      ADR2 => XLXN_645,
      O => XLXI_298_q_tmp_q_tmp_MUX_5_o
    );
  XLXI_298_n0009_inv1 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => XLXN_537,
      ADR1 => XLXN_537,
      O => XLXI_298_n0009_inv
    );
  XLXI_298_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_623,
      CE => XLXI_298_n0009_inv,
      RST => XLXN_530,
      I => XLXI_298_q_tmp_q_tmp_MUX_5_o,
      O => XLXN_645,
      SET => GND
    );
  XLXI_297_Mmux_q_tmp_q_tmp_MUX_5_o11 : X_LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      ADR0 => XLXN_641,
      ADR1 => XLXN_641,
      ADR2 => XLXN_643,
      O => XLXI_297_q_tmp_q_tmp_MUX_5_o
    );
  XLXI_297_n0009_inv1 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => XLXN_641,
      ADR1 => XLXN_641,
      O => XLXI_297_n0009_inv
    );
  XLXI_297_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_623,
      CE => XLXI_297_n0009_inv,
      RST => XLXN_530,
      I => XLXI_297_q_tmp_q_tmp_MUX_5_o,
      O => XLXN_643,
      SET => GND
    );
  XLXI_296_Mmux_q_tmp_q_tmp_MUX_5_o11_INV_0 : X_INV
    port map (
      I => XLXN_641,
      O => XLXI_296_q_tmp_q_tmp_MUX_5_o
    );
  XLXI_296_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_623,
      RST => XLXN_530,
      I => XLXI_296_q_tmp_q_tmp_MUX_5_o,
      O => XLXN_641,
      CE => VCC,
      SET => GND
    );
  XLXI_319_q_tmp_rstpot : X_LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      ADR0 => D_LSB,
      ADR1 => XLXN_605,
      ADR2 => XLXN_605,
      O => XLXI_319_q_tmp_rstpot_114
    );
  XLXI_319_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk1,
      RST => XLXN_586,
      I => XLXI_319_q_tmp_rstpot_114,
      O => D_LSB,
      CE => VCC,
      SET => GND
    );
  XLXI_318_Mmux_q_tmp_q_tmp_MUX_5_o11 : X_LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      ADR0 => XLXN_593,
      ADR1 => XLXN_593,
      ADR2 => XLXN_644,
      O => XLXI_318_q_tmp_q_tmp_MUX_5_o
    );
  XLXI_318_n0009_inv1 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => XLXN_593,
      ADR1 => XLXN_593,
      O => XLXI_318_n0009_inv
    );
  XLXI_318_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk1,
      CE => XLXI_318_n0009_inv,
      RST => XLXN_586,
      I => XLXI_318_q_tmp_q_tmp_MUX_5_o,
      O => XLXN_644,
      SET => GND
    );
  XLXI_317_Mmux_q_tmp_q_tmp_MUX_5_o11 : X_LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      ADR0 => XLXN_640,
      ADR1 => XLXN_640,
      ADR2 => XLXN_642,
      O => XLXI_317_q_tmp_q_tmp_MUX_5_o
    );
  XLXI_317_n0009_inv1 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => XLXN_640,
      ADR1 => XLXN_640,
      O => XLXI_317_n0009_inv
    );
  XLXI_317_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk1,
      CE => XLXI_317_n0009_inv,
      RST => XLXN_586,
      I => XLXI_317_q_tmp_q_tmp_MUX_5_o,
      O => XLXN_642,
      SET => GND
    );
  XLXI_316_Mmux_q_tmp_q_tmp_MUX_5_o11_INV_0 : X_INV
    port map (
      I => XLXN_640,
      O => XLXI_316_q_tmp_q_tmp_MUX_5_o
    );
  XLXI_316_q_tmp : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk1,
      RST => XLXN_586,
      I => XLXI_316_q_tmp_q_tmp_MUX_5_o,
      O => XLXN_640,
      CE => VCC,
      SET => GND
    );
  XLXI_121_Mmux_O11 : X_LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      ADR0 => XLXN_665,
      ADR1 => XLXN_648,
      ADR2 => D_LSB,
      O => A_P59
    );
  XLXI_118_Mmux_O11 : X_LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      ADR0 => XLXN_665,
      ADR1 => XLXN_645,
      ADR2 => XLXN_644,
      O => B_P61
    );
  XLXI_119_Mmux_O11 : X_LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      ADR0 => XLXN_665,
      ADR1 => XLXN_643,
      ADR2 => XLXN_642,
      O => C_P62
    );
  XLXI_120_Mmux_O11 : X_LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      ADR0 => XLXN_665,
      ADR1 => XLXN_641,
      ADR2 => XLXN_640,
      O => D_P66
    );
  OS_P123_BUFGP_BUFG : X_CKBUF
    port map (
      I => OS_P123_BUFGP_IBUFG_151,
      O => OS_P123_BUFGP
    );
  OS_P123_BUFGP_IBUFG : X_CKBUF
    port map (
      I => OS_P123,
      O => OS_P123_BUFGP_IBUFG_151
    );
  aP41_OBUF : X_OBUF
    port map (
      I => aP41_OBUF_192,
      O => aP41
    );
  bP40_OBUF : X_OBUF
    port map (
      I => bP40_OBUF_207,
      O => bP40
    );
  Buz_P83_OBUF : X_OBUF
    port map (
      I => Buz_P83_OBUF_168,
      O => Buz_P83
    );
  common0_P44_OBUF : X_OBUF
    port map (
      I => common0_P44_OBUF_211,
      O => common0_P44
    );
  common1_P43_OBUF : X_OBUF
    port map (
      I => common1_P43_OBUF_210,
      O => common1_P43
    );
  common2_P33_OBUF : X_OBUF
    port map (
      I => XLXN_603,
      O => common2_P33
    );
  common3_P30_OBUF : X_OBUF
    port map (
      I => XLXN_603,
      O => common3_P30
    );
  cP35_OBUF : X_OBUF
    port map (
      I => cP35_OBUF_190,
      O => cP35
    );
  dP34_OBUF : X_OBUF
    port map (
      I => dP34_OBUF_200,
      O => dP34
    );
  eP32_OBUF : X_OBUF
    port map (
      I => eP32_OBUF_204,
      O => eP32
    );
  fP29_OBUF : X_OBUF
    port map (
      I => fP29_OBUF_201,
      O => fP29
    );
  gP27_OBUF : X_OBUF
    port map (
      I => gP27_OBUF_202,
      O => gP27
    );
  NlwInverterBlock_XLXI_328_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_328_O,
      O => XLXN_639
    );
  NlwInverterBlock_XLXI_329_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_329_O,
      O => XLXN_638
    );
  NlwInverterBlock_XLXI_330_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_330_O,
      O => XLXN_637
    );
  NlwInverterBlock_XLXI_331_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_331_O,
      O => XLXN_636
    );
  NlwInverterBlock_XLXI_6_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_6_O,
      O => XLXN_9
    );
  NlwInverterBlock_XLXI_22_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_22_O,
      O => XLXN_7
    );
  NlwBlock_lab6_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_lab6_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

