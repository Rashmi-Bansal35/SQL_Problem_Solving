-- Problem: Customers who Never Order
-- Platform: LeetCode
-- Difficulty: Easy

SELECT name as Customers 
from Customers 
where id 
NOT IN (
  Select customerId 
  from Orders);
