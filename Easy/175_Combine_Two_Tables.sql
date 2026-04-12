-- Problem: Combine Two Tables
-- Platform: LeetCode
-- Difficulty: Easy
-- Approach: Use a LEFT JOIN to combine Person and Address tables.

SELECT firstName, lastName, city, state FROM Person LEFT JOIN Address ON Person.personId = Address.personId;
