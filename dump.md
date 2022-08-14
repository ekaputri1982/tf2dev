Table : dump
--------------

```SQL
USE tf2dev

CREATE TABLE `dump` (
	`em` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`name` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`dt` DATETIME NOT NULL
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ __em__ (E-mail).

+ __dt__ (Datetime, Standard Time Zone: UTC+00).

+ Table `dsc_users` berisi data mengenai ???.