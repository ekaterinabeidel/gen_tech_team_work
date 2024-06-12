/*Задача. Создать таблицу пожертвований donations */

create table donations (
    id int primary key auto_increment,
    created_at timestamp default current_timestamp,

    amount float not null,
    donator_id int not null,
    receiver_id int not null,

    foreign key (donator_id) references users (id),
    foreign key (receiver_id) references users (id)
 