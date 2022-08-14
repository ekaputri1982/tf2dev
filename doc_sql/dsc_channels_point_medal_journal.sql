CREATE TABLE `dsc_channels_point_medal_journal` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`point` DOUBLE NOT NULL DEFAULT '0',
	`medal` INT(11) NOT NULL DEFAULT '0',
	`utc_insert_at` DATETIME NULL DEFAULT NULL,
	`reason` VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `reason` (`reason`),
	INDEX `channel_id` (`channel_id`),
	INDEX `point` (`point`),
	INDEX `utc_insert_at` (`utc_insert_at`),
	INDEX `medal` (`medal`)
)
AUTO_INCREMENT=55
;
