select e.name, c.name, 
from s_emp e, s_customer c
where e.id=c.sales_rep_id