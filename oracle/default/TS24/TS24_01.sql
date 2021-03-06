CREATE TABLE TS24_01.SUPPLIERS10
(
SUPPLIER_ID NUMBER(10),
SUPPLIER_NAME VARCHAR2(20),
SUPPLIER_ADDRESS VARCHAR2(20)
);

CREATE TABLE TS24_01.ORDERS5
(
ORDER_NUMBER NUMBER(10),
SUPPLIER_ID NUMBER(10),
CITY VARCHAR2(20)
);

CREATE OR REPLACE PROCEDURE TS24_01.CREATE_TAB_SUP_ORD_EQUI 
IS
BEGIN

CREATE TABLE TS24_01.SUP_ORD_EQUI AS SELECT SUPPLIERS10.SUPPLIER_ID, SUPPLIERS10.SUPPLIER_NAME, ORDERS5.ORDER_NUMBER  
FROM TS24_01.SUPPLIERS10,TS24_01.ORDERS5 WHERE SUPPLIERS10.SUPPLIER_ID = ORDERS5.SUPPLIER_ID;

END;
/