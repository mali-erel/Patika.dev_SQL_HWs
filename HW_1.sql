#All data from 'title' and 'description' coloums in 'film' table
SELECT title, description FROM film;

#All film lengths longer than 60 AND shorter than 75 in 'film' table
SELECT * FROM film WHERE length>60 and length<75;

#All films' rental rate is 0.99 AND replacement cost 12.99 OR 28.99 in 'film' table
SELECT * FROM film WHERE rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);

#Has their first name 'Mary' in their 'last name' in 'customer' table
SELECT last_name FROM customer where first_name = 'Mary';

#All films that has not longer length than 50 and not rental rate 2.99 or 4.99
SELECT * FROM film WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
