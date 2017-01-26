library ieee;
use ieee.std_logic_1164.all;

entity ic74595_tb is
end ic74595_tb;

architecture behavior of ic74595_tb is
  component ic74595
    port (ds    : in std_logic;
          shcp  : in std_logic;
          mr    : in std_logic;
          stcp  : in std_logic;
          oe    : in std_logic;
          q     : out std_logic_vector(7 downto 0);
          q7s   : out std_logic);
  end component;

  signal clock: std_logic := '0';
  signal serial: std_logic := '0';
  signal clear: std_logic := '1';
  signal load: std_logic := '0';
  signal oe: std_logic := '0';
  signal q: std_logic_vector(0 to 7) := "00000000";
  signal sout: std_logic;

  for ic: ic74595 use entity work.ic74595;
begin
  ic: ic74595 port map (ds => serial,
                        shcp => clock,
                        mr => clear,
                        stcp => load,
                        oe => oe,
                        q => q,
                        q7s => sout);

  process
    constant byte: std_logic_vector(7 downto 0) := "01001101";
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
      serial <= byte(i);
      clock <= '1'; wait for 4 ns; clock <= '0'; wait for 4 ns;
    end loop;
    load <= '1'; wait for 4 ns; load <= '0'; wait for 4 ns;
    assert q = "01001101";

    report "should write rightmost bit in serial out";
    assert sout = '0';
    clock <= '1'; wait for 4 ns; clock <= '0'; wait for 4 ns;
    assert sout = '1';

    report "should clear on signal";
    clear <= '0';
    wait for 10 ns;
    load <= '1'; wait for 4 ns; load <= '0'; wait for 4 ns;
    assert q = "00000000";

    report "end of test";
    wait;
  end process;
end behavior;
