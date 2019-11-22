USE vk;

update profiles
	set is_active = b'1'
	where profiles.birthday < date_sub(curdate(), INTERVAL 18 YEAR)
;