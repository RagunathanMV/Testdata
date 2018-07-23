CREATE TABLE TS02_01.STUDENTS3
(
STUDENT_ID NUMBER(5) NOT NULL,
STUDENT_NAME VARCHAR2(20),
GROUP_ID FLOAT(5),
GROUP_ID1 BINARY_FLOAT,
GROUP_ID2 BINARY_DOUBLE,
GROUP_ID3 FLOAT(5),
ADDRESS1 CHAR(5),
ADDRESS2 NCHAR(5),
ADDRESS3 NVARCHAR2(5),
PHOTO1 LONG,
PHOTO4 BFILE,
PHOTO5 BLOB,
PHOTO6 CLOB,
PHOTO7 NCLOB,
AGE NUMBER(2),
DOB DATE,
DOJ1 TIMESTAMP
);

CREATE OR REPLACE PROCEDURE TS02_01.CREATE_TAB_STU2_TS02 
IS
BEGIN

CREATE TABLE TS02_01.STUDENTS4 AS SELECT 
S1.STUDENT_ID SID,
S1.STUDENT_NAME SNAME,
S1.GROUP_ID,
S1.GROUP_ID1,
S1.GROUP_ID2,
S1.GROUP_ID3,
S1.ADDRESS1,
S1.ADDRESS2,
S1.ADDRESS3
FROM TS02_01.STUDENTS3 S1;

END;
/

ALTER TABLE TS02_01.STUDENTS3 MODIFY ADDRESS2 VARCHAR2(5);
ALTER TABLE TS02_01.STUDENTS4 ADD GROUP_ID4 VARCHAR2(5);
ALTER TABLE TS02_01.STUDENTS4 DROP COLUMN GROUP_ID3;