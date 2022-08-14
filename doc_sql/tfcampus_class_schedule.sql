CREATE TABLE `tfcampus_class_schedule` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`classid` INT(11) NOT NULL,
	`meet` INT(11) NOT NULL,
	`start` DATETIME NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `Index 2` (`classid`, `meet`)
)
AUTO_INCREMENT=105
;
