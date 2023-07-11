-- sorting films by rating
SELECT title, rating FROM film
GROUP BY title, rating;

-- sorting and grouping films by replacement_cost values that have more than 50 films along with the film count
SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- number of customers corresponding to the store_id values
SELECT store_id, COUNT(*) 
FROM customer
GROUP BY store_id;

/* grouping the city data by country_id
country_id and the corresponding number of cities with the highest count */
SELECT country_id, COUNT(*)
FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;