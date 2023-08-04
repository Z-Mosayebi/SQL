use sql_hr;

select *
from employees e
join employees m
   on e.reports_to = m.employee_id;