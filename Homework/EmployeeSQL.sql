departments
-
dept_no VARCHAR (100) NOT NULL
dept_name VARCHAR (100) NOT NULL

dept_emp
-
emp_no INTEGER (100) NOT NULL
dept_no VARCHAR (100) NOT NULL

dept_manager
-
dept_no VARCHAR (100) NOT NULL
emp_no INTEGER (100) NOT NULL

employees
-
emp_no INTEGER (100) NOT NULL
emp_title_id VARCHAR (100) NOT NULL
birth_date VARCHAR (100) NOT NULL
first_name VARCHAR (100) NOT NULL
last_name VARCHAR (100) NOT NULL
sex VARCHAR (10) NOT NULL
hire_date VARCHAR (100) NOT NULL

salaries
-
emp_no INTEGER (100) NOT NULL
salary INTEGER (100) NOT NULL

titles
-
title_id  VARCHAR (100) NOT NULL
title  VARCHAR (100) NOT NULL
