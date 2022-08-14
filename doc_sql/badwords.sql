CREATE TABLE `badwords` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(128) NOT NULL,
	`exact` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	INDEX `name` (`name`)
);
