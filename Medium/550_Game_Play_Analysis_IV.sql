-- Problem: Game Play Analysis
-- Platform: LeetCode
-- Difficulty: Medium

Select round(count(player_id)/(select count(distinct player_id) from activity),2) as fraction 
from Activity 
where (player_id, DATE_SUB(event_date, INTERVAL 1 DAY)) in (
    select player_id, min(event_date)
    from Activity
    group by player_id
);
