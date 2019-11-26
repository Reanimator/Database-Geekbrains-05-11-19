use shop;

update users set created_at = str_to_date(created_at, '%d.%m.%Y %k:%i'),
				updated_at = str_to_date(updated_at, '%d.%m.%Y %k:%i');

alter table shop.users change created_at created_at datetime,
					change updated_at updated_at datetime;
