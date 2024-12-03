CREATE TABLE IF NOT EXISTS employees (
    id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    age INTEGER NOT NULL
);


INSERT INTO employees (first_name, last_name, age) VALUES
('John', 'Doe', 30),
('Jane', 'Smith', 25),
('Alice', 'Johnson', 28),
('Bob', 'Williams', 35);


SELECT * FROM employees WHERE age > 30;

SELECT * FROM employees WHERE last_name = 'Doe';

SELECT * FROM employees WHERE first_name = 'Alice' AND age = 28;