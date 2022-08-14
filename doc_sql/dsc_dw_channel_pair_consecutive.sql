CREATE TABLE `dsc_dw_channel_pair_consecutive` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channelid` INT(11) NOT NULL,
	`pair` VARCHAR(16) NOT NULL DEFAULT '',
	`type` VARCHAR(16) NOT NULL DEFAULT '',
	`jumlah` INT(11) NOT NULL DEFAULT '0',
	`pips` DOUBLE NOT NULL DEFAULT '0',
	`netprofit` DOUBLE NOT NULL DEFAULT '0',
	`from` DATETIME NOT NULL,
	`to` DATETIME NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `channelid_pair_type` (`channelid`, `pair`, `type`)
);