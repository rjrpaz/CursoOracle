set echo off
set verify off
accept fecha_inicial DATE FORMAT 'MM-DD-YY'
prompt "Enter the Low Data R
select userid, first_name||last_name, start_date
from s_emp
where (start_date > to_date('&fecha_inicial', 'dd-mm-yy'))
and (start_date < to_date('&fecha_final', 'dd-mm-yy'))
set verify on
set echo on
/
