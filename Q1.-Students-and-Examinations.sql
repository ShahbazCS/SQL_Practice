1# Write your MySQL query statement below
2select s.student_id,s.student_name,s1.subject_name
3-- ,e.student_id,e.subject_name
4,count(e.student_id) as attended_exams
5from
6Students s cross join subjects s1
7 left join 
8examinations e
9on e.student_id=s.student_id
10-- and e.student_name=s.student_name
11and s1.subject_name=e.subject_name
12group by s.student_id,s.student_name,s1.subject_name
13order by student_id,subject_name