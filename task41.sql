--Задача. Вывести данные о треках
--(проекция: название_трека, продолжительность, имя_автора)
--Решение
select tracks.id, tracks.duration_secs, tracks.author_id
from tracks