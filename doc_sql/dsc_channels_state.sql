CREATE TABLE `dsc_channels_state` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL DEFAULT '',
	`multiplier` DOUBLE NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `name` (`name`)
)
AUTO_INCREMENT=10
;