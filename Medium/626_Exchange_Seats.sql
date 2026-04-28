-- Problem: Exchange Seats
-- Platform: LeetCode
-- Difficulty: Medium 

select case 
    when id % 2 != 0 and id = (Select count(*) from Seat) then id
    when id % 2 != 0 then id + 1
    else id - 1
end as id, student
from Seat order by id asc;
