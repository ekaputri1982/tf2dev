Table : brokers
-----------------

```SQL
USE tf2dev

CREATE TABLE `brokers` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`bname` VARCHAR(75) NOT NULL COLLATE 'latin1_swedish_ci',
	`bfullname` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`image` VARCHAR(75) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`platform` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`spread` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`comm` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`module` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=6
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __platform__ (???).

+ __active__ (Apakah id bersangkutan active, active=1, non-active=0).

+ __module__ (???).


