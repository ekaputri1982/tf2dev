CREATE TABLE `hook` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL,
	`notes` TEXT NOT NULL,
	`tags` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `unik` (`name`)
)
AUTO_INCREMENT=37
;