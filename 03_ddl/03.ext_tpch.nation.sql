CREATE EXTERNAL TABLE ext_tpch.nation
(N_NATIONKEY INTEGER,
N_NAME CHAR(25), 
N_REGIONKEY INTEGER,
N_COMMENT VARCHAR(152),
dummy text)
LOCATION (:LOCATION)
FORMAT 'TEXT' (DELIMITER '|' NULL AS '' ESCAPE AS E'\\');