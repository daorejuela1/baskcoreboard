library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY CONVERSOR22 is
  Port (clock_50Mh : in  STD_LOGIC;  -- oscilador de la de2 (50MHz)
      
        F: OUT STD_LOGIC);  -- salida en 4 leds
END CONVERSOR22;

ARCHITECTURE rtl OF CONVERSOR22 IS
   
   SIGNAL clkout: std_logic;
   CONSTANT max: INTEGER := 30100;
   CONSTANT half: INTEGER := max/2;
   SIGNAL count: INTEGER RANGE 0 TO max;
   
BEGIN
 -- generando se�al clock de 1Hz de frecuencia
PROCESS
BEGIN
   WAIT UNTIL clock_50Mh'EVENT and clock_50Mh = '1';
   IF count < max THEN count <= count + 1;
      ELSE count <= 0;
   END IF;   
   IF count < half THEN clkout <= '0';
      ELSE clkout <= '1';
   END IF;
F <= clkout;
	END PROCESS;
   
--contador 4 bits ascendente


END rtl;