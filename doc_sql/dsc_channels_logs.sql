CREATE TABLE `dsc_channels_logs` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`channel_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`user_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`action_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`state_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`ip` VARCHAR(50) NOT NULL DEFAULT '',
	`date` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00',
	PRIMARY KEY (`id`),
	INDEX `channel_id` (`channel_id`),
	INDEX `user_id` (`user_id`),
	INDEX `action_id` (`action_id`),
	INDEX `state_id` (`state_id`)
)
AUTO_INCREMENT=2596
;