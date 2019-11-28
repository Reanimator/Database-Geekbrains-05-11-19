use vk;

select gender, count(*) as Count_of_likes 
	from likes inner join profiles using(user_id) group by gender;
		