CREATE TABLE `dsc_channels` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`title` VARCHAR(25) NOT NULL,
	`image` VARCHAR(255) NULL DEFAULT NULL,
	`caption` TEXT NULL DEFAULT NULL,
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
	`contact_email` VARCHAR(50) NULL DEFAULT NULL,
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
	PRIMARY KEY (`id`),
	UNIQUE INDEX `title` (`title`),
	UNIQUE INDEX `mt4server` (`account`, `mt4server`),
	INDEX `user_id` (`user_id`),
	INDEX `created_time` (`created_time`),
	INDEX `price` (`price`),
	INDEX `status` (`status`),
	INDEX `recommend` (`recommend`),
	INDEX `show` (`show`),
	INDEX `total_active_subs` (`total_active_subs`),
	INDEX `total_profit_scale` (`total_profit_scale`),
	INDEX `total_pips` (`total_pips`),
	INDEX `total_signal` (`total_signal`),
	INDEX `total_signal_expired` (`total_signal_expired`),
	INDEX `total_signal_profit` (`total_signal_profit`),
	INDEX `total_signal_loss` (`total_signal_loss`),
	INDEX `total_signal_success_rate` (`total_signal_success_rate`),
	INDEX `need_update` (`need_update`),
	INDEX `diff_week` (`diff_week`),
	INDEX `post_per_week` (`post_per_week`),
	INDEX `medals` (`medals`),
	INDEX `point` (`point`),
	INDEX `last_point_count` (`last_point_count`),
	INDEX `last_qualify_id` (`last_qualify_id`),
	INDEX `cur_month_signal` (`cur_month_signal`),
	INDEX `cur_month_signal_profit` (`cur_month_signal_profit`),
	INDEX `cur_month_signal_loss` (`cur_month_signal_loss`),
	INDEX `cur_month_signal_expired` (`cur_month_signal_expired`),
	INDEX `cur_month_signal_success_rate` (`cur_month_signal_success_rate`),
	INDEX `cur_month_signal_pips` (`cur_month_signal_pips`),
	INDEX `cur_month_signal_profit_scale` (`cur_month_signal_profit_scale`),
	INDEX `cur_month_signal_last_count` (`cur_month_signal_last_count`),
	INDEX `last_month_signal` (`last_month_signal`),
	INDEX `last_month_signal_profit` (`last_month_signal_profit`),
	INDEX `last_month_signal_loss` (`last_month_signal_loss`),
	INDEX `last_month_signal_expired` (`last_month_signal_expired`),
	INDEX `last_month_signal_success_rate` (`last_month_signal_success_rate`),
	INDEX `last_month_signal_pips` (`last_month_signal_pips`),
	INDEX `last_month_signal_profit_scale` (`last_month_signal_profit_scale`),
	INDEX `last_month_signal_last_count` (`last_month_signal_last_count`),
	INDEX `total_signal_last_count` (`total_signal_last_count`),
	INDEX `last_post` (`last_post`),
	INDEX `total_running_signal` (`total_running_signal`),
	INDEX `avg_pips_monthly` (`avg_pips_monthly`)
)
AUTO_INCREMENT=5958
;