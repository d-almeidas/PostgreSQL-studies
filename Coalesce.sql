SELECT first_name, 
        last_name,
        COALESCE(email, 'No have Email') AS email_address
FROM person;
