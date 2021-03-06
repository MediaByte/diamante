CREATE OR REPLACE FUNCTION get_user(user_email VARCHAR(100)) RETURNS TABLE (name VARCHAR(100), email TEXT, joined TIMESTAMP) AS $USER_ROW$

BEGIN

    RETURN QUERY SELECT * FROM users WHERE users.email = user_email;

END;

$USER_ROW$

LANGUAGE PLpgSQL;
