-- between & in application

-- sorting the data in all columns in the film table where the replacement cost value is greater than or equal to 12.99 and less than 16.99
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

-- sorting the data in the first_name and last_name columns in the actor table where the values in the first_name column are 'Penelope', 'Nick', or 'Ed'
SELECT first_name, last_name 
FROM actor
WHERE first_name IN ('Penelope','Nick','Ed');

-- sorting the data in all columns in the film table where the rental_rate values are 0.99, 2.99, 4.99, and the replacement_cost values are 12.99, 15.99, 28.99.
SELECT * FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);