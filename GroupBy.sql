SELECT country_of_birthday,
      count(*) AS total
      
FROM Person
GROUP BY country_of_birthday HAVING count(*) > 5;
