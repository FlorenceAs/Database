use movie;
select mov_id, mov_title, mov_year
from movie;

select mov_year 
from movie 
where mov_title = 'American Beauty';

select mov_title
from movie
where mov_year = 1999;

select mov_title
from movie
where mov_year < 1998;

select reviewer . rev_id, rev_name
from reviewer
union
 (select movie . mov_id, mov_title
 from movie); 
 
 select reviewer . rev_id, rev_name, mov_title
from reviewer, movie
where rev_id = 5; 

select reviewer.rev_name
from reviewer, rating
where rating.rev_id = reviewer.rev_id
and rating.rev_stars>=7;

select mov_title
from movie
where mov_year = 1999
union
select dir_fname,  dir_lname
from director;