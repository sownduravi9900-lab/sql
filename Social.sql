create database social_media_db;
use social_media_db;

create table users1 (
    user_id char(4) primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int check (age between 13 and 80),
    country varchar(20) default 'india'
);

insert into users1 values
('U101','arjun','arjun@gmail.com',24,'india'),
('U102','vikram','vikram@gmail.com',29,'india'),
('U103','meena','meena@gmail.com',21,'usa'),
('U104','david','david@gmail.com',32,'uk'),
('U105','pooja','pooja@gmail.com',27,default);

create table users2 (
    user_id char(4) primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int check (age between 13 and 80),
    country varchar(20) default 'india'
);

insert into users2 values
('U201','rohit','rohit@gmail.com',26,'india'),
('U202','sumit','sumit@gmail.com',31,'india'),
('U203','neha','neha@gmail.com',23,'canada'),
('U204','james','james@gmail.com',34,'uk'),
('U205','anita','anita@gmail.com',28,default);

create table users3 (
    user_id char(4) primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int check (age between 13 and 80),
    country varchar(20) default 'india'
);

insert into users3 values
('U301','karan','karan@gmail.com',27,'india'),
('U302','manoj','manoj@gmail.com',33,'india'),
('U303','divya','divya@gmail.com',20,'australia'),
('U304','steve','steve@gmail.com',36,'usa'),
('U305','rani','rani@gmail.com',25,default);

create table users4 (
    user_id char(4) primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int check (age between 13 and 80),
    country varchar(20) default 'india'
);

insert into users4 values
('U401','akash','akash@gmail.com',28,'india'),
('U402','naveen','naveen@gmail.com',35,'india'),
('U403','priya','priya@gmail.com',22,'germany'),
('U404','mike','mike@gmail.com',31,'usa'),
('U405','latha','latha@gmail.com',29,default);

create table users5 (
    user_id char(4) primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int check (age between 13 and 80),
    country varchar(20) default 'india'
);

insert into users5 values
('U501','suraj','suraj@gmail.com',26,'india'),
('U502','deepak','deepak@gmail.com',30,'india'),
('U503','kavya','kavya@gmail.com',21,'france'),
('U504','alex','alex@gmail.com',33,'uk'),
('U505','hema','hema@gmail.com',27,default);