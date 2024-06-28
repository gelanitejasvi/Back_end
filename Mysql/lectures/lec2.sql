-- insert data

insert into user (firstname , lastname ,age) values ('John' , 'peter' , 22);

--multiple data

insert into user (firstname , lastname , age) values
('Rohit' , 'sharma', 33),
('virat' , 'kohli', 38),
('shivam' , 'dube', 39),
('mahi' , 'dhoni', 31),
('jaspreet' , 'bumrah', 32),
('kuldeep' , 'yadav', 34),
('harshdip' , 'singh', 35),
('hardik' , 'pandya', 36);

insert into user values('mihir' , 'sharma' , 36);

insert into user (firstname , lastname) values ('jeky' , 'chain');
insert into user (firstname , age) values ('virat' , 38);

--read data

select *from user;
select firstname from user;
select firstname , age from user;
select firstname as "FullName" , age from user;
select firstname "Hello" , age from user;
select *,age from user;


--using function for word combine

select concat(firstname , "" , lastname) as "FullName" , age from user;




