library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divider_unit is
    port(
    A : in std_logic_vector(15 downto 0);

    D : out std_logic_vector(15 downto 0)
    );
end divider_unit;

architecture behavioral of divider_unit is
    signal temp : std_logic_vector(13 downto 0);

    begin
        temp <= A(13 downto 0);
        D <= "00" & temp;

end behavioral;