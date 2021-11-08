SELECT f.title, mnfa.actor_id 
from film as f
left JOIN film_actor as mnfa on f.film_id = mnfa.film_id
left join actor as a on mnfa.actor_id= a.actor_id
where f.title like '%mortal%'