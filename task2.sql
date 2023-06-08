CREATE DATABASE task2;

show databases;

use task2;

CREATE TABLE Resturant(gstNo bigint,name varchar(30), no_of_staff int,location varchar(50), carpetArea bigint, unit_height int, furnishing varchar(30),washroom int,can_serve varchar(30),floors int,Bar varchar(30),ratings int,Service_exit varchar(30),lodge varchar(30),menus int);

select * from Resturant;

insert into Resturant values(2345345607,"sagar",20,"rajajinagar",4352,20,"yes",2,"veg",2,"not available",7,"no","not available",20);
insert into Resturant values(4532435671,"kadamba",23,"vijayanagar",3232,30,"no",3,"veg",3,"not available",6,"yes","not available",30);
insert into Resturant values(1236432878,"oberoi",35,"mg road",4321,40,"yes",10,"veg&nonveg",7,"available",8,"yes","available",100);
insert into Resturant values(5632148098,"leela palace",40,"oldairport road",5643,48,"yes",6,"veg&nonveg",7,"available",9,"yes","available",150);
insert into Resturant values(8973421532,"priyadarshini",15,"jayanagar",2132,23,"no",2,"veg",2,"available",5,"no","not available",25);
insert into Resturant values(7623563421,"Anandabhavana",7,"bhasham circle",1231,14,"no",1,"veg",3, "available",8,"yes","not available",22);
insert into Resturant values(6543267832,"new agarwal",12,"dasarahalli",1320,13,"yes",2,"veg",7,"available",8,"yes","available",100);
insert into Resturant values(9876543234,"vvs garden",15,"nelamangala",2381,16,"no",3,"veg",1,"not available",7,"yes","notavailable",15);
insert into Resturant values(3421670954,"shanthisagar",18,"kadabgere",1642,12,"yes",2,"veg",1,"not available",6,"yes","not available",20);
insert into Resturant values(8734213425,"taj",25,"goruguntepalya",2341,40,"yes",10,"veg&nonveg",8,"available",9,"yes","available",129);
insert into Resturant values(6543210988,"kappors",20,"rajajinagar",3214,23,"yes",2,"veg",3,"not available",6,"yes","not available",24);
insert into Resturant values(4589004321,"shivsagar",26,"commercial street",2316,19,"yes",2,"vegonly",2,"not available",8,"yes","not available",50);
insert into Resturant values(2341532590,"hyatt",30,"gandhinagar",3452,54,"yes",18,"veg&nonveg",8,"available",9,"yes","available",160);
insert into Resturant values(4321567890,"pakashala",26,"malleshwaram",2431,20,"yes",3,"veg",2,"notavailable",8,"yes","notavailable",66);
insert into Resturant values(6432189798,"fabhotel",38,"koramangala",4326,48,"yes",10,"veg&nonveg",7,"available",7,"yes","available",143);
insert into Resturant values(6543784273,"udupi garden",18,"malleshwaram",1234,18,"yes",2,"veg",2,"notavailable",6,"no","not available",33);
insert into Resturant values(9765321456,"visthara",37,"bengalore",4253,48,"yes",12,"veg&nonveg",8,"available",8,"yes","available",140);
insert into Resturant values(7634214532,"gowdru",10,"malleshwaram",1102,15,"yes",2,"veg&nonveg",2,"notavailable",9,"no","not available",8);
insert into Resturant values(1897654232,"bloom",28,"brrokfield",3421,46,"yes",13,"veg&nonveg",7,"available",7,"yes","available",70);
insert into Resturant values(3542615423,"kamath",26,"majestic",1854,23,"yes",4,"veg",3,"not available",9,"yes","available",8);

select gstno from resturant where no_of_staff = 10;

select location from resturant where furnishing = "yes";

select washromm from resturant where name = "kamath";

select carpetarea from resturant where bar = "available";

select name from resturant where menus = 20;

CREATE TABLE Trends_store(gstNo int,location varchar(30),no_of_staff int,cloth varchar(30),brand varchar(10),price int,washroom int,renovated varchar(10),fitting_rooms int,manager varchar(30),counters int,hoursofworking int,parking varchar(10),ratings int,delivery varchar(30));

select * from Trends_store;

drop table Trends_store;

alter table Trends_store modify column parking varchar(30);


insert into Trends_store values(324542323,"nelemangala",10,"jeans","dnmx",1300,2,"yes",2,"ramesh",3,12,"available",7,"in-store");
insert into Trends_store values(234524135,"sunkadakatte",12,"top","here&nw",500,3,"no",1,"suresh",4,13,"notavailable",8,"in-delivery");
insert into Trends_store values(456376356,"rajajinagar",13,"skirt","soch",800,1,"yes",2,"ravi",3,12,"available",6,"in-store");
insert into Trends_store values(983762354,"vijayanagar",14,"trouser","netplay",1200,3,"kamala",2,"ramesh",3,11,"available",8,"in-delivery");
insert into Trends_store values(345235644,"malleshwaram",15,"shirt","leecooper",780,2,"yes",4,"savita",3,12,"notavailable",7,"in-store");
insert into Trends_store values(992312563,"byadarahalli",8,"pant","dnmx",2000,2,"no",1,"kavita",3,10,"available",6,"in-store");
insert into Trends_store values(234567890,"dasarahalli",9,"kurta","avaasa",899,2,"yes",2,"rajesh",1,8,"notavailable",7,"in-delivery");
insert into Trends_store values(435678990,"hosahalli",18,"leggins","fusion",670,2,"no",3,"sapthami",2,10,"available",8,"in-store");
insert into Trends_store values(874652425,"sadashivnagar",7,"kurtaset","frendz",1800,2,"yes",2,"raghu",1,13,"notavailable",9,"in-delivery");
insert into Trends_store values(129876769,"nagarbhavi",16,"maxi dress","fig",1560,2,"yes",2,"manju",3,12,"available",7,"in-store");
insert into Trends_store values(753423576,"electroniccity",10,"kids wear","firstcry",450,4,"no",2,"jayanth",3,10,"available",8,"in-delivery");
insert into Trends_store values(645234351,"hebbal",14,"bag","lavie",1780,2,"yes",3,"pavithra",3,12,"available",6,"in-delivery");
insert into Trends_store values(908476543,"mangalore",9,"sweatshirt","dnmx",600,2,"no",2,"yogesh",1,10,"notavailable",7,"in-store");
insert into Trends_store values(431787575,"shivamogga",6,"shoes","lee",2400,2,"yes",1,"santhosh",2,8,"available",5,"in-delivery");
insert into Trends_store values(808278570,"belgavi",8,"sandals","rio",980,2,"no",2,"sampath",3,12,"notavailable",7,"in-store");
insert into Trends_store values(234536577,"tumkur",13,"earrings","kalasa",300,3,"yes",1,"susheel",2,10,"notavailable",9,"in-delivery");
insert into Trends_store values(354024317,"kunigal",6,"belts","grands",560,2,"no",2,"pavan",3,13,"available",8,"in-delivery");
insert into Trends_store values(362894756,"hospete",12,"sunglases","rayban",1900,4,"yes",2,"bindu",1,10,"notavailable",8,"in-store");
insert into Trends_store values(390846234,"chitradurga",16,"hairbands","sang",150,3,"no",2,"mohan",3,12,"available",7,"in-delivery");
insert into Trends_store values(998864534,"davanagere",20,"accesseries","avara",768,2,"yes",1,"akash",2,10,"notavailable",9,"in-delivry");

select cloth from trends_store where location = "kunigal";
select brand from trends_store where renovated = "yes";
select price From trends_store where brand = "dnamx";
select delivery from trends_store where manager = "akash";
select gstNO from trends_store where ratings = 9;


CREATE TABLE olympicgame(id int, game_type varchar(30), player_name varchar(20), country varchar(30), no_Of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30), jersey_no int, winning_prize_amount bigint,no_of_countries int,authority varchar(30),head varchar(30),originated varchar(30),noOfrules int);

select * from olympicgame;

INSERT INTO olympicgame VALUES(23, 'indoor', 'Virat','India', 20, 2, 1, 'gold', 27,50000,234,"present","ramesh","yes",32);
INSERT INTO olympicgame VALUES(22, 'indoor', 'sahana','India', 21, 2, 1, 'bronze', 50,60000,324,"notpresent","suresh","no",45);
INSERT INTO olympicgame VALUES(23, 'outdoor', 'shankar','India', 18, 2, 1, 'gold', 40,25000,432,"present","raghav","yes",23);
INSERT INTO olympicgame VALUES(24, 'indoor', 'Vikas','India', 16, 2, 1, 'bronze', 32,28000,234,"notpresent","shantanu","no",43);
INSERT INTO olympicgame VALUES(25, 'outdoor', 'Anjan','India', 13, 2, 1, 'silver', 27,60000,345,"present","shanthi","yes",56);
INSERT INTO olympicgame VALUES(26, 'intdoor', 'Raghu','India', 10, 4, 1, 'gold', 26,45000,324,"notpresent","rajesh","no",48);
INSERT INTO olympicgame VALUES(27, 'outdoor', 'mahesh','India', 34, 2, 1, 'bronze', 30,78000,456,"present","kamala","yes",31);
INSERT INTO olympicgame VALUES(29, 'indoor', 'Raghav','India', 18, 6, 1, 'bronze', 28,10000,432,"notpresent","santhosh","no",78);
INSERT INTO olympicgame VALUES(27, 'outdoor', 'akash','India', 34, 2, 1, 'gold', 70,90000,324,"present","devika","yes",56);
INSERT INTO olympicgame VALUES(28, 'indoor', 'max','India', 26, 4, 1, 'silver', 28,80000,231,"notpresent","deepika","no",34);
INSERT INTO olympicgame VALUES(21, 'outdoor', 'abd','Austarlia', 29, 4, 2, 'gold', 66,79000,341,"present","lokesh","yes",100);
INSERT INTO olympicgame VALUES(22, 'indoor', 'hemanth','India', 24, 6, 1, 'silver', 88,95000,632,"present","karan","no",69);
INSERT INTO olympicgame VALUES(23, 'outdoor', 'shambu','India', 12, 2, 1, 'gold', 77,34000,324,"notpresent","sarala","yes",90);
INSERT INTO olympicgame VALUES(24, 'indoor', 'Devendra','India', 16, 2, 1, 'bronze', 45,40000,578,"present","pallavi","no",47);
INSERT INTO olympicgame VALUES(25, 'ouddoor', 'nandu','India', 13, 4, 1, 'silver', 28,65000,542,"notpresent","rakshitha","yes",82);
INSERT INTO olympicgame VALUES(26, 'inddoor', 'Rakesh','India', 10, 6, 1, 'gold', 29,54000,378,"present","rahul","no",34);
INSERT INTO olympicgame VALUES(27, 'oudoor', 'Rajesh','India', 34, 2, 1, 'bronze', 100,42000,231,"notpresent","shubam","yes",83);
INSERT INTO olympicgame VALUES(29, 'indoor', 'sahil','India', 18, 6, 1, 'gold', 12,68000,431,"notpresent","himanshu","no",71);
INSERT INTO olympicgame VALUES(27, 'outdoor', 'ganesh','India', 39, 2, 1, 'gold', 3,89000,320,"present","shwetha","yes",68);
INSERT INTO olympicgame VALUES(27, 'outdoor', 'mahesh','India', 34, 2, 1, 'bronze', 9,78000,300,"present","nandhini","no",55);

select id from olympicgame where player_name = "virat";
select game_type from olympicgame where id = 27;
select player_name from olympicgame where medal_type = "gold";
select country from olympicgame where player_name = "ganesh";
select no_of_players from olympicgame where country = "india";






















