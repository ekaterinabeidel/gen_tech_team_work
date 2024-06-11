SELECT tracks.title,
       tracks.duration_secs,
       users.fullname
FROM tracks
INNER JOIN users ON tracks.author_id = users.id;