-- Problem: Restaurant Growth
-- Platform: LeetCode
-- Difficulty: Medium

select a.visited_on, sum(b.day_amount) as amount, round(sum(b.day_amount) / 7, 2) as average_amount
from 
    (select visited_on, sum(amount) as day_amount from Customer group by visited_on) a,
    (select visited_on, sum(amount) as day_amount from Customer group by visited_on) b
where datediff(a.visited_on, b.visited_on) between 0 and 6
group by a.visited_on
having count(b.visited_on) = 7
order by a.visited_on;
