CREATE TABLE `users_rules` (
	`userid` INT(11) NOT NULL,
	`ruleid` INT(11) NOT NULL,
	PRIMARY KEY (`userid`, `ruleid`),
	INDEX `userid` (`userid`)
);