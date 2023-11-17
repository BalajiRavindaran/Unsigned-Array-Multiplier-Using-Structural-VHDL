library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity baugh_wooler_multiplier is
    port(
    A : in std_logic_vector(7 downto 0);
    B : in std_logic_vector(7 downto 0);

    P : out std_logic_vector(15 downto 0)
    );
end baugh_wooler_multiplier;

architecture behavior of baugh_wooler_multiplier is
    

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

    component not_gate
        port (
            A: in std_logic;
            B: out std_logic
        );
    end component;

    begin
    
    M1: multiplier port map(A => A(0), B => B(0), C => O1); -- A0 * B0

    M2: multiplier port map(A => A(1), B => B(0), C => I1); -- A1 * B0
    M3: multiplier port map(A => A(0), B => B(1), C => I2); -- A0 * B1
    HA1: half_adder port map(A => I1, B => I2, S => O2, Cout => C1); -- A1 * B0 + A0 * B1 (First Half Adder)


    end behavior;