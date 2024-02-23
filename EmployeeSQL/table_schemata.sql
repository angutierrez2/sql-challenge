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
  emp_no INT PRIMARY KEY NOT NULL,
  dept_num VARCHAR(50)
);

-- Add values from CSV file to departments table
COPY departmentemployees (emp_no, dept_num)
FROM 'C:\Users\16025\DatabaseStuff\SQLChallenge\sql-challenge\data\dept_emp.csv'
DELIMITER ','
CSV HEADER;

-- Show table
SELECT * FROM departmentemployees;
