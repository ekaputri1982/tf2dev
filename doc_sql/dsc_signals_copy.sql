CREATE TABLE `dsc_signals_copy` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`signal_id` INT(11) NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL DEFAULT '0',
	`broker` TINYINT(4) NULL DEFAULT NULL,
	`mt4id` INT(11) NULL DEFAULT NULL,
	`symbol` VARCHAR(30) NULL DEFAULT NULL,
	`op` TINYINT(4) NULL DEFAULT NULL,
	`open_time` DATETIME NULL DEFAULT NULL,
	`volume` INT(11) NULL DEFAULT NULL,
	`ticket_id` INT(11) NULL DEFAULT NULL,
	`price` DOUBLE NULL DEFAULT NULL,
	`sl` DOUBLE NULL DEFAULT NULL,
	`tp` DOUBLE NULL DEFAULT NULL,
	`commission` DOUBLE NULL DEFAULT NULL,
	`storage` DOUBLE NULL DEFAULT NULL,
	`profit` DOUBLE NULL DEFAULT NULL,
	`pips` INT(11) NULL DEFAULT NULL,
	`close_price` DOUBLE NULL DEFAULT NULL,
	`close_time` DATETIME NULL DEFAULT NULL,
	`expired` INT(11) NULL DEFAULT '86400',
	`reason` TINYINT(4) NOT NULL DEFAULT '0',
	`state` TINYINT(4) NOT NULL DEFAULT '0',
	`CREATED_AT` TIMESTAMP NULL DEFAULT NULL,
	`LAST_MODIFY` TIMESTAMP NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `signal_id` (`signal_id`),
	INDEX `user_id` (`user_id`),
	INDEX `mt4id` (`mt4id`),
	INDEX `op` (`op`),
	INDEX `open_time` (`open_time`),
	INDEX `volume` (`volume`),
	INDEX `ticket_id` (`ticket_id`),
	INDEX `profit` (`profit`),
	INDEX `close_time` (`close_time`),
	INDEX `CREATED_AT` (`CREATED_AT`),
	INDEX `LAST_MODIFY` (`LAST_MODIFY`)
)
AUTO_INCREMENT=23
;