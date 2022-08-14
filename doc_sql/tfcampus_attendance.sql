CREATE TABLE `tfcampus_attendance` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`registrantid` INT(11) NOT NULL,
	`scheduleid` INT(11) NOT NULL,
	`present` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `Index 1` (`registrantid`, `scheduleid`)
)
AUTO_INCREMENT=1290
;