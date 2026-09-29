USE company;
SELECT DATABASE();
DROP TABLE employees;

CREATE TABLE employees (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
age INT,
department VARCHAR(100),
salary DECIMAL(10,2));

USE company;
SHOW TABLES;

DESCRIBE employees;

INSERT INTO employees (name, age, department, salary) VALUES
('Rahul', 24, 'IT', 50000);

INSERT INTO employees
(name, age, department, salary)
VALUES
('Priya', 28, 'HR', 60000);

-- insert single value
INSERT INTO employees
(name, age, department, salary)
VALUES
('Amit', 24, 'IT', 45000),
('Neha', 30, 'Finance', 75000),
('Vikas', 26, 'IT', 55000);

INSERT INTO employees
(name, age, department, salary)
VALUES
('Arjun', 27, 'IT', 65000);

SELECT * FROM employees;

SELECT name, salary FROM employees;

INSERT INTO employees
(name, age, department, salary)
VALUES
('Karan', 29, 'IT', 70000);

-- AS alias
SELECT 
	name AS employee_name,
    salary AS monthly_salary
FROM employees;

SELECT 
	id AS employee_Id,
    age AS age_in_Year,
    name AS employee_name
FROM employees;

-- table alias
SELECT e.name, e.salary
FROM employees AS e;
    
-- trying to insert data into different order
INSERT INTO employees
(department, age, name, salary)
VALUES
('HR', 30, 'Pooja', 66000);
    
SELECT 
	id AS employee_Id,
    name AS employee_name,
    salary AS employee_salary
FROM employees;


SELECT 
	e.name,
    e.age,
    e.department,
    e.salary
FROM employees AS e;


    
    