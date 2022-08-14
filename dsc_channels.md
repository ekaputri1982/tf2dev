Table : dsc_channels
----------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`title` VARCHAR(25) NOT NULL COLLATE 'latin1_swedish_ci',
	`image` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`caption` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`price` DOUBLE UNSIGNED NOT NULL DEFAULT '0',
	`price_last_update` DATETIME NULL DEFAULT NULL,
	`status` TINYINT(4) NOT NULL DEFAULT '1' COMMENT '0:disabled; 1:active',
	`medals` TINYINT(4) NOT NULL DEFAULT '0',
	`point` DOUBLE NOT NULL DEFAULT '0',
	`last_qualify_id` INT(11) NOT NULL DEFAULT '0',
	`mt4server` TINYINT(4) NULL DEFAULT NULL,
	`account` INT(11) NULL DEFAULT NULL,
	`locked` TINYINT(4) NOT NULL DEFAULT '0',
	`created_time` BIGINT(20) UNSIGNED NOT NULL,
	`creator` INT(11) NULL DEFAULT NULL,
	`block_signal` TINYINT(4) NULL DEFAULT '0',
	`private` TINYINT(4) NULL DEFAULT '0',
	`show` TINYINT(4) NULL DEFAULT '1',
	`contact_email` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`recommend` INT(11) NOT NULL DEFAULT '0',
	`total_active_subs` INT(11) NOT NULL DEFAULT '0',
	`total_profit_scale` DOUBLE NOT NULL DEFAULT '0',
	`total_pips` DOUBLE NOT NULL DEFAULT '0',
	`total_signal` INT(11) NOT NULL DEFAULT '0',
	`total_signal_expired` INT(11) NOT NULL DEFAULT '0',
	`total_signal_profit` INT(11) NOT NULL DEFAULT '0',
	`total_signal_loss` INT(11) NOT NULL DEFAULT '0',
	`total_signal_success_rate` DOUBLE NOT NULL DEFAULT '0',
	`total_signal_last_count` DATETIME NULL DEFAULT NULL,
	`last_post` DATETIME NULL DEFAULT NULL,
	`total_running_signal` INT(11) NULL DEFAULT NULL,
	`cur_month_signal` INT(11) NOT NULL DEFAULT '0',
	`cur_month_signal_profit` INT(11) NOT NULL DEFAULT '0',
	`cur_month_signal_loss` INT(11) NOT NULL DEFAULT '0',
	`cur_month_signal_expired` INT(11) NOT NULL DEFAULT '0',
	`cur_month_signal_success_rate` DOUBLE NOT NULL DEFAULT '0',
	`cur_month_signal_pips` DOUBLE NOT NULL DEFAULT '0',
	`cur_month_signal_profit_scale` DOUBLE NOT NULL DEFAULT '0',
	`cur_month_signal_last_count` DATETIME NULL DEFAULT NULL,
	`last_month_signal` INT(11) NOT NULL DEFAULT '0',
	`last_month_signal_profit` INT(11) NOT NULL DEFAULT '0',
	`last_month_signal_loss` INT(11) NOT NULL DEFAULT '0',
	`last_month_signal_expired` INT(11) NOT NULL DEFAULT '0',
	`last_month_signal_success_rate` DOUBLE NOT NULL DEFAULT '0',
	`last_month_signal_pips` DOUBLE NOT NULL DEFAULT '0',
	`last_month_signal_profit_scale` DOUBLE NOT NULL DEFAULT '0',
	`last_month_signal_last_count` DATETIME NULL DEFAULT NULL,
	`diff_week` INT(11) NOT NULL DEFAULT '0',
	`post_per_week` INT(11) NOT NULL DEFAULT '0',
	`need_update` TINYINT(4) NOT NULL DEFAULT '1',
	`last_point_count` DATETIME NULL DEFAULT NULL,
	`avg_pips_monthly` DOUBLE NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `title` (`title`) USING BTREE,
	UNIQUE INDEX `mt4server` (`account`, `mt4server`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `created_time` (`created_time`) USING BTREE,
	INDEX `price` (`price`) USING BTREE,
	INDEX `status` (`status`) USING BTREE,
	INDEX `recommend` (`recommend`) USING BTREE,
	INDEX `show` (`show`) USING BTREE,
	INDEX `total_active_subs` (`total_active_subs`) USING BTREE,
	INDEX `total_profit_scale` (`total_profit_scale`) USING BTREE,
	INDEX `total_pips` (`total_pips`) USING BTREE,
	INDEX `total_signal` (`total_signal`) USING BTREE,
	INDEX `total_signal_expired` (`total_signal_expired`) USING BTREE,
	INDEX `total_signal_profit` (`total_signal_profit`) USING BTREE,
	INDEX `total_signal_loss` (`total_signal_loss`) USING BTREE,
	INDEX `total_signal_success_rate` (`total_signal_success_rate`) USING BTREE,
	INDEX `need_update` (`need_update`) USING BTREE,
	INDEX `diff_week` (`diff_week`) USING BTREE,
	INDEX `post_per_week` (`post_per_week`) USING BTREE,
	INDEX `medals` (`medals`) USING BTREE,
	INDEX `point` (`point`) USING BTREE,
	INDEX `last_point_count` (`last_point_count`) USING BTREE,
	INDEX `last_qualify_id` (`last_qualify_id`) USING BTREE,
	INDEX `cur_month_signal` (`cur_month_signal`) USING BTREE,
	INDEX `cur_month_signal_profit` (`cur_month_signal_profit`) USING BTREE,
	INDEX `cur_month_signal_loss` (`cur_month_signal_loss`) USING BTREE,
	INDEX `cur_month_signal_expired` (`cur_month_signal_expired`) USING BTREE,
	INDEX `cur_month_signal_success_rate` (`cur_month_signal_success_rate`) USING BTREE,
	INDEX `cur_month_signal_pips` (`cur_month_signal_pips`) USING BTREE,
	INDEX `cur_month_signal_profit_scale` (`cur_month_signal_profit_scale`) USING BTREE,
	INDEX `cur_month_signal_last_count` (`cur_month_signal_last_count`) USING BTREE,
	INDEX `last_month_signal` (`last_month_signal`) USING BTREE,
	INDEX `last_month_signal_profit` (`last_month_signal_profit`) USING BTREE,
	INDEX `last_month_signal_loss` (`last_month_signal_loss`) USING BTREE,
	INDEX `last_month_signal_expired` (`last_month_signal_expired`) USING BTREE,
	INDEX `last_month_signal_success_rate` (`last_month_signal_success_rate`) USING BTREE,
	INDEX `last_month_signal_pips` (`last_month_signal_pips`) USING BTREE,
	INDEX `last_month_signal_profit_scale` (`last_month_signal_profit_scale`) USING BTREE,
	INDEX `last_month_signal_last_count` (`last_month_signal_last_count`) USING BTREE,
	INDEX `total_signal_last_count` (`total_signal_last_count`) USING BTREE,
	INDEX `last_post` (`last_post`) USING BTREE,
	INDEX `total_running_signal` (`total_running_signal`) USING BTREE,
	INDEX `avg_pips_monthly` (`avg_pips_monthly`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=5958
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __price_last_update__ (Datetime, Standard Time Zone: UTC+00).

+ __status__ (???).

+ __medals__ (???).

+ __point__ (???).

+ __mt4server__ (???).

+ __account__ (???).

+ __locked__ (???).

+ __block_signal__ (???).

+ __private__ (???).

+ __show__ (???).

+ __recommend__ (???).

+ __total_pips__ (???).

+ __total_signal__ (???).

+ __total_signal_last_count__ (Datetime, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ __last_post__ (Datetime, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ __cur_mounth_signal_last_count__ (Datetime, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).