1# Write your MySQL query statement below
2# Write your MySQL query statement below
3
4select product_name,sum(unit) unit
5from orders o join products p
6on o.product_id=p.product_id
7    where o.order_date like '2020-02%'
8group by o.product_id
9having sum(unit)>=100