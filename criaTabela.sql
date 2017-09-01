CREATE DATABASE strider;

use strider;

CREATE TABLE task (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  priority varchar(255) NOT NULL,
  status varchar(255) NOT NULL,
  urlPhoto varchar(255) NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
