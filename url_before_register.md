Table : url_before_register
-----------------------------

```SQL
USE tf2dev

CREATE TABLE `url_before_register` (
	`userid` INT(11) NOT NULL AUTO_INCREMENT,
	`order` TINYINT(4) NOT NULL DEFAULT '1',
	`fullurl` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`MODIFY_TIME` BIGINT(20) NOT NULL,
	PRIMARY KEY (`userid`, `order`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=88167
;
```
__Notes__

+ __userid__ (Primary Key, Integer, Auto Increment).

+ __order__ (???).

+ __MODIFY_TIME__ (Bigint, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ Table `url_before_register` berisi data , maksud BEFORE REGISTER ???.