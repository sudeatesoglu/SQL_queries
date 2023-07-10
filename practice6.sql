-- the average value of the rental_rate column in the film table
SELECT AVG(rental_rate) 
FROM film;

-- count of the films in the film table that start with the character 'C'
SELECT COUNT(film) 
FROM film
WHERE title LIKE 'C%';

-- the longest film in the film table with a rental_rate value of 0.99
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- the number of distinct replacement_cost values with a length greater than 150 minutes
SELECT COUNT(DISTINCT replacement_cost)
FROM film
WHERE length > 150;