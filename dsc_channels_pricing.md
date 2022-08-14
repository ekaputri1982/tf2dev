Table : dsc_channels_pricing
------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_pricing` (
	`channel_id` INT(11) NOT NULL,
	`qty` INT(11) NOT NULL,
	`unit` ENUM('day','month','year') NOT NULL DEFAULT 'month' COLLATE 'utf8_general_ci',
	`price` DOUBLE NOT NULL,
	`CREATED_AT` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	PRIMARY KEY (`channel_id`, `qty`, `unit`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __channel_id__ (Primary Key, Integer).

+ __qty__ (Primary Key, Integer, qty adalah quantity dari ???).

+ __CREATED_AT__ (Timestamp, Standard Time Zone: ???).

+ Table `dsc_channels_pricing` berisi data mengenai ???.
  

