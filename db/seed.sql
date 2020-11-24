use employees;

INSERT INTO department (name)
VALUES
    ('HR'),
    ('Finance'),
    ('Engineering');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Human Resources Manager', 90000, 1),
    ('Human Resources Personnel', 60000, 1),
    ('Account Manager', 90000, 3),
    ('Accountant', 700000, 3),
    ('Lead Engineer', 130000, 2),
    ('Software Engineer', 95000, 2);    

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Lisa', 'Simpsons', 2, 1),
    ('Jane', 'Doe', 3, NULL),
    ('Kevin', 'Burns', 4, 3),
    ('Ally', 'Smith', 5, NULL),
    ('Jenny', 'Brown', 6, 5),