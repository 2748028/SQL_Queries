SELECT *
FROM albums
JOIN artists
ON albums.artist_id = artists.id;