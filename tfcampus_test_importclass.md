Table : tfcampus_test_importclass
-----------------------------------

```SQL
USE tf2dev

CREATE TABLE `tfcampus_test_importclass` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`from` DATE NOT NULL,
	`end` DATE NOT NULL,
	`capacity` SMALLINT(6) NOT NULL,
	`price` INT(11) NOT NULL,
	`cmeet` TINYINT(3) NOT NULL DEFAULT '0',
	`city` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`location` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`map` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=26
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __from__ (Date, Standard Time Zone: UTC+00).

+ __end__ (Date, Standard Time Zone: UTC+00).

+ Table `tfcampus_test_importclass` berisi data mengenai ???.