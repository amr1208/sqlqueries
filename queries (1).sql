-- script to query database for q3

-- a
select product_name from product where product_manufacturer = 'Samsung' order by product_price;

--b
select DISTINCT product_name  from product,rating where rating.rating_stars>= 3 and product.prod_id = rating.prod_id;

--c

select product_name, trunc(avg(rating_stars),3),max(rating_date) from product, rating where product.prod_id = rating.prod_id GROUP BY product_name order by avg(rating_stars) desc;

--d

select customer_name, product_name, min(rating_stars) from product, customer,rating
WHERE product.prod_id = rating.prod_id and rating.cust_id= customer.cust_id 
group by product.prod_id,customer.cust_id
having count(rating.cust_id) > 1 and count(rating.prod_id) > 1 ;



