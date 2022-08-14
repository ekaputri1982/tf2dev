Table : dsc_search_logs
-------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_search_logs` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`user_id` INT(10) UNSIGNED NOT NULL,
	`term` VARCHAR(100) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`ip` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`date` DATETIME NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=180
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __user_id__ (Multiple Key).

+ __term__ (???).

+ __date__ (Datetime, Standard Time Zone: UTC+00).