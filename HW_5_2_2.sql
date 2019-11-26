use shop;

select
	count(*) as quant,
	dayname(str_to_date((concat(extract(day from birthday_at),' ', extract(month from birthday_at),' ', extract(year from now()))), '%d %m %Y')) as day_name
		from users group by day_name order by day_name;
