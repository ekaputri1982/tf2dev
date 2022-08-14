Table : traders_referral
--------------------------

```SQL
USE tf2dev

CREATE TABLE `traders_referral` (
	`userid` INT(11) NOT NULL,
	`parent` INT(11) NOT NULL,
	`marketing` INT(11) NOT NULL DEFAULT '0',
	`regdate` INT(11) NULL DEFAULT NULL,
	`MODIFY_TIME` BIGINT(20) NOT NULL,
	PRIMARY KEY (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __userid__ (Primary Key, Integer).

+ __parent__ (???).

+ __regdate__ (Integer, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ __MODIFY_TIME__ (Bigint, UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ Table `traders_referral` berisi data mengenai ???.

