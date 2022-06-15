-- find all address_id of addresses in the city of Dundee
-- use INNER JOIN FROM address on to city
SELECT address.address_id from address
INNER JOIN city ON city.city_id = address.city_id 
WHERE city.city_id = 149