Table : dw_date_dimension
---------------------------

```SQL
USE tf2dev

CREATE TABLE `dw_date_dimension` (
	`utc_datetime_start` DATETIME NOT NULL,
	`utc_datetime_end` DATETIME NOT NULL,
	`utc_unix_start` BIGINT(20) NULL DEFAULT NULL,
	`utc_unix_end` BIGINT(20) NULL DEFAULT NULL,
	`dd_gmt` TINYINT(4) NOT NULL,
	`dd_date` DATE NULL DEFAULT NULL,
	`dd_year` SMALLINT(6) NULL DEFAULT NULL,
	`dd_month` SMALLINT(6) NULL DEFAULT NULL,
	`dd_day` SMALLINT(6) NULL DEFAULT NULL,
	`dd_yearweek` SMALLINT(6) NULL DEFAULT NULL,
	`dd_quarter` SMALLINT(6) NULL DEFAULT NULL,
	`dd_month_name` CHAR(10) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`dd_day_name` CHAR(10) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`dd_nama_bulan` CHAR(10) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`dd_nama_hari` CHAR(10) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`utc_datetime_start`) USING BTREE,
	UNIQUE INDEX `utc_datetime_end` (`utc_datetime_end`) USING BTREE,
	UNIQUE INDEX `utc_unix_start` (`utc_unix_start`) USING BTREE,
	UNIQUE INDEX `utc_unix_end` (`utc_unix_end`) USING BTREE,
	INDEX `dd_date` (`dd_date`) USING BTREE,
	INDEX `dd_gmt` (`dd_gmt`) USING BTREE,
	INDEX `dd_year` (`dd_year`) USING BTREE,
	INDEX `dd_month` (`dd_month`) USING BTREE,
	INDEX `dd_day` (`dd_day`) USING BTREE,
	INDEX `dd_yearweek` (`dd_yearweek`) USING BTREE,
	INDEX `dd_quarter` (`dd_quarter`) USING BTREE,
	INDEX `dd_month_name` (`dd_month_name`) USING BTREE,
	INDEX `dd_day_name` (`dd_day_name`) USING BTREE,
	INDEX `dd_nama_bulan` (`dd_nama_bulan`) USING BTREE,
	INDEX `dd_nama_hari` (`dd_nama_hari`) USING BTREE,
	INDEX `utc_unix_start_utc_unix_end` (`utc_unix_start`, `utc_unix_end`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __utc_datetime_start__ (Datetime, Standard Time Zone: UTC+00).

+ __utc_datetime_end__ (Datetime, Standard Time Zone: UTC+00).

+ __utc_unix_start__ (Waktu dalam tipe UNIX_TIMESTAMP, Standard Time Zone: UTC+00).

+ __utc_unix_end__ (Waktu dalam tipe UNIX_TIMESTAMP, standard time: UTC+00).

+ Table `dw_date_dimension` berisi data mengenai ???.