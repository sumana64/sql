create database task8;

use task8;

create table mobile_shop(id int not null,mobile_name varchar(30),price int not null,location varchar(30),manager varchar(30) unique,no_of_staff int not null,license_provided varchar(30) not null,mobile_id int,primary key (mobile_name,mobile_id));

select * from mobile_shop;

insert into mobile_shop values(1,'sumsung galaxy',12000,'malleshwaram','ramesh',14,'yes','32431');
insert into mobile_shop values(2,'oneplusnord',18000,'rajajinagar','savitha',16 ,'no',23142);
insert into mobile_shop values(3,'itel', 10000,'vv puram','sanju',18,'yes',5432);
insert into mobile_shop values(4,'realme',23000,'sanjaynagar','geetha',22,'no',8975);
insert into mobile_shop values(5,'appleiphone',50000,'maruthinagar','santhose',17,'yes',87653);
insert into mobile_shop values(6,'redmi',26000,'bharathnagar','pavan',14,'no',62451);
insert into mobile_shop values(7,'motorola',41000,'shanthinagar','dev',16 ,'yes',98732);
insert into mobile_shop values(8,'vivo',32000,'sunkadakatte','aru',28 ,'no',45324);
insert into mobile_shop values(9,'oppo',19000,'byadarahalli','darshan',19 ,'yes',76543);
insert into mobile_shop values(10,'nokia',20000,'electonic city','abhi',22,'no',40765);

create table sangeetha(id int unique,mobile_name varchar(30),price int not null,
manager varchar(30) unique,no_of_staff int not null,location varchar(30),camera varchar(30),ram varchar(30),
foreign key(mobile_name) references mobile_shop(mobile_name),primary key(ram));

select * from sangeetha;

alter table sangeetha modify location varchar(30)not null;
alter table sangeetha modify camera varchar(30)not null;
alter table sangeetha modify ram varchar(30)not null;

insert into sangeetha values(1,'sumsung galaxy',32000,'anil',12,'kadur','12gb','8');
insert into sangeetha values(2,'oneplusnord',12330,'raghav',18,'mysore','18gb','7');
insert into sangeetha values(3,'itel',15000 ,'deepika',14,'kamalanagar','14gb','12');
insert into sangeetha values(4,'realme',18000,'vinodha',20,'ramamandira','16gb','13');
insert into sangeetha values(5,'appleiphone',34000,'akshara',22,'kuvempu road','20 gb','9');
insert into sangeetha values(6,'redmi',31000,'nirmala',23,'navarang','14gb','14');
insert into sangeetha values(7,'motorola',43000,'jasmitha',18,'majestic','16gb','16');
insert into sangeetha values(8,'vivo',15000,'uday',17,'market','20gb','15');
insert into sangeetha values(9,'oppo',32000,'virat',22 ,'basham circle','12gb','6');
insert into sangeetha values(10,'nokia',42000,'manjula',20,'tolgate','22gb','5');

select * from sangeetha;

create table poorvika(gstNo int unique,mobile_name varchar(30),price int not null,color varchar(30) not null,
os varchar(30) not null,location varchar(30) not null,no_of_staff int not null,ram varchar(30),foreign key(ram) references sangeetha(ram));

select * from poorvika;

insert into poorvika values(34252,'nokia',23000,'blue','android12','tolgate',13,'8');
insert into poorvika values(23144,'oppo',13000,'red','android12','malleshwaram',15,'10');
insert into poorvika values(43231,'sumsung galaxy',15000,'white','android','rajajinagar',8,'12');
insert into poorvika values(76314,'nokia',18000,'black','android','snajaynagar',9,'13');
insert into poorvika values(48744,'vivo',20000,'orange','android','basham circle',10,'15');
insert into poorvika values(42124,'motorola',22000,'black','android','vv puram',12,'14');
insert into poorvika values(43644,'redmi',17000,'grey','android','navarang',14,'16');
insert into poorvika values(87535,'itel',18000,'purole','android','majestic',16,'5');
insert into poorvika values(24533,'oneplusnord',21000,'green','android','market',20,'6');

select * from mobile_shop s inner join sangeetha t on s.id = t.id inner join poorvika p on p.mobile_name = t.mobile_name;

select * from sangeetha s left join poorvika p on s.ram = p.ram left join mobile_shop m on m.mobile_name = p.mobile_name; 

select * from poorvika p right join mobile_shop m on m.mobile_name = p.mobile_name right join sangeetha s on s.ram = p.ram;

select * from poorvika,sangeetha;






