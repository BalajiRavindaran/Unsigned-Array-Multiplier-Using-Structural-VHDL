library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity GenericAdder is
  generic (
    N : integer := 8   -- Default bit width
  );
  port (
    A, B : in std_logic_vector(2*N-1 downto 0);
    P : out std_logic_vector(2*N downto 0)
  );
end GenericAdder;

architecture Behavioral of GenericAdder is

    component full_adder is
        port(
            A : in std_logic;
            B : in std_logic;
            Cin : in std_logic;
            S : out std_logic;
            Cout : out std_logic
        );
    end component;

    type signal_array is array (natural range <>, natural range <>) of std_logic;

    signal ab : signal_array(N-1 downto 0, N-1 downto 0);
    signal sum : signal_array(N downto 0, N downto 0);
    signal carry : signal_array(N downto 0, N-1 downto 0);

begin
    generate_adder: for i in 0 to N-1 generate
        generate_adder_stage: for j in 0 to N-1 generate
            signed_independent: if ((i < N-1 and j = N-1) or (i = N-1 and j < N-1)) generate
                ab(i, j) <= A(i) xor B(j);
            end generate;

            adder_instance: if (i < N-1 or (i = N-1 and j = N-1)) generate
                fa: full_adder port map (
                    Cin => carry(i, j-1) when j > 0 else '0',
                    A => sum(i, j-1) when j > 0 else '0',
                    B => ab(i, j),
                    S => sum(i, j),
                    Cout => carry(i, j)
                );
            end generate;
        end generate;
    end generate;

    P <= '0' & sum(N-1, N-1) when N > 0 else (others => '0');  -- Output the sum

end Behavioral;

