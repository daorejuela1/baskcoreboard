LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all ;
ENTITY contador4 IS
PORT ( Clock, Resetn, Enable : IN STD_LOGIC ;
Q : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)) ;
END contador4 ;
ARCHITECTURE Behavior OF contador4 IS
SIGNAL Count : STD_LOGIC_VECTOR (3 DOWNTO 0) ;
BEGIN
PROCESS ( Clock, Resetn )
BEGIN
IF Resetn = '0' or Count > 9 THEN
Count <= "0000" ;
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