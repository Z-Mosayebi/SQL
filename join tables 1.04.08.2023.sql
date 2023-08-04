
select *
from orders o, customers c
 where o.customer_id = c.customer_id ; # if you forget this line you do not get erroe insted you will get incorect result
 
 select *
 from orders o
 join customers c
   on o.customer_id = c.customer_id;