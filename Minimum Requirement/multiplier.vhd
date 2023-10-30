library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity program_counter is
	port(
		clk: in std_logic;
        address_in: in std_logic_vector(31 downto 0);

        current_address: out std_logic_vector(31 downto 0);
		next_address: out std_logic_vector(31 downto 0)
        
	);
end program_counter;