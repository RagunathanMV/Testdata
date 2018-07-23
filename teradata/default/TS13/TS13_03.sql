﻿CREATE SET VOLATILE TABLE TS13_03.I_CUST016
    
     (
      CUST_ID INTEGER,
      CUSTNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      PRICE INTEGER)
PRIMARY INDEX ( CUST_ID )
ON COMMIT PRESERVE ROWS;

CREATE PROCEDURE TS13_03.INSERT_TRIM_CUST11()
BEGIN

INSERT INTO TS13_03.I_CUST16
SELECT CUST_ID, 
CUSTNAME,
TRIM (CITY)AS T_CITY
FROM TS13_03.I_CUST016 
ORDER BY CUST_ID;

END;