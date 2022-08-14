Table : fxd_page
------------------

```SQL
USE tf2dev

CREATE TABLE `fxd_page` (
	`name` VARCHAR(24) NOT NULL COLLATE 'latin1_swedish_ci',
	`val` VARCHAR(24) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __val__ (value dalam US$).

