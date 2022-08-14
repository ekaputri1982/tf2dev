CREATE TABLE `dsc_channels_behaviour` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`period` DATE NULL DEFAULT utc_timestamp(),
	`category` LONGTEXT NULL DEFAULT NULL,
	`behaviour` INT(1) NOT NULL,
	PRIMARY KEY (`id`)
)
AUTO_INCREMENT=4584
;
