SELECT * from users as u 
INNER JOIN addresses as a ON u.address_id = a.id
INNER join cities as c ON a.city_id = c.id
WHERE c.id = 1 or c.id = 2
ORDER BY u.id DESC;