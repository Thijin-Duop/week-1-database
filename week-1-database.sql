
-- ==========================================
-- WEEK 1 MYSQL DATABASE ASSIGNMENT
-- Project: School Management Database
-- Author: Thijin Simon Duop
-- ==========================================

-- Step 1: Create a new database
CREATE DATABASE school_management;

-- Step 2: Display all databases
SHOW DATABASES;

-- Step 3: Select the database
USE school_management;

-- Step 4: Create a students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(10),
    age INT,
    email VARCHAR(100)
);

-- Step 5: Create a teachers table
CREATE TABLE teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50),
    email VARCHAR(100)
);

-- Step 6: Display all tables
SHOW TABLES;

-- Step 7: Display the structure of students table
DESCRIBE students;

-- Step 8: Display the structure of teachers table
DESCRIBE teachers;
