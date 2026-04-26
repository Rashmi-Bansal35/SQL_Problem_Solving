-- Problem: Product Sales Analysis I
-- Platform: LeetCode
-- Difficulty: Easy

Select product_name, year, price 
  from Sales left join Product 
  on sales.product_id = Product.product_id;
