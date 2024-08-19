-- TABLE
CREATE TABLE curiosidade_paris2024(
  id integer PRIMARY key AUTOINCREMENT,
  curiosidade text not null,
  categoria text
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE jogos_esportivos(
  esporte varchar(255),
  equipe_casa varchar(255),
  equipe_visitante varchar(255),
  pontuacao_casa decimal (10,2),
  pontuacao_visitante int(10),
  data_jogo DATE
  );
CREATE TABLE jogs_esportivos(
  esporte varchar,
  equipe_casa varchar,
  equipe_visitante varchar,
  pontuacao_casa int,
  pontuacao_visitante int,
  data_jogo DATE
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
