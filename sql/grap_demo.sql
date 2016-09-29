/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50628
Source Host           : localhost:3306
Source Database       : grap_demo

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2016-09-29 16:30:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for interaction
-- ----------------------------
DROP TABLE IF EXISTS `interaction`;
CREATE TABLE `interaction` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Ask` varchar(1024) DEFAULT NULL,
  `Answer` varchar(1024) DEFAULT NULL,
  `Source` varchar(1024) DEFAULT NULL,
  `SourceUrl` varchar(1024) DEFAULT NULL,
  `PickTime` datetime DEFAULT NULL,
  `TargetID` bigint(20) DEFAULT NULL,
  `IsRead` int(1) DEFAULT NULL,
  `CheckCode` bigint(20) DEFAULT NULL,
  `Company` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1645 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of interaction
-- ----------------------------

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CategoryID` bigint(20) DEFAULT NULL,
  `MissionID` bigint(20) DEFAULT NULL,
  `JobID` bigint(20) DEFAULT NULL,
  `Title` varchar(1024) DEFAULT NULL,
  `Url` varchar(1024) DEFAULT NULL,
  `Author` varchar(1024) DEFAULT NULL,
  `Source` varchar(1024) DEFAULT NULL,
  `SourceUrl` varchar(1024) DEFAULT NULL,
  `Brief` varchar(1024) DEFAULT NULL,
  `Content` text,
  `Keywords` varchar(1024) DEFAULT NULL,
  `ReleaseTime` datetime DEFAULT NULL,
  `PickTime` datetime DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `MonitorType` varchar(255) DEFAULT NULL,
  `PureTitle` varchar(1024) DEFAULT NULL,
  `TargetID` bigint(20) DEFAULT NULL,
  `Editor` varchar(255) DEFAULT NULL,
  `ColumnID` bigint(20) DEFAULT NULL,
  `IsRead` int(1) DEFAULT NULL COMMENT '是否被读取',
  `CheckCode` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `MissionIDIndex` (`MissionID`),
  KEY `CheckCodeIndex` (`CheckCode`),
  KEY `PickTime` (`PickTime`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3633492 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------

-- ----------------------------
-- Table structure for stocklabel
-- ----------------------------
DROP TABLE IF EXISTS `stocklabel`;
CREATE TABLE `stocklabel` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LableName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LableType` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LableTypeId` bigint(20) DEFAULT NULL,
  `Category` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CategoryId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of stocklabel
-- ----------------------------
INSERT INTO `stocklabel` VALUES ('1', '合同违约', '订单', '1', '营业收入', '1');
INSERT INTO `stocklabel` VALUES ('2', '产品价格下跌', '产品价格', '2', '营业收入', '1');
INSERT INTO `stocklabel` VALUES ('3', '产品销量减少', '产品销量', '3', '营业收入', '1');
INSERT INTO `stocklabel` VALUES ('4', '市场占有率下降', '市场占有率', '4', '营业收入', '1');
INSERT INTO `stocklabel` VALUES ('5', '项目进展', '项目进展', '5', '营业收入', '1');
INSERT INTO `stocklabel` VALUES ('6', '产能下降', '产能', '6', '营业收入', '1');
INSERT INTO `stocklabel` VALUES ('7', '资产减值', '资产减值', '1', '营业成本', '2');
INSERT INTO `stocklabel` VALUES ('8', '原材料价格下降', '原材料价格', '2', '营业成本', '2');
INSERT INTO `stocklabel` VALUES ('9', '期间费用下降', '期间费用', '3', '营业成本', '2');
INSERT INTO `stocklabel` VALUES ('10', '政府补贴', '营业外收入', '1', '调整项', '3');
INSERT INTO `stocklabel` VALUES ('11', '营业外支出减少', '营业外支出', '2', '调整项', '3');
INSERT INTO `stocklabel` VALUES ('12', '自有资金理财', '投资收益', '3', '调整项', '3');
INSERT INTO `stocklabel` VALUES ('13', '公允价值变动', '公允价值变动', '4', '调整项', '3');
INSERT INTO `stocklabel` VALUES ('14', '税率下降', '税率调整', '1', '税收', '4');
INSERT INTO `stocklabel` VALUES ('15', '业绩预亏', '业绩公告', '1', '估值', '5');
INSERT INTO `stocklabel` VALUES ('16', '大股东违规', '公司声誉', '2', '估值', '5');
INSERT INTO `stocklabel` VALUES ('17', '大宗交易', '市场预期', '3', '估值', '5');
INSERT INTO `stocklabel` VALUES ('18', '股权质押', '公司资本运作', '4', '估值', '5');
INSERT INTO `stocklabel` VALUES ('19', '举牌', '举牌', '5', '估值', '5');
INSERT INTO `stocklabel` VALUES ('20', '高送转', '高送转', '6', '估值', '5');
INSERT INTO `stocklabel` VALUES ('21', '政策利空', '行业影响', '7', '估值', '5');
INSERT INTO `stocklabel` VALUES ('22', '业务整合', '发展战略', '8', '估值', '5');
INSERT INTO `stocklabel` VALUES ('23', '公司治理方案变动', '公司治理', '9', '估值', '5');

-- ----------------------------
-- Table structure for target
-- ----------------------------
DROP TABLE IF EXISTS `target`;
CREATE TABLE `target` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `MissionID` bigint(20) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Url` varchar(1024) DEFAULT NULL,
  `First` varchar(255) DEFAULT '0',
  `Last` varchar(255) DEFAULT '0',
  `Step` int(11) DEFAULT '1',
  `Sequence` int(11) DEFAULT '0',
  `StartTag` varchar(1024) DEFAULT NULL,
  `EndTag` varchar(1024) DEFAULT NULL,
  `MD5` text,
  `UseKeywordsFilter` tinyint(1) DEFAULT '0',
  `ColumnID` bigint(20) DEFAULT NULL,
  `Monitored` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`ID`),
  KEY `MissionID` (`MissionID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of target
-- ----------------------------
INSERT INTO `target` VALUES ('1', '2', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', '0', '0', '1', '0', null, null, '87785eb7a5bf8567cb6d50121ea44d4e', '0', null, '1');
INSERT INTO `target` VALUES ('2', '2', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', '0', '0', '1', '0', null, null, '3ac071006e6f349fe5b47635abccc38b', '0', null, '1');
INSERT INTO `target` VALUES ('3', '2', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', '0', '0', '1', '0', null, null, 'a88474ee2a500957a030397376564722', '0', null, '1');
INSERT INTO `target` VALUES ('4', '5', null, '和讯公司新闻', 'http://stock.hexun.com/gsxw/', '0', '0', '1', '0', '<div class=\"temp01\">\r', '<div class=\"listdh\">\r', 'a5c8e3f0a4e81ba32f6360a14ab1b14c', '0', null, '1');
INSERT INTO `target` VALUES ('5', '2', null, '同花顺个股', 'http://stock.10jqka.com.cn/gegugg_list/', '0', '0', '1', '0', null, null, '3cacde51adcafda19c26e1c94a467aba', '0', null, '1');
INSERT INTO `target` VALUES ('6', '1', null, '同花顺公告速递', 'http://data.10jqka.com.cn/market/ggsd/ggtype/1/', '0', '0', '1', '0', null, null, '84a6794283a960efd15759a849b567c6', '0', null, '1');
INSERT INTO `target` VALUES ('7', '3', null, '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '0', '0', '1', '0', null, null, 'f6d958ea4e4a59faa5b7cdb0ec8f2ea9', '0', null, '1');
INSERT INTO `target` VALUES ('8', '4', null, '金融界公告速递', 'http://stock.jrj.com.cn/action/getNoticeListByDiffCondition.jspa', '0', '0', '1', '0', null, null, '629904569f71497a27a4f0ad9e0cf64f', '0', null, '1');
INSERT INTO `target` VALUES ('9', '6', null, '巨潮资讯网', 'http://www.cninfo.com.cn/cninfo-new/disclosure/szse_latest', '0', '0', '1', '0', null, null, '1db29aea45166ae835d70548b209381b', '0', null, '1');
INSERT INTO `target` VALUES ('10', '2', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', '0', '0', '1', '0', null, null, '08be20581a667d1744cb60d1de2fbe50', '0', null, '1');
INSERT INTO `target` VALUES ('11', '2', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', '0', '0', '1', '0', null, null, '9acbbdd99e5527ee601d08c279168cf8', '0', null, '1');
INSERT INTO `target` VALUES ('12', '7', null, '第一财经快讯', 'http://www.yicai.com/api/ajax/hourList/1/', '0', '0', '1', '0', null, null, '8d8f53611ae22b79b6134284abb2877c', '0', null, '1');
INSERT INTO `target` VALUES ('13', '8', null, '莲花财经', 'http://www.lianhuacaijing.com/kuaibao/', '0', '0', '1', '0', null, null, 'a226eb40de707eabe1c7a0858d1d3162', '0', null, '1');
INSERT INTO `target` VALUES ('14', '9', null, '上交所互动平台', 'http://sns.sseinfo.com/ajax/feeds.do?type=11&pageSize=20&lastid=-1&show=1&page=1&_=', '0', '0', '1', '0', null, null, 'ffffe8bae1c6ebdec0f24cc74a8dd72d', '0', null, '1');
INSERT INTO `target` VALUES ('15', '10', null, '深交所互动易', 'http://irm.cninfo.com.cn/szse/index.html', '0', '0', '1', '0', '<div id=\"con_one_3\" style=\"display:none\">', '<div id=\"con_one_2\" style=\"display:none;\">', 'd7b4817a858184992c4f25d8178f0998', '0', null, '1');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
