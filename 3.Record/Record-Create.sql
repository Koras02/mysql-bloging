CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    salary DECIMAL(10, 2)
);

INSERT INTO employees (name, position, salary) VALUES ('John Doe', 'Developer', 60000.00);
INSERT INTO employees (name, position, salary) VALUES ('Jim Milton', 'Developer', 70000.00);
INSERT INTO employees (name, position, salary) VALUES ('Bobby Robson', 'Front-End', 70000.00);


SELECT * FROM employees;