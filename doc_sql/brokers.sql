CREATE TABLE `brokers` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`bname` VARCHAR(75) NOT NULL,
	`bfullname` VARCHAR(50) NOT NULL,
	`image` VARCHAR(75) NULL DEFAULT NULL,
	`platform` VARCHAR(50) NULL DEFAULT NULL,
	`spread` VARCHAR(50) NULL DEFAULT NULL,
	`comm` VARCHAR(50) NULL DEFAULT NULL,
	`note` TEXT NULL DEFAULT NULL,
	`module` TEXT NULL DEFAULT NULL,
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`)
)
AUTO_INCREMENT=6
;
