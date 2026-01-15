1select sell_date, count( DISTINCT product ) as num_sold ,
2    
3    GROUP_CONCAT( DISTINCT product order by product ASC separator ',' ) as products
4    
5        FROM Activities GROUP BY sell_date order by sell_date ASC;