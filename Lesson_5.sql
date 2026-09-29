USE company;

SELECT * 
FROM employees;

SELECT COUNT(*)
FROM employees;

SELECT COUNT(*) AS total_employees
FROM employees;

SELECT COUNT(*) AS total
FROM employees;

SELECT COUNT(name) 
FROM employees;

SELECT COUNT(*)
FROM employees
WHERE department = 'Technology';

SELECT SUM(salary) 
FROM employees;

SELECT SUM(salary) AS total_salary
FROM employees;

SELECT SUM(salary) 
FROM employees
WHERE department = 'Technology';

SELECT SUM(salary) AS tech_salary
FROM employees
WHERE department = 'Technology';

SELECT AVG(salary)
FROM employees;

select * from employees;

INSERT INTO employees
( name, age, department)
VALUES
('Smit', 24, 'HR');


SELECT SUM(salary)
FROM employees;

INSERT INTO employees
(name, department, salary)
VALUES
('Pranjal', 'Finance', 45000);


SELECT AVG(age) AS avg_age
FROM employees;

SELECT AVG(salary) AS avg_salary
FROM employees;

SELECT 
	COUNT(*) AS total_employees,
    SUM(salary) AS total_salary,
    AVG(salary) AS average_salary
FROM employees;
    
SELECT 
	COUNT(*),
    SUM(salary),
    AVG(salary)
FROM employees;

SELECT 
	department,
    COUNT(*)
FROM employees
GROUP BY department;

SELECT 
	department,
    SUM(salary) AS total_salary
FROM employees
GROUP BY department;

SELECT 
	department,
    AVG(age) AS avg_age
FROM employees
GROUP BY department;

SELECT 
	department,
    COUNT(*) AS employee_count
FROM employees
WHERE age > 25
GROUP BY department;


SELECT 
	department,
    COUNT(*)
FROM employees
WHERE salary > 70000
GROUP BY department;

SELECT 
	department,
    SUM(salary) AS total_salary
FROM employees
GROUP BY department
ORDER BY total_salary DESC;

SELECT 
	department,
    COUNT(*) AS employee_count
FROM employees
GROUP BY department
ORDER BY employee_count DESC;

SELECT 
	department,
    COUNT(*) AS employee_count
FROM employees
GROUP BY department
ORDER BY employee_count DESC
LIMIT 1;

SELECT 
	department,
    COUNT(*) AS employee_count
FROM employees
GROUP BY department
HAVING COUNT(*) >= 3;

SELECT 
    department,
    COUNT(*) AS employee_count
FROM employees
WHERE salary > 65000
GROUP BY department
HAVING COUNT(*) >= 2;


-- Explain me why i can not put name it is error
SELECT 
	name,
    department,
    COUNT(*) AS employee_count
FROM employees
WHERE salary > 65000
GROUP BY department
HAVING COUNT(*) >= 2;


-- practice questions
SELECT COUNT(*) AS total_employees
FROM employees;

SELECT SUM(salary) AS total_salary
FROM employees;

SELECT AVG(salary) AS average_salary
FROM employees;

SELECT 
	department,
    COUNT(*) AS employee_count
FROM employees
GROUP BY department;

SELECT 
	department,
    SUM(salary) AS total_salary
FROM employees
GROUP BY department;

SELECT 
	department,
    AVG(salary) AS average_salary
FROM employees
GROUP BY department
ORDER BY AVG(salary) DESC;

SELECT 
	department,
    COUNT(*) AS employee_count
FROM employees
GROUP BY department
HAVING COUNT(*) >= 3;

SELECT 
	department,
    SUM(salary) AS total_salary
FROM employees
GROUP BY department
ORDER BY SUM(salary);

SELECT 
	department,
    SUM(salary) AS total_salary
FROM employees
GROUP BY department
ORDER BY SUM(salary) DESC
LIMIT 1;

SELECT 
    name,
    department,
    COUNT(*) AS employee_count
FROM employees
WHERE salary > 65000
GROUP BY department, name;

SELECT name, department
FROM employees
GROUP BY  department, name;

SELECT 
	department,
    GROUP_CONCAT(name) AS employees_name
FROM employees
GROUP BY department;

SELECT * FROM employees;

DELETE FROM employees
WHERE id = 13;
