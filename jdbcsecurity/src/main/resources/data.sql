create database jdbc;
use jdbc;

CREATE TABLE `jdbc`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `enabled` INT NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `jdbc`.`authorities` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `authority` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `jdbc`.`users` (`username`, `password`, `enabled`) VALUES ('admin', 'admin', '1');
INSERT INTO `jdbc`.`authorities` (`username`, `authority`) VALUES ('admin', 'write');
