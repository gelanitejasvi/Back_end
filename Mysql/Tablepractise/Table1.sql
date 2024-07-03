\sql

\connect root@localhost:3306

show databases;

create database Client_Master;

use Client_Master;

show tables;

create table user(clientNo varchar(6) , Name varchar(20) , city varchar(10) , Pincode int , State varchar(15) , BalDue int);

desc user;

insert into user values ('C00001' , 'Ivan Bayross' , 'Mumbai' , 400054 , "Maharashtra" , 15000),
                        ('C00002' , 'Mamta Muzumdar' , 'Madras' , 780001 , "Tamil Nadu" , 0),
                        ('C00003' , 'Chhaya Bankar' , 'Mumbai' , 400057 , "Maharashtra" , 5000),
                        ('C00004' , 'Ashwini Joshi' , 'Bangalore' , 560001 , "Karnataka" , 0),
                        ('C00005' , 'Hansel Colaco' , 'Mumbai' , 400060 , "Maharashtra" , 2000),
                        ('C00006' , 'Deepak Sharma' , 'Bangalore' , 560050 , "Karnataka" , 0);


select * from user;

-- filter data
select * from product_master where qtyonhand = 100;

-- update
update product_master set qtyonhand = 10 where description = 'Trousers';
-- delete

delete from product_master where description = 'Shirts';


[3]
{a.} => select Name from user;

{b.} => select *from user;

{c.} => select Name, city from user;

{d.} => select Description from user;

{e.} => filter method
        select *from user where city = 'Mumbai';

{f.} => filter method
        select *from user where SalAmt = 3000;

[4]

{a.} => update method
        update user set city = 'Bangalore' where clientNo = 'C00005';

{b.} => update method
        update user set BalDue = 1000 where clientNo = 'C00005';

{c.} => update method
        update product set CostPrice=950 where Description=' Jeans'; 

{d.} => update method
        update user set City = 'Pune' where state ='Maharashtra';





