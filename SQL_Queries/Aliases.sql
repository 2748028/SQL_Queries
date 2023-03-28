SELECT 
	albums.name AS 'Album',
  albums.year,
  artists.name AS 'Artist'
FROM
	albums
JOIN artists ON
	albums.artist_id = artists.id
WHERE
	albums.year > 1980;
	