-- Drops the employees_db if it exists currently --
DROP DATABASE IF EXISTS employees;
-- Creates the employees_db database --
CREATE DATABASE employees;

-- Makes it so all of the following code will affect employees_db --
USE employees;

-- Create the DEPARTMENT table --
CREATE TABLE department (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL
);

-- Create the ROLE table --
CREATE TABLE role (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL(11,2) NOT NULL,    -- DEC(total,decimal places) --
  department_id INT NOT NULL
);

-- Create the EMPLOYEE table --
CREATE TABLE employee (
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT NOT NULL
);