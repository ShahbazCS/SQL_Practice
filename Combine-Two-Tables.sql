1# Write your MySQL query statement below
2select p.firstName,p.lastName,a.city,a.state from Person p left join Address a on p.personId=a.personId