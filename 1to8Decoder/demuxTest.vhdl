library ieee;
use ieee.std_logic_1164.all;

entity demuxTest is
end demuxTest;

architecture demux_arch of demuxTest is
    signal a, s2, s1, s0, y7, y6, y5, y4, y3, y2, y1, y0: std_logic;

    component demux
        port(
            a, s2, s1, s0: in std_logic;
            y7, y6, y5, y4, y3, y2, y1, y0: out std_logic
        );
    end component demux;

begin
    uut: demux
    port map(
        a  => a,
        s2 => s2,
        s1 => s1,
        s0 => s0,
        y7 => y7,
        y6 => y6,
        y5 => y5,
        y4 => y4,
        y3 => y3,
        y2 => y2,
        y1 => y1,
        y0 => y0
    );

    -- Stimulus process
    stimulus: process
    begin
        -- Initialize signals
        a  <= '0';
        s2 <= '0';
        s1 <= '0';
        s0 <= '0';

        -- Test cases
        wait for 10 ns;  -- Wait for some time
        a  <= '1';
        s2 <= '0';
        s1 <= '0';
        s0 <= '0';

        wait for 10 ns;
        s2 <= '0';
        s1 <= '0';
        s0 <= '1';

        -- Add more test cases as needed

        wait;  -- Wait forever
    end process stimulus;

end demux_arch;

