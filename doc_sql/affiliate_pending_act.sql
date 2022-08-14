CREATE TABLE `affiliate_pending_act` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(11) NOT NULL,
	`protocol` VARCHAR(7) NOT NULL,
	`url` VARCHAR(150) NOT NULL,
	`task` VARCHAR(25) NOT NULL,
	`data` TEXT NOT NULL,
	`pending` TINYINT(4) NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `userid` (`userid`, `url`, `pending`)
);
