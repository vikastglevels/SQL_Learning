/* 
WHERE + condition
*/

SELECT *
FROM employees;

SELECT *
FROM employees
WHERE department = 'IT';

SELECT *
FROM employees
WHERE age = 24;

SELECT name, salary
FROM employees
WHERE department = 'IT';

SELECT * 
FROM employees
WHERE id = 5;

SELECT *
FROM employees
WHERE salary > 60000;

SELECT *
FROM employees
WHERE age = 30;

SELECT name, salary
FROM employees
WHERE age = 30;

SELECT *
FROM employees
WHERE age = 24;

SELECT *
FROM employees
WHERE department = 'IT';

SELECT *
FROM employees
WHERE salary > 60000;

SELECT *
FROM employees
WHERE salary >= 60000;

SELECT * 
FROM employees
WHERE age < 27;

SELECT *
FROM employees
WHERE age <= 27;

SELECT *
FROM employees
WHERE department != 'IT';

SELECT *
FROM employees
WHERE department <> 'IT';

SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 60000;

SELECT *
FROM employees
WHERE age >= 25
AND salary >= 60000;

SELECT *
FROM employees
WHERE department = 'IT'
OR department = 'HR';

SELECT *
FROM employees
WHERE (department = 'IT' OR department = 'HR')
AND salary > 60000;

SELECT *
FROM employees
WHERE salary BETWEEN 50000 AND 70000;

SELECT *
FROM employees
WHERE department IN ('IT', 'HR', 'Finance');

SELECT *
FROM employees
WHERE department NOT IN ('IT', 'HR');

SELECT *
FROM employees
WHERE name = 'Rahul';

SELECT *
FROM employees
WHERE name = 'Vikas';

SELECT * 
FROM employees
WHERE department = 'Finance';

SELECT *
FROM employees
WHERE name LIKE 'A%';

SELECT *
FROM employees
WHERE name LIKE '%a';

SELECT *
FROM employees
WHERE name LIKE '%a%';

SELECT * 
FROM employees
WHERE name LIKE '%ik%';

SELECT *
FROM employees
WHERE name LIKE '_mit';

SELECT *
FROM employees
WHERE name LIKE 'A___';

INSERT INTO employees
(name, age, salary)
VALUES
('Yogesh', 45, 500000);

INSERT INTO employees
(name, age, department)
VALUES
('Om', 23, 'HR');

SELECT *
FROM employees
WHERE salary IS NULL;

SELECT * 
FROM employees
WHERE department IS NOT NULL;

SELECT *
FROM employees
WHERE salary is NOT NULL;

SELECT name, salary
FROM employees
WHERE department = 'IT';

SELECT name, salary
FROM employees
WHERE id = 6;

-- practice

SELECT *
FROM employees
WHERE age = 30;

SELECT name, department
FROM employees
WHERE department = 'IT';

SELECT *
FROM employees
WHERE salary > 60000;

SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 55000;

SELECT *
FROM employees
WHERE age BETWEEN 25 AND 30;

SELECT *
FROM employees
WHERE department = 'HR'
OR department = 'Finance';

SELECT name, age, salary
FROM employees
WHERE department != 'HR'
AND salary >= 55000;

SELECT name, department
FROM employees
WHERE name Like 'A%'
OR name LIKE 'P%';

