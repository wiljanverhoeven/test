-- MySQL Script generated by MySQL Workbench
-- Fri Oct  6 10:52:26 2023
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `nerdygadgets` DEFAULT CHARACTER SET utf8 ;
USE `nerdygadgets` ;

-- -----------------------------------------------------
-- Table `nerdygadgets`.`producten`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `nerdygadgets`.`producten` (
  `productid` INT NOT NULL AUTO_INCREMENT,
  `productnaam` VARCHAR(45) NULL,
  `prijs` DECIMAL(38,2) NULL,
  `productinformatie` VARCHAR(200) NULL,
  `imagesrc` VARCHAR(45) NULL,
  PRIMARY KEY (`productid`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nerdygadgets`.`recensies`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `nerdygadgets`.`recensies` (
  `idrecensies` INT NOT NULL AUTO_INCREMENT,
  `recensie` VARCHAR(200) NULL,
  `rating` INT NULL,
  `datum` DATE NULL,
  PRIMARY KEY (`idrecensies`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;