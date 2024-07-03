-- operator

create table students(firstname varchar(20),
                       lastname varchar(20),
                       age int(5),
                       city varchar(20),
                       Maths int(3),
                       English int(3),
                       Gujrati int(3)     
                            );

insert into students(firstname,lastname,age,city,Maths,English,Gujrati)values
                    ('Tejasvi' , 'Gelani' , 19 , 'Surat' , 98,97,90),
                    ('Harmi' , 'sutariya' , 18 , 'Surat' , 94,93,91),
                    ('Trupti' , 'Gajera' , 43 , 'Rajkot' , 95,96,89),
                    ('Mahek' , 'Vaghasiya' , 21 , 'Surat' , 98,90,93),
                    ('Neha' , 'Kakdiya' , 21 , 'Nadiad' , 95,94,92),
                    ('Hasti' , 'Gogdani' , 17 , 'Amreli' , 92,93,88),
                    ('Rutika' , 'sojitra' , 42 , 'Junagadh' , 91,96,92),
                    ('Harshit' , 'Kakdiya' , 22 , 'Ahmedabad' , 89,91,80),
                    ('Keni' , 'kukdiya' , 24 , 'Navsari' , 76,56,78),
                    ('Kia' , 'Gajera' , 14 , 'Surat' , 92,94,79);


select *from students;

select *from students where Gujrati > 85 and city="Surat";

select *from students where Maths > 90 or city = "Amreli";

select *from students where Maths > 90 or age = "21";

select *from students where Maths between 92 and 95;

select *from students where city in ("Rajkot","Amreli");

select *from students where city not in("surat","Amreli");

select *from students limit 4;

select age , city from students limit 5;