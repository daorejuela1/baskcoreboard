LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all ;
ENTITY contadoresp IS
PORT ( Clock, Resetn, Enable : IN STD_LOGIC ;
Q : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)) ;
END contadoresp ;
ARCHITECTURE Behavior OF contadoresp IS
SIGNAL Count : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0001" ;
BEGIN
PROCESS ( Clock, Resetn )
BEGIN
IF Resetn = '0' or Count > 6 THEN
Count <= "0001" ;
ELSIF (Clock'EVENT AND Clock = '1') THEN
IF Enable = '1' THEN
Count <= Count + 1 ;
ELSE
Count <= Count ;
END IF ;
END IF ;
END PROCESS ;
Q <= Count ;
END Behavior ;