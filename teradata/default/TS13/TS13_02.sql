﻿CREATE SET VOLATILE TABLE TS13_02.I_CUST015
    
     (
      CUST_ID INTEGER,
      CUSTNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      PRICE INTEGER)
PRIMARY INDEX ( CUST_ID )
ON COMMIT PRESERVE ROWS;

CREATE PROCEDURE TS13_02.INSERT_LU_CUST10()
BEGIN

INSERT INTO TS13_02.I_CUST15
SELECT CUST_ID, 
LOWER(CUSTNAME)AS L_CUSTNAME,
UPPER(CITY)AS U_CITY
FROM TS13_02.I_CUST015 
ORDER BY CUST_ID;

END;