CREATE DATABASE Task;

show databases;

use Task;

CREATE TABLE Resturant(gstNo int,name varchar(30), no_of_staff int,location varchar(30), carpetArea bigint, build_up_area bigint, unit_height int, furnishing varchar(30),washroom int,can_serve varchar(15),cafe varchar(10),Bar varchar(10),Cooking varchar(10),Service_exit varchar(30),menu_list int);

Select * from Resturant;

ALTER TABLE Resturant ADD COLUMN ratings int;

ALTER TABLE Resturant ADD column parking varchar(10);

ALTER TABLE Resturant ADD column floors int;

ALTER TABLE Resturant DROP COLUMN furnishing;

ALTER TABLE Resturant rename column  gstNo to id;

ALTER TABLE Resturant rename column  no_of_staff to staffs;

ALTER TABLE Resturant rename column  location to place;

ALTER TABLE Resturant rename column unit_height to height;

ALTER TABLE Resturant rename column  can_serve to foodserve;

ALTER TABLE Resturant MODIFY column id varchar(15);

ALTER TABLE Resturant modify column height bigint;

ALTER TABLE Resturant modify column  washroom varchar(10);
																				
ALTER TABLE Resturant modify column carpetArea int;

DESC Resturant;

CREATE TABLE Trends(gstNo int,location varchar(30),no_of_staff int,area int,brands varchar(10),height int,washroom varchar(10),renovated varchar(10),locatedin varchar(10),manager varchar(30),fitting_rooms int,counters int,hoursofworking int,ratings int,parking varchar(10));

SELECT * FROM Trends;

ALTER TABLE Trends ADD COLUMN floors int;

ALTER TABLE Trends ADD COLUMN Sections int;

ALTER TABLE Trends ADD COLUMN no_of_stores int;

ALTER TABLE Trends DROP COLUMN parking;

ALTER TABLE Trends RENAME COLUMN gstNO to id;

ALTER TABLE Trends RENAME COLUMN brands to cloth_brands;

ALTER TABLE Trends RENAME COLUMN area to built_area;

ALTER TABLE Trends RENAME COLUMN  manager to store_manager;

ALTER TABLE Trends RENAME COLUMN no_of_staff to staffs;

ALTER TABLE Trends MODIFY COLUMN id varchar(10);

ALTER TABLE Trends MODIFY COLUMN built_area bigint;

ALTER TABLE Trends MODIFY COLUMN  height bigint;

ALTER TABLE Trends MODIFY COLUMN washroom int;

DESC Trends;

CREATE TABLE olympic_game(id int, game_type varchar(30), player_name varchar(20), country varchar(30), no_Of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30), jersey_no int, winning_prize_amount bigint,no_of_countries int,authority varchar(30),head varchar(30),originated varchar(30),takingPlace varchar(30),noOfrules int);

SELECT * FROM olympic_game;

ALTER table olympic_game ADD COLUMN stadiums varchar(30);

ALTER table olympic_game ADD COLUMN staffs  int;

ALTER table olympic_game ADD COLUMN games_section varchar(30);

ALTER table olympic_game DROP column noOfrules;

ALTER table olympic_game rename column game_type to types;

ALTER table olympic_game rename column no_of_players to players;

ALTER table olympic_game rename column id to gameId;

ALTER table olympic_game  rename column no_of_teams to teams;

ALTER table olympic_game modify column gameId varchar(30);

ALTER table olympic_game modify column no_of_countries bigint;

ALTER table olympic_game modify column players bigint;

ALTER table olympic_game modify column no_of_medals bigint;

DESC olympic_game;





