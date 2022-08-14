CREATE TABLE `dsc_subs` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`user_id` INT(11) NOT NULL,
	`subs` TINYINT(4) NULL DEFAULT '1',
	`paid` INT(11) NOT NULL DEFAULT '0',
	`mute` TINYINT(4) NOT NULL DEFAULT '0',
	`CREATED_AT` TIMESTAMP NULL DEFAULT NULL,
	`EXPIRED` TIMESTAMP NULL DEFAULT NULL,
	`MODIFIY_TIME` TIMESTAMP NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `user_channel` (`channel_id`, `user_id`),
	INDEX `paid` (`paid`),
	INDEX `EXPIRED` (`EXPIRED`),
	INDEX `subs` (`subs`),
	INDEX `channel_expired` (`channel_id`, `EXPIRED`)
)
AUTO_INCREMENT=1723
;
