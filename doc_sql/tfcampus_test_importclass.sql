CREATE TABLE `tfcampus_test_importclass` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL,
	`from` DATE NOT NULL,
	`end` DATE NOT NULL,
	`capacity` SMALLINT(6) NOT NULL,
	`price` INT(11) NOT NULL,
	`cmeet` TINYINT(3) NOT NULL DEFAULT '0',
	`city` VARCHAR(50) NULL DEFAULT NULL,
	`location` TEXT NOT NULL,
	`map` VARCHAR(50) NOT NULL,
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`)
)
AUTO_INCREMENT=26
;