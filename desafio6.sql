SELECT
	ROUND(MIN(p.prices), 2) AS faturamento_minimo,
    ROUND(MAX(p.prices), 2) AS faturamento_maximo,
    ROUND(AVG(p.prices), 2) AS faturamento_medio,
    ROUND(SUM(p.prices), 2) AS faturamento_total
FROM
	SpotifyClone.plans AS p
INNER JOIN
	SpotifyClone.users AS u ON u.plan_id = p.plan_id;