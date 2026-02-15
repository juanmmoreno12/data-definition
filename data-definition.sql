USE CompanyDB;
Database changed
mysql> CREATE TABLE Departments (
         department_id INT PRIMARY KEY,
         department_name VARCHAR(100) NOT NULL,
         location VARCHAR(100) NOT NULL
     );

CREATE TABLE Employees (
         employee_id INT PRIMARY KEY,
         first_name VARCHAR(50) NOT NULL,
         last_name VARCHAR(50) NOT NULL,
         hire_date DATE NOT NULL,
         salary DECIMAL(10,2) NOT NULL,
         department_id INT NOT NULL,
    
         CONSTRAINT fk_department
             FOREIGN KEY (department_id)
             REFERENCES Departments(department_id)
             ON UPDATE CASCADE
             ON DELETE CASCADE
     );
INSERT INTO Departments (department_id, department_name, location) VALUES
     (1, 'Human Resources', 'New York'),
     (2, 'Information Technology', 'San Francisco'),
     (3, 'Finance', 'Chicago'),
     (4, 'Marketing', 'Los Angeles');

INSERT INTO Employees (employee_id, first_name, last_name, hire_date, salary, department_id) VALUES
     (101, 'John', 'Smith', '2020-03-15', 60000.00, 1),
     (102, 'Jane', 'Doe', '2019-07-22', 85000.00, 2),
     (103, 'Michael', 'Brown', '2021-01-10', 75000.00, 3),
     (104, 'Emily', 'Davis', '2018-11-05', 90000.00, 2),
     (105, 'Daniel', 'Wilson', '2022-06-01', 65000.00, 4);
CREATE TABLE Departments (
         department_id INT PRIMARY KEY,
         department_name VARCHAR(100) NOT NULL,
         location VARCHAR(100) NOT NULL,
         budget DECIMAL(12,2) NOT NULL
     );

INSERT INTO Employees (employee_id, first_name, last_name, hire_date, salary, department_id) VALUES
(106, 'Juan', 'Moreno', '2026-02-15', 70000.00, 1);
SELECT * FROM Departments;

SELECT * FROM Employees;



