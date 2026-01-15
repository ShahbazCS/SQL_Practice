1# Write your MySQL query statement below
2select id,movie,description,rating from Cinema where id%2!=0 and description!='boring'
3order by rating desc