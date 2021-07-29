
drop table if exists PLAYERS;

create table PLAYERS(
  idplayer int not null AUTO_INCREMENT,
  name varchar(100) not null,
  surname varchar(100) not null,
  team varchar(100) not null,
  quote int not null,
  role varchar(1) not null,
  ngoal int,
  nassist int,
  nyellowcard int,
  nredcard int,
  PRIMARY KEY ( idplayer )
);

INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'ARESTI', 'CAGLIARI', 1, 'G', 0, 0, 0, 0);