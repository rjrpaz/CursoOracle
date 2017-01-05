create table employee
( id	number(7)
	CONSTRAINT employee_id_pk PRIMARY KEY,
last_name	char(25)
	CONSTRAINT employee_last_name_nn NOT NULL,
first_name	char(25),
dept_id		number(7)
	CONSTRAINT employee_dept_id_nn NOT NULL
	CONSTRAINT employee_dept_id_fk REFERENCES
	department(id));