Table : dsc_channels_behaviour
--------------------------------

```SQL
USE tf2dev

CREATE TABLE `dsc_channels_behaviour` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`channel_id` INT(11) NOT NULL,
	`period` DATE NULL DEFAULT utc_timestamp(),
	`category` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`behaviour` INT(1) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=4584
;
```
__Notes__

+ __id__ (Primary Key, Integer, Auto Increment, digunakan pada beberapa table).

+ __period__ (Date, Standard Time Zone: UTC+00).

+ __Category__ (???? , Aggressiveness=0, Revenge=0, Doublesignal=0, Jackpot=0, Raised=0).

+ __Behaviour__ (??? , 1=???, 0=???).
