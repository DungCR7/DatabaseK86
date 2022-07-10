CREATE TABLE `student_cms_plusplus`.`student` (
  `idstudent` INT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `mssv` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `phone` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  `age` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `created_timstamp` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `last_updated_timestamp` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`idstudent`));

  CREATE TABLE `student_cms_plusplus`.`class` (
    `idclass` INT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) NULL,
    `major` VARCHAR(45) NULL,
    `total_student` VARCHAR(45) NULL,
    `teacher_name` VARCHAR(45) NULL,
    `teacher_phone` VARCHAR(45) NULL,
    `created_timestamp` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
    `last_updated_timestamp` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
    PRIMARY KEY (`idclass`));

  CREATE TABLE `student_cms_plusplus`.`student_class` (
    `student_id` INT NULL,
    `class_id` VARCHAR(45) NULL)
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8mb4;
