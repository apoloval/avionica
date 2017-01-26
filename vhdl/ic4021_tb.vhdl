library ieee;
use ieee.std_logic_1164.all;

entity ic4021_tb is
end ic4021_tb;

architecture behavior of ic4021_tb is
  component ic4021
    port (d     : in std_logic_vector(7 downto 0);
          pl    : in std_logic;
          ds    : in std_logic;
          cp    : in std_logic;
          q5    : out std_logic;
          q6    : out std_logic;
          q7    : out std_logic);
  end component;

  signal clock: std_logic := '0';
  signal serial: std_logic := '0';
  signal load: std_logic := '0';
  signal d: std_logic_vector(0 to 7) := "00000000";
  signal q5, q6, q7: std_logic;

  for ic: ic4021 use entity work.ic4021;
begin
  ic: ic4021 port map (d => d,
                       pl => load,
                       ds => serial,
                       cp => clock,
                       q5 => q5,
                       q6 => q6,
                       q7 => q7);

  process
    constant byte: std_logic_vector(7 downto 0) := "01001101";
  begin
    wait for 10 ns;

    report "should load parallel data when PL is high";
    d <= byte;
    load <= '1'; wait for 10 ns; load <= '0'; wait for 10 ns;
    assert q5 = '0';
    assert q6 = '1';
    assert q7 = '0';

    report "should load parallel data ignoring CP";
    d <= byte;
    load <= '1';
    clock <= '1'; wait for 10 ns; clock <= '0'; wait for 10 ns;
    assert q5 = '0';
    assert q6 = '1';
    assert q7 = '0';

    report "should shift data";
    d <= byte;
    load <= '1'; wait for 10 ns; load <= '0';
    serial <= '1';
    for i in byte'range loop
      assert q7 = byte(i);
      clock <= '1'; wait for 10 ns; clock <= '0'; wait for 10 ns;
    end loop;
    assert q7 = serial;

    report "end of test";
    wait;
  end process;
end behavior;
