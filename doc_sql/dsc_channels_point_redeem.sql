CREATE TABLE `dsc_channels_point_redeem` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`journal_id` INT(11) NOT NULL,
	`adj_id` INT(11) NULL DEFAULT NULL,
	`channel_id` INT(11) NOT NULL,
	`medal` TINYINT(4) NOT NULL DEFAULT '0',
	`point` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`status` TINYINT(4) NULL DEFAULT '0' COMMENT '0: Waiting, 1: Processed, 2: Cancelled',
	`admin_id` INT(11) NULL DEFAULT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`updated_at` DATETIME NULL DEFAULT utc_timestamp(),
	`money` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	INDEX `channel_id` (`channel_id`),
	INDEX `admin_id` (`admin_id`),
	INDEX `journal_id` (`journal_id`),
	INDEX `medal` (`medal`),
	INDEX `point` (`point`),
	INDEX `status` (`status`),
	INDEX `created_at` (`created_at`),
	INDEX `updated_at` (`updated_at`)
)
AUTO_INCREMENT=43
;
