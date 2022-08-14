CREATE TABLE `mtf_inbox` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` TEXT NULL DEFAULT NULL,
	`description` TEXT NULL DEFAULT NULL,
	`message` TEXT NULL DEFAULT NULL,
	`params` TEXT NULL DEFAULT NULL,
	`tm_created` INT(11) NOT NULL DEFAULT unix_timestamp(),
	`tm_done` INT(11) NOT NULL DEFAULT '0',
	`guest` TINYINT(4) NOT NULL DEFAULT '0',
	`notif` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '1 akan dikirimkan notif ketika broadcast inbox',
	`notif_image_url` TEXT NULL DEFAULT NULL COMMENT 'apabila tidak null, akan dikirimkan ketika dibroadcast',
	`broadcast_job` TINYINT(4) NOT NULL DEFAULT '0' COMMENT 'untuk msg general',
	`broadcast_time` DATETIME NOT NULL DEFAULT utc_timestamp() COMMENT 'untuk trigger broadcast di masa depan',
	`broadcast_done` DATETIME NULL DEFAULT NULL,
	`source` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `source` (`source`(1000)),
	INDEX `inbox_guest` (`guest`),
	INDEX `inbox_notif` (`notif`),
	INDEX `inbox_broadcast_job` (`broadcast_job`),
	INDEX `inbox_broadcast_time` (`broadcast_time`),
	INDEX `inbox_broadcast_done` (`broadcast_done`),
	INDEX `tm_created` (`tm_created`)
)
AUTO_INCREMENT=102441
;