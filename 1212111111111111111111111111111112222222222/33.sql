/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50559
Source Host           : localhost:3306
Source Database       : user

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2018-06-15 11:53:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `shouke`
-- ----------------------------
DROP TABLE IF EXISTS `shouke`;
CREATE TABLE `shouke` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(255) NOT NULL,
  `worknumber` char(255) NOT NULL,
  `gangwei` char(255) NOT NULL,
  `banji` char(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shouke
-- ----------------------------
INSERT INTO `shouke` VALUES ('39', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('40', 'ss', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('41', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('42', 'asd', 'asd', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('43', 'asdasd', 'asd', '数据库老师', null);
INSERT INTO `shouke` VALUES ('44', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('45', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('46', 'd', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('47', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('48', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('49', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('50', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('51', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('52', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('53', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('54', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('56', '', '', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('57', 'd', 'sd', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('58', 'd', 'sd', 'javaweb老师', null);
INSERT INTO `shouke` VALUES ('59', '123', '123', 'javaweb老师', null);

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(255) NOT NULL,
  `worknumber` char(255) NOT NULL,
  `sex` char(255) NOT NULL DEFAULT '男',
  `home` char(255) NOT NULL,
  `info` char(255) NOT NULL,
  `gangwei` char(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('43', 'asdasd', 'asd', '男', '内蒙古锡林格勒', '', '数据库老师');
INSERT INTO `user` VALUES ('45', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('46', 'd', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('47', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('48', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('49', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('50', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('51', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('52', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('53', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('54', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('56', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('57', 'd', 'sd', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('58', 'd', 'sd', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('59', '123', '123', '男', '内蒙古锡林格勒', '', 'javaweb老师');
INSERT INTO `user` VALUES ('60', '', '', '男', '内蒙古锡林格勒', '', 'javaweb老师');

-- ----------------------------
-- Table structure for `username`
-- ----------------------------
DROP TABLE IF EXISTS `username`;
CREATE TABLE `username` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` char(255) DEFAULT NULL,
  `pwd` char(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of username
-- ----------------------------
INSERT INTO `username` VALUES ('1', 'a', 'a');
