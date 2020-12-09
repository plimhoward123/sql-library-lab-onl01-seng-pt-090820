CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INT, subgenre_id INT);
CREATE TABLE subgenres (id INT PRIMARY KEY, title TEXT);
CREATE TABLE authors (id INT PRIMARY KEY, name TEXT);