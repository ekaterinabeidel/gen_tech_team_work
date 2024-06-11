select 
title,
duration_secs,
fullname
from tracks
join users ON tracks.author_id = users.id