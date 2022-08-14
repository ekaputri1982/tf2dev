Table : sessions
------------------

```SQL
USE tf2dev

CREATE TABLE `sessions` (
	`id` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`expires` INT(11) NOT NULL DEFAULT '0',
	`data` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`userid` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `userid` (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ Table `sessions` berisi data mengenai ???.