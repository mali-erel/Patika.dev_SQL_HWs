#All columns in 'film' table listed by replacement cost is greater equal to 12.99 and smaller equal to 16.99
SELECT * FROM film where (replacement_cost BETWEEN 12.99 AND 16.99) AND replacement_cost !=16.99 ;
#'first_name' and 'last_name' columns listed as 'first_name' is either 'Penelope' or 'Nick' or 'Ed' in 'actor' table
SELECT first_name, last_name FROM actor WHERE first_name IN('Penelope', 'Nick', 'Ed')
#Conditions for the data in all columns in the 'film' table to be 'rental_rate' 0.99, 2.99, 4.99 AND 'replacement_cost' 12.99, 15.99, 28.99
SELECT * FROM film WHERE (rental_rate IN(0.99, 2.99, 4.99)) AND (replacement_cost IN (12.99, 15.99, 28.99)); 
