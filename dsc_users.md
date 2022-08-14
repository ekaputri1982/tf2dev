Table : dsc_users
-------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_users` (
	`userid` INT(11) NOT NULL,
	`pubkey` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`seckey` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`expires` INT(11) NOT NULL DEFAULT '0',
	`ip` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bank_name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bank_accno` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bank_username` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`userid`) USING BTREE,
	INDEX `pubkey` (`pubkey`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer, Auto Increment).

+ __pubkey__ (Multiple Key).

+ Table `dsc_users` berisi data sekuritas dan data bank dari internal user dan client Traders Family.