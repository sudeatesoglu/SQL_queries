-- Sort the distinct values in the replacement_cost column of the film table.
SELECT DISTINCT replacement_cost
FROM film;

-- How many distinct values are there in the replacement_cost column of the film table?
SELECT COUNT(DISTINCT replacement_cost)
FROM film;

-- How many film titles (title) start with the character 'T' and have a rating of 'G'?
SELECT title FROM film
WHERE title LIKE ('T%') AND (rating = 'G');

-- How many country names (country) in the country table consist of 5 characters?
SELECT country from country
WHERE country LIKE '_____';

-- How many city names in the city table end with the character 'R' or 'r'?
SELECT COUNT(city) 
FROM city
WHERE city ILIKE ('%R');