INSERT INTO department(name)
VALUES
('Engineering'),
('Finance'),
('Legal'),
('Sales');

INSERT INTO role(title, salary, department_id)
VALUES
('Sales Lead', 100000, 4),
('Salesperson', 80000, 4),
('Lead Engineering', 150000, 1),
('Software Engineering', 120000, 1),
('Account Manager', 160000, 2),
('Accountant', 125000, 2),
('Legal Team Lead', 250000, 3),
('Lawyer', 190000, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
('Andy', 'Chake', 1, null),
('Yura', 'Pendos', 2, 1),
('Lala', 'Maso', 3, null),
('Rafik', 'Brinza', 4, 3),
('Lulaki', 'Baba', 5, null),
('Fatima', 'Jopen', 6, 5),
('Gosha', 'Kucheraviy', 7, null),
('Zmiy', 'Vovich', 8, 7);