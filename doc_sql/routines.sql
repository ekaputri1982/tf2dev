CREATE TABLE `routines` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`extid` INT(11) NOT NULL,
	`cron` TEXT NOT NULL,
	`file` TEXT NOT NULL,
	`fn` VARCHAR(50) NOT NULL,
	`status` TINYINT(4) NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `Index 2` (`extid`)
)
AUTO_INCREMENT=8
;