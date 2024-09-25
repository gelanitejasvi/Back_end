\sql

\connect root@localhost:3306

show databases;

create database Product_Master;

use Product_Master;

show tables;

create table product(productNo varchar(6), Description varchar(15), profitPercent int(4) , UnitMeasure varchar(10), QtyOnHand int(8), ReorderLvl int(8), SellPrice int(8) ,  CostPrice int(8));

desc product;




insert into product values('P00001' , 'T-shirts' , 5, 'Piece ', 200, 50 , 350 , 250),
                        ('P0345 ', 'shirts' , 6, 'Piece' , 150, 50 , 500 , 350),
                        ('P06734 ', 'cotton-jeans' , 5, 'Piece' , 100, 20 , 600 , 450),
                        ('P07865' , 'Jeans ', 5, 'Piece' , 100, 20 , 750 , 500),
                        ('P07868' ,' Trousers' , 2, 'Piece' , 150, 50 , 850 , 550),
                        ('P07885' , 'Pull Overs' , 2.5, 'Piece' , 80, 30 , 700 , 450),
                        ('P07965' ,' Denim shirts' , 4, 'Piece' , 100, 40 , 350 , 250),
                        ('P07975' , 'Lycra Tops' , 5, 'Piece' , 70, 30 , 300 , 175),
                        ('P08865' , 'Skirts' , 5,' Piece ', 75, 30 , 450 , 300);

select * from product;

