Select * from employees

INSERT INTO employees VALUES
(6,'HR',120000);

Select salary from employees
where emp_id = 4

Select max(salary) from employees

SELECT emp_id, salary
FROM employees
ORDER BY salary DESC
LIMIT 1;

SELECT emp_id, salary
FROM employees
WHERE salary = (SELECT MIN(salary) FROM employees);

Select emp_id,Salary
from employees
WHERE salary = (SELECT MAX(salary) FROM employees);

SELECT emp_id, salary
FROM employees
where salary in ( SELECT DISTINCT salary
    FROM employees
    ORDER BY salary DESC
    LIMIT 3)

