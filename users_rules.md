Table : users_rules
---------------------

```SQL
USE tf2dev

CREATE TABLE `users_rules` (
	`userid` INT(11) NOT NULL,
	`ruleid` INT(11) NOT NULL,
	PRIMARY KEY (`userid`, `ruleid`) USING BTREE,
	INDEX `userid` (`userid`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer).

+ __ruleid__ (Primary Key, Integer).

+ Table `users_rules` berisi data mengenai ???.