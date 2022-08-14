Table : affiliate_log
----------------------

```SQL
USE tf2dev

CREATE TABLE `affiliate_log` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(11) NOT NULL,
	`adminid` INT(11) NOT NULL,
	`news` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`status` TINYINT(4) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __userid__ (Primary Key, Integer, digunakan pada beberapa table).

+ __status__ (???).

+ Table `affiliate_log` berisi data mengenai ???.
