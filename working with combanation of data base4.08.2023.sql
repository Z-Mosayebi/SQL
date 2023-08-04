#join order_item from sql_stor to product from sql_inventory

use Sql_Store;
select * 
from order_items oi
join sql_inventory.products p
  on oi.product_id= p.product_id;