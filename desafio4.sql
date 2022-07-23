SELECT 
	u.user_name AS usuario,
    IF(MAX(YEAR(h.song_played_date) = 2021), 'Usuário Ativo', 'Usuário Inativo') AS 'condicao_usuario'
FROM 
	SpotifyClone.users AS u
INNER JOIN
	SpotifyClone.users_history AS h ON u.user_id = h.user_id
GROUP BY u.user_name
ORDER BY u.user_name ASC;

-- https://stackoverflow.com/questions/12102200/get-records-with-max-value-for-each-group-of-grouped-sql-results - usando MAX para pegar o maior ano