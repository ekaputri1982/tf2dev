Table : dsc_channels_token
----------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_token` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) UNSIGNED NOT NULL,
	`token` VARCHAR(20) NOT NULL DEFAULT '' COMMENT 'Tipe datanya belum tau mau apa' COLLATE 'utf8_general_ci',
	`subs_id` INT(11) UNSIGNED NULL DEFAULT NULL,
	`qty` INT(11) NOT NULL DEFAULT '1',
	`unit` ENUM('day','month','year') NOT NULL DEFAULT 'month' COLLATE 'utf8_general_ci',
	`CREATED_AT` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	`EXPIRED_AT` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `token` (`token`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=8
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __CREATED_AT__ (Timestamp, Standard Time Zone: UTC+00).

+ __EXPIRED_AT__ (Timestamp, Standard Time Zone: UTC+00).

