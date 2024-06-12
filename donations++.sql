-- Задача. Добавить несколько произвольных пожертвований в таблицу donations

INSERT INTO donations (amount, donor_id, recipient_id)
 VALUES
(100, 1, 2),
(200, 2, 3),
(60, 3, 4),
(200, 4, 1),
(500, 1, 3),
(10, 2, 4);