-- number of films with a length greater than the average
SELECT COUNT(*)
FROM film
WHERE length >
(
	SELECT AVG(length)
	FROM film
);

-- number of films that have the highest rental_rate value
SELECT COUNT(*)
FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate)
	FROM film
);

-- films that have the lowest rental_rate & replacement_cost 
(SELECT * 
FROM film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate)
	FROM film
))
INTERSECT
(SELECT * 
FROM film
WHERE replacement_cost =
(
	SELECT MIN(replacement_cost)
	FROM film
));

-- customer names with the highest amount of shopping
SELECT customer.first_name, customer.last_name, payment.amount AS "top shopping"
FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id
WHERE amount =
(
	SELECT MAX(amount)
	FROM payment
);