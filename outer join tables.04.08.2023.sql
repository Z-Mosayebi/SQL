use sql_store;

select c.customer_id, c.first_name, o.order_id
from customers c
join orders o
  on c.customer_id=o.customer_id
order by c.customer_id;  #as you can see customer id 1 is not exist becuse he do not has order. so we can use outer join

#select c.customer_id, c.first_name, o.order_id
#from customers c
 #left join orders o  #it will deminstrat all customer table eventhough it does not match the condition  # left outer join =left join
  #on c.customer_id=o.customer_id
#order by c.customer_id;

select c.customer_id, c.first_name, o.order_id , sh.name as shiper
from customers c
 left join orders o  
  on c.customer_id=o.customer_id
 left join shippers sh
   on  sh.shipper_id = o.shipper_id
order by c.customer_id;