library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity array_multiplier is
    port(
    A : in std_logic_vector(7 downto 0);
    B : in std_logic_vector(7 downto 0);

    P : out std_logic_vector(1 downto 0)
    );
end array_multiplier;

architecture behavior of array_multiplier is
    --signal A, B, Cin, S, Cout: std_logic;
    --signal Sum: std_logic_vector(3 downto 0) := (others => '0');
    signal i1, i2, i3, i4 : std_logic;
    signal c1 : std_logic;

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
    --First Output
    M_1: entity work.multiplier port map (A(0), B(0), P(0));

    -- Second Output
    M_2: entity work.multiplier port map(A(1), B(0), i1);
    M_3: entity work.multiplier port map(A(1), B(0), i2);
    HA_1: entity work.half_adder port map(i1, i2, P(1), c1);

    M_4: entity work.multiplier port map(A(1), B(0), i3);
    M_5: entity work.multiplier port map(A(1), B(0), i4);
    FA_1: entity work.full_adder port map()

end behavior;
