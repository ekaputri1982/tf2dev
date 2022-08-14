Table : traders_agents
------------------------

```SQL
USE tf2dev

CREATE TABLE `traders_agents` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`name` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`allowip` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `Index 2` (`username`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __allowip__ (Adalah ???).

+ Table `traders_agents` berisi data mengenai ???.

