-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 23 20:50:48 2023
-- Host        : 5456es running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Computer_Orgnization_lab/BigWork/lab4_final/lab4_away.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_stub.vhdl
-- Design      : lpm_rom_irom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lpm_rom_irom is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end lpm_rom_irom;

architecture stub of lpm_rom_irom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[5:0],douta[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_4,Vivado 2020.2";
begin
end;