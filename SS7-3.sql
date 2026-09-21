CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    department VARCHAR(100),
    salary DOUBLE
);

DESC employees;

CREATE INDEX idx_employees_department
ON employees(department);

SHOW INDEX FROM employees;
