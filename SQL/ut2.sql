
create table ut2(
SRNO int primary key,
RNO int unique key,
SNAME varchar(20),
CLASS char(5),
MATHS int not null,
PHYSICS int not null,
CHEMISTRY int not null,
ENGLISH int not null,
COMPUTER int null,
HINDI int null,
PAINTING int null,
PHYSICAL_EDUCATION int null,
HOME_SCIENCE int null

);
insert into ut2 values(1254,1,'AJAY','XI-M1',23,30,27,28,26,NULL,30,NULL,NULL);

insert into ut2 values(1255,2,'ABHAY','XI-M1',25,29,28,28,25,NULL,30,NULL,NULL);
insert into ut2 values(1256,3,'NEERAJ','XI-M1',25,28,24,23,25,NULL,30,NULL,NULL);
insert into ut2 values(1257,4,'RUDRA','XI-M1',28,28,25,22,28,NULL,30,NULL,NULL);
insert into ut2 values(1258,5,'ADITYA','XI-M1',29,25,22,23,28,NULL,30,NULL,NULL);
insert into ut2 values(1259,6,'SAIF','XI-M1',26,25,26,26,28,NULL,30,NULL,NULL);
insert into ut2 values(1260,7,'RAHUL','XI-M1',23,26,53,65,44,NULL,30,NULL,NULL);
insert into ut2 values(1261,8,'PRAKASH','XI-M1',65,48,53,42,66,NULL,30,NULL,NULL);
insert into ut2 values(1262,9,'SATYAM','XI-M1',63,66,65,66,68,NULL,30,NULL,NULL);
insert into ut2 values(1263,10,'VIKAS','XI-M1',66,58,38,44,65,NULL,30,NULL,NULL);
insert into ut2 values(1264,11,'GAURAV','XI-M1',68,55,45,58,68,NULL,30,NULL,NULL);
select *from ut2;


