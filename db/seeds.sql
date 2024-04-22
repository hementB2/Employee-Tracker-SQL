-- Insert departments
INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Maintenance');

-- Insert roles
INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 555000.00, 1),
('Marketing Manager', 125000.00, 2),
('HR Director', 189000.00, 3),
('Finance Head', 145000.00, 4),
('Senior Engineer', 185000.00, 5); -- terminated with a semicolon

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Hemen', 'Mishra', 1, 1),
('Ankit', 'Curochar', 2, 2),
('Upasa', 'Mishra', 3, 3),
('Sugan', 'Agarwal', 4, 4),
('Rohan', 'Kotian', 5, 5);
