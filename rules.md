Table : rules
---------------

```SQL
USE tf2dev

CREATE TABLE `rules` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(75) NOT NULL COLLATE 'latin1_swedish_ci',
	`description` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`state` TINYINT(4) NOT NULL,
	`individual` ENUM('0','1') NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `rules_name` (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=306
;
```
__Notes__

+ __individual__ (???).

+ Table `rules` berisi mengenai ???.