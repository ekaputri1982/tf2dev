Table : brokers_connect
-------------------------

```SQL
USE tf2dev

CREATE TABLE `brokers_connect` (
	`userid` INT(11) NOT NULL,
	`brokers` INT(11) NOT NULL,
	`buid` INT(11) NOT NULL,
	PRIMARY KEY (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer, digunakan pada beberapa table).

+ Table `brokers_connect` berisi data mengenai ???.

