def select_books_titles_and_years_in_first_series_order_by_year
  """
    SELECT books.title, books.year
    FROM books
    WHERE books.series_id = 1
    ORDER BY year
  """
end

def select_name_and_motto_of_char_with_longest_motto
  """
    SELECT name, motto FROM characters
    ORDER BY length(motto) DESC
    LIMIT 1
  """
end


def select_value_and_count_of_most_prolific_species
  """
    SELECT species, count(species)
    FROM characters
    GROUP BY species
    ORDER BY count(species) DESC
    LIMIT 1
  """
end

def select_name_and_series_subgenres_of_authors
  """
    SELECT authors.name, subgenres.name
    FROM authors
    INNER JOIN series
    ON authors.id = series.author_id
    INNER JOIN subgenres
    ON series.subgenre_id = subgenres.id
  """
end

def select_series_title_with_most_human_characters
  """
    SELECT series.title
    FROM series
    INNER JOIN books
    ON books.series_id = series.id
    INNER JOIN character_books
    ON character_books.book_id = books.id
    INNER JOIN characters
    ON character_books.character_id = characters.id
    WHERE characters.species = 'human'
    GROUP BY series.title
    ORDER BY count(characters.name) DESC
    LIMIT 1
  """
end

def select_character_names_and_number_of_books_they_are_in
  """
    SELECT characters.name, count(character_books.book_id)
    FROM characters
    INNER JOIN character_books
    ON characters.id = character_books.character_id
    GROUP BY characters.name
    ORDER BY count(character_books.book_id) DESC, characters.name ASC
  """
end
