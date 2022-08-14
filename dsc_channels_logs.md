Table : dsc_channels_logs
---------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_logs` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`channel_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`user_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`action_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`state_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`ip` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`date` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `channel_id` (`channel_id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `action_id` (`action_id`) USING BTREE,
	INDEX `state_id` (`state_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2596
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __channel_id__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __user_id__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __action_id__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __action_id__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __date__ (Datetime, Standard Time Zone: UTC+00).
