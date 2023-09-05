-- Extract user details from the JSON address field
SELECT 
    user_id,
    name,
    email,
    address->>'street' AS street,
    address->>'city' AS city,
    address->>'country' AS country
FROM 
    users;