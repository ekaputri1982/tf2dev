Table : routines
------------------

```SQL
USE tf2dev

CREATE TABLE `routines` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`extid` INT(11) NOT NULL,
	`cron` TEXT NOT NULL COLLATE 'utf8_general_ci',
	`file` TEXT NOT NULL COLLATE 'utf8_general_ci',
	`fn` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`status` TINYINT(4) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `Index 2` (`extid`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=8
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __status__ (Adalah ???).

+ Table `register_source` berisi data mengenai ???.