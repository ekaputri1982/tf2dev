Table : dsc_channels_point_events
-----------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_point_events` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL DEFAULT '0',
	`utc_start` DATETIME NULL DEFAULT NULL,
	`utc_end` DATETIME NULL DEFAULT NULL,
	`settle_signals` INT(11) NOT NULL DEFAULT '0',
	`total_signals_created` INT(11) NOT NULL DEFAULT '0',
	`total_signals_closed` INT(11) NOT NULL DEFAULT '0',
	`total_pips` INT(11) NOT NULL DEFAULT '0',
	`avg_pips` DOUBLE NOT NULL DEFAULT '0',
	`point` DOUBLE NOT NULL DEFAULT '0',
	`medals` TINYINT(4) NOT NULL DEFAULT '0',
	`last_qualify_id` INT(11) NOT NULL DEFAULT '0',
	`prev_point` DOUBLE NOT NULL DEFAULT '0',
	`prev_medal` TINYINT(4) NOT NULL DEFAULT '0',
	`prev_channel_medal` TINYINT(4) NOT NULL DEFAULT '0',
	`last_avg_pips_monthly` DOUBLE NULL DEFAULT NULL,
	`next_avg_profit_monthly` DOUBLE NULL DEFAULT NULL,
	`send_mail` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `channel_id_utc_start_utc_end` (`channel_id`, `utc_start`, `utc_end`) USING BTREE,
	INDEX `channel_id` (`channel_id`) USING BTREE,
	INDEX `dt_start` (`utc_start`) USING BTREE,
	INDEX `dt_end` (`utc_end`) USING BTREE,
	INDEX `point` (`point`) USING BTREE,
	INDEX `medals` (`medals`) USING BTREE,
	INDEX `prev_month_point` (`prev_point`) USING BTREE,
	INDEX `prev_month_medal` (`prev_medal`) USING BTREE,
	INDEX `settle_signals` (`settle_signals`) USING BTREE,
	INDEX `total_pips` (`total_pips`) USING BTREE,
	INDEX `avg_pips` (`avg_pips`) USING BTREE,
	INDEX `prev_channel_medal` (`prev_channel_medal`) USING BTREE,
	INDEX `total_signals_created` (`total_signals_created`) USING BTREE,
	INDEX `total_signals_closed` (`total_signals_closed`) USING BTREE,
	INDEX `last_qualify_id` (`last_qualify_id`) USING BTREE,
	INDEX `last_avg_pips_monthly` (`last_avg_pips_monthly`) USING BTREE,
	INDEX `next_avg_profit_monthly` (`next_avg_profit_monthly`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1248
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __channel_id__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __utc_start__ (Datetime, Standard Time Zone: UTC+00).

+ __utc_end__ (Datetime, Standard Time Zone: UTC+00).

+ __total_pips__ (???).

+ __avg_pips__ (???).

+ __medals__ (???).

+ Table `dsc_channels_point_events` berisi data mengenai ???.
