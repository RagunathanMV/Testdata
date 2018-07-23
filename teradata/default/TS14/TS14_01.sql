﻿CREATE SET VOLATILE TABLE TS14_01.I_CUST17
    
     (
      CUST_ID INTEGER,
      DEPT_ID INTEGER,
      CUSTNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      PRICE INTEGER)
PRIMARY INDEX ( CUST_ID )
ON COMMIT PRESERVE ROWS;

CREATE SET VOLATILE TABLE TS14_01.I_EMP17
    
     (
      EMP_ID INTEGER,
      DEPT_ID INTEGER,
      EMPNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      SAL INTEGER)
PRIMARY INDEX ( EMP_ID )
ON COMMIT PRESERVE ROWS;

CREATE PROCEDURE TS14_01.INSERT_SUBQUERY_EMP11()
BEGIN

INSERT INTO TS14_01.I_EMPCUST17
SELECT EMP_ID,EMPNAME 
FROM TS14_01.I_EMP17 
WHERE EMP_ID IN (SELECT CUST_ID,DEPT_ID
 FROM TS14_01.I_CUST17 
 WHERE DEPT_ID=CUST_ID);
 
 END;