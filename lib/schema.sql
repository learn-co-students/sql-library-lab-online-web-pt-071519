CREATE TABLE series (
        id INTEGER PRIMARY KEY,
                title TEXT,
                author_id text,
                subgenre_id Integer 
                    );

                    CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);
CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE books (
        id INTEGER PRIMARY KEY,
                title TEXT,
                series_id text,
                year Integer 
                    );

                    CREATE TABLE characters (
        id INTEGER PRIMARY KEY,
                name TEXT,
                species text,
                 author_id text,
                motto text,
                subgenre_id Integer 
                    );

                              CREATE TABLE character_books (
        id INTEGER PRIMARY KEY,
                book_id text,
                character_id text 
                    );

                

   


        