library ieee;
use ieee.std_logic_1164.all;

entity ic74595_tb is
end ic74595_tb;

architecture behavior of ic74595_tb is
  component ic74595
    port (ser   : in std_logic;
          srclk : in std_logic;
          srclr : in std_logic;
          rclk  : in std_logic;
          oe    : in std_logic;
          q     : out std_logic_vector(7 downto 0));
  end component;

  signal clock: std_logic := '0';
  signal serial: std_logic := '0';
  signal clear: std_logic := '1';
  signal load: std_logic := '0';
  signal oe: std_logic := '0';
  signal q: std_logic_vector(7 downto 0) := "00000000";

  for ic: ic74595 use entity work.ic74595;
begin
  ic: ic74595 port map (ser => serial,
                        srclk => clock,
                        srclr => clear,
                        rclk => load,
                        oe => oe,
                        q => q);

  process
    constant byte: std_logic_vector := "01001011";
  begin
    report "should output Z when not OE";
    oe <= '1';
    wait for 10 ns;
    assert q = "ZZZZZZZZ" report "Q is not Z";
    oe <= '0';
    wait for 10 ns;
    assert q /= "ZZZZZZZZ" report "Q is Z";

    report "should shift some data in";
    for i in byte'range loop
      serial <= byte(7-i);
      clock <= '1'; wait for 4 ns; clock <= '0'; wait for 4 ns;
    end loop;
    load <= '1'; wait for 4 ns; load <= '0'; wait for 4 ns;
    assert q = "01001011";

    report "should clear on signal";
    clear <= '0';
    wait for 10 ns;
    load <= '1'; wait for 4 ns; load <= '0'; wait for 4 ns;
    assert q = "00000000";

    report "end of test";
    wait;
  end process;
end behavior;
