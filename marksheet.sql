CREATE DATABASE marksheet_database;

-- Table for students
USE marksheet_database;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    student_name VARCHAR(255) NOT NULL,
    student_class VARCHAR(255) NOT NULL,
    English INT NOT NULL,
    Tamil INT NOT NULL,
    Maths INT NOT NULL,
    Science INT NOT NULL,
    Social_Science INT NOT NULL,
    Computer_Science INT NOT NULL
);

-- Table for teachers
CREATE TABLE teachers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    teacher_name VARCHAR(255) NOT NULL,
    teacher_class VARCHAR(255) NOT NULL
);

-- Sample data for students
INSERT INTO students (username, password, student_name, student_class, English, Tamil, Maths, Science, Social_Science, Computer_Science)
VALUES
    ('student1', 'password123', 'John Doe', 'X-B', 85, 92, 78, 91, 88, 90),
    ('student2', 'password456', 'Jane Smith', 'X-B', 90, 88, 95, 87, 89, 92);

-- Sample data for teachers
INSERT INTO teachers (username, password, teacher_name, teacher_class)
VALUES
    ('teacher1', 'teacher123', 'Teacher 1', 'X-B'),
    ('teacher2', 'teacher456', 'Teacher 2', 'X-B');
