CREATE TABLE `affiliate_cfforex` (
	`userid` INT(11) NOT NULL,
	`cfid` INT(11) NOT NULL,
	`cfusername` VARCHAR(75) NOT NULL,
	`registerdate` INT(11) NULL DEFAULT NULL,
	`invest` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`userid`)
);
