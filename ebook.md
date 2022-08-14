Table : ebook
---------------

```SQL
USE tf2dev

CREATE TABLE `ebook` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`judul` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`ringkasan` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`status` TINYINT(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3
;
```
__Notes__

+ __id__ (Primary Key).

+ __status__ (???).

+ Table `ebook` berisi data mengenai informasi ebook DIMANA ??? DI APPS LINK atau dimana???.
