create database task4;

use task4;

select * from resturant;

select count(*) from resturant;
select count(gstNo) from resturant;
select count(no_of_staff) from resturant;
select count(washroom) from resturant;
select count(lodge) from resturant;

select sum(no_of_staff) from resturant;
select sum(washroom) from resturant;
select sum(menus) from resturant;
select sum(floors)from resturant;
select sum(ratings)from resturant;

select max(no_of_staff) from resturant;
select max(washroom) from resturant;
select max(menus) from resturant;
select max(floors)from resturant;
select max(ratings)from resturant;

select min(no_of_staff) from resturant;
select min(washroom) from resturant;
select min(menus) from resturant;
select min(floors)from resturant;
select min(ratings)from resturant;

select avg(no_of_staff) from resturant;
select avg(washroom) from resturant;
select avg(menus) from resturant;
select avg(floors) from resturant;
select avg(ratings) from resturant;

select name,instr(name,'t') from resturant;
select location,instr(location,'l') from resturant;
select can_serve,instr(can_serve,'g') from resturant;

select name,substr(name,4,3) from resturant;
select location,substr(location,2,5) from resturant;
select lodge,substr(lodge,3,4) from resturant;

select * from Trends_store;

select count(gstNo) from trends_store;
select count(location) from trends_store;
select count(no_of_staff) from trends_store;
select count(brand)from trends_store;
select count(renovated)from trends_store;

select sum(price) from trends_store;
select sum(washroom) from trends_store;
select sum(fitting_rooms) from trends_store;
select sum(counters) from trends_store;
select sum(hoursofworking) from trends_store;

select max(price) from trends_store;
select max(washroom) from trends_store;
select max(fitting_rooms) from trends_store;
select max(counters) from trends_store;
select max(hoursofworking) from trends_store;

select min(price) from trends_store;
select min(washroom) from trends_store;
select min(fitting_rooms) from trends_store;
select min(counters) from trends_store;
select min(hoursofworking) from trends_store;

select avg(price) from trends_store;
select avg(washroom) from trends_store;
select avg(fitting_rooms) from trends_store;
select avg(counters) from trends_store;
select avg(hoursofworking) from trends_store;

select location,instr(location,'a') from trends_store;
select cloth,instr(cloth,'t') from trends_store;
select brand,instr(brand,'r')from trends_store;

select manager,substr(manager,3,4) from trends_store;
select brand,substr(brand,2,5) from trends_store;
select cloth,substr(cloth,4,6)from trends_store;

select * from olympicgame1;

select sum(id) from olympicgame1;
select sum(no_of_players) from olympicgame1;
select sum(no_of_teams) from olympicgame1;
select sum(no_of_medals) from olympicgame1;
select sum(noOfrules) from olympicgame1;

select count(*) from olympicgame1;
select count(id) from olympicgame1;
select count(country) from olympicgame1;
select count(jersey_no) from olympicgame1;
select count(game_type) from olympicgame1;

select max(id) from olympicgame1;
select max(no_of_players) from olympicgame1;
select max(no_of_teams) from olympicgame1;
select max(jersey_no) from olympicgame1;
select max(noOfrules) from olympicgame1;

select min(id) from olympicgame1;
select min(no_of_players) from olympicgame1;
select min(no_of_teams) from olympicgame1;
select min(jersey_no) from olympicgame1;
select min(noOfrules) from olympicgame1;

select avg(id) from olympicgame1;
select avg(no_of_players) from olympicgame1;
select avg(no_of_teams) from olympicgame1;
select avg(no_of_countries) from olympicgame1;
select avg(noOfrules) from olympicgame1;

select player_name,instr(player_name,'a') from olympicgame1;
select head,instr(head,'s') from olympicgame1;
select medal_type,instr(medal_type,'d') from olympicgame1;

select player_name,substr(player_name,3,4) from olympicgame1;
select head,substr(head,2,5) from olympicgame1;
select medal_type,substr(medal_type,1,4) from olympicgame1;















