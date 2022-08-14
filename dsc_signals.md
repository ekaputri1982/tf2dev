Table : dsc_signals
---------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_signals` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL DEFAULT '0',
	`volume` INT(11) NOT NULL DEFAULT '0',
	`symbol` VARCHAR(30) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`op` TINYINT(4) NULL DEFAULT NULL,
	`open_time` DATETIME NULL DEFAULT NULL,
	`price` DOUBLE NOT NULL DEFAULT '0',
	`sl` DOUBLE NOT NULL DEFAULT '0',
	`tp` DOUBLE NOT NULL DEFAULT '0',
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	`ticket_id` INT(11) NULL DEFAULT NULL,
	`mt4server` INT(11) NOT NULL DEFAULT '0',
	`commission` DOUBLE NULL DEFAULT NULL,
	`storage` DOUBLE NULL DEFAULT NULL,
	`profit` DOUBLE NULL DEFAULT NULL,
	`pips` INT(11) NULL DEFAULT NULL,
	`close_price` DOUBLE NULL DEFAULT NULL,
	`close_time` TIMESTAMP NULL DEFAULT NULL,
	`expired` INT(11) NULL DEFAULT NULL,
	`reason` TINYINT(4) NOT NULL DEFAULT '0',
	`state` TINYINT(4) NOT NULL DEFAULT '0',
	`notified` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0: not sent yet, 1: email sent',
	`profit_scale` DOUBLE NULL DEFAULT NULL,
	`CREATED_AT` TIMESTAMP NULL DEFAULT NULL,
	`LAST_MODIFY` TIMESTAMP NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `channel_id` (`channel_id`) USING BTREE,
	INDEX `symbol` (`symbol`) USING BTREE,
	INDEX `op` (`op`) USING BTREE,
	INDEX `open_time` (`open_time`) USING BTREE,
	INDEX `active` (`active`) USING BTREE,
	INDEX `profit` (`profit`) USING BTREE,
	INDEX `pips` (`pips`) USING BTREE,
	INDEX `expired` (`expired`) USING BTREE,
	INDEX `notified` (`notified`) USING BTREE,
	INDEX `close_time` (`close_time`) USING BTREE,
	INDEX `profit_scale` (`profit_scale`) USING BTREE,
	INDEX `CREATED_AT` (`CREATED_AT`) USING BTREE,
	INDEX `LAST_MODIFY` (`LAST_MODIFY`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1532685
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __channel_id__ (Multiple Key).

+ __open_time__ (Datetime, Standard Time Zone: UTC+00).

+ __close_time__ (Timestamp, Standard Time Zone: UTC+00).

+ __CREATED_AT__ (Timestamp, Standard Time Zone: UTC+00).

+ __LAST_MODIFY__ (Timestamp, Standard Time Zone UTC+00).

+ __sl__ (???).

+ __tp__ (???).

+ Table `dsc_signals~` berisi data mengenai ???.