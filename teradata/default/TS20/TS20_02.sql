﻿CREATE MULTISET TABLE TS20_02.TABLE_NAME1(
PK INTEGER
NAME VARCHAR(20)
) PRIMARY INDEX (PK);

REPLACE PROCEDURE TS20_02.CURSOR_SAMPLE1  ( OUT M INTEGER )
BEGIN
DECLARE CUR, NUM INTEGER DEFAULT 0;
DECLARE CURSOR_NAME CURSOR FOR SELECT PK,NAME FROM TS20_02.TABLE_NAME1  ORDER BY 1;
END;