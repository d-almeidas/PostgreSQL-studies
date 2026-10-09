SELECT *
FROM person where id = 1;

-- INSERT INTO person(id, first_name, last_name, email, gender, date_of_birthday, country_of_birthday)
-- VALUES(1, 'Corete', 'Craud', 'ccaudrelier0@domainmarket.com.br', 'Female', '2026-04-29', 'Venezuela')

-- ON CONFLICT (id) DO UPDATE SET email = EXCLUDED.email, first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;
-- ON CONFLICT (email) DO NOTHING;
