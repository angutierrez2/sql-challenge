-- List all information about employees in the Sales department
SELECT
  emp_no::varchar(50)
AS
  sales_employees
FROM
  departmentemployees
WHERE
  dept_no = 'd007' -- sales department
UNION
SELECT
  last_name
AS
  sales_employees
FROM
  employees
WHERE
  emp_no = 's0001' -- staff title
UNION
SELECT
  first_name
AS
  sales_employees
FROM
  employees
WHERE
  emp_no = 's0001'