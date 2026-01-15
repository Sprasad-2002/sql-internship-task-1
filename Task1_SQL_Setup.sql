CREATE DATABASE intern_training_db;

USE intern_training_db;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT
);

INSERT INTO students (name, email, age)
 VALUES
('Rahul Sharma', 'rahul@gmail.com', 22),
('Priya Singh', 'priya@gmail.com', 21),
('Amit Das', 'amit@gmail.com', 23),
('Neha Patel', 'neha@gmail.com', 20),
('Suresh Kumar', 'suresh@gmail.com', 24);

select * from students;
