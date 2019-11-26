use shop;

(select * from storehouses_products where value > 0 order by value limit 10000)
union all
(select * from storehouses_products where value = 0 order by value limit 10000);
