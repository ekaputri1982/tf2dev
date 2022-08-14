Table : affiliate_cfforex
--------------------------

```SQL
USE tf2dev

CREATE TABLE `affiliate_cfforex` (
	`userid` INT(11) NOT NULL,
	`cfid` INT(11) NOT NULL,
	`cfusername` VARCHAR(75) NOT NULL COLLATE 'latin1_swedish_ci',
	`registerdate` INT(11) NULL DEFAULT NULL,
	`invest` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer, identifer dari table affiliate_cfforex, digunakan pada beberapa table).

+ __registerdate__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __invest__ (Apakah userid sudah invest atau tidak atau member baru, 0 = False, 1 = True).

+ Table `affiliate_cfforex` berisi data mengenai ???.
