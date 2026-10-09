SELECT *
FROM person;

SELECT *
FROM car;

-- UPDATE person SET car_uid = 'd2c61fbe-e933-4544-a73c-3e49804f1c89' WHERE person_uid = 'dff769be-dfff-47fa-9b89-ff708d707058';
-- UPDATE person SET car_uid = 'f32e3c1f-ef8d-40c6-a6da-8008b1fe1597' WHERE person_uid = 'a495b8f7-9093-48ec-8cb2-137cecbb6555';

SELECT *
FROM Person AS t1
LEFT JOIN car AS t2
ON t1.car_uid = t2.car_uid;
