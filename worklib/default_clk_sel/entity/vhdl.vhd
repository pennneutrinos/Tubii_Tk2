-- generated by newgenasym Sat Mar 07 18:48:54 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity default_clk_sel is
    port (    
	BCKP_CLK:  OUT    STD_LOGIC;    
	CLK_SEL:   IN     STD_LOGIC;    
	DEFAULT_CLK: OUT    STD_LOGIC;    
	RESET:     IN     STD_LOGIC;    
	RESET_ECL_P: OUT    STD_LOGIC;    
	TUB_CLK_IN: IN     STD_LOGIC);
end default_clk_sel;
