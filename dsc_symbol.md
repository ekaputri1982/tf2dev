Table : dsc_symbol
--------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_symbol` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`main` VARCHAR(16) NOT NULL COLLATE 'utf8_general_ci',
	`name` VARCHAR(16) NOT NULL COLLATE 'utf8_general_ci',
	`security` VARCHAR(16) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `UniqueSym` (`main`, `security`) USING BTREE,
	INDEX `FK_gc_symbol_gc_securities` (`security`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=406
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __main__ (???).

+ __security__ (???).

+ Table `dsc_symbol`berisi data mengenai ???.

