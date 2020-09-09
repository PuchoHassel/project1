CREATE TABLE account(
    id int not null AUTO_INCREMENT,
    email varchar(255) unique,
    password varchar(255),
    PRIMARY KEY (ID)
);

CREATE TABLE persoon (
  id int not null AUTO_INCREMENT,
  First name varchar(255),
  Last name varchar(255),
  username varchar(250),
  PRIMARY KEY (id),
  FOREIGN KEY (id) REFERENCES account (id)
);
