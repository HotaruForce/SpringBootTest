DROP TABLE `SELLER_TBL`;

CREATE TABLE `SELLER_TBL` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `ID` mediumint,
  `SELLER_ID` mediumint default NULL,
  `NAMA` varchar(255) default NULL,
  `SATUAN` mediumint default NULL,
  `HARGA_SATUAN` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (1,73,"Jenette",149,"Rp518.22"),(2,14,"Guinevere",628,"Rp428.11"),(3,22,"Faith",362,"Rp351.80"),(4,28,"Nelle",573,"Rp652.88"),(5,67,"Julie",79,"Rp456.90"),(6,9,"Linda",960,"Rp641.40"),(7,68,"Caldwell",743,"Rp480.91"),(8,25,"Tanisha",150,"Rp997.96"),(9,28,"Quail",739,"Rp751.51"),(10,98,"Fulton",479,"Rp465.01");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (11,86,"Sarah",776,"Rp342.41"),(12,38,"Brendan",177,"Rp208.84"),(13,14,"Hamish",521,"Rp628.57"),(14,17,"Jason",909,"Rp073.77"),(15,39,"Deacon",860,"Rp056.95"),(16,50,"Silas",349,"Rp043.08"),(17,84,"Bert",854,"Rp669.64"),(18,69,"Megan",407,"Rp601.43"),(19,23,"Andrew",749,"Rp504.35"),(20,81,"MacKenzie",599,"Rp387.58");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (21,68,"Marsden",811,"Rp899.24"),(22,99,"Kirk",859,"Rp751.53"),(23,86,"Armando",696,"Rp347.46"),(24,21,"Basil",435,"Rp775.40"),(25,58,"Malachi",699,"Rp188.12"),(26,90,"Quin",37,"Rp832.34"),(27,88,"Ray",363,"Rp360.72"),(28,83,"Kato",891,"Rp162.23"),(29,81,"Nissim",247,"Rp424.70"),(30,99,"Marah",522,"Rp604.71");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (31,46,"Sharon",1,"Rp722.15"),(32,3,"Wesley",980,"Rp927.29"),(33,92,"James",661,"Rp969.91"),(34,91,"Caesar",129,"Rp999.43"),(35,2,"Trevor",901,"Rp333.33"),(36,4,"Adrienne",7,"Rp507.01"),(37,81,"Tatyana",32,"Rp301.36"),(38,89,"Sandra",680,"Rp856.35"),(39,79,"Damian",105,"Rp741.70"),(40,84,"Kylee",144,"Rp388.14");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (41,7,"Teagan",40,"Rp369.72"),(42,23,"Aurelia",650,"Rp337.86"),(43,53,"Baker",375,"Rp598.27"),(44,32,"Alyssa",935,"Rp130.53"),(45,77,"Mufutau",60,"Rp775.24"),(46,25,"Nissim",9,"Rp738.91"),(47,43,"Richard",191,"Rp678.41"),(48,55,"Ramona",246,"Rp087.44"),(49,28,"Charles",38,"Rp230.54"),(50,84,"Leonard",42,"Rp942.41");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (51,15,"Camilla",77,"Rp727.41"),(52,16,"Lucas",976,"Rp399.02"),(53,22,"Forrest",957,"Rp576.75"),(54,78,"Darius",625,"Rp353.69"),(55,64,"Brenna",259,"Rp349.62"),(56,81,"Gloria",394,"Rp270.56"),(57,95,"Mufutau",778,"Rp080.71"),(58,48,"Constance",449,"Rp196.88"),(59,57,"Tanya",732,"Rp362.43"),(60,93,"Ryder",511,"Rp775.27");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (61,51,"Chantale",129,"Rp523.38"),(62,83,"Brian",830,"Rp358.32"),(63,90,"Stacey",550,"Rp988.10"),(64,25,"Abbot",911,"Rp604.84"),(65,22,"Kermit",836,"Rp471.91"),(66,90,"Walter",644,"Rp025.90"),(67,84,"Cain",165,"Rp583.06"),(68,5,"Drew",319,"Rp902.18"),(69,36,"Kevin",416,"Rp634.33"),(70,49,"Kareem",540,"Rp115.83");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (71,54,"Larissa",634,"Rp091.95"),(72,3,"Reece",548,"Rp456.84"),(73,11,"Francesca",828,"Rp712.76"),(74,80,"Zane",371,"Rp127.67"),(75,90,"Ciara",397,"Rp592.17"),(76,40,"Cameron",284,"Rp636.04"),(77,90,"Cailin",981,"Rp627.97"),(78,57,"Desiree",934,"Rp475.55"),(79,13,"Felix",193,"Rp238.42"),(80,22,"Quyn",714,"Rp375.81");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (81,32,"Burke",63,"Rp914.00"),(82,69,"Levi",472,"Rp506.48"),(83,73,"Leslie",139,"Rp037.62"),(84,13,"Carlos",25,"Rp332.92"),(85,11,"Lareina",955,"Rp961.36"),(86,72,"Daquan",293,"Rp195.37"),(87,32,"Elmo",300,"Rp729.91"),(88,1,"Rogan",837,"Rp517.39"),(89,37,"Thor",57,"Rp347.26"),(90,30,"Dolan",839,"Rp538.33");
INSERT INTO `SELLER_TBL` (`ID`,`SELLER_ID`,`NAMA`,`SATUAN`,`HARGA_SATUAN`) VALUES (91,9,"Francis",636,"Rp894.41"),(92,30,"Stacy",208,"Rp586.60"),(93,2,"Shaine",498,"Rp703.75"),(94,37,"Salvador",430,"Rp735.16"),(95,40,"Linda",920,"Rp583.71"),(96,21,"Aurelia",926,"Rp718.35"),(97,72,"Orson",671,"Rp328.32"),(98,36,"Eaton",768,"Rp676.07"),(99,15,"Cullen",79,"Rp689.94"),(100,39,"Brynne",409,"Rp077.42");
