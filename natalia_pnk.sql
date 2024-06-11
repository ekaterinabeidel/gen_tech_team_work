-- Задача. Вывести данные о треках

-- (проекция: название_трека, продолжительность, имя_автора)


SELECT 
tracks.title, 
tracks.duration_secs, 
users.fullname
FROM tracks
JOIN users ON tracks.author_id = users.id