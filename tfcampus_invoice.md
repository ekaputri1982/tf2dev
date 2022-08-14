Table : tfcampus_invoice
--------------------------

```SQL
USE tf2dev

CREATE TABLE `tfcampus_invoice` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`notrans` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`registrantid` INT(11) NOT NULL,
	`classid` INT(11) NOT NULL,
	`isi` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`charge` INT(11) NOT NULL,
	`pay` INT(11) NOT NULL,
	`discount` INT(11) NOT NULL,
	`invdate` DATETIME NOT NULL,
	`due` DATETIME NOT NULL,
	`deleted` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `notrans` (`notrans`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1152
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ Table tfcampus_invoice berisi data aktifitas transaksi peserta Traders Family Campus.