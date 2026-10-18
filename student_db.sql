CREATE DATABASE student_db;
USE student_db;
CREATE TABLE students (
 id INT AUTO_INCREMENT PRIMARY KEY,
 student_number VARCHAR(20) NOT NULL UNIQUE,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100),
 major VARCHAR(100)
);
INSERT INTO students (student number, name, email, major)
VALUES
 ('2026001', 'Andi', 'andi@example.com', 'Information Systems'),
 ('2026002', 'Budi', 'budi@example.com', 'Informatics'),
 ('2026003', 'Citra', 'citra@example.com', 'Information Systems');