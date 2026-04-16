create database twitter_db1;
use twitter_db1;

create table users (
    user_id int primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int,
    country varchar(20) default 'india'
);

insert into users values
(1,'sowndu','sowndu@gmail.com',45,'usa'),
(2,'janani','janani@gmail.com',40,'usa'),
(3,'ravi','ravi@gmail.com',23,'india'),
(4,'likith','likityh@gmail.com',35,'uk'),
(5,'marina','marina@gmail.com',28,'india');
select *from users;

create table tweets (
    tweet_id int primary key,
    content varchar(100) not null,
    likes int,
    user_id int
);

insert into tweets values
(101,'hello world',100,1),
(102,'learning sql',50,2),
(103,'good morning',30,3),
(104,'coding time',70,4),
(105,'enjoy life',90,5);
select *from tweets;

create table followers (
    follow_id int primary key,
    follower_name varchar(20) not null,
    following_name varchar(20) not null,
    status varchar(20) default 'active'
);

insert into followers values
(201,'ravi','sowndu','active'),
(202,'likith','janani','active'),
(203,'marina','ravi','active'),
(204,'sowndu','likith','active'),
(205,'janani','maria','active');
select *from followers;

create table messages (
    msg_id int primary key,
    sender varchar(20) not null,
    receiver varchar(20) not null,
    message_text varchar(100),
    status varchar(20) default 'sent'
);

insert into messages values
(301,'sowndu','janani','hi jack','sent'),
(302,'ravi','likith','hello','sent'),
(303,'mmarina','sowndu','good day','sent'),
(304,'janani','ravi','how are you','sent'),
(305,'likith','marina','nice post','sent');


create table notifications (
    notify_id int primary key,
    user_name varchar(20) not null,
    message varchar(100),
    type varchar(20) default 'general'
);

insert into notifications values
(401,'Mani','new follower','alert'),
(402,'janani','new message','message'),
(403,'ravi','tweet liked','alert'),
(404,'likith','mentioned in tweet','tag'),
(405,'myna','new follower','alert');