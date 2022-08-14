Table : fxd_data
------------------

```SQL
USE tf2dev

CREATE TABLE `fxd_data` (
	`year` INT(11) NOT NULL,
	`month` INT(11) NOT NULL,
	`start` DOUBLE NOT NULL,
	`end` DOUBLE NOT NULL,
	PRIMARY KEY (`year`, `month`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __start__ (Adalah???).

+ __end__ (Adalah???).

+ Table `fxd_data` berisi data mengenai ???.