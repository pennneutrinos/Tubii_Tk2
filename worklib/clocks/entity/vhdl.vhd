-- generated by newgenasym Sat Mar 07 18:51:14 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity clocks is
    port (    
	BCKP_USED: OUT    STD_LOGIC;    
	CLK100_N:  OUT    STD_LOGIC;    
	CLK100_P:  OUT    STD_LOGIC;    
	CLK100_TTL: OUT    STD_LOGIC;    
	CLK_SEL:   IN     STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DATA_RDY:  IN     STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	RESET:     IN     STD_LOGIC;    
	SR_CLK:    IN     STD_LOGIC;    
	TUB_CLK_IN: IN     STD_LOGIC);
end clocks;
