SELECT f.title, mnfa.actor_id 
from film as f
left JOIN film_actor as mnfa on f.film_id = mnfa.film_id
left join actor as a on mnfa.actor_id= a.actor_id
where f.title like '%mortal%';

select f.film_id, f.title as nombre, a.first_name, a.last_name from film as f
left join film_actor as mnfa on f.film_id = mnfa.film_id
left join actor as a on mnfa.actor_id = a.actor_id
ORDER BY f.film_id DESC, nombre ASC
LIMIT 5 OFFSET 10;



--1 Nombres de las peliculas que estén en 'Japanese'

SELECT f.title FROM film as f
LEFT JOIN 'language' as la on f.language_id=la.language_id
WHERE la.name = 'Japanese';



--2 Las 'address' de los customers con ID entre 300 y 400


select a.address, c.customer_id from customer as c
JOIN address as a ON c.address_id = a.address_id
WHERE c.customer_id > 300 AND c.customer_id < 400;

WHERE c.customer_id BETWEEN 300 AND 400;

--3 Los nombres de las ciudades y el nombre de los paises en los que están

