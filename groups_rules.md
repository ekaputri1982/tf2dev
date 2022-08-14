Table : groups_rules
----------------------

```SQL
USE tf2dev

CREATE TABLE `groups_rules` (
	`groupid` INT(11) NOT NULL,
	`ruleid` INT(11) NOT NULL,
	PRIMARY KEY (`groupid`, `ruleid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __groupid__ (Primary Key, Integer).

+ __ruleid__ (Primary Key, Integer).

+ Table `groups_rules` berisi data mengenai ???.
