# Creating Schema/DB

create database movie_rating;


#Creating tables
create table movie(ID int, title varchar(30), year_released int);
create table audiences(ratingID int, name varchar(30));
create table rating(ID int, ratingID int, stars int);

# Populating Movie tables
insert into Movie values(1, 'lost', 2011);
insert into Movie values(2, 'shogun', 2015);
insert into Movie values(3, 'Hannible', 2003);
insert into Movie values(4, 'The Matrix.', 1999);
insert into Movie values(5, 'Terminal', 2008);
insert into Movie values(6, 'Inception', 2007);


#Populating audiences tables

insert into audiences values(1, 'gb nu');
insert into audiences values(2, 'Zen hi');
insert into audiences values(3, 'anor kahn');
insert into audiences values(4, 'john bill');
insert into audiences values(5, 'shwan libowski');

#Populating Rating tables
insert into Rating values(1, 1, 2);
insert into Rating values(2, 1, 4);
insert into Rating values(2, 2, 4);
insert into Rating values(3, 1, 2);
insert into Rating values(4, 5, 4);
insert into Rating values(6, 3, 2);
insert into Rating values(2, 4, 3);
insert into Rating values(5, 3, 3);
insert into Rating values(6, 2, 2);
insert into Rating values(6, 1, 4);
insert into Rating values(3, 5, 3);
insert into Rating values(4, 1, 5);
insert into Rating values(3, 2, 5);
insert into Rating values(2, 2, 3);

#Checking data
select * from movie;
select * from audiences;
select * from rating;