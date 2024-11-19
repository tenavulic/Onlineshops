--create database onlineshops;
--use onlineshops;



create table vrsta(
sifra int,
vrsta varchar(50),
naziv varchar(50),
zemlja varchar(20),
grupacija varchar(50)
);

create table interijeri(
sifra int,
naziv varchar(50),
webstranica varchar(100)
);

create table moda(
sifra int,
naziv varchar(50),
webstranica varchar(100)
);

create table automobili(
sifra int,
naziv varchar(50),
webstranica varchar(100)
);

create table zdravlje(
sifra int,
naziv varchar(50),
webstranica varchar(100)
);

create table graðevina(
sifra int,
naziv varchar(50),
webstranica varchar(100)
);