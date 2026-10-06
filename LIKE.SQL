SELECT *
FROM person 
WHERE email LIKE '________@%';

SELECT *
FROM person 
WHERE country_of_birthday LIKE 'U%';

SELECT *
FROM person 
WHERE country_of_birthday ILIKE 'u%';
