create table donations (
    id int auto_increment primary key,
    created_at timestamp default current_timestamp,

    amount int not null check(amount > 0),
    user1_id int not null,
    user2_id int not null,
    currency char(32) not null,
    description char(32),
    foreign key (user1_id) references users(id),
    foreign key (user2_id) references users(id)
);