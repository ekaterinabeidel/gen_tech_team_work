CREATE TABLE donations
(
    id           int primary key auto_increment,
    created_at   timestamp default current_timestamp,
    sender_id    int          not null,
    recipient_id int          not null,
    sum double not null check ( sum > 0 ),
    currency     varchar(128) not null,
    text         varchar(128),

    FOREIGN KEY (sender_id) REFERENCES users (id),
    FOREIGN KEY (recipient_id) REFERENCES users (id)
)