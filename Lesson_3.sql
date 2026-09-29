USE company;

SELECT * FROM employees;

UPDATE employees
SET salary = 70000
WHERE id = 6;

SELECT * FROM employees
WHERE id = 6;

UPDATE employees
SET salary = 75000
WHERE id = 6;

SELECT * FROM employees
WHERE id = 6;

SELECT * FROM employees
WHERE id = 1;

UPDATE employees
SET salary = 55000
WHERE id = 1;

SELECT * FROM employees
WHERE id = 1;

UPDATE employees
SET department = 'Finance'
WHERE id = 1;

SELECT * FROM employees
WHERE id = 1;

UPDATE employees
SET 
	age = 25,
    salary = 58000,
    department = 'IT'
WHERE id = 1;

SELECT * FROM employees
WHERE id = 1;

SELECT *
FROM employees
WHERE department = 'IT';

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET salary = 60000
WHERE department = 'IT';

SET SQL_SAFE_UPDATES = 1;

SELECT *
FROM employees
WHERE department = 'IT';

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET salary = 65000
WHERE department = 'IT'
AND age > 25;

SET SQL_SAFE_UPDATES = 1;

SELECT * 
FROM employees
WHERE department = 'IT';

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET department = 'Technology'
WHERE department IN ('IT');

SET SQL_SAFE_UPDATES = 1;

SELECT * 
FROM employees
WHERE department = 'Technology';

SELECT * 
FROM employees
WHERE age BETWEEN 30 AND 45;

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET department = 'Senior'
WHERE age BETWEEN 30 AND 45;

SET SQL_SAFE_UPDATES = 1;

SELECT * 
FROM employees
WHERE age BETWEEN 30 AND 45;

SELECT *
FROM employees
WHERE id = 1;

UPDATE employees
SET salary = salary + 5000
WHERE id = 1;

SELECT * 
FROM employees
WHERE id = 1;

SELECT *
FROM employees
WHERE department = 'Technology';

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET salary = salary * 1.10
WHERE department = 'Technology';

SET SQL_SAFE_UPDATES = 1;

SELECT * 
FROM employees
WHERE department = 'Technology';

SELECT *
FROM employees
WHERE name = 'Om';

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET salary = 40000
WHERE name = 'Om';

SET SQL_SAFE_UPDATES = 1;

SELECT * 
FROM employees
WHERE name = 'Om';

DELETE FROM employees
WHERE id = 10;

SELECT * FROM employees;

SELECT * 
FROM employees
WHERE name = 'Om';

SELECT * 
FROM employees
WHERE department = 'HR'
AND age < 25;














