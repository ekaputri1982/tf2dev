Table : dsc_dw_config
-----------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_dw_config` (
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`val` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`name`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __val__ (???).

+ Table `dsc_dw_config` berisi data mengenai ???.
