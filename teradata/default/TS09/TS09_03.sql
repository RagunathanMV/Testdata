﻿CREATE SET VOLATILE TABLE TS09_03.M_CUST3
    
     (
      CUST_ID INTEGER,
      CUSTNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      PRICE INTEGER)
PRIMARY INDEX ( CUST_ID )
ON COMMIT PRESERVE ROWS;

CREATE SET VOLATILE TABLE TS09_03.M_EMP3
     (
      EMPID INTEGER,
      FIRSTNAME VARCHAR(30) ,
      CITY VARCHAR(30) ,
      SAL INTEGER)
PRIMARY INDEX ( EMPID )
ON COMMIT PRESERVE ROWS;

CREATE PROCEDURE TS09_03.CREATE_ROJOIN_EMP3()
BEGIN
 
CREATE SET TABLE TS09_03.T3 
AS(SELECT M_CUST3.CUST_ID,M_CUST3.CUSTNAME,M_EMP3.EMPID,M_EMP3.FIRSTNAME
 FROM TS09_03.M_CUST3 
RIGHT OUTER JOIN TS09_03.M_EMP3 
ON M_CUST3.CUST_ID=M_EMP3.EMPID);

END;