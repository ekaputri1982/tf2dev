Table : copyplugin
--------------------

```SQL
USE tf2dev

CREATE TABLE `copyplugin` (
	`userid` INT(11) NOT NULL,
	`platform_id` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`broker` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`userid`, `platform_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ __userid__ (Primary Key, Integer, digunakan pada beberapa table).

+ __platform_id__ (Primary Key, varchar).



