create database example;

use example;

create table users(
    id int not null auto_increment primary key,
    user_name varchar(45),
    user_password varchar(25)
);

create table telephone(
    id int not null auto_increment primary key,
    telephone_number varchar(20),
    user_id int not null,
    foreign key(user_id) references users(id)
);
