-- SQL Practice
-- Q21.Display all employees whose Department is either IT or HR.

CREATE DATABASE sql_practice_db;
USE sql_practice_db;

CREATE TABLE EMPLOYEE (Emp_id INT PRIMARY KEY , Name VARCHAR(50),Department VARCHAR(50),Age INT,Salary DECIMAL);
INSERT EMPLOYEE VALUES 
( 1 , "Rohan","Robotics",21,25000),
( 2 , "Sneha","IT",24,35000),
( 3 , "Amit","HR",28,30000), 
( 4 , "Priya","IT",22,40000),
( 5 , "Rahul","Robotics",30,45000); 

-- Solution

SELECT *FROM EMPLOYEE WHERE Department = "IT" OR Department = "HR";	