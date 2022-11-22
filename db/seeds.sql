USE employee_db;

INSERT INTO department (id, name)
VALUES  (1, "Marcus"),
        (2, "Kaitlin");

INSERT INTO role (id, title, salary, department_id)
VALUES  (1, "Sales Lead", 100000.50, 1),
        (2, "Software Engineer", 90000.50, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (1, "Marcus", "Carlough", 1, null),
        (2, "Kaitlin", "Carlough", 2, null);