-- Problem: Traingle Judgement 
-- Platform: LeetCode
-- Difficulty: Easy

Select x, y, z,
case 
when x+y>z and y+z>x and x+z>y then 'Yes'
else 'No'
end as triangle
from Triangle;
