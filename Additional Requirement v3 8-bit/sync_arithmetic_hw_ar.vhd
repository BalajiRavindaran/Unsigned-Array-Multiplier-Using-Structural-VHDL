library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sync_arithmetic_hw_ar is
    generic (N: INTEGER:= 8 ; K: INTEGER:= 32);
    Port ( 
           clk, reset, load : in  STD_LOGIC;
           A : in  STD_LOGIC_VECTOR (N-1 downto 0);
           B : in  STD_LOGIC_VECTOR (N-1 downto 0);
           C : in  STD_LOGIC_VECTOR (N-1 downto 0);
           D : in  STD_LOGIC_VECTOR (N-1 downto 0);
           mode : in  STD_LOGIC;
           mode_d : in  STD_LOGIC;

           status : out std_logic;
           P : out  STD_LOGIC_VECTOR (2*N-1 downto 0));
end sync_arithmetic_hw_ar;

architecture Behavioral of sync_arithmetic_hw_ar is

    type arith_state is (idle, load_state, multiply, divide, add, output_state);
    signal state_next, state_reg : arith_state;

    signal array_strobe, divider_strobe, adder_strobe, load_strobe, output_strobe : std_logic;

    signal A_reg, B_reg, C_reg, D_reg, A_in, B_in, C_in, D_in : std_logic_vector(N-1 downto 0);

    signal mul_output, divider_output, adder_output, multi_output, divid_output, P_end : std_logic_vector(2*N-1 downto 0);

    signal P_reg : std_logic_vector(2*N-1 downto 0);

    signal adder_A, adder_D : std_logic_vector(2*N-1 downto 0);

    component generic_array_multiplier is
        generic (N: INTEGER:= N);    -- Change the generic value here                   
            port (
            A, B: in std_logic_vector (N-1 downto 0); -- Input numbers
	 	    mode: in std_logic;	-- '0' for unsigned and '1' for signed
            start: in std_logic; -- Start signal
            P_out: out std_logic_vector (2*N-1 downto 0)
            ); -- Output product
    end component;

    component divider_2c is
        generic (N: INTEGER:= N; K: INTEGER:= K);    -- Change the generic value here
        port ( 
            A : in std_logic_vector (2*N-1 downto 0); -- Input numbers
            C : in std_logic_vector (N-1 downto 0); -- Input shift amount
            mode: in std_logic;	-- '0' for unsigned and '1' for signed

            start: in std_logic; -- Start signal

            P_out: out std_logic_vector (2*N-1 downto 0));
    end component;

    component data_analyzer is
        generic (N: INTEGER:= N);
    port (
        mode : in std_logic;
        d_mode : in std_logic;
        A: in std_logic_vector(2*N-1 downto 0);
        D: in std_logic_vector(N-1 downto 0);
        A_out: out std_logic_vector(2*N-1 downto 0);
        D_out: out std_logic_vector(2*N-1 downto 0)
    );

    end component;


    component generic_adder is
        generic (N: INTEGER:= N;  K: INTEGER:= K);
    port (
            A, B: in std_logic_vector(2*N-1 downto 0);

            start : in std_logic;
            P_out: out std_logic_vector(2*N-1 downto 0)
    );
    end component;
    
    begin 

    -- Multiplier
    multiplier : generic_array_multiplier --generic map (N => N) 
    port map (
        A => A_reg,
        B => B_reg,
        mode => mode,
        start => array_strobe,
        P_out => mul_output
    );
    
    -- Divider
    divider : divider_2c --generic map (N => N,  K => K);
    port map(
        A => multi_output,
        C => C_reg,
        mode => mode,
        start => divider_strobe,
        P_out => divider_output
    );

    -- Data Analyzer
    analyzer : data_analyzer --generic map (N => N);
    port map(
        mode => mode,
        d_mode => mode_d,
        A => divid_output,
        D => D_reg,
        A_out => adder_A,
        D_out => adder_D
    );

    -- Adder
    adder : generic_adder 
    --generic map (N => N,  K => K);
    port map(
        A => adder_A,
        B => adder_D,
        start => adder_strobe,
        P_out => adder_output
    );
    
    -- State Register
    process(clk, reset)
    begin
        if reset = '0' then
            state_reg <= idle;
        elsif (clk' event and clk ='1')  then
            state_reg <= state_next;
        end if;
    end process;

    -- Register A
    process(clk, reset, load)
    begin
        if reset = '0' then
            A_reg <= (others => '0');
        elsif (clk' event and clk ='1') then
            if load = '1' then
                A_reg <= A_in;
            end if;
        end if;
    end process;

    -- Register B
    process(clk, reset, load)
    begin
        if reset = '0' then
            B_reg <= (others => '0');
        elsif (clk' event and clk ='1') then
            if load = '1' then
                B_reg <= B_in;
            end if;
        end if;
    end process;

    -- Register C
    process(clk, reset, load)
    begin
        if reset = '0' then
            C_reg <= (others => '0');
        elsif (clk' event and clk ='1') then
            if load = '1' then
                C_reg <= C;
            end if;
        end if;
    end process;

    -- Register D
    process(clk, reset, load)
    begin
        if reset = '0' then
            D_reg <= (others => '0');
        elsif (clk' event and clk ='1') then
            if load = '1' then
                D_reg <= D;
            end if;
        end if;
    end process;

    -- Load State Tristate
    A_in <= A when load_strobe = '1' else (others => 'Z');
    B_in <= B when load_strobe = '1' else (others => 'Z');
    --C_in <= C when divider_strobe = '1' else (others => 'Z');
    --D_in <= D when adder_strobe = '1' else (others => 'Z');

    -- Multiplier Output Register
    process(clk, reset)
    begin
        if reset = '0' then
            multi_output <= (others => '0');
        elsif (clk' event and clk ='1') then
            multi_output <= mul_output;
        end if;
    end process;

    -- Divider Output Register
    process(clk, reset)
    begin
        if reset = '0' then
            divid_output <= (others => '0');
        elsif (clk' event and clk ='1') then
            divid_output <= divider_output;
        end if;
    end process;



    -- Register P
    process(clk, reset)
    begin
        if reset = '0' then
            P_reg <= (others => '0');
        elsif (clk' event and clk ='1') then
                P_reg <= adder_output;
        end if;
    end process;

    -- State Next Logic
    process(state_reg, load)
    begin
        load_strobe <= '0';
        array_strobe <= '0';
        divider_strobe <= '0';
        adder_strobe <= '0';
        output_strobe <= '0';
        case state_reg is 
            when idle =>
                if load = '1' then
                    state_next <= load_state;
                else
                    state_next <= idle;
                end if;
            when load_state =>
                load_strobe <= '1';
                array_strobe <= '0';
                divider_strobe <= '0';
                adder_strobe <= '0';
                output_strobe <= '0';

                state_next <= multiply;
            when multiply =>
                load_strobe <= '0';
                array_strobe <= '1';
                divider_strobe <= '0';
                adder_strobe <= '0';
                output_strobe <= '0';

                state_next <= divide;
            when divide =>
                load_strobe <= '0';
                array_strobe <= '0';
                divider_strobe <= '1';
                adder_strobe <= '0';
                output_strobe <= '0';

                state_next <= add;
            when add =>
                load_strobe <= '0';
                array_strobe <= '0';
                divider_strobe <= '0';
                adder_strobe <= '1';
                output_strobe <= '0';
            
                state_next <= output_state;
            when output_state =>
                output_strobe <= '1';   
                state_next <= idle;
        end case;
    end process;

    -- Output Logic
    process(state_reg)
    begin
        status <= '1';
        case state_reg is
            when idle =>
                status <= '0'; 
            when load_state =>
                status <= '0';
            when multiply =>
                status <= '0';
            when divide =>
                status <= '0';
            when add =>
                status <= '0';
            when output_state =>
                status <= '1';
        end case;
    end process;

    -- Output Logic
    P_end <= (others => '0') when output_strobe = '0' and reset = '1' else
         P_reg when output_strobe = '1';

    P <= P_end when output_strobe = '1' else (others => 'Z');

    --P <= P_end when output_strobe = '1';

    end Behavioral;

