-- [Que.1] Database creation
create Database hospital_management;

-- [Que.2] table creation
-- patients table
create table patients( patient_id int  primary key,
                      firstname varchar(50),
                      lastname varchar(60),
                      DOB date,
                      gender varchar(10),
                      doctorid int   
                    );

-- doctors table

create table doctors(
                        doctorid int primary key,
                        firstname varchar(50),
                        lastname varchar(50),
                        specialization varchar(50)
                   );

-- [Que.3] data insertion
-- patient table

insert into patients values(1 , "John" , "Doe" , "1985-04-23" , "Male" , 1),
                           (2 , "Jane" , "smith" , "1990-06-15" , "Female" , 1),
                           (3 , "Robert" , "Brown" , "1975-09-12" , "Male" , 2),
                           (4 , "Emily" , "Davis" , "1988-11-22" , "Female" , 3),
                           (5 , "Michael" , "Wilson" , "1992-02-03" , "Male" , 1);

-- doctors table

insert into doctors values(1, "Alice" , "Johnson" , "Cardiology"),
                          (2, "Michael" , "Clark" , "Neurology"),
                          (3, "Laura" , "Admas" , "Dermatology"),
                          (4, "James" , "Miller" , "orthopedics"),
                          (5, "Sarah" , "Taylor" , "Pediatics");


-- [Que.6] updating data
{1.}
update patients set lastname='petter' where lastname='Doe';

{2.}
update doctors set specialization='orthopedics' where specialization='Neurology';



-- [Que.4] basic queries
{1.}
select *from patients where doctorid=1; 

{2.}
select concat(firstname , lastname) as doctor from doctors; 

-- [Que.5] table relationships and joins

create table appointments(
    appointment_id int primary key auto increment,
    appointment_date date,
    foreign key "patient_id" refrences "patients",
    foreign key "doctorid" refrences "doctors"
);

-- [Que.7] Aggregate function
{1}

select count(*) from patients;

{2}
select avg(DOB) from patients; 

-- [Que.8] Deleting data

{1}
delete patient_id=2 from patients;

{2}
delete appointment_id=2 from appointments;