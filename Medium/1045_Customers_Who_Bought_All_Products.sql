-- Problem: Customers Who Bought All Products
-- Platform: LeetCode
-- Difficulty: Medium

Select customer_id from customer 
group by customer_id 
having count(distinct product_key) = (Select count(*) from product);
