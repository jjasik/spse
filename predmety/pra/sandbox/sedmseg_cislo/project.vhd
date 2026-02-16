library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

ENTITY sedmsegm IS
PORT(
	dig1: OUT STD_LOGIC; --dig1 133
	dig2: OUT STD_LOGIC; --dig2 135
	dig3: OUT STD_LOGIC; --dig3 136
	dig4: OUT STD_LOGIC; --dig4 137
	sedmseg: OUT std_logic_vector(7 downto 0)
	--sedmseg a --128
	--sedmseg b --121
	--sedmseg c --125
	--sedmseg d --129
	--sedmseg e --132
	--sedmseg f --126
	--sedmseg g --124
	--sedmseg dp --127
); 
END sedmsegm ;

ARCHITECTURE LogicFunction OF sedmsegm IS 
BEGIN
dig1 <= '0';
dig2 <= '1';
dig3 <= '1';
dig4 <= '1';
sedmseg <= "00100101"; --2
END LogicFunction ;
