Table : logs
--------------

```SQL
USE tf2dev

CREATE TABLE `logs` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`action` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`ip` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`browser` VARCHAR(200) NOT NULL COLLATE 'latin1_swedish_ci',
	`time` INT(10) NOT NULL,
	`notes` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`target` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3698
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __user_id__ (Multiple Key).

+ __time__ (Waktu dalam UNIX_TIMESTAMP, standard time: UTC+00).