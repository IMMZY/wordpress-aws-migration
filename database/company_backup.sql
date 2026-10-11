-- ============================================================
-- Company Database Backup
-- Simulated on-prem MySQL export for AWS migration demo
-- ============================================================

CREATE DATABASE IF NOT EXISTS company_db;
USE company_db;

-- ============================================================
-- Employees Table
-- ============================================================
CREATE TABLE employees (
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  department VARCHAR(100),
  role VARCHAR(100),
  location VARCHAR(100),
  salary DECIMAL(10,2),
  date_hired DATE
);

-- ============================================================
-- Insert Sample Employees
-- ============================================================
INSERT INTO employees (first_name, last_name, department, role, location, salary, date_hired) VALUES
('John', 'Doe', 'Engineering', 'Cloud Engineer', 'Toronto', 120000.00, '2021-03-12'),
('Aisha', 'Bello', 'DevOps', 'DevOps Specialist', 'Lagos', 115000.00, '2020-09-20'),
('Tobi', 'Adeyemi', 'IT Support', 'Systems Administrator', 'Vancouver', 95000.00, '2022-01-10'),
('Richard', 'Mensah', 'Engineering', 'Backend Developer', 'Accra', 110000.00, '2021-06-25'),
('Amanda', 'Wright', 'QA', 'Quality Engineer', 'London', 98000.00, '2019-11-15'),
('Mohammed', 'Abdullahi', 'Engineering', 'Site Reliability Engineer', 'Abuja', 130000.00, '2022-04-05'),
('Matra', 'Johnson', 'DevOps', 'Automation Engineer', 'New York', 123000.00, '2020-08-03'),
('Justin', 'Lee', 'Security', 'Cloud Security Analyst', 'Chicago', 118000.00, '2021-10-30'),
('Esther', 'Okafor', 'Engineering', 'Frontend Developer', 'Lagos', 105000.00, '2021-07-12'),
('Victor', 'Nguyen', 'Networking', 'Network Engineer', 'Toronto', 99000.00, '2019-05-01'),
('Grace', 'Adebayo', 'Engineering', 'Full Stack Developer', 'Calgary', 125000.00, '2022-03-19'),
('Emeka', 'Eze', 'Database', 'Database Administrator', 'Nairobi', 108000.00, '2020-02-24'),
('Sarah', 'Brown', 'Product', 'Product Manager', 'London', 135000.00, '2019-12-11'),
('Olu', 'Akinola', 'Engineering', 'DevOps Engineer', 'Lagos', 122000.00, '2022-05-07'),
('Jessica', 'Williams', 'Design', 'UI/UX Designer', 'Berlin', 97000.00, '2021-09-29');

-- ============================================================
-- Verify Data
-- ============================================================
SELECT * FROM employees;
