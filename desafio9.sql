SELECT
	COUNT(h.user_id) AS quantidade_musicas_no_historico
FROM
	SpotifyClone.users_history AS h
INNER JOIN
	SpotifyClone.users AS u ON h.user_id = u.user_id
WHERE u.user_name = 'Bill';