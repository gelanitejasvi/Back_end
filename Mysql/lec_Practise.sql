SELECT * FROM classicmodels.employees;
select * from employees;
select *from employees where employeeNumber between 1200 and 1500;
select *from employees where officecode >= 2 and jobTitle != ("sales Rep");
select *from customers where customerNumber <150 or customerNumber>200;
select *from employees where officeCode in ("1","3","5");
select *from employees where officeCode not in ("1","3");




select *from customers;
select *from customers where country not in("USA");
select customerNumber from customers; 
select concat(contactLastName , " " , contactFirstName) as "Name of the employes" from customers order by contactLastName asc;
select *from customers where creditLimit >70000 order by contactLastName desc;
select * from customers where  city in ("singapore" , "Liverpool" , "NYC" );
select contactFirstName from customers;
select *from customers where contactFirstName in ("smith");
select *from customers where creditLimit between 50000 and 95000;
select *from customers where contactFirstName like "s%";
select *from customers where contactFirstName like "s%h";
select *from customers where contactFirstName like "S%____";
select *from customers where contactFirstName like "________";
select *from customers where contactFirstName like "a%e";
select *from customers where contactFirstName like "%e%";
select max(creditLimit) from customers;









