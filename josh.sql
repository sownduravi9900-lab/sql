create database josh_db;
use josh_db;

create table users (
    user_id int primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int,
    country varchar(20) default 'india'
);

insert into users values
(1,'akhil','akhil@gmail.com',23,'india'),
(2,'nisha','nisha@gmail.com',25,'india'),
(3,'rohit','rohit@gmail.com',27,'usa'),
(4,'teja','teja@gmail.com',24,'uk'),
(5,'poorna','poorna@gmail.com',22,'india');

select * from users;


create table videos (
    video_id int primary key,
    content varchar(100) not null,
    likes int,
    user_id int
);

insert into videos values
(101,'dance video',400,1),
(102,'comedy clip',350,2),
(103,'travel video',200,3),
(104,'food vlog',300,4),
(105,'fitness tips',450,5);

select * from videos;


create table followers (
    follow_id int primary key,
    follower_name varchar(20) not null,
    following_name varchar(20) not null,
    status varchar(20) default 'active'
);

insert into followers values
(201,'nisha','akhil','active'),
(202,'rohit','nisha','active'),
(203,'poorna','rohit','active'),
(204,'akhil','teja','active'),
(205,'teja','poorna','active');

select * from followers;


create table messages (
    msg_id int primary key,
    sender varchar(20) not null,
    receiver varchar(20) not null,
    message_text varchar(100),
    status varchar(20) default 'sent'
);

insert into messages values
(301,'akhil','nisha','hi','sent'),
(302,'nisha','rohit','hello','sent'),
(303,'poorna','akhil','nice video','sent'),
(304,'rohit','poorna','great','sent'),
(305,'teja','akhil','cool','sent');

select * from messages;


create table notifications (
    notify_id int primary key,
    user_name varchar(20) not null,
    message varchar(100),
    type varchar(20) default 'general'
);

insert into notifications values
(401,'akhil','new follower','alert'),
(402,'nisha','new message','message'),
(403,'rohit','video liked','alert'),
(404,'teja','mentioned in video','tag'),
(405,'poorna','new follower','alert');

select * from notifications;