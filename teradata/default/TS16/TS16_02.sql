﻿CREATE   TABLE TS16_02.SRC_EMP3
     (
      EMPID INTEGER,
      EMPNAME VARCHAR(50) ,
      CITY VARCHAR(50) ,
      SAL INTEGER)
PRIMARY INDEX ( EMPID );


CREATE TABLE TS16_02.SRC_SAL3
(
EMPID INTEGER,
GROSS INTEGER,
DEDUCTION INTEGER,
NETPAY INTEGER)
PRIMARY INDEX(EMPID);

CREATE JOIN INDEX  TS16_02.J_TEST3
AS SELECT TS16_02.SRC_EMP3.EMPID,EMPNAME,CITY,GROSS,DEDUCTION FROM TS16_02.SRC_EMP3  
INNER JOIN TS16_02.SRC_SAL3
ON (TS16_02.SRC_EMP3.EMPID=TS16_02.SRC_SAL3.EMPID)
PRIMARY INDEX(EMPNAME);