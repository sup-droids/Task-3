Task 3 
📌 Objective

The goal of this task is to practice extracting data from one or more tables using SQL queries. This includes filtering, sorting, and limiting results.

🛠 Tools Used

MySQL Workbench 

📝 Queries Implemented

Select all columns

SELECT * FROM employees;


Select specific columns

SELECT name, department, salary FROM employees;


Filter rows with WHERE

SELECT * FROM employees WHERE department = 'HR';


Using AND / OR

SELECT * FROM employees WHERE department = 'IT' AND salary > 50000;


Using LIKE

SELECT * FROM employees WHERE name LIKE 'A%';


Using BETWEEN

SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;


Sorting results

SELECT * FROM employees ORDER BY salary DESC;


Limiting rows

SELECT * FROM employees LIMIT 5;


Aliasing

SELECT name AS employee_name, department AS dept FROM employees;


Distinct values

SELECT DISTINCT department FROM employees;


🚀 Outcome

Learned how to use SELECT, WHERE, ORDER BY, LIMIT, DISTINCT, and ALIASES.

