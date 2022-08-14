Table : easy_users
--------------------

```SQL
USE tf2dev

CREATE TABLE `easy_users` (
	`id` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`account` INT(11) NOT NULL,
	`broker` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`created` INT(11) NOT NULL,
	`MODIFIED` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `acc` (`broker`, `account`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
;
```
__Notes__

+ __id__ (Primary Key).

+ __broker__ (???).

+ __params__ (???).

+ Table `easy_users` berisi data mengenai ???.
