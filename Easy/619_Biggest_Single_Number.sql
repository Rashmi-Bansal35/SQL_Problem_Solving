-- Problem: Biggest Single Number
-- Platform: LeetCode
-- Difficulty: Easy

Select ifnull(Max(num),null) as num from (
    Select num
    from MyNumbers
    group by num
    having count(num)=1
) as numbers;
