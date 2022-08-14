CREATE TABLE `logs` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`action` VARCHAR(100) NOT NULL,
	`ip` VARCHAR(15) NOT NULL,
	`browser` VARCHAR(200) NOT NULL,
	`time` INT(10) NOT NULL,
	`notes` TEXT NULL DEFAULT NULL,
	`target` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	INDEX `user_id` (`user_id`)
)
AUTO_INCREMENT=3698
;