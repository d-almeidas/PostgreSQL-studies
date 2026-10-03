SELECT make,
        model,
        MAX(price) OVER () AS max_price,
        MIN(price) OVER () AS min_price,
        AVG(price) OVER () AS avg_price
FROM car
ORDER BY make, model;

SELECT make,
        SUM(price) AS total_price

FROM car
GROUP BY make;
