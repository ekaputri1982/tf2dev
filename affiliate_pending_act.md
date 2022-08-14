Table : affiliate_pending_act
------------------------------

```SQL
USE tf2dev

CREATE TABLE `affiliate_pending_act` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(11) NOT NULL,
	`protocol` VARCHAR(7) NOT NULL COLLATE 'latin1_swedish_ci',
	`url` VARCHAR(150) NOT NULL COLLATE 'latin1_swedish_ci',
	`task` VARCHAR(25) NOT NULL COLLATE 'latin1_swedish_ci',
	`data` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`pending` TINYINT(4) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `userid` (`userid`, `url`, `pending`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=8
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __userid__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __registerdate__ (tanggal registrasi dalam UNIX_TIMESTAMP, standard time: UTC+00).

+ __invest__ (Apakah userid sudah invest atau tidak atau member baru, 0 = False, 1 = True).

+ __PENDING__ (???).

+ Table `affiliate_pending_act` berisi data mengenai ???.

