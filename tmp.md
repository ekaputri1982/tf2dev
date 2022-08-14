Table : tmp
-------------

```SQL
USE tf2dev

CREATE TABLE `tmp` (
	`email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	UNIQUE INDEX `email` (`email`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table `tmp` berisi data e-mail.