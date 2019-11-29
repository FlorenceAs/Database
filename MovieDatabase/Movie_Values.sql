insert into actor values (01, 'badmus', 'Anjola', 'M');
insert into actor values (02, 'Funke', 'Akindele', 'F');
insert into actor values (03, 'Rita', 'Dominic', 'F');
insert into actor values (04, 'Jeminat', 'Gidani', 'F');
insert into actor values (05, 'Stanley', 'Kubrick', 'M');

insert into genres values (01, 'Romance');
insert into genres values (02, 'Comedy');
insert into genres values (03, 'Fantasy');
insert into genres values (04, 'Romance');
insert into genres values (05, 'Erotic');

insert into director values (01, 'Chuka', 'Godwin');
insert into director values (02, 'Derele', 'Mide');
insert into director values (03, 'Kelvin', 'Lubby');
insert into director values (04, 'Jeminat', 'Gidani');
insert into director values (05, 'Stanley', 'Kubrick');

insert into movie values (01, 'American Beauty', 1999, 120, 'English', '1999-07-13','Lagos');
insert into movie values (02, 'Jennifer Diary', 1999, 60, 'English', '1998-04-04','Lagos');
insert into movie values (03, 'The Milk Land', 1998, 120, 'English', '1998-12-20','Abuja');
insert into movie values (04, 'Honey is Biter', 1997, 120, 'English','1997-11-15', 'Kano');
insert into movie values (05, 'Eyes Wide Shut', 1999, 120, 'American-English', '1999-06-17', 'Novella');


insert into movie_cast values (001, 001, 'Producer');
insert into movie_cast values (002, 002, 'Producer');
insert into movie_cast values (003, 003, 'Director');
insert into movie_cast values (004, 004, 'ScreenWriter');
insert into movie_cast values (005, 005, 'Director');

insert into movie_direction values (001, 01);
insert into movie_direction values (002, 02);
insert into movie_direction values (003, 03);
insert into movie_direction values (004, 04);
insert into movie_direction values (005, 05);

insert into movie_genres values (001, 001);
insert into movie_genres values (002, 002);
insert into movie_genres values (003, 003);
insert into movie_genres values (004, 004);
insert into movie_genres values (005, 005);

insert into reviewer values (01, 'Nike Kasali');
insert into reviewer values (02, 'Gideon Tobla');
insert into reviewer values (03, 'Bakare Jibola');
insert into reviewer values (04, 'Jeminat Gidani');
insert into reviewer values (05, 'Todd Field');

insert into rating values (01, 01, 7, 7);
insert into rating values (02, 02, 0, 5);
insert into rating values (03, 03, 6, 0);
insert into rating values (04, 04, 4, 0);
insert into rating values (05, 05, 0, 4);