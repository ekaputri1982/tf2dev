CREATE TABLE `mtf_inbox_user` (
	`msgid` INT(11) NOT NULL,
	`userid` INT(11) NOT NULL,
	`sent` TINYINT(4) NOT NULL DEFAULT '0',
	`baca` TINYINT(4) NOT NULL DEFAULT '0',
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	`email` VARCHAR(255) NULL DEFAULT NULL,
	`MODIFIED` INT(11) NOT NULL DEFAULT unix_timestamp(),
	PRIMARY KEY (`msgid`, `userid`),
	INDEX `Index 2` (`email`),
	INDEX `baca` (`baca`),
	INDEX `deleted` (`deleted`),
	INDEX `modified` (`MODIFIED`),
	INDEX `sent` (`sent`),
	INDEX `userid` (`userid`)
);