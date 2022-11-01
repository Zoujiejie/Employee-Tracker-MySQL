INSERT INTO department (department_name)
VALUES 
('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Sales Lead', 100000, 1),
('Salesperson', 80000, 1),
('Lead Engineer', 150000, 2), 
('Software Engineer', 120000, 2),
('Account Manager', 160000, 3), 
('Accountant', 125000, 3),
('Legal Team Lead', 2500000, 4),
('Lawyer', 190000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 2, null),
('Mike', 'Chan', 1, 1),
('Mary', 'Brown', 4, null),
('Ashley', 'Jones', 3, 3),
('Tyler', 'Moore', 6, null),
('Ana', 'Sanchez', 5, 5),
('Lewis', 'Allen', 7, null),
('Katherine', 'Green', 8, 7);