-- Library Management System SQL Export
-- Database: library

CREATE DATABASE IF NOT EXISTS library;
USE library;

-- ----------------------
-- TABLE: login
-- ----------------------
DROP TABLE IF EXISTS login;
CREATE TABLE login (
    userid VARCHAR(50),
    password VARCHAR(50)
);

INSERT INTO login (userid, password) VALUES
('admin', '123'),
('ram', '123');

-- ----------------------
-- TABLE: student
-- ----------------------
DROP TABLE IF EXISTS student;
CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(50),
    branch VARCHAR(50),
    semester INT
);

INSERT INTO student VALUES
(1, 'admin', 'B-tech', 'CSE', 7);

-- ----------------------
-- TABLE: book
-- ----------------------
DROP TABLE IF EXISTS book;
CREATE TABLE book (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    publisher VARCHAR(50),
    price INT,
    year INT,
    status VARCHAR(20),
    issuedate VARCHAR(40),
    duedate VARCHAR(40),
    studentid VARCHAR(20)
);

INSERT INTO book VALUES
(1, 'Java', 'Oracle', 500, 2000, 'ISSUED', '', '', '');
