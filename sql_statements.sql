CREATE TABLE account(
    id int not null AUTO_INCREMENT,
    email varchar(255) unique,
    password varchar(255),
    PRIMARY KEY (ID)
);

CREATE TABLE persoon (
  id int not null AUTO_INCREMENT,
  Voornaam varchar(255),
  Achternaam varchar(255),
  Telefoon int,
  Gebruikersnaam varchar(250),
  PRIMARY KEY (id),
  FOREIGN KEY (id) REFERENCES account (id)
);
