create database task4_sql_queries;
use task4_sql_queries;
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(20),
    marks INT
);
INSERT INTO students VALUES
(1, 'Siddhanth', 'CSE', 85),
(2, 'Jagadeesh', 'ECE', 78),
(3, 'Deepak', 'CSE', 90),
(4, 'Shannmukh', 'EEE', 72),
(5, 'Rohith', 'CSE', 88);
select * from students;
SELECT * FROM students
ORDER BY marks;
SELECT * FROM students
ORDER BY marks DESC;
SELECT * FROM students
ORDER BY department ASC, marks DESC;
SELECT * FROM students
ORDER BY marks DESC
LIMIT 3;
SELECT * FROM students
WHERE department = 'CSE'
ORDER BY marks DESC;
SELECT * FROM students
ORDER BY marks DESC
LIMIT 2 OFFSET 0;
SELECT * FROM students
ORDER BY marks DESC
LIMIT 2 OFFSET 2;
SELECT name, department, marks
FROM students
ORDER BY marks DESC
LIMIT 5;
SELECT * FROM students
WHERE marks > 100;
SELECT * FROM students
ORDER BY marks DESC, name ASC;