1# Write your MySQL query statement below
2# Write your MySQL query statement below
3select e1.employee_id from employees e1
4where e1.salary<30000 and e1.manager_id not in (select employee_id from employees e2)
5order by e1.employee_id