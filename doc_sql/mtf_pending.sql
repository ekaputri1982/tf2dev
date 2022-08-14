CREATE TABLE `mtf_pending` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(11) NOT NULL,
	`type` TINYINT(4) NOT NULL,
	`key` TEXT NOT NULL,
	`params` TEXT NOT NULL,
	`ackPath` TEXT NULL DEFAULT NULL COMMENT 'pathFile',
	`ackFunction` TEXT NULL DEFAULT NULL COMMENT 'Function Name',
	`sent` TINYINT(4) NOT NULL DEFAULT '0',
	`CREATED_AT` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	`EXPIRED` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `user` (`userid`, `type`)
);