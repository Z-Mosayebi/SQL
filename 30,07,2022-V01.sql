select *
from customers
where points between 1000 and 3500;

select *
from customers
where last_name like 'b%';

select *
from customers
where last_name like '%b%';

select *
from customers
where last_name like 'b______y';

select *
from customers
where address like '%trail%' or address like '%avenue%';

select * 
from customers
where last_name regexp 'field';

select * 
from customers
where last_name regexp '^d';

select * 
from customers
where last_name regexp 'ey$';

select * 
from customers
where last_name regexp 'feild|mac|ros';

select * 
from customers
where last_name regexp '[gim]e';

select * 
from customers
where last_name regexp 'e[a-h]';

select *
from customers
where phone is null;

select *
from customers
where phone is not null;

select *
from customers
order by first_name desc;

select *
from customers
order by state, first_name desc;

select first_name, last_name
from customers
order by birth_date;

select first_name, last_name , 10 as pointe
from customers
order by birth_date;

select * , quantity * unit_price as total_price
from order_items
order by quantity * unit_price;
