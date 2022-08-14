CREATE TABLE `fxd_data` (
	`year` INT(11) NOT NULL,
	`month` INT(11) NOT NULL,
	`start` DOUBLE NOT NULL,
	`end` DOUBLE NOT NULL,
	PRIMARY KEY (`year`, `month`)
);