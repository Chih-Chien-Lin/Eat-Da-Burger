DROP DATABASE IF EXISTS burgers_db;

Create DATABASE burgers_db;

USE burgers_db

Create TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name varchar(100) NOT NULL,
    devoured BOOLEAN Default false,
    PRIMARY KEY (id)
);