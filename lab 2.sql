select * from actor
where first_name = 'scarlett';
-- xxxx
select * from actor
where last_name = 'Johansson';
-- xxxx
select count(inventory_id) from inventory;
-- xxxx
select count(rental_id) from rental;
-- xxxx
select min(return_date-rental_date) from rental;
select max(return_date-rental_date) from rental;
-- xxxx
select min(length) as min_duration from film;
select max(length) as min_duration from film;
-- xxxx
select round(avg(length), 2) as Average_movie_duration from film;
-- xxxx
select convert(avg(length), time) as Average_movie_duration from film; -- no funca
select avg(length) as Average_movie_duration from film; -- no funca
-- xxxx
select count(*) from film
where length > 180;
-- xxxx
select CONCAT(lower(first_name), lower(last_name), "@sakilacustomer.org.") AS Staff_mail from staff;
-- xxxx
select max(length(title)) from film;