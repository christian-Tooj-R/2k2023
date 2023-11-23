----calcul moyenne

SELECT idJoueur,idAction,AVG(valeurStat) AS moyenneValeurStat,COUNT(DISTINCT idMatch) AS nbreMatchsParticipes FROM statistique
GROUP BY idJoueur,idAction;

----------------
create or replace view v_stat as
SELECT
    j.id AS id,
    j.joueur AS joueur,
    e.id AS equipe,
    e.equipe AS nomequipe,
    AVG(CASE WHEN a.action = 'Matchs Joues' THEN s.valeurStat END) AS matchs,
    AVG(CASE WHEN a.action = 'Points Par Match' THEN s.valeurStat END) AS points,
    AVG(CASE WHEN a.action = 'Rebonds Par Match' THEN s.valeurStat END) AS rebond,
    AVG(CASE WHEN a.action = 'Passes Decisives Par Match' THEN s.valeurStat END) AS passes,
    AVG(CASE WHEN a.action = 'Minutes Par Match' THEN s.valeurStat END) AS minutes,
    AVG(CASE WHEN a.action = 'Efficacite' THEN s.valeurStat END) AS efficacite,
    AVG(CASE WHEN a.action = 'Pourcentage de tirs reussis' THEN s.valeurStat END) AS tirsreussis,
    AVG(CASE WHEN a.action = 'Pourcentage de tirs a trois points reussis' THEN s.valeurStat END) AS tirstroispoints,
    AVG(CASE WHEN a.action = 'Pourcentage de lancers francs reussis' THEN s.valeurStat END) AS lancersfrancs
FROM
    joueur j
JOIN
    equipeJoueur ej ON j.id = ej.idJoueur
JOIN
    equipe e ON ej.idEquipe = e.id
LEFT JOIN
    statistique s ON j.id = s.idJoueur
LEFT JOIN
    action a ON s.idAction = a.id
GROUP BY
    j.id, j.joueur, e.id, e.equipe
ORDER BY
    j.joueur;