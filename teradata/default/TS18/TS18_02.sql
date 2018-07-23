﻿CREATE TABLE TS18_02.SALES_TABLE
(
PRODUCT_ID INTEGER,
SALE_DATE DATE,
DAILY_SALES INTEGER
)PRIMARY INDEX(PRODUCT_ID);

CREATE PROCEDURE TS18_02.INSERT_CSUM_TBL()
BEGIN

INSERT INTO TS18_02.CSUM_TABLE
SELECT PRODUCT_ID,
  SALE_DATE,
  DAILY_SALES,
 CSUM(DAILY_SALES,  SALE_DATE) AS "CSUM"
FROM TS18_02.SALES_TABLE
WHERE PRODUCT_ID  BETWEEN 1000 AND 2000
 ORDER  BY PRODUCT_ID ;
 
 END;