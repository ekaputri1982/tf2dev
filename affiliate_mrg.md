Table : affiliate_mrg
----------------------

```SQL
USE tf2dev

CREATE TABLE `affiliate_mrg` (
	`userid` INT(11) NOT NULL,
	`mrgid` INT(11) NOT NULL,
	`mrgparentid` INT(11) NOT NULL DEFAULT '0',
	`mrgusername` VARCHAR(75) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`mrgtelp` VARCHAR(25) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`registerdate` INT(11) NULL DEFAULT NULL,
	`invest` TINYINT(4) NOT NULL DEFAULT '0',
	`MODIFY_TIME` BIGINT(20) NOT NULL,
	PRIMARY KEY (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer, digunakan pada beberapa table).

+ __registerdate__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __invest__ (Apakah userid sudah invest, belum invest, atau member baru, 0 = False, 1 = True).

+ __MODIFY_TIME__ (tanggal modifikasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ Table `affiliate_mrg` berisi data mengenai ???.
