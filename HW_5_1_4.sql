use shop;

select * from users
	where extract(month from birthday_at) = 5 or extract(month from birthday_at) = 8;

-- Не совсем понял задание, сделал как понял
