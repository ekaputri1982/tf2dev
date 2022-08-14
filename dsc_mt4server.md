Table : dsc_mt4server
-----------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_mt4server` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`host` VARCHAR(128) NOT NULL COLLATE 'utf8_general_ci',
	`port` INT(11) NOT NULL DEFAULT '443',
	`host_backup` VARCHAR(128) NOT NULL COLLATE 'utf8_general_ci',
	`port_backup` INT(11) NOT NULL DEFAULT '443',
	`manager` INT(11) NOT NULL,
	`gmt` TINYINT(4) NOT NULL DEFAULT '0',
	`direct` TINYINT(4) NOT NULL DEFAULT '0',
	`real` TINYINT(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=7
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __gmt__ (???).

+ __direct__ (???).

+ __real__ (???).

+ Table `dsc_mt4server` berisi data mengenai ???.