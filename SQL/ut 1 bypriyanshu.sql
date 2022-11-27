create database unit_test;
use unit_test;
create table UT1(
SRNO int4 primary key,
RNO int2 unique key,
NAME VARCHAR(20) not null,
PHYSICS int4 not null,
CHEMISTRY int4 not null,
MATHS int4 not null,
ENGLISH int4 not null,
COMPUTER_SCIENCE int4 null,
HINDI_CORE int4 null,
PAINTING int4 null,
PHYSICAL_EDUCATION int4 null,
HOME_SCIENCE int4 null
);
insert into UT1 values(1254,01,'AJAY',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1255,02,'ABHAY',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1256,03,'NEERAJ',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1257,04,'RUDRA',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1258,05,'ADITYA',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1259,06,'SAIF',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1260,07,'RAHUL',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1261,08,'PRAKASH',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1262,09,'SATYAM',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1263,10,'VIKAS',26,25,29,20,30,NULL,30,NULL,NULL);
insert into UT1 values(1264,11,'GAURAV',26,25,29,20,30,NULL,30,NULL,NULL);
select *from ut1;