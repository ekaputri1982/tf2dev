Table : user_analytics_history
--------------------------------

```SQL
USE tf2dev

CREATE TABLE `user_analytics_history` (
	`userid` INT(11) NOT NULL,
	`waktu` DATETIME NOT NULL,
	`ad_id` INT(11) NULL DEFAULT NULL,
	`adgroup_id` INT(11) NULL DEFAULT NULL,
	`campaign_id` INT(11) NULL DEFAULT NULL,
	`visit` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`source` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`medium` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`ref` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`campaign` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`content` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_ref` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_campaign` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`last_content` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`client_id` VARCHAR(128) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`userid`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;
```
__Notes__

+ __userid__ (Primary Key, Integer).

+ __waktu__ (Datetime, UNIX/bukan ???, Standard Time Zone: UTC+00).

+ __visit__ (Pengertiannya Adalah ???).

+ __source__ (Pengertiannya Adalah ???).

+ __medium__ (Pengertiannya Adalah ???).

+ __ref__ (Pengertiannya Adalah ???).
