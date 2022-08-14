CREATE TABLE `tp_payment` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`bookingcode` VARCHAR(50) NOT NULL,
	`bank` VARCHAR(50) NOT NULL,
	`nominal` INT(11) NOT NULL,
	`name` VARCHAR(50) NOT NULL,
	`tanggal` DATETIME NOT NULL,
	`confirm` TINYINT(4) NOT NULL DEFAULT '0',
	`adminid` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `bookingcode` (`bookingcode`),
	INDEX `adminid` (`adminid`)
)
AUTO_INCREMENT=15
;