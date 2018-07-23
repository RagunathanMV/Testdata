CREATE TABLE TS23_01.SUPPLIERS9
(
SUPPLIER_ID NUMBER(10),
SUPPLIER_NAME VARCHAR2(20),
SUPPLIER_ADDRESS VARCHAR2(20)
);

CREATE TABLE TS23_01.ORDERS4
(
ORDER_NUMBER NUMBER(10),
SUPPLIER_ID NUMBER(10),
CITY VARCHAR2(20)
);

CREATE OR REPLACE PROCEDURE TS23_01.Create_Tab_SUP_ORD_FULL 
IS
BEGIN

CREATE TABLE TS23_01.SUP_ORD_FULL AS SELECT SUPPLIERS9.SUPPLIER_ID, SUPPLIERS9.SUPPLIER_NAME, ORDERS4.ORDER_NUMBER  
FROM TS23_01.SUPPLIERS9  
FULL OUTER JOIN TS23_01.ORDERS4  
ON SUPPLIERS9.SUPPLIER_ID = ORDERS4.SUPPLIER_ID;

END;
/