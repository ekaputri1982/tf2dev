Table : dsc_assistants
------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_assistants` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`description` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`param` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`price` DOUBLE NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __param__ (???).
