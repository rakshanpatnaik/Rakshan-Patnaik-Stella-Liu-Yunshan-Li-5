SELECT * FROM candy.candyprice;SELECT * FROM candy.candyprice;
SELECT * FROM candy.candyprice;
CREATE SCHEMA `Candy` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('1', 'SNICKERS', '3.99');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('2', 'SKITTLES', '4.09');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('3', 'M&M', '7.89');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('4', 'TWIX', '14.89');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('5', 'SOUR PATCH KIDS', '14.99');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('6', 'JOLLY RANCHER', '16.08');
SELECT * FROM candy.candyprice;
SELECT * FROM candy.candyTable;
ALTER TABLE `candy`.`candyTable` 
RENAME TO  `candy`.`candyprice`;
select * from candy.candyprice;
select * from candy;
SELECT * FROM candy.candyTable;
ALTER TABLE `candy`.`candyTable` 
ADD COLUMN `price` FLOAT NULL AFTER `name`,
CHANGE COLUMN `Candy` `id` INT NOT NULL ,
CHANGE COLUMN `candyPrice` `name` VARCHAR(45) NULL DEFAULT NULL ,
ADD UNIQUE INDEX `price_UNIQUE` (`price` ASC) VISIBLE;
SELECT * FROM candy.candyTable;
CREATE TABLE `candy`.`candyTable` (
  `Candy` INT NOT NULL,
  `candyPrice` VARCHAR(45) NULL,
  PRIMARY KEY (`Candy`))
COMMENT = 'ee';
CREATE TABLE `candy`.`candyTable` (
)
COMMENT = 'ee';
CREATE TABLE `candy`.`candyTable` (
);
DROP DATABASE `mydb`;
CREATE SCHEMA `mydb` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
CREATE SCHEMA `candy`;
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('1', 'SNICKERS', '3.99');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('2', 'JOLLY RANCHER', '16.08');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('3', 'SOUR PATCH KIDS', '14.99');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('4', 'SKITTLES', '4.09');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('5', 'TWIX', '14.89');
INSERT INTO `candy`.`candyprice` (`id`, `name`, `price`) VALUES ('6', 'M&M', '7.89');
ALTER TABLE `candy`.`candyprice` 
CHANGE COLUMN `price` `price` FLOAT NULL DEFAULT NULL;
SELECT * FROM candy.candyprice;
CREATE TABLE `candy`.`candyprice` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `price` INT NULL,
  PRIMARY KEY (`id`))
COMMENT = 'ee';


