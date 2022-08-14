Table : mrg_settings
----------------------

```SQL
USE tf2dev

CREATE TABLE `mrg_settings` (
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`value` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __name__ (Primary Key).

+ __value__ (???).

+ Table `mrg_settings` berisi data mengenai ???.
  
