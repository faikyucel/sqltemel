SELECT * FROM country
WHERE country ~~ 'A%a'
SELECT * FROM country
WHERE country LIKE '_____%n'
SELECT * FROM film 
WHERE title ~~* '%t%t%t%t%'
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;)