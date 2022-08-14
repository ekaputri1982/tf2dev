CREATE TABLE `api_user` (
	`clientid` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(5) NOT NULL,
	`clientname` VARCHAR(20) NOT NULL,
	`clientip` TEXT NOT NULL,
	`api_key` VARCHAR(20) NOT NULL,
	`active` SMALLINT(1) NOT NULL DEFAULT '1',
	`ValidateEmail` SMALLINT(1) NOT NULL DEFAULT '0',
	`GetChannels` SMALLINT(1) NOT NULL DEFAULT '0',
	`PostSignal` SMALLINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`clientid`),
	UNIQUE INDEX `api_key` (`api_key`)
);
