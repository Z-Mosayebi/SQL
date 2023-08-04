use sql_store;

select o.order_id , o.order_date,c.first_name, c.last_name, os.name as status
from orders o
 join customers c
    on o.customer_id=c.customer_id
 join order_statuses os
    on   o.status=os.order_status_id;