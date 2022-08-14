Table : tp_purchaselog
------------------------

```SQL
USE tf2dev

CREATE TABLE `tp_purchaselog` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`idnumber` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`telp` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`email` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`jenis` VARCHAR(5) NOT NULL COMMENT 'sing=single, coup=group, grou=like a boss' COLLATE 'utf8_unicode_ci',
	`bookingcode` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`tanggal` DATETIME NOT NULL,
	`expired` DATETIME NOT NULL,
	`sent` TINYINT(4) NOT NULL DEFAULT '0',
	`adminid` BIGINT(20) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `booking` (`bookingcode`) USING BTREE,
	INDEX `adminid` (`adminid`) USING BTREE
)
COLLATE='utf8_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=82
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __bookingcode__ (???).

+ __tanggal__ (Datetime, Standard Time Zone: UTC+00).

+ __expired__ (Datetime, Standard Time Zone: UTC+00).

+ Table `tp_purchaselog` berisi data pembelian.