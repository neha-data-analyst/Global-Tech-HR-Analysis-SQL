-- Global Tech HR Analysis SQL Project
-- Dataset: Global_Tech
-- Table: employees
-- Platform: Google BigQuery

-- Q1. Display all employee records
SELECT *
FROM `modular-source-494010-m2.Global_Tech.employees`;


-- Q2. Display selected employee columns
SELECT employee_id, first_name, last_name, department_id, salary, hire_date
FROM `modular-source-494010-m2.Global_Tech.employees`;


-- Q3. Find employees earning more than 15000
SELECT *
FROM `modular-source-494010-m2.Global_Tech.employees`
WHERE salary > 15000;


-- Q4. Find the maximum salary
SELECT MAX(salary) AS max_salary
FROM `modular-source-494010-m2.Global_Tech.employees`;


-- Q5. Count employees in each department
SELECT department_id, COUNT(*) AS total_employees
FROM `modular-source-494010-m2.Global_Tech.employees`
GROUP BY department_id;
