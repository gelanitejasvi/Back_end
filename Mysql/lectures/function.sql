select abs(10) from dual;
select mod(12 , 10) from dual;
select power(3,2) from dual;
select round(12.23 , 1) from dual;
select truncate(12.456 , 2) from dual;
select sin(90) from dual;
select cos(0) from dual;
select tan(0) from dual;
select asin(1) from dual;
select acos(1) from dual;
select atan(50) from dual;
-- select sinh( 1 ) from dual;
-- select cosh(50) from dual;
-- select tanh(50) from dual;
select sqrt(100) from dual;
select exp(100) from dual;
select ln(30) from dual;
select log(10,100) from dual;
select ceil(200) from dual;
select floor(230) from dual;
select sign(-30) from dual;

-- select initcap ("now is the time for all good men to come to the aid of the
-- party") as "SLOGAN" from dual;

select lower("KEep worKing ALL") from dual;
select upper("KEep worKing ALL") from dual;
select concat ('Tejsvi', 'Gelani') as "NAME" from dual;
select lpad("tom jerry",6 ,"nobita shijuka") as "name" from dual;
select rpad("tomjerry",6,"nobita shijuka") as "name" from dual;
select ltrim(" tomjerry") as "name" from dual;
select rtrim(" tomjerry") as "name" from dual;
-- select replace("nobita shijuka _doremon[ _tomjerry]") as from dual;
SELECT REPLACE('SQL Tutorial tom jerry', 'tom', 'jerry');
-- select substr ('Alan Turing', 1, 4) as "FIRST" from dual;
select length("tom jerry is always fighting") as "name" from dual;
-- not use
select inert("Devloper.com ", 17,"tejsvi");


-- string / Number conversion functions

select NANVl(10 / 0 , 0);

select TO_CHAR ();

select TO_NUMBER ( );

-- group functions
