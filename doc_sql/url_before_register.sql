CREATE TABLE `url_before_register` (
	`userid` INT(11) NOT NULL AUTO_INCREMENT,
	`order` TINYINT(4) NOT NULL DEFAULT '1',
	`fullurl` TEXT NULL DEFAULT NULL,
	`MODIFY_TIME` BIGINT(20) NOT NULL,
	PRIMARY KEY (`userid`, `order`)
)
AUTO_INCREMENT=88167
;