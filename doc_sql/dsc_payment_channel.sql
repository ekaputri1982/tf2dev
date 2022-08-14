CREATE TABLE `dsc_payment_channel` (
	`id` INT(11) NOT NULL,
	`name` VARCHAR(32) NOT NULL,
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	`email` INT(11) NOT NULL DEFAULT '0',
	`fee_fixed` DOUBLE NULL DEFAULT '0',
	`fee_rate` FLOAT NULL DEFAULT '0',
	PRIMARY KEY (`id`)
)
COMMENT='Payment Channel available for Traders family'
;
