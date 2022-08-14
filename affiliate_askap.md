Table : affiliate_askap
------------------------

```SQL
USE tf2dev

CREATE TABLE `affiliate_askap` (
	`userid` INT(11) NOT NULL,
	`askapid` INT(11) NOT NULL,
	`askapparentid` INT(11) NOT NULL DEFAULT '0',
	`askapusername` VARCHAR(75) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`askaptelp` VARCHAR(25) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
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

+ __userid__ (Primary Key, Integer, identifer dari table affiliate_askap, digunakan pada beberapa table).

+ __registerdate__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __invest__ (Apakah userid sudah invest atau tidak atau member baru, 0 = False, 1 = True).

+ __MODIFY_TIME__ (tanggal modifikasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ Table `affiliate_askap` berisi data mengenai ???