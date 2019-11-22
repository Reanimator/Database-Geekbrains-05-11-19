USE vk;

delete from messages
	where messages.created_at > now();
;
