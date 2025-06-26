select * from film; --seleciona todos registros da tabela filme

select count (*) from film; --conta quantos filmes tem na tabela filmes

select * from film f where f.title like 'G%'; --seleciona os filmes que começam com "G"

select * from film f where f.title like '%j%' --seleciona os files que o título tem o "j" nome meio
	
select * from film f where f.film_id = 561; --seleciona o filme de id 516
	 
select * from film f where f.description  like '%a'; --seleciona os filmes no qual a descrição termina em "a"

select a.first_name, a.last_name from film f 
inner join film_actor fa
on fa.film_id = f.film_id
inner join actor a 
on fa.actor_id = a.actor_id
where f.film_id = 561;