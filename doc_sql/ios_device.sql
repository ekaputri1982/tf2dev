CREATE TABLE `ios_device` (
	`uuid` VARCHAR(50) NOT NULL DEFAULT '',
	`logged` TINYINT(4) NOT NULL DEFAULT '0',
	`userid` INT(11) NULL DEFAULT NULL,
	`params` TEXT NULL DEFAULT NULL,
	`created` INT(11) NOT NULL,
	`MODIFIED` INT(11) NOT NULL,
	PRIMARY KEY (`uuid`),
	UNIQUE INDEX `userid` (`userid`, `logged`)
);