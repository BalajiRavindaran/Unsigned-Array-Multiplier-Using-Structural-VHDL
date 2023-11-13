library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity internal_register_16 is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           A : in  STD_LOGIC_VECTOR (15 downto 0);
           B : out  STD_LOGIC_VECTOR (15 downto 0)
           status : out STD_LOGIC);
end internal_register_16;

architecture Behavioral of internal_register_16 is

    signal temp_output : STD_LOGIC_VECTOR (15 downto 0);


    begin 
        process (clk, reset)
        begin
            if (reset = '1') then
                B <= (others => '0');
            elsif (clk'event and clk = '1') then
                B <= A;
                if A \= temp_output then
                    status <= '1';
                else
                    status <= '0';
                end if;
            end if;
            temp_output <= A;
            end process;
        end architecture;
    