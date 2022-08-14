Table : mtf_pending
---------------------

```SQL
USE tf2dev

CREATE TABLE `mtf_pending` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(11) NOT NULL,
	`type` TINYINT(4) NOT NULL,
	`key` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`params` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`ackPath` TEXT NULL DEFAULT NULL COMMENT 'pathFile' COLLATE 'latin1_swedish_ci',
	`ackFunction` TEXT NULL DEFAULT NULL COMMENT 'Function Name' COLLATE 'latin1_swedish_ci',
	`sent` TINYINT(4) NOT NULL DEFAULT '0',
	`CREATED_AT` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	`EXPIRED` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user` (`userid`, `type`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __params__ (???).

+ __ackPath__ (???).

+ __ackFunction__ (???).

+ __userid__ (Primary Key, Integer).

+ __CREATED_AT__ (???).

+ __EXPIRED__ (???).

+ Table `mtf_pending` berisi data mengenai ???.