CREATE DATABASE task3;

show databases;

use task3;

select * from Resturant;

UPDATE Resturant SET gstNo = 5463542673 where name = 'sagar';
UPDATE Resturant SET name = "sanskara" where no_of_staff =23;
update resturant set location = "davanagere", carpetarea = 2341 where name = "bloom";
update resturant set furnishing = "no" where location = "malleshwaram";
update resturant set lodge = 'available' , gstno = 214900765 where menus = 20;

update resturant set gstno = 19008765 , washroom = 2 where floors = 2 AND menus = 20;

update resturant set no_of_staff = 24 where lodge = 'available' AND menus = 33;

update resturant set carpetarea = 5643 where washroom = 2 AND furnishing = "yes";

update resturant set unit_height = 23 where location = 'malleshwaram' OR menus = 9;
update resturant set menus = 123 where carpetarea = 6543 or location = 'mgroad';
update resturant set no_of_staff = 25 where washroom = 3 OR name = 'sagar';

delete from resturant where washroom = 2;
delete from resturant where menus = 140;
delete from resturant where no_of_staff = 25;
delete from resturant where lodge = 'no';
delete from resturant where name = 'hyatt';

select * from resturant where washroom = 2 AND furnishing = 'yes';
select * from resturant where furnishing = "yes" AND can_serve = 'veg&nonveg';
select * from resturant where menus = 24 AND lodge = 'notavailable';
select * from resturant where name = 'kamath' AND no_of_staff = 26;
select * from resturant where menus = 100 AND ratings = 8;

select * from resturant where name = 'udupigarden' or gstno = 53245786;
select * from resturant where ratings = 9 or name = 'sagar';
select * from resturant where menus = 24 or name = 'kamath';
select * from resturant where furnishing = 'yes' or lodge = 'not available';
select * from resturant where no_of_staff = 25 or gstno = 6354467879;

select * from resturant where furnishing  in('yes','no');
select * from resturant where washroom in(2,3,4);
select * from resturant where lodge in('available','not available');
select * from resturant where name in('kamath','tajhotel','gowdru');
select * from resturant where no_of_staff in(25,28,30,15);

select * from resturant where name not in('kamath','tajhotel','gowdru');
select * from resturant where washroom not in(2,3,4);
select * from resturant where menus not in(100,70,88);
select * from resturant where furnishing not in('yes','no');
select * from resturant where gstno not in(6532683637,97163986);

select * from resturant where name between 'oberoi' and 'kamath';
select * from resturant where menus between 160 and 80;
select * from resturant where gstno between 7634214532 and 3542615423;
select * from resturant where washroom between 2 and 4;
select * from resturant where no_of_staff between 25 and 35;

select * from Trends_store;

update trends_store set location = 'belgavi' where manager = 'aksh';
update trends_store set no_of_staff = 45 where manager = 'rahul';
update trends_store set washroom = 3 where location = 'nelamangala';
update trends_store set parking = 'available' where washroom = 2;
update trends_store set delivery = 'instore' where manager = 'manju';

update trends_store set location = 'belgavi'  where washroom=2 and manager = 'aksh';
update trends_store set no_of_staff = 45 where manager = 'rahul' and delivery = 'in-delivary';
update trends_store set manager = 'rahul' where gstno = 76653467 and cloth = 'jean';

update trends_store set parking = 'available' where washroom = 2 or cloth = 'skirt';
update trends_store set washroom = 3 where location = 'nelamangala' or manager = 'rahul';
update trends_store set delivery = 'instore' where manager = 'manju' or gstno = 673532779;

select * from trends_store where cloth = 'skirt' and brand = 'fag';
select * from trends_store where brand = 'dnmx' and cloth = 'jeans';
select * from trends_store where  delivery = 'instore' and manager = 'manju';
select * from trends_store where washroom = 3 and location = 'nelamangala';
select * from trends_store where gstno = 76653467 and cloth = 'jeans';

select * from trends_store where  washroom = 2 or cloth = 'skirt';
select * from trends_store where  manager = 'rahul' or delivery = 'in-delivery';
select * from trends_store where  manager = 'aksh' or parking = 'available';
select * from trends_store where  no_of_staff = 45 or location = 'belgavi';
select * from trends_store where  location = 'nelamangala' or gstno = 6542578;

select * from trends_store where  washroom in(2,3,4);
select * from trends_store where  cloth in('jeans','skirt','belt');
select * from trends_store where  parking in('available','not avaialable');
select * from trends_store where  no_of_staff in(30,24,53);
select * from trends_store where  manager in('akash','rahul','savitha');

select * from trends_store where  brand not in('dnmx','fag','avara');
select * from trends_store where  gstno not in(682648469,2431575,13758679);
select * from trends_store where  delivery not in('in-store');
select * from trends_store where  location not in('davanagere','sunkadakatte','chitradurga');
select * from trends_store where  fitting_rooms not in(1,5,6);

select * from trends_store where brand between 'dnmx' and 'avara';
select * from trends_store where price between 500 and 768;
select * from trends_store where manager between 'ramesh' and 'jayanth';
select * from trends_store where fitting_rooms between 2 and 5;
select * from trends_store where no_of_staff between 10 and 20;

delete from trends_store where parking = 'available';
delete from trends_store where no_of_staff = 30;
delete from trends_store where brand = 'avasa';
delete from trends_store where gstno = 784297074;
delete from trends_store where washroom = 3;


select * from olympicgame;

update olympicgame set player_name = 'vasanth' where id = 23;
update olympicgame set id = 30 where head = 'shwetha';
update olympicgame set country = 'england' where game_type = 'indoor';
update olympicgame set medal_type = 'gold' where player_name = 'virat';
update olympicgame set no_of_teams = 34 where id = 29;

update olympicgame set country = 'england' where medal_type = 'gold' and id = 23;
update olympicgame set player_name = 'vasanth' where country = 'india' and jersey_no = 34;
update olympicgame set country = 'australia' where id = 23 and player_name = 'virat';
update olympicgame set medal_type = 'bronze' where head = 'shwetha' and  game_type = 'indoor';
update olympicgame set head = 'sharan' where no_of_teams = 50 and player_name = 'vasanth';                         
																											
update olympicgame set medal_type = 'bronze' where id = 27 or jersey_no = 50;
update olympicgame set country = 'usa' where no_of_countries = 342 or  jersey_no = 50;
update olympicgame set medal_type = 'bronze' where game_type = 'indoor' or  id = 23;
update olympicgame set authority = 'present' where noOfrules = 20 or country = 'india';
update olympicgame set noOfrules = 54 where originated = 'present' or jersey_no = 34;

select * from olympicgame where head = 'sharan' and  game_type = 'indoor';
select * from olympicgame where medal_type = 'bronze' and  id = 29;
select * from olympicgame where no_of_teams = 34 and country = 'england';
select * from olympicgame where head = 'shwetha' and originated = 'present';
select * from olympicgame where country = 'usa' and jersey_no = 50;

select * from olympicgame where authority = 'present' or head = 'shwetha';
select * from olympicgame where player_name = 'vasanth' or no_of_teams = 50;
select * from olympicgame where medal_type = 'gold' or id = 23;
select * from olympicgame where game_type = 'indoor' or game_type = 'indoor';
select * from olympicgame where noOfrules = 54 or originated = 'present';

select * from olympicgame where noofrules in(31,71,55);
select * from olympicgame where authority in('present');
select * from olympicgame where medal_type in('gold','bronze');
select * from olympicgame where country in('india','usa');
select * from olympicgame where id in(23,27,30);

select * from olympicgame where id not in(30,23,27);
select * from olympicgame where head not in('sharan','akash');
select * from olympicgame where game_type not in('indoor');
select * from olympicgame where player_name not in('vasanth','virat');
select * from olympicgame where noOfrules not in(54,200,43);

select * from olympicgame where id between 23 and 27;
select * from olympicgame where noOfrules between 32 and 55;
select * from olympicgame where jersey_no between 20 and 29;
select * from olympicgame where head between 'deepika' and 'nandhini';
select * from olympicgame where player_name between 'virat' and 'sahil';

delete from olympicgame where authority = "present";
delete from olympicgame where noOfrules = 34;
delete from olympicgame where head = 'deepika';
delete from olympicgame where player_name = 'sahil';
delete from olympicgame where head = 'sarala';
                                                                                                                           










