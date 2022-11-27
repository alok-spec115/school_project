create table term1(
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

/*update the numbers from out of 30 to out of 70*/

insert into term1 values(1254,01,'AJAY',26,25,29,24,28,NULL,30,NULL,NULL);
insert into term1 values(1255,02,'ABHAY',25,24,29,24,28,NULL,25,NULL,NULL);
insert into term1 values(1256,03,'NEERAJ',27,24,28,20,24,NULL,16,NULL,NULL);
insert into term1 values(1257,04,'RUDRA',27,25,28,20,66,NULL,19,NULL,NULL);
insert into term1 values(1258,05,'ADITYA',26,24,29,20,24,NULL,23,NULL,NULL);
insert into term1 values(1259,06,'SAIF',26,24,28,20,26,NULL,26,NULL,NULL);
insert into term1 values(1260,07,'RAHUL',28,24,28,20,24,NULL,29,NULL,NULL);
insert into term1 values(1261,08,'PRAKASH',25,25,24,20,26,NULL,18,NULL,NULL);
insert into term1 values(1262,09,'SATYAM',29,28,24,20,26,NULL,20,NULL,NULL);
insert into term1 values(1263,10,'VIKAS',27,25,28,24,26,NULL,21,NULL,NULL);
insert into term1 values(1264,11,'GAURAV',26,25,28,24,27,NULL,30,NULL,NULL);