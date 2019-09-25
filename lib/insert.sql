INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Dragonfire", 1, 1), (2, "Ice Dragons", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Dragon Quest", 1976, 1), (2, "For the Love of Dragons", 1979, 2), (3, "Dragon Battle", 1983, 3), (4, "In Search of Dragons", 1987, 4), (5, "Dragon's Horde", 1990, 5), (6, "Dragon Duel", 1994, 6);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Blue Scale", "flying lizard", "Flames are great", 1), (2, "Grey Beard", "human", "Dragons can be friends", 2), (3, "Emerald Eyes", "dragon", "I only have eyes for emeralds", 2), (4, "Lady Crowley", "human", "Dignity and Valor", 1), (5, "Diamond Sparkle", "unicorn", "Don't forget to shine!", 2), (6, "Aqua Sheen", "sea monster", "Hello from under the sea", 1), (7, "Sir Grenley", "human", "The Golden Rule", 2), (8, "Starshine", "dragon", "Reach for the stars", 1);

INSERT INTO subgenres (id, name) VALUES (1, "Kids books"), (2, "Mythology");

INSERT INTO authors (id, name) VALUES (1, "Renatta Noble"), (2, "Lucas Goldfarb");

INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 2),
(2, 1, 2),
(3, 2, 1),
(4, 2, 1),
(5, 3, 3),
(6, 3, 4),
(7, 4, 5),
(8, 4, 6),
(9, 5, 6),
(10, 5, 7),
(11, 6, 7),
(12, 6, 8),
(13, 1, 1),
(14, 2, 2),
(15, 2, 3),
(16, 3, 5);