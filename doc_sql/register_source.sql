CREATE TABLE `register_source` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(20) NOT NULL,
	`uri` TEXT NOT NULL,
	`route` TEXT NOT NULL,
	`force` TINYINT(1) UNSIGNED NOT NULL COMMENT '0: must fills profile details || 1: without fills profile details ',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `name` (`name`)
)
AUTO_INCREMENT=2
;