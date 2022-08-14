CREATE TABLE `dsc_channels_token` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) UNSIGNED NOT NULL,
	`token` VARCHAR(20) NOT NULL DEFAULT '' COMMENT 'Tipe datanya belum tau mau apa',
	`subs_id` INT(11) UNSIGNED NULL DEFAULT NULL,
	`qty` INT(11) NOT NULL DEFAULT '1',
	`unit` ENUM('day','month','year') NOT NULL DEFAULT 'month',
	`CREATED_AT` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	`EXPIRED_AT` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `token` (`token`)
)
AUTO_INCREMENT=8
;
