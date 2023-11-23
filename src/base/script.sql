create database nba;
\c nba;

create table equipe(
   id serial primary key,
   equipe varchar(50),
   pays varchar(50)
);

create table joueur(
   id serial primary key,
   joueur varchar(50),
   datadeNaissance date
);

create table equipeJoueur(
   id serial primary key,
   idEquipe int references equipe(id),
   idJoueur int references joueur(id)
);

create table match(
   id serial primary key,
   idEquipe1 int references equipe(id),
   idEquipe2 int references equipe(id),
   dateMatch date
);

create table action(
   id serial primary key,
   action varchar(120)
);

create table participantMatch(
   id serial primary key,
   idMatch int references match(id),
   idJoueur int references joueur(id),
   status int
);

create table statistique(
   id serial primary key,
   idMatch int references match(id),
   idEquipe int references equipe(id),
   idJoueur int references joueur(id),
   idAction int references action(id),
   valeurStat double precision
);


