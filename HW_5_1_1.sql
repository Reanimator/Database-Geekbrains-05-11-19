use shop;

update shop.users
	set created_at = now(),
		updated_at = now();
