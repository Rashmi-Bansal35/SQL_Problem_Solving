-- Problem: Duplicate Emails
-- Platform: LeetCode
-- Difficulty: Easy

-- Approach:
-- 1. Group records by email
-- 2. Count occurrences of each email
-- 3. Use HAVING to filter emails with count > 1

SELECT email AS Email FROM person GROUP BY email HAVING COUNT(*) > 1;
