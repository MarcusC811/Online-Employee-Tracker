INSERT INTO department (id, name)
VALUES  (1, "Marcus"),
        (2, "Kaitlin");

INSERT INTO role (id, title, salary, department_id)
VALUES  (10, "Sales Lead", 100000.50, 1),
        (11, "Software Engineer", 90000.50, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (20, "Marcus", "Carlough", 11, 21),
        (21, "Kaitlin", "Carlough", 10, 20);