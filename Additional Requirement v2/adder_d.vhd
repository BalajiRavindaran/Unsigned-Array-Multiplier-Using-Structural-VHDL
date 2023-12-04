library IEEE;
use IEEE.STD_LOGIC_1164.ALL; 

entity generic_adder is
    generic (N: INTEGER:= 8);
    port (
    A, B: in std_logic_vector(N-1 downto 0);
    P: out std_logic_vector(N-1 downto 0)
    );
end generic_adder;

architecture beh_arch of generic_adder is
    component full_adder is
        port(
            A : in std_logic;
            B : in std_logic;
            Cin : in std_logic;
    
            S : out std_logic;
            Cout : out std_logic
        );
 	end component;

    signal carry: std_logic;
    signal sum: std_logic_vector(N-1 downto 0);

    begin
        f00: full_adder port map (Cin=>'0', A=>A(0), B=>B(0), S=>sum(0), Cout=>carry);
        horizontal_stack: for i in 1 to N-1 generate
            fij: full_adder port map (Cin=>carry, A=>A(i), B=>B(i), S=>sum(i), Cout=>carry);
        end generate;

        P <= sum;
end beh_arch;