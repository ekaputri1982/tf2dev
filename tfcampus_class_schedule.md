Table : tfcampus_class_schedule
---------------------------------

```SQL
USE tf2dev

CREATE TABLE `tfcampus_class_schedule` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`classid` INT(11) NOT NULL,
	`meet` INT(11) NOT NULL,
	`start` DATETIME NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `Index 2` (`classid`, `meet`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=105
;
``` 
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __start__ (Datetime, Standard Time Zone: UTC+00).