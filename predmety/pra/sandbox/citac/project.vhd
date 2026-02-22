library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity counter is
	port (
	CLK : in std_logic;
	RST : in std_logic;
	CE : in std_logic;
	DOUT : out std_logic_vector(3 downto 0));
end counter;

architecture behav of counter is
	signal s_counter : unsigned(3 downto 0) := (others => '0');
begin
	process (CLK)
		begin
			if (CLK'event and CLK = '1') then
				s_counter <= s_counter + 1;
			end if;
	end process;

  DOUT <= not std_logic_vector(s_counter);
end behav;