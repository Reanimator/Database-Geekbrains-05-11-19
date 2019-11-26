use shop;

select avg(timestampdiff (year, birthday_at, now())) as Average_age from users;
