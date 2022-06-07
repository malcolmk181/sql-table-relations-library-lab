INSERT INTO authors (name)

VALUES
('Chris'),
('Sungwoo')
;

INSERT INTO subgenres (name)

VALUES
('Exploration'),
('Horror')
;

INSERT INTO series (title, author_id, subgenre_id)

VALUES
('Sector 6', 1, 1),
('Cringe', 2, 2)
;

INSERT INTO books (title, year, series_id)

VALUES
('The Plateau', 1999, 1),
('The Cave', 2000, 1),
('The Mine', 2001, 1),

('Monday', 2005, 2),
('School', 2006, 2),
('Ex', 2007, 2)
;

INSERT INTO characters (name, motto, species, author_id)

VALUES
('Jim', 'Darn', 'Human', 1),
('Pam', 'Dang', 'Human', 1),
('Peter', 'Oops', 'Human', 1),
('Oni', 'Ahhh', 'Cow', 1),

('Fred', 'Sumn', 'Cheddar cheese', 2),
('Ricki', 'Oh yeah', 'Birch tree', 2),
('Dozer', 'Squid launcher', 'Computer', 2),
('Genesis', 'Bytes', 'Frog', 2)
;

INSERT INTO character_books(character_id, book_id)

VALUES
(1,1), (1,2), (1,3),
(2,1), (2,2), (2,3),
(3,1),
(4,3),

(5,4), (5,5), (5,6),
(6,4), (6,5), (6,6),
(7,4),
(8,5)
;