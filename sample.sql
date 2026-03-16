-- Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

-- Insert data
INSERT INTO students (id, name, age)
VALUES (1, 'John', 20);

-- View data
SELECT * FROM students;