SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure
-- ----------------------------
DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) DEFAULT NULL,
  `label` varchar(50) NOT NULL,
  `icon` varchar(30) NOT NULL,
  `slug` varchar(50) NOT NULL DEFAULT '#',
  `number` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `menus_ibfk_1` (`parent`),
  CONSTRAINT `menus_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `menus` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records
-- ----------------------------
INSERT INTO `menus` VALUES ('1', null, 'Menu 1', 'fa fa-link', '#', '1');
INSERT INTO `menus` VALUES ('2', null, 'Menu 2', 'fa fa-file', '#', '2');
INSERT INTO `menus` VALUES ('3', null, 'Menu 3', 'fa fa-file', '#', '3');
INSERT INTO `menus` VALUES ('4', '2', 'Submenu 2.1', 'fa fa-link', '#', '1');
INSERT INTO `menus` VALUES ('5', '2', 'Submenu 2.2', 'fa fa-link', '#', '2');
INSERT INTO `menus` VALUES ('6', '3', 'Submenu 3.1', 'fa fa-link', '#', '1');
INSERT INTO `menus` VALUES ('7', '3', 'Submenu 3.2', 'fa fa-link', '#', '2');
SET FOREIGN_KEY_CHECKS=1;
