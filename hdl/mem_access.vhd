-----------------------------------------------------------------------------------
-- Created by Sam Rohrer                                                        --
-- Beamforms in the nearfield based on a generic for distance                   -- 
-- Accesses memory for test data                                                --
-- Uses cellular RAM                                                            -- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity mem_access is

	port(
	o_datain_r        :    out std_logic_vector (7 downto 0); -- 8 bit from memory
	o_datain_l        :    out std_logic_vector (7 downto 0); -- 8 bit from memory
	o_addressbus      :    out std_logic_vector (26 downto 1);
	
	i_databus         : in     std_logic_vector (15 downto 0);
	i_sampleclock     : in     std_logic;
	i_clock           : in     std_logic;
	i_reset           : in     std_logic	
	
	);
end mem_access;

architecture Behavioral of mem_access is

	signal clockpulses       : integer ;
	signal counter           : std_logic_vector (24 downto 0);
	signal channel_select    : std_logic; 
	
begin
	
--*******************************************************--
data_access: process (i_sampleclock, i_reset, clockpulses)
begin
	if (i_reset = '1') then
		channel_select <= '0';
		o_addressbus   <= (others => '0');
		o_datain_r     <= X"00";
		o_datain_l     <= X"00";
		counter        <= (others => '0');
		
	elsif (clockpulses = 0) then
		channel_select <= '0';
		o_addressbus   <= channel_select & counter;
	
	elsif (clockpulses = 75) then
		o_datain_r     <= i_databus (7 downto 0);
		
	elsif (clockpulses = 100) then
		channel_select <= '1';
		o_addressbus   <= channel_select & counter;
	
	elsif (clockpulses = 175) then	
		channel_select <= '0';
		o_addressbus   <= channel_select & counter;
		
	elsif (clockpulses = 275) then 
		o_datain_l     <= i_databus (7 downto 0);

	elsif (rising_edge(i_sampleclock)) then
		counter <= counter + '1';
		
	elsif (counter = "1111111111111111111111111") then
		counter <= (others => '0');
		
	end if;

end process;
--*******************************************************--
clkpulses_counter: process (i_clock, i_reset, i_sampleclock)
begin

	if (i_reset = '1') then 
		clockpulses <= 0;
	elsif (rising_edge(i_clock)) then
		clockpulses <= clockpulses + 1;		
	end if;
	
	if (rising_edge(i_sampleclock)) then
		clockpulses <= 0;
	end if;
	
end process;
--*******************************************************--
 
end Behavioral;