DROP EXTERNAL TABLE IF EXISTS os.uistart;

CREATE EXTERNAL TABLE os.uistart
(foo text) 
LOCATION (:LOCATION) FORMAT 'text' (DELIMITER '|');