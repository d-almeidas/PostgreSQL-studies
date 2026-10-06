ALTER TABLE person ADD CONSTRAINT gender_constraint CHECK (gender = 'Male' OR gender = 'Female');

INSERT into person (first_name, last_name, email, gender, country_of_birthday, date_of_birthday)
VALUES ('Jane', 'Doe', 'jane.doe@example.com', 'HELLO', 'USA', '1990-01-01');
