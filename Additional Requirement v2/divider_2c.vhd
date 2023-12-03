library IEEE;
use IEEE.STD_LOGIC_1164.ALL; 

entity divider_2c is
	generic (N: INTEGER:= 8); -- N is the number of bits in the input numbers
 	port (A : in std_logic_vector (2*N-1 downto 0); -- Input numbers
          C : in std_logic_vector (N-1 downto 0); -- Input shift amount
          mode: in std_logic;	-- '0' for unsigned and '1' for signed

 		  P: out std_logic_vector (2*N-1 downto 0)); -- Output product
end divider_2c;   

-- architecture of a divider that divides an input by 2^C