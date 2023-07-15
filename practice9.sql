-- query city and country names together from the city table and the country table
SELECT city, country
FROM city
INNER JOIN country
ON city.country_id = country.country_id;

-- query first_name and last_name from the customer table together with the payment_id from the payment table
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id;

-- query first_name and last_name from the customer table together with the rental_id from the rental table
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
INNER JOIN rental
ON customer.customer_id = rental.customer_id;