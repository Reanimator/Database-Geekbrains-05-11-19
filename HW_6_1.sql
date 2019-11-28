use vk;

select sum(qty) as count_of_messages, user_id from
((select from_user_id as user_id, count(*) as qty from messages
	where from_user_id in
			(select initiator_user_id from friend_requests where status = 'approved' and (initiator_user_id != 1 and target_user_id = 1)
			union
			select target_user_id from friend_requests where status = 'approved' and (initiator_user_id = 1 and target_user_id != 1)) 
		and to_user_id = 1 group by from_user_id)
union all
(select to_user_id as user_id, count(*) as qty from messages
	where to_user_id in
			(select initiator_user_id from friend_requests where status = 'approved' and (initiator_user_id != 1 and target_user_id = 1)
			union
			select target_user_id from friend_requests where status = 'approved' and (initiator_user_id = 1 and target_user_id != 1))
		and from_user_id = 1 group by to_user_id)) t
	group by user_id order by count_of_messages desc limit 1;
