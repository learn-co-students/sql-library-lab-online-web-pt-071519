INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Harry Potter", 1, 1), 
("Lord of The Rings", 2, 2);

INSERT INTO subgenres (name) VALUES
("Young Adult Fantasy"),
("Epic Fantasy");

INSERT INTO authors (name) VALUES 
("JK Rowling"),
("JRR Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter 1", 2001, 1),
("Harry Potter 2", 2004, 1),
("Harry Potter 3", 2007, 1),
("Lord of The Rings 1", 1970, 2),
("Lord of The Rings 2", 1972, 2),
("Lord of The Rings 3", 1974, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Harry Potter", "OW! MY SCAR!", "human", 1),
("Reubues Hagrid", "YER A WIZARD HARRY!", "half-giant", 1),
("Flor's Sister", "I got stolen!", "human", 1),
("Boa Snake", "THANKSSSSSSSSSS", "snake", 1),
("Aragorn", "FOR MIDDLE EARTH!", "human", 2),
("Gimli", "I'm not fast.", "dwarf", 2),
("Tree Beard", "What are you?", "ent", 2),
("Giladriel", "GIVE ME THE RING", "elf", 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 3),
(4, 2),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 2),
(8, 1);
