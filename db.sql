CREATE DATABASE if not EXISTS middleearthwar; 

create table player (
 id int AUTO_INCREMENT,
 login varchar(255),
 password varchar(255),
 email varchar(255),
 PRIMARY KEY(id)
);

create table hero(
 id int AUTO_INCREMENT,
 name varchar(255),
 race varchar(255),
 hp int,
 mp int,
 atk int,
 defense int,
 agility int,
 inteligence int,
 id_player int,
 PRIMARY KEY(id),
 FOREIGN KEY (id_player) REFERENCES player(id)
);


