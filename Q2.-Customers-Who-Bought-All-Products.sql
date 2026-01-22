1# Write your MySQL query statement below
2select c.customer_id from customer c 
3-- join product p on c.product_key=p.product_key
4group by c.customer_id
5-- having count(c.product_key)=(select count(*) from product)
6having count(distinct c.product_key)=(select count(product_key) from product)