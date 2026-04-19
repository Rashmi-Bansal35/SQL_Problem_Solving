-- Problem: Classes With at Least 5 Students
-- Platform: LeetCode
-- Difficulty: Easy

Select class 
from Courses 
group by class 
having count(student) >= 5;
