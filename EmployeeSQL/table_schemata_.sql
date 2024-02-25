-- Create departments table schema
CREATE TABLE departments (
  dept_no VARCHAR(50) PRIMARY KEY,
  dept_name VARCHAR(50)
);

-- Add values from CSV file to departments table
COPY departments (dept_no, dept_name)
FROM 'C:\Users\16025\DatabaseStuff\SQLChallenge\sql-challenge\data\departments.csv'
DELIMITER ','
CSV HEADER;

-- Show table
SELECT * FROM departments;

-- Create departmentemployees table schema
CREATE TABLE departmentemployees (
  emp_no INT NOT NULL,
  dept_no VARCHAR(50) REFERENCES departments(dept_no)
);

-- Add values from CSV file to departmentemployees table
COPY departmentemployees (emp_no, dept_no)
FROM 'C:\Users\16025\DatabaseStuff\SQLChallenge\sql-challenge\data\dept_emp.csv'
DELIMITER ','
CSV HEADER;

-- Show table
SELECT * FROM departmentemployees;

-- Create departmentmanagers table schema
CREATE TABLE departmentmanagers (
  dept_no VARCHAR(50),
  emp_no VARCHAR(50)
);

-- Add values from CSV file to departmentmanagers table
COPY departmentmanagers (emp_no, dept_no)
FROM 'C:\Users\16025\DatabaseStuff\SQLChallenge\sql-challenge\data\dept_manager.csv'
DELIMITER ','
CSV HEADER;

-- Show table
SELECT * FROM departmentmanagers;

-- Create employees table schema
CREATE TABLE employees (
  emp_title_id VARCHAR(50) PRIMARY KEY,
  emp_no VARCHAR(50),
  birth_date DATE,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  sex VARCHAR(50),
  hire_date DATE
);

-- Add values from CSV file to employees table
COPY employees (emp_title_id, emp_no, birth_date, first_name, last_name, sex, hire_date)
FROM 'C:\Users\16025\DatabaseStuff\SQLChallenge\sql-challenge\data\employees.csv'
DELIMITER ','
CSV HEADER;

-- Show table
SELECT * FROM employees;

-- Create salaries table schema
CREATE TABLE salaries (
  emp_no VARCHAR(50),
  salary INT NOT NULL
);

-- Add values from CSV file to salaries table
COPY salaries (emp_no, salary)
FROM 'C:\Users\16025\DatabaseStuff\SQLChallenge\sql-challenge\data\salaries.csv'
DELIMITER ','
CSV HEADER;

-- Show table
SELECT * FROM salaries;

-- Create titles table schema
CREATE TABLE titles (
  title_id VARCHAR(50),
  title VARCHAR(50)
);

-- Add values from CSV file to titles table
COPY titles (title_id, title)
FROM 'C:\Users\16025\DatabaseStuff\SQLChallenge\sql-challenge\data\titles.csv'
DELIMITER ','
CSV HEADER;

-- Show table
SELECT * FROM titles;