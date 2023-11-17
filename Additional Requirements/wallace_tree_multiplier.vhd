library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wallace_tree_multiplier is
    port(
    A : in std_logic_vector(7 downto 0);
    B : in std_logic_vector(7 downto 0);

    P : out std_logic_vector(15 downto 0)
    );
end wallace_tree_multiplier;

architecture behavior of wallace_tree_multiplier is
    

    component full_adder
        port (
            A, B, Cin: in std_logic;
            S, Cout: out std_logic
        );
    end component;

    component half_adder
        port (
            A, B: in std_logic;
            S, Cout: out std_logic
        );
    end component;

    component multiplier
        port (
            A, B: in std_logic;
            C: out std_logic
        );
    end component;

    begin



    end behavior;