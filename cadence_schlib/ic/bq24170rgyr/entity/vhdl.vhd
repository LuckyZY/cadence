-- generated by newgenasym Fri Jan 13 14:32:04 2012

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity bq24170rgyr is
    port (    
	ACDRV:     INOUT  STD_LOGIC;    
	ACN:       INOUT  STD_LOGIC;    
	ACP:       INOUT  STD_LOGIC;    
	ACSET:     INOUT  STD_LOGIC;    
	AVCC:      INOUT  STD_LOGIC;    
	\batdrv#\: INOUT  STD_LOGIC;    
	BTST:      INOUT  STD_LOGIC;    
	\cell/fb\: INOUT  STD_LOGIC;    
	CMSRC:     INOUT  STD_LOGIC;    
	ISET:      INOUT  STD_LOGIC;    
	OVPSET:    INOUT  STD_LOGIC;    
	PAD:       INOUT  STD_LOGIC;    
	PGND:      INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1);    
	PVCC:      INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1);    
	REGN:      INOUT  STD_LOGIC;    
	SRN:       INOUT  STD_LOGIC;    
	SRP:       INOUT  STD_LOGIC;    
	STAT:      INOUT  STD_LOGIC;    
	SW:        INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1);    
	TS:        INOUT  STD_LOGIC;    
	TTC:       INOUT  STD_LOGIC;    
	VREF:      INOUT  STD_LOGIC);
end bq24170rgyr;
