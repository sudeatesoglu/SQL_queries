-- query to observe the city and country names together from the city table and the country table together
SELECT city, country
FROM city
INNER JOIN country
ON city.country_id = country.country_id;

-- query to observe the payment_id from the payment table and the first_name and last_name from the customer table together
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
RIGHT JOIN payment
ON customer.customer_id = payment.customer_id;

-- query to observe the first_name and last_name from the customer table and the rental_id from the rental table together
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
FULL JOIN rental
ON customer.customer_id = rental.customer_id;