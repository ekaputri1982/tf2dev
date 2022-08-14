Table : tfcampus_registration
-------------------------------

```SQL
USE tf2dev

CREATE TABLE `tfcampus_registration` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`class` INT(11) NOT NULL,
	`notelp` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`alamat` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`experience` TINYINT(4) NOT NULL DEFAULT '0',
	`longexp` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`broker` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`jenisacc` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`leverage` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`averagelot` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`umur` INT(3) NOT NULL,
	`pekerjaan` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`refname` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`method` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`source` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`registered` INT(11) NOT NULL,
	`reason` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`status` TINYINT(4) NOT NULL DEFAULT '1' COMMENT '0: disable; 1:enable',
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2307
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment).

+ __status__ (Adalah ???).

+ __params__ (Adalah ???).