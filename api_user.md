Table : api_user
-----------------

```SQL
USE tf2dev

CREATE TABLE `api_user` (
	`clientid` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(5) NOT NULL,
	`clientname` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`clientip` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`api_key` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`active` SMALLINT(1) NOT NULL DEFAULT '1',
	`ValidateEmail` SMALLINT(1) NOT NULL DEFAULT '0',
	`GetChannels` SMALLINT(1) NOT NULL DEFAULT '0',
	`PostSignal` SMALLINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`clientid`) USING BTREE,
	UNIQUE INDEX `api_key` (`api_key`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
```
__Notes__

+ __clientid__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __api_key__ (UNIQUE key).

+ __GetChannels__ (???).

+ __PostSignal__ (???).

