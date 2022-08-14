CREATE TABLE `dsc_withdrawal` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`nominal` DOUBLE NOT NULL,
	`verify` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '0 : waiting, 2 : done, 1 : refused; 3 : comission',
	`verifier` INT(11) NULL DEFAULT NULL,
	`verified_at` DATETIME NULL DEFAULT NULL,
	`CREATED_AT` DATETIME NOT NULL DEFAULT utc_timestamp(),
	`MODIFIED_AT` DATETIME NOT NULL DEFAULT utc_timestamp(),
	PRIMARY KEY (`id`),
	INDEX `channel_id` (`channel_id`)
)
AUTO_INCREMENT=18
;