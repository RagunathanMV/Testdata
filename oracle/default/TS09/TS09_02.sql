CREATE TABLE TS09_02.STUDENTS17
(
STUDENT_ID1 NUMBER(5) NOT NULL,
STUDENT_NAME VARCHAR2(20),
GROUP_ID FLOAT(5),
GROUP_ID1 BINARY_FLOAT,
GROUP_ID2 BINARY_DOUBLE
);

CREATE TABLE TS09_02.STUDENTS18
(
STUDENT_ID2 NUMBER(5) NOT NULL,
STUDENT_NAME VARCHAR2(20),
GROUP_ID FLOAT(5),
GROUP_ID1 BINARY_FLOAT,
GROUP_ID2 BINARY_DOUBLE
);

CREATE TABLE TS09_02.STUDENTS19
(
STUDENT_ID3 NUMBER(5) NOT NULL,
STUDENT_NAME VARCHAR2(20),
GROUP_ID FLOAT(5),
GROUP_ID1 BINARY_FLOAT,
GROUP_ID2 BINARY_DOUBLE
);

CREATE OR REPLACE PROCEDURE TS09_02.DELETE_TAB_STU19 
IS
BEGIN

DELETE FROM TS09_02.STUDENTS19 WHERE STUDENT_ID3 = (SELECT S1.STUDENT_ID1 FROM TS09_02.STUDENTS17 S1, TS09_02.STUDENTS18 S2 
WHERE S1.STUDENT_ID1 = S2.STUDENT_ID2);

END;
/