library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity am_test_bench is
end am_test_bench;

architecture behavior of am_test_bench is
    signal A, B: std_logic_vector(7 downto 0);
    signal P: std_logic_vector(15 downto 0);

    component array_multiplier is
        port (
            A, B: in std_logic_vector(7 downto 0);
            P: out std_logic_vector(15 downto 0)
        );
    end component;

begin
    AM_test: array_multiplier port map (A => A, B => B, P => P);

    process
    begin
        -- Test case 1: A=255, B=170
        A <= "11111111";
        B <= "10101010";
        wait for 10 ns;
        assert (P = "1010100101010110") -- 43690
            report "Test case 1 failed" severity error;

        -- Test case 2: A=0, B=0
        A <= "00000000";
        B <= "00000000";
        wait for 10 ns;
        assert (P = "0000000000000000") -- 0
            report "Test case 2 failed" severity error;
        
        -- Test case 3: A=255, B=0
        A <= "11111111";
        B <= "00000000";
        wait for 10 ns;
        assert (P = "0000000000000000") -- 0
            report "Test case 3 failed" severity error;

        -- Test case 4: A=0, B=255
        A <= "00000000";
        B <= "11111111";
        wait for 10 ns;
        assert (P = "0000000000000000") -- 0
            report "Test case 4 failed" severity error;

        -- Test case 5: A=255, B=255
        A <= "11111111";
        B <= "11111111";
        wait for 10 ns;
        assert (P = "1111111000000001") -- 65025
            report "Test case 5 failed" severity error;
        
        -- Test case 6: A=170, B=170
        A <= "10101010";
        B <= "10101010";
        wait for 10 ns;
        assert (P = "0111000011100100") -- 28900
            report "Test case 6 failed" severity error;
        
        -- Stop simulation
        wait;
        report "All Test Cases Passed";
    end process;

end behavior;
