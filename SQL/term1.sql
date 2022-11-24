create table term1 as
select ut1.srno, ut1.rollno, ut1.name, ut1.physics + ut2.physics as "Physics",
ut1.chemistry + ut2.chemistry as "Chemistry",
ut1.maths + ut2.maths as "Maths",
ut1.english + ut2.english as "English",
ut1.computer_science + ut2.computer_science as "Computer_Science",
ut1.hindi_core + ut2.hindi_core as "Hindi_Core",
ut1.painting + ut2.painting as "Painting",
ut1.physical_education + ut2.physical_education as "Physical_education",
ut1.home_science + ut2.home_science as "Home_science"
where ut1.srno = ut2.srno;
