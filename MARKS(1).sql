use unit_test;
show tables;
select* from ut1;
drop table ut1;
create table ut1(
SRNO int4 primary key,
RNO int2,
NAME VARCHAR(20) not null,
PHYSICS int4 not null,
CHEMISTRY int4 not null,
MATHS int4 not null,
ENGLISH int4 not null,
COMPUTER_SCIENCE int4 default(0),
HINDI_CORE int4 default(0),
PAINTING int4 default (0),
PHYSICAL_EDUCATION int4 default(0),
HOME_SCIENCE int4 default (0),
)
insert into UT1 values(1254,01,'AJAY',25,30,26,23,0,30,0,0,30);
insert into UT1 values(1255,02,'RAKESH',26,24,30,30,0,29,0,26,0);
insert into UT1 values(1256,03,'RAMESH',24,29,30,25,0,25,20,0,0);
insert into UT1 values(1257,04,'HARDIK',26,21,24,30,30,0,0,25,0);
insert into UT1 values(1258,05,'PRANJAL',24,24,26,23,26,0,0,25,0);
create table ut2(
SRNO int4 primary key,
RNO int2,
NAME VARCHAR(20) not null,
PHYSICS int4 not null,
CHEMISTRY int4 not null,
MATHS int4 not null,
ENGLISH int4 not null,
COMPUTER_SCIENCE int4 default (0),
HINDI_CORE int4 default (0),
PAINTING int4 default (0),
PHYSICAL_EDUCATION int4default (0),
HOME_SCIENCE int4 default (0)
)
insert INTO UT2 VALUES(1254,01,'AJAY',26,25,29,20,30,0,30,0,0);
insert INTO UT2 VALUES(1255,02,'RAKESH',23,22,26,24,0,30,0,0,30);
insert INTO UT2 VALUES(1254,01,'RAMESH',24,25,23,25,30,0,30,0,0);
insert INTO UT2 VALUES(1254,01,'HARDIK',23,25,26,29,0,28,25,0,0);
insert INTO UT2 VALUES(1254,01,'PRANJAL',20,25,30,30,0,25,0,30,0);

create table ut3(
SRNO int4 primary key,
RNO int2,
NAME VARCHAR(20) not null,
PHYSICS int4 not null,
CHEMISTRY int4 not null,
MATHS int4 not null,
ENGLISH int4 not null,
COMPUTER_SCIENCE int4 default (0),
HINDI_CORE int4 default (0),
PAINTING int4 default (0),
PHYSICAL_EDUCATION int4 default (0),
HOME_SCIENCE int4 default (0)
)
insert into UT3 VALUES(1254,01,'AJAY',26,25,29,20,30,0,30,0,0);
insert into UT3 VALUES(1255,02,'RAKESH',23,22,26,24,0,30,0,0,30);
insert into UT3 VALUES(1256,03,'RAMESH',24,25,23,25,30,0,30,0,0);
insert into UT3 VALUES(1257,04,'HARDIK',23,25,26,29,0,28,25,0,0);
insert into UT3 VALUES(1258,05,'PRANJAL',20,25,30,30,0,25,0,30,0);
create table SA1(
SRNO int4 primary key,
RNO int2,
NAME VARCHAR(20) not null,
PHYSICS int4 not null,
CHEMISTRY int4 not null,
MATHS int4 not null,
ENGLISH int4 not null,
COMPUTER_SCIENCE int4 default (0),
HINDI_CORE int4 default (0),
PAINTING int4 default (0),
PHYSICAL_EDUCATION int4 default (0),
HOME_SCIENCE int4 default (0)
)
insert into SA1 VALUES(1254,01,'AJAY',60,72,52,49,70,0,30,0,0);
insert into SA1 VALUES(1255,02,'RAKESH',70,56,80,66,0,80,0,0,80);
insert into SA1 VALUES(1256,03,'RAMESH',80,75,65,58,67,0,0,80,0);
insert into SA1 VALUES((1257,04,'HARDIK'58,52,55,67,0,60,30,0,0);
insert into SA1 VALUES(1258,05,'PRANJAL',65,64,66,67,0,65,25,0,0);
create table SA2(
SRNO int4 primary key,
RNO int2,
NAME VARCHAR(20) not null,
PHYSICS int4 not null,
CHEMISTRY int4 not null,
MATHS int4 not null,
ENGLISH int4 not null,
COMPUTER_SCIENCE int4 default (0),
HINDI_CORE int4 default (0),
PAINTING int4 default (0),
PHYSICAL_EDUCATION int4 default (0),
HOME_SCIENCE int4 default (0)
)
insert into SA2 VALUES(1254,01,'AJAY',60,72,52,49,70,0,30,0,0);
insert into SA2 VALUES(1255,02,'RAKESH',70,56,80,66,0,80,0,0,80);
insert into SA2 VALUES(1256,03,'RAMESH',80,75,65,58,67,0,0,80,0);
insert into SA2 VALUES(1257,04,'HARDIK',58,52,55,67,0,60,30,0,0);
insert into SA2 VALUES(1258,05,'PRANJAL',65,64,66,67,0,65,25,0,0);