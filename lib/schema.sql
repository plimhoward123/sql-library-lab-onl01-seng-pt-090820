CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INT, subgenre_id INT);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INT, series_id INT);