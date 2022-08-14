CREATE TABLE `rules` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(75) NOT NULL,
	`description` TEXT NULL DEFAULT NULL,
	`state` TINYINT(4) NOT NULL,
	`individual` ENUM('0','1') NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `rules_name` (`name`)
)
AUTO_INCREMENT=306
;
