CREATE TABLE `traders_branch` (
	`id` VARCHAR(3) NOT NULL,
	`name` VARCHAR(30) NOT NULL,
	`city` VARCHAR(16) NOT NULL,
	`alamat` TEXT NOT NULL,
	`params` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
);
