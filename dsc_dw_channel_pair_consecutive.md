Table : dsc_dw_channel_pair_consecutive
-----------------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_dw_channel_pair_consecutive` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channelid` INT(11) NOT NULL,
	`pair` VARCHAR(16) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`type` VARCHAR(16) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`jumlah` INT(11) NOT NULL DEFAULT '0',
	`pips` DOUBLE NOT NULL DEFAULT '0',
	`netprofit` DOUBLE NOT NULL DEFAULT '0',
	`from` DATETIME NOT NULL,
	`to` DATETIME NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `channelid_pair_type` (`channelid`, `pair`, `type`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __channelid__ (Multiple Key, dalam satu kolom terdapat beberapa Multiple Key).

+ __pips__ (???).

+ __from__ (Datetime, Standard Time Zone: UTC+00).

+ __to__ (Datetime, Standard Time Zone: UTC+00).

+ Table `dsc_dw_channel_pair_consecutive` berisi data mengenai ???.