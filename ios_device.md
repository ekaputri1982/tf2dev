Table : ios_device
--------------------

```SQL
USE tf2dev

CREATE TABLE `ios_device` (
	`uuid` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`logged` TINYINT(4) NOT NULL DEFAULT '0',
	`userid` INT(11) NULL DEFAULT NULL,
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`created` INT(11) NOT NULL,
	`MODIFIED` INT(11) NOT NULL,
	PRIMARY KEY (`uuid`) USING BTREE,
	UNIQUE INDEX `userid` (`userid`, `logged`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __uuid__ (Primary Key).

+ __params__ (???).

+ __created__ (Integer, dalam UNIX_TIMESTAMP ???).

+ __MODIFIED__ (Integer, dalam UNIX_TIMESTAMP ???).

+ Table `ios_device` berisi data mengenai IOS device DIMANA ? pengguna aplikasi ? external user ? internal user / employee ????.
