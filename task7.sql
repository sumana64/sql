create database task7;

use task5;

create table product(id int unique,name varchar(30) unique,store varchar(30) not null,address varchar(30) unique,weight int not null unique,price int not null unique,company varchar(30) not null unique,store_in varchar(30) not null,package_id int not null unique, product_type varchar(30)not null);

select * from product;

alter table product modify column weight varchar(30);

insert into product values(1,'red lable','shivadepartment store','devanahalli', '100g', 45, 'brokebond','available',432144,'beverages');
insert into product values(2 ,'kanandevan','hypermarket','rajajinagar','150g',190 ,'tata','not available',453522,'beverages');
insert into product values(3 ,'Bru','venkateshwaratraders','vijaynagar','500g',700 ,'Bru','available',324533,'beverages');
insert into product values(4 ,'cothas','veenastore','sadhashivnagar','200g',350 ,'cothas','available',245667,'beverages');
insert into product values(5 ,'IndiaGate','megamart','sanjaynagar','1kg',186 ,'indiagate','not available',198734,'basmatirice');
insert into product values(6 ,'Dawaat','reliancesmart','yeshwanthpur','1.5kg',161 ,'Dawaat','available',783213,'brownrice');
insert into product values(7,'saffola','organic express','whitefield','3L',395,'saffola','not available',453210,'oil');
insert into product values(8,'fortune','kgmart','kr circle','1.8l',500,'fortune','available',903242,'oil');
insert into product values(9,'GRB','srilakshmi provision','malleshwaram','500ml',376,'grb','available',543192,'ghee');
insert into product values(10,'Ashirvada svasti','dmart','bashamcircle','200ml',340,'Ashirvada','not available',896321,'ghee');
insert into product values(11,'Royal','megasmart','sunkadakatte','2kg',467 ,'royal','available',396543,'wholewheatatta');
insert into product values(12,'madhur','MM market','palya','2.5kg',654 ,'madhur','not available',743219,'atta');
insert into product values(13,'tatasalt','dmart','anjanagar','200gm',167 ,'tatacompany','available',564320,'salt');
insert into product values(14,'maggi','hp market','tavarekere','100gm',80,'nestle','not available',378901,'noodles');
insert into product values(15,'Bourbon','sr market','kadabgere','50g',10 ,'britannia','available',504356,'bisket');
insert into product values(16,'silk','dmart','nelemangala','55g',85,'dairymilk','availanle',984321,'chocolate');
insert into product values(17,'Lays','pr provision','tumkur','40g',20,'lays','available',643260,'chips');
insert into product values(18,'MTrjammonmix','savitha stores','laggere','180g',140,'MTR','available',765434,'fooditem');
insert into product values(19,'Vermacelli','bindu market','nagarbahvi','155g',154 ,'anil','not available',732415,'fooditem');
insert into product values(20,'happilo','janata market','vv puram','35g',68,'happilo','available',324673,'dryfriut');

truncate product;








