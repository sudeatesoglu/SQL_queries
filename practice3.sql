-- Sort the country names in the country column of the country table that start with the character 'A' and end with the character 'a'.
SELECT country from country
WHERE country LIKE 'A%a';

-- Sort the country names in the country column of the country table that have a minimum length of 6 characters and end with the character 'n'.
SELECT country from country
WHERE LENGTH(country) >= 6 AND country LIKE '%n';

-- Sort the film titles in the title column of the film table that contain character 'T' (at least 4), regardless of case sensitivity.
SELECT title from film
WHERE title ILIKE ('%t%t%t%t%');

-- Sort the data from all columns in the film table where the title starts with the character 'C', has a length greater than 90, and has a rental rate of 2.99.
SELECT * from film
WHERE title LIKE ('C%') AND (length > 90) AND (rental_rate = 2.99);