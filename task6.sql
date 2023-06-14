create database task6;

use task6;

CREATE TABLE game(id int, game_type varchar(30), player_name varchar(20), country varchar(30), no_Of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30),winning_prize_amount bigint);

INSERT INTO game VALUES(1, 'indoor', 'Virat','India', 20, 2, 1, 'gold',50000);
INSERT INTO game VALUES(2, 'outdoor', 'Ravi','India', 23, 4, 2, 'silver', 10000);
INSERT INTO game VALUES(3, 'indoor', 'sahana','India', 21, 2, 1, 'bronze', 60000);
INSERT INTO game VALUES(4, 'outdoor', 'shankar','India', 18, 2, 1, 'gold', 25000);
INSERT INTO game VALUES(5, 'indoor', 'Vikas','India', 16, 2, 1, 'bronze', 28000);
INSERT INTO game VALUES(6, 'outdoor', 'Anjan','India', 13, 2, 1, 'silver', 60000);
INSERT INTO game VALUES(7, 'intdoor', 'Raghu','India', 10, 4, 1, 'gold', 45000);
INSERT INTO game VALUES(8, 'outdoor', 'mahesh','India', 34, 2, 1, 'bronze', 78000);
INSERT INTO game VALUES(9, 'indoor', 'Raghav','India', 18, 6, 1, 'bronze', 10000);
INSERT INTO game VALUES(11, 'outdoor', 'akash','India', 34, 2, 1, 'gold', 90000);
INSERT INTO game VALUES(12, 'indoor', 'max','India', 26, 4, 1, 'silver', 80000);
INSERT INTO game VALUES(13, 'outdoor', 'abd','Austarlia', 29, 4, 2, 'gold',79000);
INSERT INTO game VALUES(14, 'indoor', 'hemanth','India', 24, 6, 1, 'silver',95000);
INSERT INTO game VALUES(15, 'outdoor', 'shambu','India', 12, 2, 1, 'gold',34000);
INSERT INTO game VALUES(16, 'indoor', 'Devendra','India', 16, 2, 1, 'bronze',40000);
INSERT INTO game VALUES(17, 'ouddoor', 'nandu','India', 13, 4, 1, 'silver',65000);
INSERT INTO game VALUES(18, 'inddoor', 'Rakesh','India', 10, 6, 1, 'gold',54000);
INSERT INTO game VALUES(19, 'oudoor', 'Rajesh','India', 34, 2, 1, 'bronze',42000);
INSERT INTO game VALUES(20, 'indoor', 'sahil','India', 18, 6, 1, 'gold',68000);

select * from game;

select player_name from game group by no_of_medals;

select player_name,max(no_of_medals) from game group by winning_prize_amount ;

select * from game group by no_of_medals having winning_prize_amount>40000;

select player_name,no_of_teams from game group by no_of_teams having no_of_teams<4 ;

select id,max(winning_prize_amount) from game group by winning_prize_amount having winning_prize_amount>10000;

select player_name as name from game;

select no_of_teams as team from game;

select no_of_medals as medals, player_name,max(winning_prize_amount) from game group by no_of_medals;

create view olympicgame as select * from game;

select * from olympicgame;

create view game1 as select id,player_name from game;

select * from game1;



























