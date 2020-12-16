CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
  id serial not null,
  data timestamp not null default current_timestamp,
  assunto varchar(100) not null,
  mensagem varchar(250) not null
);