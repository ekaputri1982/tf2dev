CREATE TABLE `dsc_logs` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`ip` VARCHAR(50) NOT NULL DEFAULT '',
	`log` TEXT NOT NULL DEFAULT '',
	`created_at` DATETIME NULL DEFAULT '1970-01-01 00:00:00',
	PRIMARY KEY (`id`),
	INDEX `log` (`log`(200))
)
AUTO_INCREMENT=633
;
