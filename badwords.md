Table : badwords
-----------------

```SQL
USE tf2dev

CREATE TABLE `badwords` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(128) NOT NULL COLLATE 'latin1_swedish_ci',
	`exact` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `name` (`name`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=505
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __name__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __exact__ (???).

+ Table `badwords` berisi data mengenai ???.