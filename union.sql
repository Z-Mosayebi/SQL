use sql_store;

select order_id,order_date,'Active' as status
from orders
where order_date>= '2019-01-01'
union
select order_id,order_date,'dictive' as status
from orders
where order_date < '2019-01-01';

select first_name
from customers c
union
select name
from shippers sh