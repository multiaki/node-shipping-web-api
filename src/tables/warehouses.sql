CREATE TABLE `warehouses` (
  `whsId` int(11) NOT NULL AUTO_INCREMENT,
  `whsName` varchar(150) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(75) DEFAULT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(2) NOT NULL,
  `zip` varchar(5) NOT NULL,
  `lumper` tinyint(1) DEFAULT NULL,
  `ops_mgmt` tinyint(1) DEFAULT NULL,
  `gen_phone` varchar(12) DEFAULT NULL,
  `gen_email` varchar(100) DEFAULT NULL,
  `gen_mgr` varchar(150) DEFAULT NULL,
  `gen_open` time DEFAULT NULL,
  `gen_close` time DEFAULT NULL,
  `gen_by_apt` tinyint(1) DEFAULT NULL,
  `ship_phone` varchar(12) DEFAULT NULL,
  `ship_email` varchar(100) DEFAULT NULL,
  `ship_mgr` varchar(150) DEFAULT NULL,
  `ship_open` time DEFAULT NULL,
  `ship_close` time DEFAULT NULL,
  `ship_by_apt` tinyint(1) DEFAULT NULL,
  `rec_phone` varchar(12) DEFAULT NULL,
  `rec_email` varchar(100) DEFAULT NULL,
  `rec_mgr` varchar(150) DEFAULT NULL,
  `rec_open` time DEFAULT NULL,
  `rec_close` time DEFAULT NULL,
  `rec_by_apt` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`whsId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8