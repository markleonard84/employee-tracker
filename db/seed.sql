USE company_db;

INSERT INTO department (name)
  VALUES
    ("Senior Management"),
    ("Technical"),
    ("Sales"),
    ("Marketing"),
    ("Admin");

INSERT INTO role (title, salary, department_id)
  VALUES 
    ("CEO", 200000, 1),
    ("Technical Director", 150000, 1),
    ("Sales Director", 150000, 1),
    ("Marketing Director", 150000, 1),
    ("HR Director", 150000, 1),
    ("Senior Developer", 110000, 2),
    ("Junior Developer", 80000, 2),
    ("Marketing Manager", 50000, 3)
    ("Marketing Team Member", 40000,3)
    ("Administrator", 40000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
  VALUES  
    ("Michel", "Coleone", 1, null),
    ("Peter", "Clemenza", 2, 1),
    ("Sal", "Tessio", 3, 1),
    ("Rocco", "Lampone", 4, 1),
    ("Tom", "Hagen", 5, 1),
    ("Al", "Neri", 6, 2),
    ("Freddo", "Corleone", 7, 2),
    ("Frank", "Pentangeli", 8, 4),
    ("Tony", "Rosato", 9, 8),
    ("Luca", "Brasi", 10, 5);