
-- Задача. Добавить несколько произвольных пожертвований в таблицу donations

INSERT INTO donations (recipient_id, sender_id, amount)
VALUES
(1, 2, 100.50),
(2, 1, 100),
(3, 1, 50.50),
(1, 3, 50.50),
(2, 3, 50.50);
