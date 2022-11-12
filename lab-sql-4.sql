use sakila;
select title, rating from film; -- Q1
select title, release_year from film; -- Q2
select * from film where title like '%ARMAGEDDON%'; -- Q3
select * from film where title like '%APOLLO%'; -- Q4
select * from film where title regexp 'APOLLO$'; -- Q5
select * from film where title like '%DATE%'; -- Q6
select title, length (title) from film order by length(title) desc limit 10; -- Q7
select title, length from film order by length(length) desc limit 10; -- Q8
select count(special_features) from film where special_features regexp 'behind the scenes'; -- Q9
select title, release_year from film order by release_year, title asc; -- Q10
