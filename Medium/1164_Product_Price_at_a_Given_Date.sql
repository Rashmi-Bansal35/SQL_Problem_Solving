-- Problem: Product Price at a Given Date
-- Platform: LeetCode
-- Difficulty: Medium

Select product_id, new_price as price
from Products
where (product_id, change_date) in (
    select product_id, max(change_date)
    from Products
    where change_date <= '2019-08-16'
    Group by product_id
)

union
select distinct product_id, 10 as price
from Products
group by product_id
having MIN(change_date) > '2019-08-16';
