Table : tf_protection
-----------------------

```SQL
USE tf2dev

CREATE TABLE `tf_protection` (
	`no` INT(11) NULL DEFAULT NULL,
	`fullname` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`email` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`phone` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`plat_id` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`reff` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`source` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci'
)
COMMENT='utk pencocokan data docs'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __reff__ (???).

+ __source__ (???).

+ Table `tf_protection` berisi data mengenai ???.