Table : tfcampus_class
------------------------

```SQL
USE tf2dev

CREATE TABLE `tfcampus_class` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`from` DATE NOT NULL,
	`end` DATE NOT NULL,
	`capacity` SMALLINT(6) NOT NULL,
	`price` INT(11) NOT NULL,
	`cmeet` TINYINT(3) NOT NULL DEFAULT '0',
	`cabang` VARCHAR(3) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`city` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`location` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`map` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	`extra` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=44
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __extra__ (Adalah ???).
