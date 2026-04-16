create database tiktok_db;
use tiktok_db;

create table users (
    user_id int primary key,
    username varchar(20) not null unique,
    email varchar(50) not null unique,
    age int,
    country varchar(20) default 'india'
);

insert into users values
(1,'sona','sona@gmail.com',22,'india'),
(2,'riya','riya@gmail.com',24,'india'),
(3,'arjun','arjun@gmail.com',26,'usa'),
(4,'karthik','karthik@gmail.com',28,'uk'),
(5,'megha','megha@gmail.com',23,'india');

select * from users;


create table videos (
    video_id int primary key,
    content varchar(100) not null,
    likes int,
    user_id int
);

insert into videos values
(101,'dance reel',500,1),
(102,'funny clip',300,2),
(103,'travel vlog',200,3),
(104,'food review',450,4),
(105,'makeup tutorial',600,5);

select * from videos;


create table followers (
    follow_id int primary key,
    follower_name varchar(20) not null,
    following_name varchar(20) not null,
    status varchar(20) default 'active'
);

insert into followers values
(201,'riya','sona','active'),
(202,'arjun','riya','active'),
(203,'megha','arjun','active'),
(204,'sona','karthik','active'),
(205,'karthik','megha','active');

select * from followers;


create table messages (
    msg_id int primary key,
    sender varchar(20) not null,
    receiver varchar(20) not null,
    message_text varchar(100),
    status varchar(20) default 'sent'
);

insert into messages values
(301,'sona','riya','hi','sent'),
(302,'riya','arjun','hello','sent'),
(303,'megha','sona','nice video','sent'),
(304,'arjun','megha','great','sent'),
(305,'karthik','sona','cool reel','sent');

select * from messages;


create table notifications (
    notify_id int primary key,
    user_name varchar(20) not null,
    message varchar(100),
    type varchar(20) default 'general'
);

insert into notifications values
(401,'sona','new follower','alert'),
(402,'riya','new message','message'),
(403,'arjun','video liked','alert'),
(404,'karthik','mentioned in video','tag'),
(405,'megha','new follower','alert');

select * from notifications;