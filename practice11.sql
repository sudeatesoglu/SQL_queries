(SELECT first_name 
FROM actor
)
UNION
(SELECT first_name
FROM customer
); -- total rows: 647

(SELECT first_name
FROM actor
)
INTERSECT 
(SELECT first_name
FROM customer
); -- total rows: 72

(SELECT first_name
FROM actor
)
EXCEPT 
(SELECT first_name
FROM customer
); -- total rows: 56

(SELECT first_name
FROM customer
)
EXCEPT 
(SELECT first_name
FROM actor
); -- total rows: 519