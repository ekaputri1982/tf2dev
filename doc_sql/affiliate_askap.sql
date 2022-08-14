CREATE TABLE `affiliate_askap` (
	`userid` INT(11) NOT NULL,
	`askapid` INT(11) NOT NULL,
	`askapparentid` INT(11) NOT NULL DEFAULT '0',
	`askapusername` VARCHAR(75) NOT NULL DEFAULT '',
	`askaptelp` VARCHAR(25) NOT NULL DEFAULT '',
	`registerdate` INT(11) NULL DEFAULT NULL,
	`invest` TINYINT(4) NOT NULL DEFAULT '0',
	`MODIFY_TIME` BIGINT(20) NOT NULL,
	PRIMARY KEY (`userid`)
);
