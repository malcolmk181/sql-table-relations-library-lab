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

