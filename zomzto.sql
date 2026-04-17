create database zomato;
use zomato;

create table users(
user_id int primary key,
user_name varchar(50) not null,
mobile varchar(15) unique,
email_id varchar(50) check(email_id like '%@outlook.com'),
city varchar(50) check(city in ('Bangalore','Mysore','Mandya')),
user_status varchar(50) default 'active',
created_on date
);

insert into users values
(1,'Rahul','9001110001','rahul@outlook.com','Bangalore','active','2024-01-01'),
(2,'Pooja','9001110002','pooja@outlook.com','Mysore','active','2024-01-05'),
(3,'Amit','9001110003','amit@outlook.com','Mandya','inactive','2024-01-10'),
(4,'Neha','9001110004','neha@outlook.com','Bangalore','active','2024-01-12'),
(5,'Karthik','9001110005','karthik@outlook.com','Mysore','active','2024-01-15');

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
(101,1,'Pizza',500,'2024-03-01',4.5),
(102,2,'Burger',200,'2024-03-02',4.2),
(103,3,'Biryani',300,'2024-03-03',4.8),
(104,4,'Dosa',150,'2024-03-04',4.1),
(105,5,'Fried Rice',250,'2024-03-05',4.6);

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
(1,'Ravi',25,'male','8001110001','Bangalore','2024-01-01'),
(2,'Suresh',28,'male','8001110002','Mysore','2024-01-02'),
(3,'Anil',26,'male','8001110003','Mandya','2024-01-03'),
(4,'Manju',24,'female','8001110004','Bangalore','2024-01-04'),
(5,'Kavya',23,'female','8001110005','Mysore','2024-01-05');

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
(1,'Food Hub','Bangalore','7001110001','foodhub@outlook.com','09:00:00','open'),
(2,'Spice Villa','Mysore','7001110002','spice@outlook.com','10:00:00','open'),
(3,'Tasty Treat','Mandya','7001110003','tasty@outlook.com','09:30:00','closed'),
(4,'Urban Bites','Bangalore','7001110004','urban@outlook.com','08:30:00','open'),
(5,'Food Zone','Mysore','7001110005','zone@outlook.com','10:30:00','open');

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
(101,1,'Pizza','Chef A',500,'2024-01-01'),
(102,2,'Burger','Chef B',200,'2024-01-05'),
(103,3,'Biryani','Chef C',300,'2024-01-10'),
(104,4,'Dosa','Chef D',150,'2024-01-15'),
(105,5,'Fried Rice','Chef E',250,'2024-01-20');