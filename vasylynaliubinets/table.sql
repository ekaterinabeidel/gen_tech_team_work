/*Задача. Создать таблицу пожертвований donations */
create table donations(
id int primary key auto_increment,
created_at timestamp default current_timestamp,

amount int not null,
text varchar(128)
user_donation_id int not null 

foreign key (user_id) references users(user_id)
);
 