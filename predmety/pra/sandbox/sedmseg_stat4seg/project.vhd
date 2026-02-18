library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

ENTITY sedmsegm IS
PORT(
   dig: OUT std_logic_vector(3 downto 0); --133, 135, 136, 137
	sedmseg: OUT std_logic_vector(7 downto 0); --128, 121, 125, 129, 132, 126, 124, 127
   keys: IN std_logic_vector(3 downto 0); --88,89,90,91
	clk: IN STD_LOGIC; --23
	led1: OUT STD_LOGIC --87
); 
END sedmsegm ;

ARCHITECTURE LogicFunction OF sedmsegm IS
	signal numberToShow : unsigned(3 downto 0) := (others => '0');
	signal digitToShow : unsigned(1 downto 0) := (others => '0');
BEGIN

process (clk)
	VARIABLE counter1 : INTEGER := 0;
	VARIABLE ledoutput : std_logic := '0';

	type array_to_show is array (0 to 3) of unsigned(3 downto 0);
	constant poleCisel : array_to_show := (
    "0011", --3
	 "0010", --2
	 "0001", --1 
    "0100"  --4
	);

begin
	if (rising_edge(clk)) then
		counter1 := counter1 + 1;
      IF (counter1 = 5000000) THEN
			counter1 := 0;
         ledoutput := NOT ledoutput;
			digitToShow <= digitToShow + 1;
		   numberToShow <= poleCisel(to_integer(digitToShow));
      END IF;
	end if;
	led1 <= ledoutput;
end process;

WITH digitToShow SELECT dig <=
  "1110" when "00",
  "1101" when "01",
  "1011" when "10",
  "0111" when "11",
  "1111" when others;

WITH numberToShow SELECT sedmseg <=
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
  "00010001" when "1010", --A
  "11000001" when "1011", --b
  "01100011" when "1100", --C
  "10000101" when "1101", --d
  "01100001" when "1110", --E
  "01110001" when "1111", --F
  "11111111" when others;
END LogicFunction ;


