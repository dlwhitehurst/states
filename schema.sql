CREATE DATABASE `states`;

USE `states`;

CREATE TABLE `states` (
  `id`          int(6) unsigned     NOT NULL AUTO_INCREMENT,
  `name`        varchar(60)         NOT NULL,
  `email`       varchar(60)         NOT NULL,
  `active`      boolean             NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
