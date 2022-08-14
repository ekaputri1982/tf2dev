Table : mtf_signals
---------------------

```SQL
USE tf2dev

CREATE TABLE `mtf_signals` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`symbol` VARCHAR(30) NOT NULL COLLATE 'latin1_swedish_ci',
	`op` TINYINT(4) NOT NULL,
	`price` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`sl` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`tp` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	`CREATED_AT` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	`MODIFY_TIME` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
AUTO_INCREMENT=3
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __userid__ (Primary Key, Integer).

+ __op__ (???).

+ __sl__ (???).

+ __tp__ (???).

+ __CREATED_AT__ (UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ __MODIFIED_TIME__ (UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ Table `mtf_signals` berisi data mengenai ???.
  
