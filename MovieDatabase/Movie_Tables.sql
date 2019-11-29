-- create schema movie_database;
use movie;

create table movie (
mov_id integer not null,
mov_title char (50),
mov_year integer not null,
mov_time integer not null,
mov_lang char(50),
mov_dt_rel date,
mov_rel_country char (10),
primary key (mov_id)
);


create table actor (
act_id integer not null,
act_fname char (20),
act_lname char(20),
act_gender char (1),
primary key (act_id)
);

create table genres (
gen_id integer not null,
gen_title char (20),
primary key (gen_id)
);


create table director (
dir_id integer  not null,
dir_fname char (20),
dir_lname char (20),
primary key (dir_id)
);

create table reviewer (
rev_id integer,
rev_name char(30),
primary key (rev_id)
);


create table movie_cast (
act_id integer not null,
mov_id integer not null,
movie_role char (30),
foreign key (mov_id) references movie(mov_id),
foreign key (act_id) references actor(act_id)
);
 
create table movie_genres(
mov_id integer not null,
gen_id integer not null,
foreign key (mov_id) references movie(mov_id),
foreign key (gen_id) references genres(gen_id)
);

create table rating (
mov_id integer not null,
rev_id integer not null,
rev_stars integer,
num_o_ratings integer,
foreign key (mov_id) references movie(mov_id),
foreign key (rev_id) references reviewer(rev_id)
);

create table movie_direction (
dir_id integer not null,
mov_id integer not null,
foreign key (dir_id) references director(dir_id),
foreign key (mov_id) references movie(mov_id)
);

