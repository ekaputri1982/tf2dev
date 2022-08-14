CREATE TABLE `affiliate_log` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(11) NOT NULL,
	`adminid` INT(11) NOT NULL,
	`news` TEXT NOT NULL,
	`status` TINYINT(4) NOT NULL,
	PRIMARY KEY (`id`)
);