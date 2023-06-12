select * from resturant;

select * from resturant where name like 's%';
select * from resturant where location like '%a';
select * from resturant where furnishing like '%e%s';

select * from resturant where name not like 's%';
select * from resturant where location not like '%a';
select * from resturant where furnishing not like '%e%s';

select upper(name) from resturant;
select upper(location) from resturant;
select upper(lodge) from resturant;

select lower(name) from resturant;
select lower(location) from resturant;
select lower(lodge) from resturant;

select concat(name,location) from resturant;
select concat(gstno,furnishing) from resturant;
select concat(lodge,washroom) from resturant;

select ltrim(name) from resturant;
select ltrim(location) from resturant;
select ltrim(lodge) from resturant;

select rtrim(furnishing) from resturant;
select rtrim(lodge) from resturant;
select rtrim(can_serve) from resturant;

select lpad(name,13,'swedf') from resturant;
select lpad(location,15,'avcdfs') from resturant;
select lpad(furnishing,10,'abcd') from resturant;

select rpad(name,13,'swedf') from resturant;
select rpad(location,15,'avcdfs') from resturant;
select rpad(furnishing,10,'abcd') from resturant;










