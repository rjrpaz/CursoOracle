select constraint_name, constraint_type,
search_condition, r_constraint_name
from user_constraints
where table_name=UPPER('&table')
/
