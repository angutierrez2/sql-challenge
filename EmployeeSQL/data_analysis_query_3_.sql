-- List all information about department managers
SELECT
  dept_no
AS
  managers
FROM
  departments
UNION
SELECT
  dept_name
AS
  managers
FROM
  departments
UNION
SELECT
  dept_no -- actually emp_no but SQL reads it as dept_no
AS
  managers
FROM
  departmentmanagers
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110022 -- actually emp_no but SQL reads it as emp_title_id
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110039
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110085
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110114
UNION
  SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110183
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110228
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110303
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110344
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110386
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110420
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110511
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110567
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110725
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110765
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110800
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110854
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111035
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111133
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111400
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111534
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111692
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111784
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111877
UNION
SELECT
  last_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111939
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110022 -- actually emp_no but SQL reads it as emp_title_id
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110039
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110085
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110114
UNION
  SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110183
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110228
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110303
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110344
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110386
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110420
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110511
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110567
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110725
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110765
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110800
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 110854
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111035
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111133
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111400
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111534
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111692
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111784
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111877
UNION
SELECT
  first_name
AS
  managers
FROM
  employees
WHERE
  emp_title_id::int = 111939