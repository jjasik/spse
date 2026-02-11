library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

ENTITY sedmsegm IS
PORT(
	dig1: OUT STD_LOGIC; --dig1 133
	dig2: OUT STD_LOGIC; --dig2 135
	dig3: OUT STD_LOGIC; --dig3 136
	dig4: OUT STD_LOGIC; --dig4 137
	sedmseg: OUT std_logic_vector(7 downto 0);
	--sedmseg a --128
	--sedmseg b --121
	--sedmseg c --125
	--sedmseg d --129
	--sedmseg e --132
	--sedmseg f --126
	--sedmseg g --124
	--sedmseg dp --127
   keys: IN std_logic_vector(3 downto 0)
	--keys: 88,89,90,91
); 
END sedmsegm ;

ARCHITECTURE LogicFunction OF sedmsegm IS
	signal s_counter : unsigned(3 downto 0) := (others => '0');
BEGIN
dig1 <= '0';
dig2 <= '1';
dig3 <= '1';
dig4 <= '1';

process (keys(3))
begin
	if (keys(3)'event and keys(3) = '1') then
		s_counter <= s_counter + 1;
	end if;
end process;

WITH s_counter SELECT sedmseg <=
  "00000011" when "0000", --0
  "10011111" when "0001", --1
  "00100101" when "0010", --2
  "00001101" when "0011", --3
  "10011001" when "0100", --4
  "01001001" when "0101", --5
  "01000001" when "0110", --6
  "00011111" when "0111", --7
  "00000001" when "1000", --8
  "00001001" when "1001", --9
  "11111111" when others;

END LogicFunction ;


