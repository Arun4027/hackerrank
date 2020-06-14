DROP TABLE IF EXISTS Hospital;

create table Hospital(
id int AUTO_INCREMENT primary key;
hospitalname varchar(250) not null;
city varchar(250) not null;
rating varchar(250) not null;
);