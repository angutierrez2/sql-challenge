-- List all information about employees in the Sales and Development departments
SELECT
  emp_no::varchar(50)
AS
  sales_development
FROM
  departmentemployees
WHERE
  dept_no = 'd007' -- sales department
UNION
SELECT
  last_name
AS
  sales_development
FROM
  employees
WHERE
  emp_no = 's0001' -- staff title
UNION
SELECT
  first_name
AS
  sales_development
FROM
  employees
WHERE
  emp_no = 's0001'
UNION
SELECT
  emp_no::varchar(50)
AS
  sales_development
FROM
  departmentemployees
WHERE
  dept_no = 'd005' -- development department
UNION
SELECT
  last_name
AS
  sales_development
FROM
  employees
WHERE
  emp_no = 's0001' -- staff title
UNION
SELECT
  first_name
AS
  sales_development
FROM
  employees
WHERE
  emp_no = 's0001'