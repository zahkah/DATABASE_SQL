DROP DATABASE IF EXISTS dataDDL;

CREATE DATABASE dataDDL;

USE dataDDL;

CREATE TABLE IF NOT EXISTS `employee`  (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    education VARCHAR(50),
    salary  FLOAT(8,2),
    sales  FLOAT(8,2),
    department_id INT
);


CREATE TABLE IF NOT EXISTS department (
    main_id INT AUTO_INCREMENT PRIMARY KEY,
    department_name TINYTEXT
);

SELECT main_id, department_name FROM department;
