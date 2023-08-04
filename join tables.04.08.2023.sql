#select *
#from orders
#inner join customers
   # on orders.customer_id = customers.customer_id;
    
#select order_id , first_name, last_name, o.customer_id
#from orders o
#inner join customers c
 #   on o.customer_id = c.customer_id;
    
 select order_id, oi.product_id, name, quantity,oi.unit_price                
 from order_items oi
 join products p
   on oi.product_id = p.product_id;
    