-- SELECT nextval('person_id_seq'::regclass)

-- insert into person (first_name, last_name, gender, email, date_of_birthday, country_of_birthday) 
-- values ('Ada', 'Matt', 'Female', 'amatuschek2@feedburner.com', '1968-05-23', 'Czech Republic');

-- ALTER SEQUENCE person_id_seq RESTART WITH 10;


-- insert into person (first_name, last_name, gender, email, date_of_birthday, country_of_birthday) 
-- values ('Manda', 'Moe', 'Female', 'Mamoe@feedburner.com', '1968-02-23', 'Czech Republic');

SELECT *
FROM person_id_seq;
