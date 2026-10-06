SELECT first_name,
        last_name,
        gender,
        country_of_birthday,
        date_of_birthday,
        AGE(NOW(), date_of_birthday) AS age

FROM Person;
