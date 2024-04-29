--employee_schema

titles
-
title_id PK VARCHAR(10)
title VARCHAR(30)

departments
-
dept_no PK VARCHAR(10)
dept_name VARCHAR(30)

employees
-
emp_no PK INT
emp_title_id VARCHAR(10) FK >- titles.title_id
birth_date VARCHAR(10)
first_name VARCHAR(30)
last_name VARCHAR(30)
sex VARCHAR(5)
hire_date VARCHAR(10)

dept_emp
--
emp_no PK INT FK >- employees.emp_no
dept_no PK VARCHAR(10) FK >- departments.dept_no

salaries
-
emp_no PK INT FK - employees.emp_no
salary INT

dept_manager
--
dept_no PK VARCHAR(10) FK >- departments.dept_no
emp_no PK INT FK >- employees.emp_no



