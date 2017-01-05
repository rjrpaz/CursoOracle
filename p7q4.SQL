accept variable prompt "Please enter the customer's name: "
select id, name "CUSTOMER NAME"
from s_customer
where lower(name) like lower('%&variable%')
/