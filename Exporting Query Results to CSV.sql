COPY (
    SELECT *
    FROM person AS t1
    LEFT JOIN car AS t2
    ON t1.car_id = t2.id
) TO '/home/daniel/Documentos/GitHub/postgresql-studies/Results.csv' DELIMITER ',' CSV HEADER;
