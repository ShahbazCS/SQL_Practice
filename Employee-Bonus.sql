1# Write your MySQL query statement below
2select e.name,b.bonus from Employee e left join Bonus b  on e.empId=b.empId
3where bonus<1000 or bonus is null