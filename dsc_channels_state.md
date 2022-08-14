Table : dsc_channels_state
----------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_state` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`multiplier` DOUBLE NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `name` (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=10
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __multiplier__ (???).

+ Table `dsc_channels_state` berisi mengenai ???.