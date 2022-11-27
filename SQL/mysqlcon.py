import mysql.connector as ms
con=ms.connect(host='localhost',user='root',password='mysql1',database='ipl')
c=con.cursor()
c.execute('drop table emp;')
sc='''create table emp(
stf_name int primary key,
fname varchar(20),
fname varchar(30),
gender char(1),
joining varchar(20);'''
c.execute(sc)
con.close()
