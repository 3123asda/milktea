CREATE SCHEMA `milktea` ;


CREATE TABLE `milktea`.`order_table` (
  `idorder_table` INT NOT NULL,
  `costumerName` VARCHAR(45) NOT NULL,
  `costumerAddress` VARCHAR(45) NOT NULL,
  `taro_quantity` INT NOT NULL,
  `match_quantity` INT NOT NULL,
  `honeydew_quantity` INT NOT NULL,
  `strawberry_quantity` INT NOT NULL,
  `coffe_quantity` INT NOT NULL,
  `total_price` INT NOT NULL,
  PRIMARY KEY (`idorder_table`));
