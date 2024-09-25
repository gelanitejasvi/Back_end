create database if not exists practise;

use practise;

DROP TABLE IF EXISTS client_master;
DROP TABLE IF EXISTS product_master;


create table client_master(
                            clientNo int auto_increment primary key , 
							Name varchar(20) not null , 
							city varchar(10) , 
                            Pincode int , 
                            State varchar(15) , 
                            BalDue int
						);

desc client_master;

insert into client_master values(1 , 'Ivan Bayross' , 'Mumbai' , 400054 , "Maharashtra" , 15000),
                        (2 , 'Mamta Muzumdar' , 'Madras' , 780001 , "Tamil Nadu" , 0),
                        (3 , 'Chhaya Bankar' , 'Mumbai' , 400057 , "Maharashtra" , 5000),
                        ( 4, 'Ashwini Joshi' , 'Bangalore' , 560001 , "Karnataka" , 0),
                        ( 5, 'Hansel Colaco' , 'Mumbai' , 400060 , "Maharashtra" , 2000),
                        ( 6, 'Deepak Sharma' , 'Bangalore' , 560050 , "Karnataka" , 0);



select * from client_master;

create table product_master (
							productNo int auto_increment primary key, 
							Description varchar(15) not null, 
                            profitPercent int(4) , 
                            UnitMeasure varchar(10), 
                            QtyOnHand int(8), 
                            ReorderLvl int(8), 
                            SellPrice int(8) ,  
                            CostPrice int(8)
                            );
                            
desc product_master;

insert into product_master values(1 , 'T-shirts' , 5, 'Piece ', 200, 50 , 350 , 250),
                        (2, 'shirts' , 6, 'Piece' , 150, 50 , 500 , 350),
                        (3, 'cotton-jeans' , 5, 'Piece' , 100, 20 , 600 , 450),
                        (4 , 'Jeans ', 5, 'Piece' , 100, 20 , 750 , 500),
                        (5 ,' Trousers' , 2, 'Piece' , 150, 50 , 850 , 550),
                        (6 , 'Pull Overs' , 2.5, 'Piece' , 80, 30 , 700 , 450),
                        (7 ,' Denim shirts' , 4, 'Piece' , 100, 40 , 350 , 250),
                        (8 , 'Lycra Tops' , 5, 'Piece' , 70, 30 , 300 , 175),
                        (9 , 'Skirts' , 5,' Piece ', 75, 30 , 450 , 300);
                        
select *from product_master;