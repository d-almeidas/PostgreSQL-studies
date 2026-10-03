SELECT (NOW() - INTERVAL '1 day')::DATE as yesterday;
SELECT (NOW() + INTERVAL '1 week')::DATE as next_week;
SELECT (NOW() - INTERVAL '1 month')::DATE as last_month;
SELECT (NOW() - INTERVAL '1 year')::DATE as last_year;
SELECT (NOW() + INTERVAL '25 years')::DATE as next_25_years;

