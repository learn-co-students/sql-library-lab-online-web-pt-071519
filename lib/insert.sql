INSERT INTO series (title, author_id, subgenre_id) VALUES 
("The Name of the Wind", 1, 1),
("Second", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("The Wise Man's Fear", 2010, 1),
("Second book", 2011, 2),
("Third book", 2011, 3),
("Fourth book", 2011, 4),
("Fifth book", 2011, 5),
("Sixth book", 2011, 6);

INSERT INTO characters (name, species, motto, author_id) VALUES
("Kvothe", "human", "live free, die hard", 1),
("Name2", "elf", "motto 2", 2),
("Name3", "gremlin", "motto 3", 2),
("Name4", "human", "motto 4", 2),
("Name5", "wizard", "motto 5", 1),
("Name6", "elf", "motto 6", 1),
("Name7", "human", "motto 7", 1),
("Name8", "human", "motto 8", 2);

INSERT INTO subgenres (name) VALUES
("fiction"),
("wishful thinking");

INSERT INTO authors (name) VALUES
("Patrick Rothfuss"),
("author 2");

INSERT INTO character_books (character_id, book_id) VALUES
(2, 5),
(2, 6),
(1, 4),
(2, 3),
(1, 2),
(2, 1),
(2, 1),
(2, 3),
(1, 5),
(2, 4),
(1, 3),
(2, 4),
(1, 1),
(1, 2),
(2, 3),
(2, 1);
