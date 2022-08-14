Table : dsc_channels_point_redeem
-----------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_point_redeem` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`journal_id` INT(11) NOT NULL,
	`adj_id` INT(11) NULL DEFAULT NULL,
	`channel_id` INT(11) NOT NULL,
	`medal` TINYINT(4) NOT NULL DEFAULT '0',
	`point` DOUBLE(22,0) NOT NULL DEFAULT '0',
	`status` TINYINT(4) NULL DEFAULT '0' COMMENT '0: Waiting, 1: Processed, 2: Cancelled',
	`admin_id` INT(11) NULL DEFAULT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`updated_at` DATETIME NULL DEFAULT utc_timestamp() ON UPDATE current_timestamp(),
	`money` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `channel_id` (`channel_id`) USING BTREE,
	INDEX `admin_id` (`admin_id`) USING BTREE,
	INDEX `journal_id` (`journal_id`) USING BTREE,
	INDEX `medal` (`medal`) USING BTREE,
	INDEX `point` (`point`) USING BTREE,
	INDEX `status` (`status`) USING BTREE,
	INDEX `created_at` (`created_at`) USING BTREE,
	INDEX `updated_at` (`updated_at`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=43
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __created_at__ (Datetime, Standard Time Zone: UTC+00).

+ __updated_at__ (Datetime, Standard Time Zone: UTC+00).

+ Table `dsc_channels_point_redeem` berisi data mengenai ???.

