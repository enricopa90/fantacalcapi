
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

//GOALKEAPERS
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'ARESTI', 'CAGLIARI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Emil', 'AUDERO', 'SAMPDORIA', 14, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Vid', 'BELEC', 'SALERNITANA', 8, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'BERARDI', 'VERONA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Etrit', 'BERISHA', 'TORINO', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pietro', 'BOER', 'ROMA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alberto', 'BRIGNOLI', 'EMPOLI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giuseppe', 'CIOCCI', 'CAGLIARI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'CONSIGLI', 'SASSUOLO', 13, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nikita', 'CONTINI', 'NAPOLI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alex', 'CORDAZ', 'INTER', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessio', 'CRAGNO', 'CAGLIARI', 15, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bartlomiej', 'DRAGOWSKI', 'FIORENTINA', 14, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wladimiro', 'FALCONE', 'SAMPDORIA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jacopo', 'FURLAN', 'EMPOLI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'FUZATO', 'ROMA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Guido', 'GUERRIERI', 'SALERNITANA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Samir', 'HANDANOVIC', 'INTER', 20, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Titas', 'KRAPIKAS', 'SPEZIA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'LEZZERINI', 'VENEZIA', 8, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Niki', 'MAENPAA', 'VENEZIA', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mike', 'MAIGNAN', 'MILAN', 19, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'MARCHETTI', 'GENOA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alex', 'MERET', 'NAPOLI', 17, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Vanja', 'MILINKOVIC', 'TORINO', 11, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Juan', 'MUSSO', 'ATALANTA', 18, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('David', 'OSPINA', 'NAPOLI', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniele', 'PADELLI', 'UDINESE', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ivor', 'PANDUR', 'VERONA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'PEGOLO', 'SASSUOLO', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'PERIN', 'JUVENTUS', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Carlo', 'PINSOGLIO', 'JUVENTUS', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'PLIZZARI', 'MILAN', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ivan', 'PROVEDEL', 'SPEZIA', 9, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ionut', 'RADU', 'INTER', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Boris', 'RADUNOVIC', 'CAGLIARI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicola', 'RAVAGLIA', 'SAMPDORIA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pepe', 'REINA', 'LAZIO', 16, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Antonio', 'ROSATI', 'FIORENTINA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'ROSSI', 'ATALANTA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'RUSSO', 'SASSUOLO', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mouhamadou', 'SARR', 'BOLOGNA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'SCUFFET', 'UDINESE', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'SILVESTRI', 'UDINESE', 13, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Salvatore', 'SIRIGU', 'GENOA', 12, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lukasz', 'SKORUPSKI', 'BOLOGNA', 10, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'SPORTIELLO', 'ATALANTA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Thomas', 'STRAKOSHA', 'LAZIO', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wojciech', 'SZCZESNY', 'JUVENTUS', 21, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ciprian', 'TATARUSANU', 'MILAN', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pietro', 'TERRACCIANO', 'FIORENTINA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Guglielmo', 'VICARIO', 'EMPOLI', 9, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jeroen', 'ZOET', 'SPEZIA', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'RUI PATRICIO', 'ROMA', 17, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'ANDRENACCI', 'GENOA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'BARDI', 'BOLOGNA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'MONTIPò', 'VERONA', 11, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marius', 'ADAMONIS', 'LAZIO', 1, 'G', 0, 0, 0, 0);

//DEFENDERS
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'ACERBI', 'LAZIO', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Claud', 'ADJAPONG', 'SASSUOLO', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ola', 'AINA', 'TORINO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lobo Silva', 'ALEX SANDRO', 'JUVENTUS', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bruno', 'AMIONE', 'VERONA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristian', 'ANSALDI', 'TORINO', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tommaso', 'AUGELLO', 'SAMPDORIA', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ramzi', 'AYA', 'SALERNITANA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kaan', 'AYHAN', 'SASSUOLO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'BANI', 'GENOA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'BASTONI', 'SPEZIA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'BASTONI', 'INTER', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bartosz', 'BERESZYNSKI', 'SAMPDORIA', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luis', 'BINKS', 'BOLOGNA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristiano', 'BIRAGHI', 'FIORENTINA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Davide', 'BIRASCHI', 'GENOA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Salvatore', 'BOCCIA', 'CAGLIARI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luka', 'BOGDAN', 'SALERNITANA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'BONIFAZI', 'BOLOGNA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leonardo', 'BONUCCI', 'JUVENTUS', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gleison Silva Nascimento', 'BREMER', 'TORINO', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'BUONGIORNO', 'TORINO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Davide', 'CALABRIA', 'MILAN', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'CALAFIORI', 'ROMA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'CALDARA', 'MILAN', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Elio', 'CAPRADOSSI', 'SPEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'CARBONI', 'CAGLIARI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolò', 'CASALE', 'VERONA', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pietro', 'CECCARONI', 'VENEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'CECCHERINI', 'VERONA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'CEPPITELLI', 'CAGLIARI', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mert', 'CETIN', 'VERONA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Julian', 'CHABOT', 'SAMPDORIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giorgio', 'CHIELLINI', 'JUVENTUS', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Vlad', 'CHIRICHES', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Omar', 'COLLEY', 'SAMPDORIA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'COLOMBINI', 'SPEZIA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gabriele', 'CORBO', 'BOLOGNA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Domenico', 'CRISCITO', 'GENOA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Juan', 'CUADRADO', 'JUVENTUS', 21, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lennart', 'CZYBORRA', 'GENOA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Danilo', 'D AMBROSIO', 'INTER', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Henrique', 'DALBERT', 'CAGLIARI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'DANILO', 'JUVENTUS', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'DANILO', 'JUVENTUS', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'DARMIAN', 'INTER', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pawel', 'DAWIDOWICZ', 'VERONA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matthijs', 'DE LIGT', 'JUVENTUS', 19, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sebastian', 'DE MAIO', 'UDINESE', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'DE SCIGLIO', 'JUVENTUS', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'DE SILVESTRI', 'BOLOGNA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefan', 'DE VRIJ', 'INTER', 21, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Merih', 'DEMIRAL', 'JUVENTUS', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefano', 'DENSWIL', 'BOLOGNA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fabio', 'DEPAOLI', 'SAMPDORIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giovanni', 'DI LORENZO', 'NAPOLI', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mitchell', 'DIJKS', 'BOLOGNA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'DIMARCO', 'INTER', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Koffi', 'DJIDJI', 'TORINO', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Berat', 'DJIMSITI', 'ATALANTA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Radu', 'DRAGUSIN', 'JUVENTUS', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'DUMBRAVANU', 'GENOA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'DUMBRAVANU', 'GENOA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riza', 'DURMISI', 'LAZIO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tyronne', 'EBUEHI', 'VENEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alan', 'EMPEREUR', 'VERONA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Martin', 'ERLIC', 'SPEZIA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Davide', 'FARAONI', 'VERONA', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mohamed', 'FARES', 'LAZIO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alex', 'FERRARI', 'SAMPDORIA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianmarco', 'FERRARI', 'SASSUOLO', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gabriele', 'FERRARINI', 'FIORENTINA', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Salvador', 'FERRER', 'SPEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'FIAMOZZI', 'EMPOLI', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'FLORENZI', 'ROMA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'FRABOTTA', 'VERONA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'GABBIA', 'MILAN', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Paolo', 'GHIGLIONE', 'GENOA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Faouzi', 'GHOULAM', 'NAPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Diego', 'GODIN', 'CAGLIARI', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Edoardo', 'GOLDANIGA', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Robin', 'GOSENS', 'ATALANTA', 30, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Koray', 'GUNTER', 'VERONA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Norbert', 'GYOMBER', 'SALERNITANA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Hans', 'HATEBOER', 'ATALANTA', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Theo', 'HERNANDEZ', 'MILAN', 26, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aaron', 'HICKEY', 'BOLOGNA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('HRISTOV', 'HRISTOV', 'SPEZIA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Elseid', 'HYSAJ', 'LAZIO', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'IBANEZ', 'ROMA', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'IGOR', 'FIORENTINA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ardian', 'ISMAJLI', 'SPEZIA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Armando', 'IZZO', 'TORINO', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pawel', 'JAROSZYNSKI', 'SALERNITANA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pierre', 'KALULU', 'MILAN', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dimitrije', 'KAMENOVIC', 'LAZIO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rick', 'KARSDORP', 'ROMA', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simon', 'KJAER', 'MILAN', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aleksandar', 'KOLAROV', 'INTER', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kalidou', 'KOULIBALY', 'NAPOLI', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marash', 'KUMBULLA', 'ROMA', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Georgios', 'KYRIAKOPOULOS', 'SASSUOLO', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jens Stryger', 'LARSEN', 'UDINESE', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Manuel', 'LAZZARI', 'LAZIO', 14, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pol', 'LIROLA', 'FIORENTINA', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'LOVATO', 'ATALANTA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ramos Marchi', 'LUIZ FELIPE', 'LAZIO', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sebastiano', 'LUPERTO', 'NAPOLI', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Silveira Neves Vojnovic', 'LYANCO', 'TORINO', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Charalampos', 'LYKOGIANNIS', 'TORINO', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Joakim', 'MAEHLE', 'ATALANTA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giangiacomo', 'MAGNANI', 'VERONA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'MALCUIT', 'NAPOLI', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'MANCINI', 'ROMA', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Konstantinos', 'MANOLAS', 'NAPOLI', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'MARCHIZZA', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Silva Duarte', 'MARIO RUI', 'NAPOLI', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lucas', 'MARTINEZ QUARTA', 'FIORENTINA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adam', 'MARUSIC', 'LAZIO', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'MASIELLO', 'GENOA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pasquale', 'MAZZOCCHI', 'VENEZIA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ibrahima', 'MBAYE', 'BOLOGNA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gary', 'MEDEL', 'BOLOGNA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nikola', 'MILENKOVIC', 'FIORENTINA', 14, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'MODOLO', 'VENEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nahuel', 'MOLINA', 'UDINESE', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristian', 'MOLINARO', 'VENEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mert', 'MULDUR', 'SASSUOLO', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jeison Fabian', 'MURILLO', 'SAMPDORIA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicola', 'MURRU', 'SAMPDORIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dimitris', 'NIKOLAOU', 'EMPOLI', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bram', 'NUYTINCK', 'UDINESE', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicholas', 'OPOKU', 'UDINESE', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('José Luis', 'PALOMINO', 'ATALANTA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fabiano', 'PARISI', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Patricio Gabarron Gil', 'PATRIC', 'LAZIO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nehuén', 'PAZ', 'BOLOGNA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'PELLEGRINI', 'JUVENTUS', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'PELUSO', 'SASSUOLO', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('German', 'PEZZELLA', 'FIORENTINA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Roberto', 'PIRRELLO', 'EMPOLI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ivan', 'RADOVANOVIC', 'GENOA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefan', 'RADU', 'LAZIO', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Juan', 'RAMOS', 'SPEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'RANIERI', 'FIORENTINA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'RANOCCHIA', 'INTER', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Arkadiusz', 'RECA', 'ATALANTA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bryan', 'REYNOLDS', 'ROMA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kaique', 'ROCHA', 'SAMPDORIA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nascimiento Franca', 'RODRIGO BECÃO', 'UDINESE', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ricardo', 'RODRIGUEZ', 'TORINO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Oliveira Da Silva', 'ROGERIO', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Filippo', 'ROMAGNA', 'SASSUOLO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessio', 'ROMAGNOLI', 'MILAN', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'ROMAGNOLI', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristian', 'ROMERO', 'ATALANTA', 18, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Amir', 'RRAHMANI', 'NAPOLI', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'RUEGG', 'VERONA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniele', 'RUGANI', 'JUVENTUS', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'RUGGERI', 'SALERNITANA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefano', 'SABELLI', 'GENOA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'SALA', 'SASSUOLO', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jacopo', 'SALA', 'SPEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Caetano de Sousa', 'SAMIR', 'UDINESE', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('David', 'SCHNEGG', 'VENEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leonardo', 'SERNICOLA', 'SASSUOLO', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wilfried Stephane', 'SINGO', 'TORINO', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Milan', 'SKRINIAR', 'INTER', 20, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Chris', 'SMALLING', 'ROMA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adama', 'SOUMAORO', 'BOLOGNA', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bosko', 'SUTALO', 'ATALANTA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Michael', 'SVOBODA', 'VENEZIA', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sanasi', 'SY', 'SALERNITANA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aleksa', 'TERZIC', 'FIORENTINA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jeremy', 'TOLJAN', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rafael', 'TOLOI', 'ATALANTA', 14, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Takehiro', 'TOMIYASU', 'BOLOGNA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fikayo', 'TOMORI', 'MILAN', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'TONELLI', 'SAMPDORIA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Destiny', 'UDOGIE', 'UDINESE', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Denis', 'VAVRO', 'LAZIO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'VENUTI', 'FIORENTINA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Frederic', 'VESELI', 'SALERNITANA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'VIGNALI', 'SPEZIA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'VITI', 'EMPOLI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mergim', 'VOJVODA', 'TORINO', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sebastian', 'WALUKIEWICZ', 'CAGLIARI', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Maya', 'YOSHIDA', 'SAMPDORIA', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gabriele', 'ZAPPA', 'CAGLIARI', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marvin', 'ZEEGELAAR', 'UDINESE', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fode', 'BALLO TOURE', 'MILAN', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Zinho', 'VANHEUSDEN', 'GENOA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Petar', 'STOJANOVIC', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giorgio', 'ALTARE', 'CAGLIARI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nadir', 'ZORTEA', 'SALERNITANA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matias', 'VINA', 'ROMA', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kelvin', 'AMIAN', 'SPEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefan', 'STRANDBERG', 'SALERNITANA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giuseppe', 'PEZZELLA', 'ATALANTA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leonardo', 'SPINAZZOLA', 'ROMA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wajdi', 'KECHRIDA', 'SALERNITANA', 6, 'D', 0, 0, 0, 0);

