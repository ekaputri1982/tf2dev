Table : affiliate_usgfx
------------------------

```SQL
USE tf2dev

CREATE TABLE `affiliate_usgfx` (
	`userid` INT(11) NOT NULL,
	`usgid` INT(11) NOT NULL,
	`registerdate` INT(11) NULL DEFAULT NULL,
	`invest` TINYINT(4) NOT NULL DEFAULT '0',
	INDEX `pkuserid` (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __registerdate__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __invest__ (Apakah userid bersedia untuk invest, 0 = False, 1 = True).

+ Table `affiliate_usgfx` berisi data mengenai ???.
