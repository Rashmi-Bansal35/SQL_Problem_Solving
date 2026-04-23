
(select name as results
from MovieRating join Users using(user_id)
group by user_id
order by count(*) desc, name asc
limit 1)

union all
(select title as results
from MovieRating join Movies using(movie_id)
where created_at between '2020-02-01' and '2020-02-29'
group by movie_id
order by avg(rating) desc, title asc
limit 1);
