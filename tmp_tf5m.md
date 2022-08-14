Table : tmp_tf5m
------------------

```SQL
USE tf2dev

CREATE TABLE `tmp_tf5m` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`nama` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`email` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`hp` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`mt4` INT(11) NULL DEFAULT '0',
	`password` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`userid` INT(11) NULL DEFAULT NULL,
	`bank_name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bank_accno` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bank_username` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`channel` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`channel_id` INT(11) NULL DEFAULT NULL,
	`emailsent` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `email` (`email`) USING BTREE,
	UNIQUE INDEX `mt4` (`mt4`) USING BTREE,
	UNIQUE INDEX `userid` (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=277
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __channel__ (Adalah ???).

+ __channel_id__ (Adalah ???).

+ __mt4__ (???).
  
+ Table `tmp_tf5m` berisi data mengenai ???.
