

DROP DATABASE IF EXISTS user_db;
CREATE DATABASE user_db;

USE user_db;


CREATE TABLE department (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
);


CREATE TABLE department (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);


CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES department(id)
    ON DELETE SET NULL
);