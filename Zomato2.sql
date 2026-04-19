create database zomato41;
use zomato41;

create table users(
user_id int primary key,
user_name varchar(50) not null,
mobile varchar(15) unique,
email_id varchar(50) check(email_id like '%@outlook.com'),
city varchar(50) check(city in ('bangalore','mysore','mandya')),
user_status varchar(50) default 'active',
created_on date
);

insert into users values
(1,'rahul','9001110001','rahul@outlook.com','bangalore','active','2024-01-01'),
(2,'pooja','9001110002','pooja@outlook.com','mysore','active','2024-01-05'),
(3,'amit','9001110003','amit@outlook.com','mandya','inactive','2024-01-10'),
(4,'neha','9001110004','neha@outlook.com','bangalore','active','2024-01-12'),
(5,'karthik','9001110005','karthik@outlook.com','mysore','active','2024-01-15');

update users set city='mysore' where user_id=1;
update users set user_status='inactive' where user_id=2;

select * from users;

create table orders(
order_id int primary key,
user_id int unique,
food_item varchar(100) not null,
amount decimal(10,2) check(amount>=100),
order_date date,
rating decimal(3,2) check(rating>3.5),
foreign key(user_id) references users(user_id)
);

insert into orders values
(101,1,'pizza',500,'2024-03-01',4.5),
(102,2,'burger',200,'2024-03-02',4.2),
(103,3,'biryani',300,'2024-03-03',4.8),
(104,4,'dosa',150,'2024-03-04',4.1),
(105,5,'fried rice',250,'2024-03-05',4.6);

update orders set amount=550 where order_id=101;
update orders set rating=4.9 where order_id=103;

select * from orders;

create table delivery_users(
delivery_id int primary key,
name varchar(50) not null,
age int check(age>=18),
gender varchar(10) check(gender in ('male','female')),
phone varchar(15) unique,
area varchar(50),
join_date date
);

insert into delivery_users values
(1,'ravi',25,'male','8001110001','bangalore','2024-01-01'),
(2,'suresh',28,'male','8001110002','mysore','2024-01-02'),
(3,'anil',26,'male','8001110003','mandya','2024-01-03'),
(4,'manju',24,'female','8001110004','bangalore','2024-01-04'),
(5,'kavya',23,'female','8001110005','mysore','2024-01-05');

update delivery_users set age=26 where delivery_id=1;
update delivery_users set area='mandya' where delivery_id=2;

select * from delivery_users;

create table delivery_details(
delivery_id int,
order_id int,
delivery_time int check(delivery_time>=10),
delivery_fee decimal(10,2) check(delivery_fee>=50),
delivered_on date,
foreign key(delivery_id) references delivery_users(delivery_id),
foreign key(order_id) references orders(order_id)
);

insert into delivery_details values
(1,101,30,60,'2024-03-01'),
(2,102,25,50,'2024-03-02'),
(3,103,35,70,'2024-03-03'),
(4,104,20,50,'2024-03-04'),
(5,105,40,80,'2024-03-05');

update delivery_details set delivery_time=45 where order_id=101;
update delivery_details set delivery_fee=90 where order_id=105;

select * from delivery_details;

create table restaurants(
restaurant_id int primary key,
restaurant_name varchar(50) not null,
location varchar(50),
contact varchar(15) unique,
email varchar(50) unique check(email like '%@outlook.com'),
opening_time time,
status varchar(20) default 'open'
);

insert into restaurants values
(1,'food hub','bangalore','7001110001','foodhub@outlook.com','09:00:00','open'),
(2,'spice villa','mysore','7001110002','spice@outlook.com','10:00:00','open'),
(3,'tasty treat','mandya','7001110003','tasty@outlook.com','09:30:00','closed'),
(4,'urban bites','bangalore','7001110004','urban@outlook.com','08:30:00','open'),
(5,'food zone','mysore','7001110005','zone@outlook.com','10:30:00','open');

update restaurants set status='closed' where restaurant_id=1;
update restaurants set opening_time='11:00:00' where restaurant_id=2;

select * from restaurants;

create table menu_items(
item_id int primary key,
restaurant_id int,
item_name varchar(50),
chef_name varchar(50),
price decimal(10,2) check(price>=100),
added_on date,
foreign key(restaurant_id) references restaurants(restaurant_id)
);

insert into menu_items values
(101,1,'pizza','chef a',500,'2024-01-01'),
(102,2,'burger','chef b',200,'2024-01-05'),
(103,3,'biryani','chef c',300,'2024-01-10'),
(104,4,'dosa','chef d',150,'2024-01-15'),
(105,5,'fried rice','chef e',250,'2024-01-20');

update menu_items set price=600 where item_id=101;
update menu_items set chef_name='chef z' where item_id=102;

select * from menu_items;