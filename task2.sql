SELECT tracks.title AS название_трека,
       tracks.duration_secs AS продолжительность,
       authors.name AS имя_автора
FROM tracks
JOIN authors ON tracks.author_id = authors.id;