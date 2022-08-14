CREATE TABLE `sessions` (
	`id` VARCHAR(255) NOT NULL,
	`expires` INT(11) NOT NULL DEFAULT '0',
	`data` TEXT NULL DEFAULT NULL,
	`userid` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	INDEX `userid` (`userid`)
);
