Table : mail_template
-----------------------

```SQL
USE tf2dev

CREATE TABLE `mail_template` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`template` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `name` (`name`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

