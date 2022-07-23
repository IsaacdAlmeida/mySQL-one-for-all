SELECT
	(SELECT COUNT(*) FROM SpotifyClone.songs) AS cancoes,
    (SELECT COUNT(*) FROM SpotifyClone.artists) AS artistas,
    (SELECT COUNT(*) FROM SpotifyClone.albums) AS albuns

-- usando subqueries -> https://stackoverflow.com/questions/3761240/count-from-multiple-tables-in-mysql