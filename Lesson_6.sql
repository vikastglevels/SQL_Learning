USE company;
SELECT * FROM employees;

CREATE TABLE employee_profiles(
profile_id INT AUTO_INCREMENT PRIMARY KEY,
employee_id INT NOT NULL,
email VARCHAR(150),
city VARCHAR(100),
exprence_years INT
);

ALTER TABLE employee_profiles
RENAME COLUMN exprence_years TO experience_years;

INSERT INTO employee_profiles
(employee_id, email, city, experience_years)
VALUES
(1, 'rahul@example.com', 'Mumbai', 2),
(2, 'priya@example.com', 'Delhi', 4),
(3, 'amit@example.com', 'Pune', 1),
(4, 'neha@example.com', 'Bangalore', 6),
(5, 'vikas@example.com', 'Mumbai', 3),
(6, 'arjun@example.com', 'Hyderabad', 4),
(7, 'karan@example.com', 'Chennai', 5),
(8, 'pooja@example.com', 'Delhi', 7);

SELECT * FROM employee_profiles;

SELECT * FROM employees;

-- INNER JOIN
SELECT 
	employees.id,
    employees.name,
    employees.salary,
    employee_profiles.email,
    employee_profiles.city
FROM employees
INNER JOIN employee_profiles
	ON employees.id = employee_profiles.employee_id;

SELECT 
	employees.id,
    employees.name,
    employees.department,
    employee_profiles.city,
    employee_profiles.experience_years
FROM employees
INNER JOIN employee_profiles
	ON employees.id = employee_profiles.employee_id;
    
    
    
    