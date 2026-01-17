1# Write your MySQL query statement below
2-- select customer_number from orders group by customer_number having count(*)
3
4select customer_number from orders group  by customer_number order by count(*) desc
5limit 1
6