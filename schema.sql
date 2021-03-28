SET SQL_SAFE_UPDATES = 0;
DROP DATABASE IF EXISTS employeeTracker_db;
CREATE DATABASE employeeTracker_db;

USE employeeTracker_db;

CREATE TABLE department (
    id INT AUTO_INCREMENT ,
    dpmt_name VARCHAR(30),
    PRIMARY KEY
);

CREATE TABLE role (
    id INT AUTO_INCREMENT ,
    title VARCHAR(30),
    salary DECIMAL,
    dpmt_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (dpmt_id) REFERENCES department(id)
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT ,
    first_name VARCHAR(25),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT, 
    PRIMARY KEY (id),
    FOREIGN KEY (role_id) REFERENCES role(id),
    FOREIGN KEY (manager_id) REFERENCES employee(id)
);