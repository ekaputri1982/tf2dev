CREATE TABLE `easy_users` (
	`id` VARCHAR(50) NOT NULL DEFAULT '',
	`account` INT(11) NOT NULL,
	`broker` VARCHAR(50) NOT NULL,
	`params` TEXT NULL DEFAULT NULL,
	`created` INT(11) NOT NULL,
	`MODIFIED` INT(11) NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `acc` (`broker`, `account`)
);