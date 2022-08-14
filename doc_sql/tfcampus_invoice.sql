CREATE TABLE `tfcampus_invoice` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`notrans` VARCHAR(50) NULL DEFAULT NULL,
	`registrantid` INT(11) NOT NULL,
	`classid` INT(11) NOT NULL,
	`isi` TEXT NULL DEFAULT NULL,
	`charge` INT(11) NOT NULL,
	`pay` INT(11) NOT NULL,
	`discount` INT(11) NOT NULL,
	`invdate` DATETIME NOT NULL,
	`due` DATETIME NOT NULL,
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `notrans` (`notrans`)
)
AUTO_INCREMENT=1152
;