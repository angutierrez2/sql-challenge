-- List employee information
ALTER TABLE salaries ALTER COLUMN salary TYPE VARCHAR(50);
SELECT emp_no AS employee_info FROM salaries
UNION
SELECT last_name AS employee_info FROM employees
UNION
SELECT first_name AS employee_info FROM employees
UNION
SELECT sex AS employee_info FROM employees
UNION
SELECT salary FROM salaries