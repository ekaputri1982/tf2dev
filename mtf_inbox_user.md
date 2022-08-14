Table : mtf_inbox_user
------------------------

```SQL
USE tf2dev

CREATE TABLE `mtf_inbox_user` (
	`msgid` INT(11) NOT NULL,
	`userid` INT(11) NOT NULL,
	`sent` TINYINT(4) NOT NULL DEFAULT '0',
	`baca` TINYINT(4) NOT NULL DEFAULT '0',
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	`email` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`MODIFIED` INT(11) NOT NULL DEFAULT unix_timestamp(),
	PRIMARY KEY (`msgid`, `userid`) USING BTREE,
	INDEX `Index 2` (`email`) USING BTREE,
	INDEX `baca` (`baca`) USING BTREE,
	INDEX `deleted` (`deleted`) USING BTREE,
	INDEX `modified` (`MODIFIED`) USING BTREE,
	INDEX `sent` (`sent`) USING BTREE,
	INDEX `userid` (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __msgid__ (Primary Key, Integer).

+ __userid__ (Primary Key, Integer).

+ __MODIFIED__ (Integer, UNIX_TIMESTAMP).

+ Table `mtf_inbox_user` berisi data mengenai ???.