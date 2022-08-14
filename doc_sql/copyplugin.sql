CREATE TABLE `copyplugin` (
	`userid` INT(11) NOT NULL,
	`platform_id` VARCHAR(50) NOT NULL,
	`broker` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`userid`, `platform_id`)
);


