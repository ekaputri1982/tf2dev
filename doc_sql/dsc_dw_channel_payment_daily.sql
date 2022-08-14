CREATE TABLE `dsc_dw_channel_payment_daily` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL DEFAULT '0',
	`tanggal` DATE NULL DEFAULT NULL,
	`total` DOUBLE(22,0) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `tanggal` (`tanggal`),
	INDEX `channel_id` (`channel_id`)
);
