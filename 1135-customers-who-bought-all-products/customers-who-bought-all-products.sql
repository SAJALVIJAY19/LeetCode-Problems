Select c.customer_id from Customer c 
Join Product p 
On c.product_key = p.product_key 
group by c.customer_id 
having Count(Distinct c.product_key) = (Select count(*) from Product)