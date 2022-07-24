SELECT
	s.song_name AS nome,
    COUNT(h.song_id) AS reproducoes
FROM
	SpotifyClone.songs AS s
INNER JOIN
	SpotifyClone.users_history AS h ON s.song_id = h.song_id
INNER JOIN
	SpotifyClone.users AS u ON u.user_id = h.user_id
WHERE u.plan_id = 1 OR u.plan_id = 2
GROUP BY
	nome
ORDER BY
	nome;