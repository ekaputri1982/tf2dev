CREATE TABLE `traders_referral` (
	`userid` INT(11) NOT NULL,
	`parent` INT(11) NOT NULL,
	`marketing` INT(11) NOT NULL DEFAULT '0',
	`regdate` INT(11) NULL DEFAULT NULL,
	`MODIFY_TIME` BIGINT(20) NOT NULL,
	PRIMARY KEY (`userid`)
);