USE company;

SELECT *
FROM employees
ORDER BY salary DESC;

SELECT *
FROM employees
ORDER BY salary ASC;

SELECT *
FROM employees
ORDER BY id DESC;

SELECT *
FROM employees
ORDER BY id ASC;

SELECT name, age 
FROM employees
ORDER BY salary DESC;

SELECT *
FROM employees
ORDER BY salary DESC;

SELECT * 
FROM employees
ORDER BY name ASC;

SELECT * 
FROM employees
ORDER BY name DESC;

SELECT name, age
FROM employees
ORDER BY age DESC;

SELECT name, age
FROM employees
ORDER BY age ASC;

SELECT *
FROM employees
LIMIT 3;

SELECT *
FROM employees
ORDER BY age DESC
LIMIT 5;

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

SELECT * 
FROM employees
LIMIT 3;


USE company;

SELECT name, department, salary
FROM employees
WHERE department = 'Technology'
ORDER BY salary DESC
LIMIT 3;

SELECT *
FROM employees
ORDER BY salary DESC, name ASC;

SELECT *
FROM employees
ORDER BY salary DESC, age ASC;


SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3, 3;

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3 OFFSET 3;

SELECT id, name, age, department, salary
FROM employees
ORDER BY id ASC
LIMIT 20 OFFSET 0;

-- QUIZE

SELECT *
FROM employees
ORDER BY age ASC;

SELECT name, age
FROM employees
ORDER BY age DESC;

SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 3;

SELECT name, department, salary
FROM employees
WHERE department = 'Technology'
ORDER BY salary DESC
LIMIT 3;

SELECT * 
FROM employees
ORDER BY department ASC, salary DESC;

SELECT *
FROM employees
ORDER BY salary DESC, age ASC;

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3 OFFSET 3;

SELECT *
FROM employees
ORDER BY id ASC
LIMIT 2 OFFSET 2;














