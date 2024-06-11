select tracks.title,
tracks.duration_secs,
users.fullname
FROM tracks
join users on users.id = tracks.author_id

