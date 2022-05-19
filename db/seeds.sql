INSERT INTO department(department_name)
VALUES("Sales"), ("Engineering"), ("Finance"), ("Legal");

INSERT INTO role(title, salary, department_id)
VALUES("Sales Manager", 120000, 1), ("Sales Rep", 65000, 1), 
("Lead Engineer", 140000, 2), ("Software Engineer", 85000, 2), 
("Finance Manager", 130000, 3), ("Accountant", 80000, 3), 
("Head Counsel", 160000, 4), ("Lawyer", 95000, 4);ahh

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Andrew', 'Chestnut', 2, null),
('Margaret', 'Nickels', 1, 1),
('Patrick', 'Harris', 4, null),
('Donna', 'Marie', 3, 3),
('Elizabeth', 'Jakobsons', 6, null),
('David', 'Nusbaum', 5, 5),
('Cameron', 'Kelly', 7, null),
('Michelle', 'Wolf', 8, 7);
