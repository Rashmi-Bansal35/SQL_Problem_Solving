-- Problem: Not Boring Movies
-- Platform: LeetCode
-- Difficulty: Easy

Select * from cinema 
  where (id % 2 != 0) AND description != 'boring' 
  order by rating desc;
