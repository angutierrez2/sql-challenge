-- List all information about employees who were hired in 1986
SELECT
  first_name
AS
  employees_1986
FROM
  employees
WHERE
      hire_date::date >= '1/1/1986'
  AND hire_date::date < '1/1/1987'
UNION
SELECT
  last_name
AS
  employees_1986
FROM
  employees
WHERE
      hire_date::date >= '1/1/1986'
  AND hire_date::date < '1/1/1987'
UNION
SELECT
  hire_date::varchar(50)
AS
  employees_1986
FROM
  employees
WHERE
      hire_date::date >= '1/1/1986'
  AND hire_date::date < '1/1/1987'