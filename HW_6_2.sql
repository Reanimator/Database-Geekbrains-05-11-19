use vk;

select count(*) as Kids_likes
	from likes inner join profiles using(user_id) where (timestampdiff (year, birthday, now())) < 10;
