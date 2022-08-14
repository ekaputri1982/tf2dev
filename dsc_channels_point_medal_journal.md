Table : dsc_channels_point_medal_journal
------------------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_point_medal_journal` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`point` DOUBLE NOT NULL DEFAULT '0',
	`medal` INT(11) NOT NULL DEFAULT '0',
	`utc_insert_at` DATETIME NULL DEFAULT NULL,
	`reason` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `reason` (`reason`) USING BTREE,
	INDEX `channel_id` (`channel_id`) USING BTREE,
	INDEX `point` (`point`) USING BTREE,
	INDEX `utc_insert_at` (`utc_insert_at`) USING BTREE,
	INDEX `medal` (`medal`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=55
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __channel_id__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __point__ (???).

+ __medal__ (???).

+ __utc_insert_at__ (Datetime, Standard Time Zone: UTC+00).

+ __reason__ (???).