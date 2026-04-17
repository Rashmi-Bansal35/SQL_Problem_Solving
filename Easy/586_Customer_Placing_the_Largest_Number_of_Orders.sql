-- Problem: Customer Placing the Largest Number of Orders
-- Platform: LeetCode
-- Difficulty: Easy

SELECT customer_number 
FROM Orders 
GROUP BY customer_number 
ORDER BY COUNT(*) DESC LIMIT 1;
