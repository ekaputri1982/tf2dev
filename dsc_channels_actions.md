Table : dsc_channels_actions
------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_actions` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`reward` FLOAT NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `name` (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=6
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __reward__ (???).

+ Table `dsc_channels_actions` berisi data mengenai ???
