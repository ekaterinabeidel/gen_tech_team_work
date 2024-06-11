SELECT title, duration_secs, users.fullname
from tracks
         JOIN users on users.id = tracks.author_id;