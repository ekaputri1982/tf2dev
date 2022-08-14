Table : dsc_subs_auto_copy
----------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_subs_auto_copy` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channelid` INT(11) NULL DEFAULT NULL,
	`user_id` INT(11) NULL DEFAULT NULL,
	`mt4server` INT(11) NULL DEFAULT NULL,
	`account` INT(11) NULL DEFAULT NULL,
	`volume` INT(11) NULL DEFAULT NULL,
	`symbol` VARCHAR(16) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`symbol_map` VARCHAR(16) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=539
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Key).

+ __mt4server__ (???).

+ __account__ (???).

+ __volume__ (???).