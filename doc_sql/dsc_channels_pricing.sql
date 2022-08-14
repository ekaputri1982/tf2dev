CREATE TABLE `dsc_channels_pricing` (
	`channel_id` INT(11) NOT NULL,
	`qty` INT(11) NOT NULL,
	`unit` ENUM('day','month','year') NOT NULL DEFAULT 'month',
	`price` DOUBLE NOT NULL,
	`CREATED_AT` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	PRIMARY KEY (`channel_id`, `qty`, `unit`)
);