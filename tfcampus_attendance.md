Table : tfcampus_attendance
-----------------------------

```SQL
USE tf2dev

CREATE TABLE `tfcampus_attendance` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`registrantid` INT(11) NOT NULL,
	`scheduleid` INT(11) NOT NULL,
	`present` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `Index 1` (`registrantid`, `scheduleid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1290
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ Table `tfcampus_attendance` berisi tentang kehadiran Traders Family International Campus.