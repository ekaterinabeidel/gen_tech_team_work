-- Задача. Создать таблицу пожертвований 
create table donations (
	id int primary key auto_increment,
	created_at timestamp default current_timestamp,

	recipient_id int not null,
	sender_id int not null,
	amount double not null check(amount > 0),

	foreign key (recipient_id) references users(id),
	foreign key (sender_id) references users(id)
)
