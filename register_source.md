Table : register_source
-------------------------

```SQL
USE tf2dev

CREATE TABLE `register_source` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`uri` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`route` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`force` TINYINT(1) UNSIGNED ZEROFILL NOT NULL COMMENT '0: must fills profile details || 1: without fills profile details ',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `name` (`name`) USING BTREE
)
COMMENT='Embed Register UTM link'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __route__ (Adalah yang dapat melihat: option=traders, view=tools, layout=ebook).

+ __force__ (Adalah ???).

+ Table `register_source` berisi data mengenai ???.