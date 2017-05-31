USE codeup_test_db;


CREATE TABLE album (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR (50),
  name VARCHAR (100) NOT NULL,
  releaes_date YEAR,
  sales DOUBLE ,
  genre VARCHAR (25),
  PRIMARY KEY (id)
);
