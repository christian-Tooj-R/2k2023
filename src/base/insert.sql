INSERT INTO equipe (equipe, pays) VALUES
('Equipe A', 'France'),
('Equipe B', 'Espagne');

INSERT INTO joueur (joueur, datadeNaissance) VALUES
('LeBron James', '1984-12-30'),
('Stephen Curry', '1988-03-14'),
('Kevin Durant', '1988-09-29'),
('Giannis Antetokounmpo', '1994-12-06'),
('Kawhi Leonard', '1991-06-29'),
('James Harden', '1989-08-26'),
('Luka Doncic', '1999-02-28'),
('Damian Lillard', '1990-07-15'),
('Joel Embiid', '1994-03-16'),
('Anthony Davis', '1993-03-11');

INSERT INTO equipeJoueur VALUES (default,1,1);
INSERT INTO equipeJoueur VALUES (default,1,2);
INSERT INTO equipeJoueur VALUES (default,1,3);
INSERT INTO equipeJoueur VALUES (default,1,4);
INSERT INTO equipeJoueur VALUES (default,1,5);

INSERT INTO equipeJoueur VALUES (default,2,6);
INSERT INTO equipeJoueur VALUES (default,2,7);
INSERT INTO equipeJoueur VALUES (default,2,8);
INSERT INTO equipeJoueur VALUES (default,2,9);
INSERT INTO equipeJoueur VALUES (default,2,10);

insert into match values (default,1,2,'2023-11-21');
insert into match values (default,1,2,'2023-11-25');

INSERT INTO action (action) VALUES
('Matchs Joues'),
('Points Par Match'),
('Rebonds Par Match'),
('Passes Decisives Par Match'),
('Minutes Par Match'),
('Efficacite'),
('Pourcentage de tirs reussis'),
('Pourcentage de tirs a trois points reussis'),
('Pourcentage de lancers francs reussis');

INSERT INTO participantMatch VALUES (default,1,1,1);
INSERT INTO participantMatch VALUES (default,1,2,1);
INSERT INTO participantMatch VALUES (default,1,3,1);
INSERT INTO participantMatch VALUES (default,1,4,1);
INSERT INTO participantMatch VALUES (default,1,5,1);
INSERT INTO participantMatch VALUES (default,1,6,1);
INSERT INTO participantMatch VALUES (default,1,7,1);
INSERT INTO participantMatch VALUES (default,1,8,1);
INSERT INTO participantMatch VALUES (default,1,9,1);
INSERT INTO participantMatch VALUES (default,1,10,1);

INSERT INTO participantMatch VALUES (default,2,1,1);
INSERT INTO participantMatch VALUES (default,2,2,1);
INSERT INTO participantMatch VALUES (default,2,3,1);
INSERT INTO participantMatch VALUES (default,2,4,1);
INSERT INTO participantMatch VALUES (default,2,5,1);
INSERT INTO participantMatch VALUES (default,2,6,1);
INSERT INTO participantMatch VALUES (default,2,7,1);
INSERT INTO participantMatch VALUES (default,2,8,1);
INSERT INTO participantMatch VALUES (default,2,9,1);
INSERT INTO participantMatch VALUES (default,2,10,1);

------------------Match 1------------------------
--------equipe 1
INSERT INTO statistique Values (default,1,1,1,1,12);
INSERT INTO statistique Values (default,1,1,1,2,2);
INSERT INTO statistique Values (default,1,1,1,3,4);
INSERT INTO statistique Values (default,1,1,1,4,15);
INSERT INTO statistique Values (default,1,1,1,5,6);
INSERT INTO statistique Values (default,1,1,1,6,25);
INSERT INTO statistique Values (default,1,1,1,7,40);
INSERT INTO statistique Values (default,1,1,1,8,45);
INSERT INTO statistique Values (default,1,1,1,9,50);

INSERT INTO statistique Values (default,1,1,2,1,15);
INSERT INTO statistique Values (default,1,1,2,2,7);
INSERT INTO statistique Values (default,1,1,2,3,8);
INSERT INTO statistique Values (default,1,1,2,4,12);
INSERT INTO statistique Values (default,1,1,2,5,9);
INSERT INTO statistique Values (default,1,1,2,6,30);
INSERT INTO statistique Values (default,1,1,2,7,35);
INSERT INTO statistique Values (default,1,1,2,8,33);
INSERT INTO statistique Values (default,1,1,2,9,40);

INSERT INTO statistique Values (default,1,1,3,1,11);
INSERT INTO statistique Values (default,1,1,3,2,7);
INSERT INTO statistique Values (default,1,1,3,3,8);
INSERT INTO statistique Values (default,1,1,3,4,20);
INSERT INTO statistique Values (default,1,1,3,5,9);
INSERT INTO statistique Values (default,1,1,3,6,26);
INSERT INTO statistique Values (default,1,1,3,7,50);
INSERT INTO statistique Values (default,1,1,3,8,40);
INSERT INTO statistique Values (default,1,1,3,9,41);

INSERT INTO statistique Values (default,1,1,4,1,13);
INSERT INTO statistique Values (default,1,1,4,2,5);
INSERT INTO statistique Values (default,1,1,4,3,7);
INSERT INTO statistique Values (default,1,1,4,4,20);
INSERT INTO statistique Values (default,1,1,4,5,9);
INSERT INTO statistique Values (default,1,1,4,6,30);
INSERT INTO statistique Values (default,1,1,4,7,50);
INSERT INTO statistique Values (default,1,1,4,8,44);
INSERT INTO statistique Values (default,1,1,4,9,30);

INSERT INTO statistique Values (default,1,1,5,1,10);
INSERT INTO statistique Values (default,1,1,5,2,8);
INSERT INTO statistique Values (default,1,1,5,3,9);
INSERT INTO statistique Values (default,1,1,5,4,36);
INSERT INTO statistique Values (default,1,1,5,5,8);
INSERT INTO statistique Values (default,1,1,5,6,30);
INSERT INTO statistique Values (default,1,1,5,7,55);
INSERT INTO statistique Values (default,1,1,5,8,50);
INSERT INTO statistique Values (default,1,1,5,9,36);

---------equipe 2

INSERT INTO statistique Values (default,1,2,6,1,18);
INSERT INTO statistique Values (default,1,2,6,2,9);
INSERT INTO statistique Values (default,1,2,6,3,7);
INSERT INTO statistique Values (default,1,2,6,4,18);
INSERT INTO statistique Values (default,1,2,6,5,9);
INSERT INTO statistique Values (default,1,2,6,6,35);
INSERT INTO statistique Values (default,1,2,6,7,44);
INSERT INTO statistique Values (default,1,2,6,8,30);
INSERT INTO statistique Values (default,1,2,6,9,45);

INSERT INTO statistique Values (default,1,2,7,1,18);
INSERT INTO statistique Values (default,1,2,7,2,9);
INSERT INTO statistique Values (default,1,2,7,3,10);
INSERT INTO statistique Values (default,1,2,7,4,11);
INSERT INTO statistique Values (default,1,2,7,5,15);
INSERT INTO statistique Values (default,1,2,7,6,20);
INSERT INTO statistique Values (default,1,2,7,7,50);
INSERT INTO statistique Values (default,1,2,7,8,55);
INSERT INTO statistique Values (default,1,2,7,9,36);

INSERT INTO statistique Values (default,1,2,8,1,15);
INSERT INTO statistique Values (default,1,2,8,2,9);
INSERT INTO statistique Values (default,1,2,8,3,10);
INSERT INTO statistique Values (default,1,2,8,4,15);
INSERT INTO statistique Values (default,1,2,8,5,16);
INSERT INTO statistique Values (default,1,2,8,6,18);
INSERT INTO statistique Values (default,1,2,8,7,33);
INSERT INTO statistique Values (default,1,2,8,8,37);
INSERT INTO statistique Values (default,1,2,8,9,30);

INSERT INTO statistique Values (default,1,2,9,1,18);
INSERT INTO statistique Values (default,1,2,9,2,9);
INSERT INTO statistique Values (default,1,2,9,3,14);
INSERT INTO statistique Values (default,1,2,9,4,11);
INSERT INTO statistique Values (default,1,2,9,5,14);
INSERT INTO statistique Values (default,1,2,9,6,16);
INSERT INTO statistique Values (default,1,2,9,7,35);
INSERT INTO statistique Values (default,1,2,9,8,38);
INSERT INTO statistique Values (default,1,2,9,9,10);

INSERT INTO statistique Values (default,1,2,10,1,20);
INSERT INTO statistique Values (default,1,2,10,2,13);
INSERT INTO statistique Values (default,1,2,10,3,23);
INSERT INTO statistique Values (default,1,2,10,4,14);
INSERT INTO statistique Values (default,1,2,10,5,41);
INSERT INTO statistique Values (default,1,2,10,6,25);
INSERT INTO statistique Values (default,1,2,10,7,70);
INSERT INTO statistique Values (default,1,2,10,8,60);
INSERT INTO statistique Values (default,1,2,10,9,50);

--------------Match 2
------Equipe 1
INSERT INTO statistique Values (default,2,1,1,1,18);
INSERT INTO statistique Values (default,2,1,1,2,9);
INSERT INTO statistique Values (default,2,1,1,3,7);
INSERT INTO statistique Values (default,2,1,1,4,18);
INSERT INTO statistique Values (default,2,1,1,5,9);
INSERT INTO statistique Values (default,2,1,1,6,35);
INSERT INTO statistique Values (default,2,1,1,7,44);
INSERT INTO statistique Values (default,2,1,1,8,30);
INSERT INTO statistique Values (default,2,1,1,9,45);

INSERT INTO statistique Values (default,2,1,2,1,18);
INSERT INTO statistique Values (default,2,1,2,2,9);
INSERT INTO statistique Values (default,2,1,2,3,10);
INSERT INTO statistique Values (default,2,1,2,4,11);
INSERT INTO statistique Values (default,2,1,2,5,15);
INSERT INTO statistique Values (default,2,1,2,6,20);
INSERT INTO statistique Values (default,2,1,2,7,50);
INSERT INTO statistique Values (default,2,1,2,8,55);
INSERT INTO statistique Values (default,2,1,2,9,36);

INSERT INTO statistique Values (default,2,1,3,1,15);
INSERT INTO statistique Values (default,2,1,3,2,9);
INSERT INTO statistique Values (default,2,1,3,3,10);
INSERT INTO statistique Values (default,2,1,3,4,15);
INSERT INTO statistique Values (default,2,1,3,5,16);
INSERT INTO statistique Values (default,2,1,3,6,18);
INSERT INTO statistique Values (default,2,1,3,7,33);
INSERT INTO statistique Values (default,2,1,3,8,37);
INSERT INTO statistique Values (default,2,1,3,9,30);

INSERT INTO statistique Values (default,2,1,4,1,18);
INSERT INTO statistique Values (default,2,1,4,2,9);
INSERT INTO statistique Values (default,2,1,4,3,14);
INSERT INTO statistique Values (default,2,1,4,4,11);
INSERT INTO statistique Values (default,2,1,4,5,14);
INSERT INTO statistique Values (default,2,1,4,6,16);
INSERT INTO statistique Values (default,2,1,4,7,35);
INSERT INTO statistique Values (default,2,1,4,8,38);
INSERT INTO statistique Values (default,2,1,4,9,10);

INSERT INTO statistique Values (default,2,1,5,1,20);
INSERT INTO statistique Values (default,2,1,5,2,13);
INSERT INTO statistique Values (default,2,1,5,3,23);
INSERT INTO statistique Values (default,2,1,5,4,14);
INSERT INTO statistique Values (default,2,1,5,5,41);
INSERT INTO statistique Values (default,2,1,5,6,25);
INSERT INTO statistique Values (default,2,1,5,7,70);
INSERT INTO statistique Values (default,2,1,5,8,60);
INSERT INTO statistique Values (default,2,1,5,9,50);

------Equipe 2
INSERT INTO statistique Values (default,2,2,6,1,12);
INSERT INTO statistique Values (default,2,2,6,2,2);
INSERT INTO statistique Values (default,2,2,6,3,4);
INSERT INTO statistique Values (default,2,2,6,4,15);
INSERT INTO statistique Values (default,2,2,6,5,6);
INSERT INTO statistique Values (default,2,2,6,6,25);
INSERT INTO statistique Values (default,2,2,6,7,40);
INSERT INTO statistique Values (default,2,2,6,8,45);
INSERT INTO statistique Values (default,2,2,6,9,50);

INSERT INTO statistique Values (default,2,2,7,1,15);
INSERT INTO statistique Values (default,2,2,7,2,7);
INSERT INTO statistique Values (default,2,2,7,3,8);
INSERT INTO statistique Values (default,2,2,7,4,12);
INSERT INTO statistique Values (default,2,2,7,5,9);
INSERT INTO statistique Values (default,2,2,7,6,30);
INSERT INTO statistique Values (default,2,2,7,7,35);
INSERT INTO statistique Values (default,2,2,7,8,33);
INSERT INTO statistique Values (default,2,2,7,9,40);

INSERT INTO statistique Values (default,2,2,8,1,11);
INSERT INTO statistique Values (default,2,2,8,2,7);
INSERT INTO statistique Values (default,2,2,8,3,8);
INSERT INTO statistique Values (default,2,2,8,4,20);
INSERT INTO statistique Values (default,2,2,8,5,9);
INSERT INTO statistique Values (default,2,2,8,6,26);
INSERT INTO statistique Values (default,2,2,8,7,50);
INSERT INTO statistique Values (default,2,2,8,8,40);
INSERT INTO statistique Values (default,2,2,8,9,41);

INSERT INTO statistique Values (default,2,2,9,1,13);
INSERT INTO statistique Values (default,2,2,9,2,5);
INSERT INTO statistique Values (default,2,2,9,3,7);
INSERT INTO statistique Values (default,2,2,9,4,20);
INSERT INTO statistique Values (default,2,2,9,5,9);
INSERT INTO statistique Values (default,2,2,9,6,30);
INSERT INTO statistique Values (default,2,2,9,7,50);
INSERT INTO statistique Values (default,2,2,9,8,44);
INSERT INTO statistique Values (default,2,2,9,9,30);

INSERT INTO statistique Values (default,2,2,10,1,10);
INSERT INTO statistique Values (default,2,2,10,2,8);
INSERT INTO statistique Values (default,2,2,10,3,9);
INSERT INTO statistique Values (default,2,2,10,4,36);
INSERT INTO statistique Values (default,2,2,10,5,8);
INSERT INTO statistique Values (default,2,2,10,6,30);
INSERT INTO statistique Values (default,2,2,10,7,55);
INSERT INTO statistique Values (default,2,2,10,8,50);
INSERT INTO statistique Values (default,2,2,10,9,36);
















