create table TS01_07_PENT.student
(
student_id number,
student_name varchar2(30)
);

create table TS01_07_PENT.student_st1
(
student_id number,
student_name varchar2(30)
);

create table TS02_03_PENT.name_n
(
fname varchar2(30),
lname varchar2(30)
);

create table TS03_05_PENT.name_n
(
fname varchar2(30),
lname varchar2(30)
);

create table TS03_05_PENT.name_tgt
(
fname varchar2(30),
lname varchar2(30)
);

create table TS04_04_PENT.unq_src
(
id number,
sal number
);

create table TS04_04_PENT.unq_tgt
(
id number,
sal number
);

create table TS07_06_PENT.mergesrc
(
empid number,
empname varchar2(30),
deptname varchar2(30)
);

create table TS07_06_PENT.mergesrc2
(
id number,
sal number
);

create table TS07_06_PENT.mergetgt1
(
empid number,
empname varchar2(30),
deptname varchar2(30),
id number,
sal number
);

create table TS07_09_PENT.mergesrc
(
empid number,
empname varchar2(30),
deptname varchar2(30),
);

create table TS07_09_PENT.mergesrc2
(
id number,
sal number
);

create table TS07_09_PENT.mergetgt2
(
empid number,
empname varchar2(30),
deptname varchar2(30),
id number,
sal number
);

create table TS08_04_PENT.srtsrc
(
empid number,
empname varchar2(30),
deptname varchar2(30)
);

create table TS08_04_PENT.srtsrc1
(
empid number,
empname varchar2(30),
deptname varchar2(30)
);

create table TS08_04_PENT.srttgt
(
empid number,
empname varchar2(30),
deptname varchar2(30)
);

create table TS10_04_PENT.calc
(
A number,
B number
);

create table TS10_04_PENT.calcout
(
A number,
B number.
ADD_A number
);

create table TS13_05_PENT.repsrc
(
empname number
);

create table TS13_05_PENT.reptgt
(
empname number
);

create table TS16_05_PENT.repsrc
(
empname number
);

create table TS16_05_PENT.tgt
(
empname number
);

create table TS18_03_PENT.srtsrc
(
empid number,
empname varchar2(30),
deptname varchar2(30)
);

create table TS20_04_PENT.valuesrc
(
empname number
);

create table TS20_04_PENT.valuetgt
(
empname number
);

create table TS22_04_PENT.setsrc
(
empid number,
empname varchar2(30),
sal number
);

create table TS22_04_PENT.settgt
(
empid number,
empname varchar2(30),
sal number
);

create table TS24_03_PENT.lkp_src
(
countryname varchar2(30)
);

create table TS24_03_PENT.lkp_tgt
(
countryname varchar2(30),
id number
);

create table TS27_04_PENT.mergesrc
(
empid number,
empname varchar2(30),
deptname varchar2(30)
);

create table TS27_04_PENT.mergesrc1
(
empid number,
empname varchar2(30),
deptname varchar2(30)
);

create table TS27_04_PENT.mergetgt
(
empid number,
empname varchar2(30),
deptname varchar2(30),
flagfield number
);

create table TS28_02_PENT.jointgt
(
empid number,
empname varchar2(30),
deptname varchar2(30),
id number,
sal number
);

create table TS29_03_PENT.filtersrc
(
empid number,
empname varchar2(30),
empid1 number
);

create table TS29_03_PENT.filtertgt
(
empid number,
empname varchar2(30),
empid1 number
);

create table TS29_03_PENT.filtertgt1
(
empid number,
empname varchar2(30),
empid1 number
);



