SELECT
	a.artist_name AS artista,
    c.album_name AS album,
    COUNT(f.user_id) AS seguidores
FROM
	SpotifyClone.artists AS a
INNER JOIN
	SpotifyClone.albums AS c ON a.artist_id = c.artist_id
INNER JOIN
	SpotifyClone.followers AS f ON f.artist_id = a.artist_id
GROUP BY artista, album
ORDER BY seguidores DESC, artista, album;