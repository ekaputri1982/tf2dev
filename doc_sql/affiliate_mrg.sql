CREATE TABLE `affiliate_mrg` (
	`userid` INT(11) NOT NULL,
	`mrgid` INT(11) NOT NULL,
	`mrgparentid` INT(11) NOT NULL DEFAULT '0',
	`mrgusername` VARCHAR(75) NOT NULL DEFAULT '',
	`mrgtelp` VARCHAR(25) NOT NULL DEFAULT '',
	`registerdate` INT(11) NULL DEFAULT NULL,
	`invest` TINYINT(4) NOT NULL DEFAULT '0',
	`MODIFY_TIME` BIGINT(20) NOT NULL,
	PRIMARY KEY (`userid`)
);
