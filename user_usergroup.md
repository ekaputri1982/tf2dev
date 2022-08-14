Table : user_usergroup
------------------------

```SQL
USE tf2dev

CREATE TABLE `user_usergroup` (
	`userid` INT(5) NOT NULL AUTO_INCREMENT,
	`level` INT(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`userid`, `level`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=88167
;
```
__Notes__

+ __userid__ (Primary Key, Integer, Auto Increment).

+ __level__ (Adalah ???).

+ Table `user_usergroup` berisi data mengenai ???.
