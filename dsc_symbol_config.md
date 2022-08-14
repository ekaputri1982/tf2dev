Table : dsc_symbol_config
---------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_symbol_config` (
	`symbol` VARCHAR(30) NOT NULL COLLATE 'latin1_swedish_ci',
	`digit` TINYINT(4) NOT NULL,
	PRIMARY KEY (`symbol`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __symbol__ (Currency Pair).

+ __digit__ (???).

+ Table `dsc_symbol_config` berisi data mengenai ???.

