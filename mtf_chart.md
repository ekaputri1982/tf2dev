Table : mtf_chart
-------------------

```SQL
USE tf2dev

CREATE TABLE `mtf_chat` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`from` INT(10) UNSIGNED NOT NULL,
	`fromtype` TINYINT(3) UNSIGNED NOT NULL,
	`to` INT(10) UNSIGNED NOT NULL,
	`totype` TINYINT(3) UNSIGNED NOT NULL,
	`message` TEXT NOT NULL COLLATE 'utf8_general_ci',
	`state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`MODIFIED` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `from` (`fromtype`, `from`) USING BTREE,
	INDEX `state` (`state`) USING BTREE,
	INDEX `to` (`totype`, `to`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
AUTO_INCREMENT=96856
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __MODIFIED__ (Integer, waktu dalam UNIX_TIMESTAMP ???).

+ Table `mtf_chat` berisi data mengenai ???.