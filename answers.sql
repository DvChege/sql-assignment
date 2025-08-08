-- Use or create the database
CREATE DATABASE IF NOT EXISTS school_db;
USE school_db;

-- Drop the table if it exists to avoid duplicate errors
DROP TABLE IF EXISTS student;

-- Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Insert records into student table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 19),
(2, 'Bob Smith', 18),
(3, 'Charlie Brown', 21);

-- Update age of student with id=2
UPDATE student
SET age = 20
WHERE id = 2;

-- Show all records
SELECT * FROM student;
