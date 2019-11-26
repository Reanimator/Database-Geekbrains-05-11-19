use shop;

select round(exp(sum(log(value)))) from storehouses_products;
