Table : tp_payment
--------------------

```SQL
USE tf2dev

CREATE TABLE `tp_payment` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`bookingcode` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`bank` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`nominal` INT(11) NOT NULL,
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`tanggal` DATETIME NOT NULL,
	`confirm` TINYINT(4) NOT NULL DEFAULT '0',
	`adminid` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `bookingcode` (`bookingcode`) USING BTREE,
	INDEX `adminid` (`adminid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=15
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __tanggal__ (Datetime, Standard Time Zone: UTC+00).

+ __confirm__ (Konfirmasi pembayaran, 1=, 0= Adalah ???).

+ Table `tp_payment` berisi data ???.