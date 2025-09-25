Create database Office
use office
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary DECIMAL(10,2),
    hire_date DATE
);

INSERT INTO employees (name, department, salary, hire_date) VALUES
('Alice', 'HR', 45000, '2021-05-10'),
('Bob', 'IT', 60000, '2020-03-15'),
('Charlie', 'Finance', 55000, '2019-11-01'),
('David', 'IT', 72000, '2022-07-22'),
('Eva', 'Marketing', 50000, '2021-01-12'),
('Frank', 'HR', 47000, '2020-09-30'),
('Grace', 'Finance', 65000, '2022-02-14'),
('Hannah', 'IT', 58000, '2019-06-18'),
('Ivy', 'Marketing', 52000, '2023-03-25'),
('Jack', 'Finance', 48000, '2021-12-05');

SELECT * FROM employees;

SELECT name, department, salary FROM employees;

SELECT * FROM employees
WHERE department = 'HR';

SELECT * FROM employees
WHERE department = 'IT' AND salary > 50000;

SELECT * FROM employees
WHERE name LIKE 'A%';  -- names starting with A

SELECT * FROM employees
WHERE salary BETWEEN 40000 AND 60000;

SELECT * FROM employees
ORDER BY salary DESC;

SELECT * FROM employees
LIMIT 5;

SELECT name AS employee_name, department AS dept
FROM employees;

SELECT DISTINCT department FROM employees;
