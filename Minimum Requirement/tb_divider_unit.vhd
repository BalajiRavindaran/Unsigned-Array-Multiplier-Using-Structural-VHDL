library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divider_unit_test_bench is
end divider_unit_test_bench;

architecture behavior of divider_unit_test_bench is
    signal A: std_logic_vector(15 downto 0);
    signal D: std_logic_vector(15 downto 0);

    component divider_unit is
        port (
            A : in std_logic_vector(15 downto 0);
            D: out std_logic_vector(15 downto 0)
        );
    end component;

begin
    DU_test: divider_unit port map (A => A, D => D);

    process
    begin
        -- Test case 1 (65534 / 4)
        A <= "1111111111111110"; -- 65534
        wait for 10 ns;
        assert (D = "0011111111111110") -- 16382
            report "Test case 1 failed" severity error;

        -- Test case 2 (65535 / 4)
        A <= "1111111111111111"; -- 65535
        wait for 10 ns;
        assert (D = "0011111111111111") -- 1
            report "Test case 2 failed" severity error;

        -- Test case 3 (52699 / 4)
        A <= "1100111001111011"; -- 52699
        wait for 10 ns;
        assert (D = "0011001101110110") -- 13174
            report "Test case 3 failed" severity error;

        -- Test case 4 (0 / 4)
        A <= "0000000000000000"; -- 0
        wait for 10 ns;
        assert (D = "0000000000000000") -- 0
            report "Test case 4 failed" severity error;
        
        -- Test case 5 (36969 / 4)
        A <= "1001000000111001"; -- 36969
        wait for 10 ns;
        assert (D = "10010000011010") -- 9242
            report "Test case 5 failed" severity error;

        -- Test case 6 (32923 / 4)
        A <= "0111111111111011"; -- 32923
        wait for 10 ns;
        assert (D = "10000000100110") -- 8230
            report "Test case 6 failed" severity error;

        
        -- Stop simulation
        wait;
    end process;

end behavior;
