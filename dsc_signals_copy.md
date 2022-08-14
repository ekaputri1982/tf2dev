Table : dsc_signals_copy
--------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_signals_copy` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`signal_id` INT(11) NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL DEFAULT '0',
	`broker` TINYINT(4) NULL DEFAULT NULL,
	`mt4id` INT(11) NULL DEFAULT NULL,
	`symbol` VARCHAR(30) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
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
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `signal_id` (`signal_id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `mt4id` (`mt4id`) USING BTREE,
	INDEX `op` (`op`) USING BTREE,
	INDEX `open_time` (`open_time`) USING BTREE,
	INDEX `volume` (`volume`) USING BTREE,
	INDEX `ticket_id` (`ticket_id`) USING BTREE,
	INDEX `profit` (`profit`) USING BTREE,
	INDEX `close_time` (`close_time`) USING BTREE,
	INDEX `CREATED_AT` (`CREATED_AT`) USING BTREE,
	INDEX `LAST_MODIFY` (`LAST_MODIFY`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=23
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __open_time__ (Datetime, Standard Time Zone: UTC+00).

+ __close_time__ (Datetime, Standard Time Zone: UTC+00).

+ __CREATED_AT__ (Timestamp, Standard Time Zone: UTC+00).

+ __LAST_MODIFY__ (Timestamp, Standard Time Zone: UTC+00).

+ __mt4id__ (???).

+ __op__ (???).
  
+ __sl__ (???).

+ __tp__ (???).


