CREATE TABLE `dsc_channels_actions` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL DEFAULT '',
	`reward` FLOAT NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `name` (`name`)
)
AUTO_INCREMENT=6
;