CREATE TABLE IF NOT EXISTS `northwind`.`trybe` (
  `A` INT(11) NULL DEFAULT NULL,
  `Trybe` VARCHAR(50) NULL DEFAULT NULL,
  `eh` INT(11) NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO `trybe` (`A`, `Trybe`, `eh`) VALUES (5+6, 'de', 2+8);

select * from northwind.trybe;