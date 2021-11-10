create database candy_store;
use candy_store;
create table candies(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    name VARCHAR(60) NOT NULL,
    price DECIMAL NOT NULL,
    expiration DATE  NOT NULL,
    isSalad TINYINT NOT NULL CHECK (isSalad in (1,0)),
    date_registered DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    date_created DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status TINYINT NOT NULL CHECK (status in (1,0))
);