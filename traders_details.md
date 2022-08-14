Table : traders_details
-------------------------

```SQL
USE tf2dev

CREATE TABLE `traders_details` (
	`userid` INT(5) NOT NULL,
	`cabang` VARCHAR(3) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`username` VARCHAR(16) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`address1` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`address2` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`city` VARCHAR(20) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`district` VARCHAR(20) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`province` VARCHAR(20) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`zipcode` INT(10) UNSIGNED NULL DEFAULT NULL,
	`avatar` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`aff` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0' COMMENT '1=aff, 2=ib',
	`telegram` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bigavatar` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`thumb` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`getprotect` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`notes` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`token` VARCHAR(20) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`MODIFY_TIME` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`userid`) USING BTREE,
	UNIQUE INDEX `token` (`token`) USING BTREE,
	UNIQUE INDEX `username` (`username`) USING BTREE,
	INDEX `cabang` (`cabang`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer).

+ __getprotect__ (???).

+ __MODIFY_TIME__ (Bigint, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ Table `traders_details` berisi data ???.