USE empTracker_db;

INSERT INTO department (department_name) values ("Sales");
INSERT INTO department (department_name) values ("Marketing");
INSERT INTO department (department_name) values ("Engineer");
INSERT INTO department (department_name) values ("Operations");



INSERT INTO role (title, salary, department_id) values ("Engineer", 1000000, 1);
INSERT INTO role (title, salary, department_id) values ("Engineer", 1000000, 2);
INSERT INTO role (title, salary, department_id) values ("Engineer", 1000000, 3);
INSERT INTO role (title, salary, department_id) values ("Engineer", 1000000, 4);

INSERT INTO role (title, salary, department_id) values ("Marketing", 800000, 1);
INSERT INTO role (title, salary, department_id) values ("Marketing", 800000, 2);
INSERT INTO role (title, salary, department_id) values ("Marketing", 800000, 3);
INSERT INTO role (title, salary, department_id) values ("Marketing", 800000, 4);


INSERT INTO role (title, salary, department_id) values ("Sales", 200000, 1);
INSERT INTO role (title, salary, department_id) values ("Sales", 200000, 2);
INSERT INTO role (title, salary, department_id) values ("Sales", 200000, 3);
INSERT INTO role (title, salary, department_id) values ("Sales", 200000, 4);


INSERT INTO role (title, salary, department_id) values ("Operations", 125000, 1);
INSERT INTO role (title, salary, department_id) values ("Operations", 125000, 2);
INSERT INTO role (title, salary, department_id) values ("Operations", 125000, 3);
INSERT INTO role (title, salary, department_id) values ("Operations", 125000, 4);




INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Billy", "Madison", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Happy", "Gilmore", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Adam", "Sandler", 3, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jessica", "Rabbit", 4, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Tom", "Hanks", 5, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Gina", "Carano", 1, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jennifer", "Lawrence", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Michael", "Jordan", 3, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Amy", "Adams", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Al", "Bundy", 5, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Keanu", "Reeves", 1, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Nicholas", "Cage", 2, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Susan", "Sarandon", 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Sally", "Field", 4, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Lucy", "Liu", 5, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jensen", "Ankcles", 1, 4);


SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;