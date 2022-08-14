Table 58: modules
-----------------

```SQL
USE tf2dev

CREATE TABLE `modules` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`name` VARCHAR(75) NOT NULL COLLATE 'latin1_swedish_ci',
	`position` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`note` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`pages` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`params` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`ord` TINYINT(4) NOT NULL,
	`active` TINYINT(4) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=20
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __ord__ (???).

+ Table `modules`berisi data mengenai ???.
