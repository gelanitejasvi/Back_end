\sql

\connect root@localhost:3306

create database item_store;

show databases;

use item_store;

create table items(itemNum varchar(20) , Description varchar(30) , onHand int(10) , category varchar(10), storehouse int(10) , price varchar(30));

desc items;

insert into items values('AH74' , 'Patience' , 9 , 'GME' , 3 , '$22.99'),
                        ('BR23' , 'Skittles' , 21 , 'GME' , 2 , '$29.99'),
                        ('CD33' , 'Wood Block Set(48 pieces)' , 36 , 'TOY' , 1 , '$89.49'),
                        ('DL51' , 'Classic Railway Set' , 12 , 'TOY' , 3 , '$107.95'),
                        ('DR67' , 'Giant star Brain Teaser' , 24 , 'PZL' , 2 , '$31.95'),
                        ('DW23' , 'Mancala' , 40 , 'GME' , 3 , '$50.00'),
                        ('FD11' , 'Rocking Horse' , 8 , 'TOY' , 3 , '$124.95'),
                        ('FH24' , 'Puzzle gigt set' , 65 , 'PZL' , 1 , '$38.95'),
                        ('KA12' , 'Cribbage set' , 56 , 'GME' , 3 , '$75.00'),
                        ('KD34' , 'Pentominoes Brain Teaser' , 60 , 'PZL' , 2 , '$14.95'),
                        ('KL78' , 'Pick up sticks' , 110 , 'GME' , 1 , '$10.95'),
                        ('MT03' , 'Brain Teaser' , 45 , 'PZL' , 1 , '$45.79'),
                        ('NL89' , 'Wood block set(62 pieces)' , 32 , 'TOY' , 3 , '$119.75'),
                        ('TR90' , 'Tic tac toe' , 75 , 'GME' , 2 , '$13.99'),
                        ('TW35' , 'Fire Engine' , 30 , 'TOY' , 2 , '$118.95');



-- create table sales_order

create table sales_order(
                          orderNo varchar(20),
                          clientNo varchar(20),
                          orderDate varchar(30),
                          salesmanNo varchar(20),
                          DelyType varchar(5),
                          BillYN varchar(5),
                          DelyDate varchar(20),
                          orderStatus varchar(30)  
                        );

insert into sales_order values('O19001' , 'C00001' , '12-June-04' , 'S00001' , 'F' , 'N' , '20-July-02' , 'In Process' ),
                              ('O19002' , 'C00002' , '25-June-04' , 'S00002' , 'P' , 'N' , '27-June-02' , 'Cancelled' ),
                              ('O46865' , 'C00003' , '18-Feb-04' , 'S00003' , 'F' , 'Y' , '20-Feb-02' , 'Fulfilled' ),
                              ('O19003' , 'C00001' , '03-Apr-04' , 'S00001' , 'F' , 'Y' , '07-Apr-02' , 'Fulfilled' ),
                              ('O46866' , 'C00004' , '20-May-04' , 'S00002' , 'P' , 'N' , '22-May-02' , 'Cancelled' ),
                              ('O19008' , 'C00005' , '24-May-04' , 'S00004' , 'F' , 'N' , '26-July-02' , 'In Process' );



-- create table sales_order_details

create table sales_order_details(
                          orderNo varchar(20),
                          productNo varchar(20),
                          QtyOrdered int,
                          QtyDisp int,
                          productRate int  
                        );

insert into sales_order_details values('O19001' , 'P00001' , 4 , 4 , 525),
                                      ('O19001' , 'P07965' , 2 , 1 , 8400),
                                      ('O19001' , 'P07885' , 2 , 1 , 5250),
                                      ('O19002' , 'P00001' , 10 , 0 , 525),
                                      ('O46865' , 'P07868' , 3 , 3 , 3150),
                                      ('O46865' , 'P07825' , 3 , 1 , 5250),
                                      ('O46865' , 'P00001' , 10 , 10 , 525),
                                      ('O46865' , 'P0345' , 4 , 4 , 1050),
                                      ('O19003' , 'P03453' , 2 , 2 , 1050),
                                      ('O19003' , 'P06734' , 1 , 1 , 12000),
                                      ('O46866' , 'P07965' , 1 , 0 , 8400),
                                      ('O46866' , 'P07975' , 1 , 0 , 1050),
                                      ('O19008' , 'P00001' , 10 , 5 , 525),
                                      ('O19008' , 'P07975' , 5 , 3 , 1050),
