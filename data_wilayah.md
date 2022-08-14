Table : data_wilayah
----------------------

```SQL
USE tf2dev

CREATE TABLE `data_wilayah` (
	`KODE_WILAYAH` VARCHAR(8) NOT NULL COLLATE 'latin1_swedish_ci',
	`MST_KODE_WILAYAH` VARCHAR(8) NOT NULL COLLATE 'latin1_swedish_ci',
	`NAMA` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`LEVEL` ENUM('1','2','3','4') NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`KODE_WILAYAH`) USING BTREE,
	UNIQUE INDEX `UNIQUE` (`MST_KODE_WILAYAH`, `KODE_WILAYAH`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ __KODE_WILAYAH__ (Primary Key, varchar).

+ __MST_KODE_WILAYAH__ (Multiple Key dimana dalam satu table dapat menggunakan beberapa MULTIPLE key).

+ __LEVEL__ (ENUM, 1=Provinsi, 2=Kota/Kabupaten, 3=Kecamatan, 4=Kelurahan).

