-- Sort the top 5 films with the longest length that end with the character 'n' in the title column of the film table.
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 1;

-- Sort the 5 films with the second shortest length (6th to 10th) that end with the character 'n' in the title column of the film table.
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- Sort the first 4 datas in descending order based on the last_name column in the customer table, with the condition that the store_id is 1.
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;