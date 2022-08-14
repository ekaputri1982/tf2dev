CREATE TABLE `tmp_tf5m` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`nama` VARCHAR(128) NULL DEFAULT NULL,
	`email` VARCHAR(128) NULL DEFAULT NULL,
	`hp` VARCHAR(50) NULL DEFAULT NULL,
	`mt4` INT(11) NULL DEFAULT '0',
	`password` VARCHAR(50) NULL DEFAULT NULL,
	`userid` INT(11) NULL DEFAULT NULL,
	`bank_name` VARCHAR(50) NULL DEFAULT NULL,
	`bank_accno` VARCHAR(50) NULL DEFAULT NULL,
	`bank_username` VARCHAR(50) NULL DEFAULT NULL,
	`channel` VARCHAR(50) NULL DEFAULT NULL,
	`channel_id` INT(11) NULL DEFAULT NULL,
	`emailsent` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `email` (`email`),
	UNIQUE INDEX `mt4` (`mt4`),
	UNIQUE INDEX `userid` (`userid`)
)
AUTO_INCREMENT=277
;