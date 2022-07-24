SELECT
	a.artist_name AS artista,
    c.album_name AS album
FROM
	SpotifyClone.artists AS a
INNER JOIN
	SpotifyClone.albums AS c ON a.artist_id = c.artist_id
WHERE
	a.artist_name = 'Walter Phoenix'
ORDER BY album;
