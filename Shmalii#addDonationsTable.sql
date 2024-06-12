create table donations (
    id int primary key auto_increment,
    created_at timestamp default current_timestamp,
    
    donator_id int not null,
    donation_for_id int not null,
	value float not null,
    status integer not null,
    
    foreign key (donator_id) references users (id),
    foreign key (donation_for_id) references users (id)
);