Table : usergroups
--------------------

```SQL
USE tf2dev

CREATE TABLE `usergroups` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`path` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`groupname` VARCHAR(40) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=16
;
```
__Notes__

+ __userid__ (Primary Key, Integer, Auto Increment).

+ __path__ (???).

+ Table `usergroups` berisi data group karyawan.