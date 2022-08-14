Table : dsc_dw_channel_pair_daily
-----------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_dw_channel_pair_daily` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channelid` INT(11) NOT NULL,
	`pair` VARCHAR(16) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`dateid` DATETIME NOT NULL,
	`cmd` VARCHAR(8) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`expired` INT(11) NOT NULL DEFAULT '0',
	`pips` INT(11) NOT NULL DEFAULT '0',
	`pips_gross_profit` INT(11) NOT NULL DEFAULT '0',
	`pips_gross_loss` INT(11) NOT NULL DEFAULT '0',
	`netprofit` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`gross_profit` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`gross_loss` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`trades` INT(11) NOT NULL DEFAULT '0',
	`win_trades` INT(11) NOT NULL DEFAULT '0',
	`loss_trades` INT(11) NOT NULL DEFAULT '0',
	`avg_duration` INT(11) NOT NULL DEFAULT '0',
	`copier` INT(11) NOT NULL DEFAULT '0',
	`copier_win_trades` INT(11) NOT NULL DEFAULT '0',
	`copier_loss_trades` INT(11) NOT NULL DEFAULT '0',
	`copier_avg_duration` INT(11) NOT NULL DEFAULT '0',
	`copier_expired` INT(11) NOT NULL DEFAULT '0',
	`copier_volume` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`copier_netprofit` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`copier_gross_profit` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`copier_gross_loss` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`copier_pips` INT(11) NOT NULL DEFAULT '0',
	`copier_pips_gross_profit` INT(11) NOT NULL DEFAULT '0',
	`copier_pips_gross_loss` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `channelid_dateid_pair_cmd` (`channelid`, `dateid`, `pair`, `cmd`) USING BTREE,
	INDEX `channelid` (`channelid`) USING BTREE,
	INDEX `dateid` (`dateid`) USING BTREE,
	INDEX `pair` (`pair`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=600
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __dateid__ (Datetime, Standard Time Zone: UTC+00).

+ __pips__ (???).

+ __copier__ (???).

