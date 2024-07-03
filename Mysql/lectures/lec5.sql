-- To sort in ascending(ASC) or descending order(DESC)

-- city name asc order [A to Z]
select *from students order by city asc;

-- city name desc order [Z to A]
select *from students order by city desc;


-- age asc order
select lastname , city from students order by age asc;