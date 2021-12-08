-- select * from sales;

-- select * from sales
-- ORDER BY customer_name;

select * from sales
LIMIT 2
OFFSET 3;



-- if we are using two or more columns in ORDER BY statement then if the first column have equal values then
-- second column will involve otherwise not required.


select * from sales 
where is_dispatched IS FALSE
ORDER BY volume and customer_name
limit 3
OFFSET 2;