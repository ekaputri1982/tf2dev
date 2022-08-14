CREATE TABLE `tp_purchaselog` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`idnumber` VARCHAR(50) NOT NULL,
	`name` VARCHAR(50) NOT NULL,
	`telp` VARCHAR(50) NOT NULL,
	`email` VARCHAR(50) NOT NULL,
	`jenis` VARCHAR(5) NOT NULL COMMENT 'sing=single, coup=group, grou=like a boss',
	`bookingcode` VARCHAR(50) NOT NULL,
	`tanggal` DATETIME NOT NULL,
	`expired` DATETIME NOT NULL,
	`sent` TINYINT(4) NOT NULL DEFAULT '0',
	`adminid` BIGINT(20) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `booking` (`bookingcode`),
	INDEX `adminid` (`adminid`)
)
AUTO_INCREMENT=82
;