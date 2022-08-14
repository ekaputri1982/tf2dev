CREATE TABLE `affiliate_usgfx` (
	`userid` INT(11) NOT NULL,
	`usgid` INT(11) NOT NULL,
	`registerdate` INT(11) NULL DEFAULT NULL,
	`invest` TINYINT(4) NOT NULL DEFAULT '0',
	INDEX `pkuserid` (`userid`)
);
