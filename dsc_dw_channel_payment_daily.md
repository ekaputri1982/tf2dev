Table : dsc_dw_channel_payment_daily
--------------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_dw_channel_payment_daily` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL DEFAULT '0',
	`tanggal` DATE NULL DEFAULT NULL,
	`total` DOUBLE(22,0) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `tanggal` (`tanggal`) USING BTREE,
	INDEX `channel_id` (`channel_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __tanggal__ (Date, Standard Time Zone: UTC+00).
