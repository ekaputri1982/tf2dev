CREATE TABLE `dsc_users` (
	`userid` INT(11) NOT NULL,
	`pubkey` VARCHAR(50) NULL DEFAULT NULL,
	`seckey` VARCHAR(50) NULL DEFAULT NULL,
	`expires` INT(11) NOT NULL DEFAULT '0',
	`ip` TEXT NULL DEFAULT NULL,
	`bank_name` VARCHAR(50) NULL DEFAULT NULL,
	`bank_accno` VARCHAR(50) NULL DEFAULT NULL,
	`bank_username` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`userid`),
	INDEX `pubkey` (`pubkey`)
);
