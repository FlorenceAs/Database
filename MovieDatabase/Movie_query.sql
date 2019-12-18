use movie;

## No 1: Write a query i SQL to find the name and year of the movies 
select mov_id, mov_title, mov_year
from movie;

## No 2: Write a query to find the year when the  movie american beauty was released
select mov_year 
from movie 
where mov_title = 'American Beauty';

## No3: Write a query that find the movie which was released in the year 1999.
select mov_title
from movie
where mov_year = 1999;

## No 4: write a query that finds the movies which was released before 1998
select mov_title
from movie
where mov_year < 1998;

## No 5: Write a query that return he name of all the reviewers and the name of movies together in a single list
select reviewer . rev_id, rev_name
from reviewer
union
 (select movie . mov_id, mov_title
 from movie); 

 ## No 6: Write a query that find the name of all reviewers who have rated 7 or more stars to thier ratings
select reviewer.rev_name
from reviewer, rating
where rating.rev_id = reviewer.rev_id
and rating.rev_stars>=7
and reviewer.rev_name is not null;

## No7: write a query that find the titles of all movies that have no ratings
select movie.mov_title
from rating, movie
where rating.mov_id = Movie.mov_id
and Rating.num_o_ratings is null;

# No 8: Write a query that finds the name of all reviewers who have rated there ratings with a null value 
select rev_name, rev_stars
from rating, reviewer
where rating.rev_id = reviewer.rev_id
and rev_stars is null;

## No 9: write a query that find the name of movie and director (first and last name)who directed a movie that casted a role for 'Eyes wide shut'
Select mov_title 
from movie, director, movie_direction
where movie.mov_id = movie_direction.mov_id
and movie_direction.dir_id= director.dir_id
and mov_title = "Eyes wide shut";

/*select mov_title
from movie
where mov_year = 1999
union
select dir_fname,  dir_lname
from director;*/