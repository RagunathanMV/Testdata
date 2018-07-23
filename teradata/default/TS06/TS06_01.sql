﻿CREATE SET VOLATILE TABLE TS06_01.D_EMP1
    
     (
      EMP_ID INTEGER,
      DEPT_ID INTEGER,
      EMPNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      SAL INTEGER)
PRIMARY INDEX ( EMP_ID )
ON COMMIT PRESERVE ROWS;

CREATE PROCEDURE TS06_01.DELETE_TAB_CUST()
BEGIN

DELETE FROM  TS06_01.D_CUST1
WHERE EXISTS(SELECT EMP_ID,DEPT_ID,EMPNAME
 FROM TS06_01.D_EMP1 
 WHERE D_EMP1.CITY=D_CUST1.CITY);
 
 END;