﻿CREATE SET VOLATILE TABLE TS13_01.I_CUST014
    
     (
      CUST_ID INTEGER,
      CUSTNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      PRICE INTEGER)
PRIMARY INDEX ( CUST_ID )
ON COMMIT PRESERVE ROWS;

CREATE PROCEDURE TS13_01.INSERT_SUBSTR_EMP10()
BEGIN

INSERT INTO TS13_01.I_CUST14
SELECT CUST_ID,
SUBSTR(CUSTNAME,3,3)
FROM TS13_01.I_CUST014 
ORDER  BY CUST_ID;

END;