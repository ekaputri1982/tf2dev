Table : askap_settings
-----------------------

```SQL
USE tf2dev

CREATE TABLE `askap_settings` (
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`value` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;
```
__Notes__

+ __value__ (???).

+ Table `askap_settings` berisi data mengenai ???.
