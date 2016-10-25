/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50628
Source Host           : localhost:3306
Source Database       : grap_demo

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2016-10-25 17:15:27
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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of interaction
-- ----------------------------
INSERT INTO `interaction` VALUES ('2', 'How are you？', 'perfect good，what about you？', '来源', 'www.soueceurl.com', '2016-10-12 11:26:30', '0', '0', '0', 'https://github.com/BecksHwang');
INSERT INTO `interaction` VALUES ('3', 'How are you？', 'perfect good，what about you？', '来源', 'www.soueceurl.com', '2016-10-12 11:26:47', '30', '0', '0', 'https://github.com/BecksHwang');
INSERT INTO `interaction` VALUES ('4', '在两岸关系日趋下滑的状态下，公司与富田电机的合作有无进一步政治风险？', '投资者您好，感谢对公司的关注。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:41', '7', '0', '3290104133', '信质电机 002664');
INSERT INTO `interaction` VALUES ('5', '请问，截止9月30日收盘股东人数为多少?之前月中月底都会回答投资者关于股东人数的提问，但这次您没有回答。您说此问题前面已回复，但是实际并没有呀！', '投资者您好，感谢您对公司的关注。9月30日收盘时股东人数为公司《2016年第三季度报告》内容，因此公司不便在此平台提前披露，请您理解。谢谢！(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:41', '7', '0', '3611361685', '大连电瓷 002606');
INSERT INTO `interaction` VALUES ('6', '请问贵公司截止10.15的股东人数，谢谢！', '您好，截止2016年10月14日公司股东人数为6960户。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:41', '7', '0', '1878721369', '汇中股份 300371');
INSERT INTO `interaction` VALUES ('7', '注水和试井小仪器，2~3个人就能做（1个机械设计，1个电路，最多再加1个地面软件），公司花2.2亿去收购，对股民负责吗？', '思坦仪器立足于石油与天然气开采辅助活动行业，致力于成为油气田开发过程中的增产工程提供设备制造、技术服务与工程承包的生产型企业。思坦仪器主营业务为油气增产工程专用仪器的制造、销售，利用多年从事本行业积累的知识与经验，通过独立的研发与自主创新，为客户提供涵盖地面仪器、井下工具、井下仪器、监测仪器仪表、数据网络传输、应用软件开发等整个生产测井领域的专业仪器设备或服务。思坦仪器主要产品按照用途分为注水工艺仪器、采油气工艺仪器、动态监测测井仪器和其他油气增产工程技术仪器四大类。 公司投资思坦仪器，是看中其拥有创新能力、核心技术和产品、优秀的技术及管理团队等核心竞争力，综合考虑其当前的盈利水平及未来的发展潜力，通过交易各方的沟通协商，确定的交易价格，定价是公允的。谢谢！(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:42', '7', '0', '1030940307', '海默科技 300084');
INSERT INTO `interaction` VALUES ('8', '董秘你好，请问截止10月15日的股东户数为多少，因为周末休息等原因造成不能及时更新的可在下周一之后回复，谢谢', '尊敬的投资者：您好，截止2016年10月14日，公司股东人数为5857。谢谢！(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:42', '7', '0', '1750594351', '斯莱克 300382');
INSERT INTO `interaction` VALUES ('9', '股票停牌事项为什么不及时公布呢？', '您好，公司目前已按相关规定申请停牌及信息披露，谢谢您的关注。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:42', '7', '0', '1505058485', '中坚科技 002779');
INSERT INTO `interaction` VALUES ('10', '请问贵公司在债转股方面是怎么样？', '您好，请您查看2014年3月公告的长航凤凰重整计划，谢谢。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:43', '7', '0', '2645150078', '长航凤凰 000520');
INSERT INTO `interaction` VALUES ('11', '尊敬的董秘，您好! 日本又得了诺贝尔医学奖，公司有没有寻求日本优质资产外延并购，今年贵公司也并购了国内的一些小资产，但短期都不会产生绩效，会否拖累公司财报？', '您好，感谢您的关注。公司近期投资的一些项目都是围绕公司战略发展方向上的布局，部分项目会导致短期内研发费用的明显增加而影响当期的公司利润，但我们已做了合理的安排和规划。谢谢！(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:43', '7', '0', '378818138', '安科生物 300009');
INSERT INTO `interaction` VALUES ('12', '怎么贵司股东都在谋求减持？这么不看好公司？贵司怎么稳定价格？', '您好，股东减持系自身资金需要。谢谢关注。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:43', '7', '0', '3684251337', '神州长城 000018');
INSERT INTO `interaction` VALUES ('13', '尊敬的董秘！请您具体介绍一下公司在石墨烯方面的专利，有关产品的具体情况及应用，还有研究院的进展!谢谢您并祝工作顺利！', '您好，公司现拥有以蔡伟伟、王振中等为核心的一支从事石墨烯基础研究及石墨烯应用领域研发和生产管理的核心技术团队，在石墨烯研发方面积累了丰富的专利权、非专利保密技术，取得和正在申请的专利有：一种金属纳米颗粒掺杂石墨烯的制备方法、一种带滑轨的用于制备石墨烯的化学气相沉积装置、一种用于石墨烯化学气相沉积设备的杂质气体吸附装置、一种用于制备石墨烯薄膜的化学气相沉积装置、一种磁控溅射靶枪、一种用于制备二硫化钼薄膜的分子束外延生长装置、一种基于等离子体辅助生长石墨烯的化学气相沉积设备、一种石墨烯酸洗装置、一种石墨烯清洗装置、一种石墨烯水洗装置、一种用于制备石墨烯薄膜的化学气相沉积系统、一种基于石墨烯的加速度传感器、一种基于石墨烯的紫外感应器及其制备方法、一种石墨烯复合导热塑料及其制备方法、一种基于石墨烯的防窥膜及其制备方法、一种层状的二硫化钼薄膜的制备方法、一种导热薄片及其底板的制作方法、一种高导电性氟化石墨烯薄膜的制备方法、一种基于石墨烯传感器检测蛋白质的方法、一种固态电解电容器及其固态电解质的制备方法、一种石墨烯与纳米银的复合方法、一种石墨烯复合的钴酸锂正极材料的制备方法等。 同时公司在石墨烯研发和应用领域已取得多项阶段性成果，拥有多项技术储备，包括石墨烯基化学战剂吸附材料、石墨烯基环氧富锌防腐蚀底漆、碳硅复合石墨烯负极材料、石墨烯基复合各向异性透光材料、石墨烯导电添加剂、石墨烯电磁屏蔽膜、二硫化钼分子束外延设备、石墨烯核废水处理、石墨烯干法刻蚀设备等。 目前公司已向市场推出石墨烯制备设备，以及石墨烯相关产品的应用，包括石墨烯导热塑料、石墨烯导热薄膜、石墨烯净化系列产品等。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:43', '7', '0', '1008078411', '德尔未来 002631');
INSERT INTO `interaction` VALUES ('14', '怎么贵司股东都在谋求减持？这么不看好公司？贵司怎么稳定价格？', '您好，股东减持系自身资金需要。谢谢关注。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:50', '7', '0', '3684251337', '神州长城 000018');
INSERT INTO `interaction` VALUES ('15', '怎么贵司股东都在谋求减持？这么不看好公司？贵司怎么稳定价格？', '您好，股东减持系自身资金需要。谢谢关注。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:51', '7', '0', '3684251337', '神州长城 000018');
INSERT INTO `interaction` VALUES ('16', '怎么贵司股东都在谋求减持？这么不看好公司？贵司怎么稳定价格？', '您好，股东减持系自身资金需要。谢谢关注。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:52', '7', '0', '3684251337', '神州长城 000018');
INSERT INTO `interaction` VALUES ('17', '怎么贵司股东都在谋求减持？这么不看好公司？贵司怎么稳定价格？', '您好，股东减持系自身资金需要。谢谢关注。(来自：深交所互动易)', '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '2016-10-17 09:58:53', '7', '0', '3684251337', '神州长城 000018');

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
  `IsRead` int(1) DEFAULT NULL COMMENT '是否被读取',
  `CheckCode` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `MissionIDIndex` (`MissionID`),
  KEY `CheckCodeIndex` (`CheckCode`),
  KEY `PickTime` (`PickTime`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', null, null, null, '中国证券网', 'http://www.cnstock.com/', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:10', 'normal', 'page', '中国证券网', '1', null, null, '59893243');
INSERT INTO `news` VALUES ('2', null, null, null, '网上营业部', 'http://onlinebiz.cnstock.com/', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:10', 'normal', 'page', '网上营业部', '1', null, null, '451354669');
INSERT INTO `news` VALUES ('3', null, null, null, '上市公司专区', 'http://company.cnstock.com/', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:11', 'normal', 'page', '上市公司专区', '1', null, null, '2041800521');
INSERT INTO `news` VALUES ('4', null, null, null, '信息披露与公告解读', 'http://ggjd.cnstock.com/', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:11', 'normal', 'page', '信息披露与公告解读', '1', null, null, '316597606');
INSERT INTO `news` VALUES ('5', null, null, null, '公　司直通车', 'http://irm.cnstock.com/', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:11', 'normal', 'page', '公　司直通车', '1', null, null, '3270641735');
INSERT INTO `news` VALUES ('6', null, null, null, '机构：铁路设备行业打开长期成长空间(附股)', 'http://yjbg.cnstock.com/jdbg/201412/3297848.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:11', 'normal', 'page', '机构铁路设备行业打开长期成长空间附股', '1', null, null, '3556091492');
INSERT INTO `news` VALUES ('7', null, null, null, '电力行业改革预期强烈 上市公司估值极具吸引力', 'http://yjbg.cnstock.com/jdbg/201412/3287667.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:11', 'normal', 'page', '电力行业改革预期强烈上市公司估值极具吸引力', '1', null, null, '2209267127');
INSERT INTO `news` VALUES ('8', null, null, null, '[专题]关注建筑股在牛市行情中的轮动效应', 'http://yjbg.cnstock.com/jdbg/201412/3281287.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:12', 'normal', 'page', '专题关注建筑股在牛市行情中的轮动效应', '1', null, null, '420286429');
INSERT INTO `news` VALUES ('9', null, null, null, '[专题]关注互联网金融产业链公司的投资机会', 'http://yjbg.cnstock.com/jdbg/201412/3266604.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:12', 'normal', 'page', '专题关注互联网金融产业链公司的投资机会', '1', null, null, '4007521052');
INSERT INTO `news` VALUES ('10', null, null, null, '核电国产化即将进入加速期 产业链公司投资价值一览', 'http://yjbg.cnstock.com/jdbg/201411/3244362.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:13', 'normal', 'page', '核电国产化即将进入加速期产业链公司投资价值一览', '1', null, null, '1661558468');
INSERT INTO `news` VALUES ('11', null, null, null, '12月26日晚间两市公司重要公告集锦(更新中)', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201412/3293420.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:13', 'normal', 'page', '12月26日晚间两市公司重要公告集锦更新中', '1', null, null, '3636866226');
INSERT INTO `news` VALUES ('12', null, null, null, '12月19日晚间两市公司重要公告集锦(更新中)', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201412/3285272.htm?page=2', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:13', 'normal', 'page', '12月19日晚间两市公司重要公告集锦更新中', '1', null, null, '3041934859');
INSERT INTO `news` VALUES ('13', null, null, null, '12月5日晚间两市公司重要公告集锦(更新中)', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201412/3268766.htm?page=3', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:13', 'normal', 'page', '12月5日晚间两市公司重要公告集锦更新中', '1', null, null, '443472385');
INSERT INTO `news` VALUES ('14', null, null, null, '12月12日晚间两市公司重要公告集锦(更新中)', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201412/3276914.htm?page=3', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:14', 'normal', 'page', '12月12日晚间两市公司重要公告集锦更新中', '1', null, null, '1235350008');
INSERT INTO `news` VALUES ('15', null, null, null, '二股东易主 渝开发1.1亿股股权确认受让方', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_bbdj/201412/3285404.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:14', 'normal', 'page', '二股东易主渝开发11亿股股权确认受让方', '1', null, null, '2059246078');
INSERT INTO `news` VALUES ('16', null, null, null, '道博股份公布重大重组事项 15日复牌', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggkx/201412/3277283.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:14', 'normal', 'page', '道博股份公布重大重组事项15日复牌', '1', null, null, '718269569');
INSERT INTO `news` VALUES ('17', null, null, null, '股市火爆推升券商业绩 涨停奇迹能否延续', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201412/3267328.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:14', 'normal', 'page', '股市火爆推升券商业绩涨停奇迹能否延续', '1', null, null, '2711088761');
INSERT INTO `news` VALUES ('18', null, null, null, '公司三季度营业收入是2.77亿，营业成本2.11亿，为什么三季度才726 ...', 'http://irm.cnstock.com/ask/index/99366', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:15', 'normal', 'page', '公司三季度营业收入是277亿营业成本211亿为什么三季度才726 ', '1', null, null, '2561468795');
INSERT INTO `news` VALUES ('19', null, null, null, '您好，2015年第三季度计提的2916万元的坏帐准备，主要是由于今年销售 ...', 'http://irm.cnstock.com/ask/index/99366', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:16', 'normal', 'page', '您好2015年第三季度计提的2916万元的坏帐准备主要是由于今年销售 ', '1', null, null, '2051070938');
INSERT INTO `news` VALUES ('20', null, null, null, '16日晚间重要公告集锦：中化集团及中国化工集团澄清合并传闻', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3921456.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:16', 'normal', 'page', '16日晚间重要公告集锦中化集团及中国化工集团澄清合并传闻', '1', null, null, '1887583951');
INSERT INTO `news` VALUES ('21', null, null, null, '14日午间公告：青松股份等多公司预告三季报业绩翻番', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3921041.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:16', 'normal', 'page', '14日午间公告青松股份等多公司预告三季报业绩翻番', '1', null, null, '2945470853');
INSERT INTO `news` VALUES ('22', null, null, null, '13日晚间重要公告集锦：重庆百货拟募资近50亿引入战略投资者', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3920011.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:16', 'normal', 'page', '13日晚间重要公告集锦重庆百货拟募资近50亿引入战略投资者', '1', null, null, '3451614338');
INSERT INTO `news` VALUES ('23', null, null, null, '13日午间公告：长盈精密前三季预增40%至60%', 'http://www.cnstock.com/null', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:16', 'normal', 'page', '13日午间公告长盈精密前三季预增40至60', '1', null, null, '3526633005');
INSERT INTO `news` VALUES ('24', null, null, null, '12日晚间重要公告集锦：赛为智能拟逾10亿元并购开心人信息', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3918562.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:17', 'normal', 'page', '12日晚间重要公告集锦赛为智能拟逾10亿元并购开心人信息', '1', null, null, '1424966407');
INSERT INTO `news` VALUES ('25', null, null, null, '12日午间公告：闽发铝业拟收购文化行业公司', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3918128.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:17', 'normal', 'page', '12日午间公告闽发铝业拟收购文化行业公司', '1', null, null, '747261690');
INSERT INTO `news` VALUES ('26', null, null, null, '11日晚间重要公告集锦：天马股份控制权变更 徐茂栋拟入主', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3917085.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:17', 'normal', 'page', '11日晚间重要公告集锦天马股份控制权变更徐茂栋拟入主', '1', null, null, '1543547455');
INSERT INTO `news` VALUES ('27', null, null, null, '11日午间公告：美盈森与中洲控股签署战略合作协议', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3916755.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:17', 'normal', 'page', '11日午间公告美盈森与中洲控股签署战略合作协议', '1', null, null, '2594485674');
INSERT INTO `news` VALUES ('28', null, null, null, '10日晚间重要公告集锦：天宸股份获国华人寿四度举牌', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3915810.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '10日晚间重要公告集锦天宸股份获国华人寿四度举牌', '1', null, null, '2735251443');
INSERT INTO `news` VALUES ('29', null, null, null, '10日午间公告：太阳纸业引进战略股东复星集团', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201610/3915490.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '10日午间公告太阳纸业引进战略股东复星集团', '1', null, null, '608356673');
INSERT INTO `news` VALUES ('30', null, null, null, '10月9日晚间重要公告集锦：华锦股份前三季度业绩预增约十六倍', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3914291.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '10月9日晚间重要公告集锦华锦股份前三季度业绩预增约十六倍', '1', null, null, '1240833625');
INSERT INTO `news` VALUES ('31', null, null, null, '30日午间公告：终止重组改道定增 兴民智通欲掘金车联网', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3913916.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '30日午间公告终止重组改道定增兴民智通欲掘金车联网', '1', null, null, '2482079973');
INSERT INTO `news` VALUES ('32', null, null, null, '29日晚间重要公告集锦：卧龙地产拟44亿跨界收购游戏资产', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3912966.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '29日晚间重要公告集锦卧龙地产拟44亿跨界收购游戏资产', '1', null, null, '839567443');
INSERT INTO `news` VALUES ('33', null, null, null, '29日午间公告：津膜科技14.27亿元收购两公司', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3912610.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '29日午间公告津膜科技1427亿元收购两公司', '1', null, null, '1177418579');
INSERT INTO `news` VALUES ('34', null, null, null, '28日晚间重要公告集锦：立霸股份获华泰苏新“举牌”', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3911650.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '28日晚间重要公告集锦立霸股份获华泰苏新举牌', '1', null, null, '3840862544');
INSERT INTO `news` VALUES ('35', null, null, null, '28日午间公告：恒锋工具拟1.94亿元收购上优刀具', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3911273.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:18', 'normal', 'page', '28日午间公告恒锋工具拟194亿元收购上优刀具', '1', null, null, '2612191904');
INSERT INTO `news` VALUES ('36', null, null, null, '27日晚间重要公告集锦：天兴仪表控股股东拟溢价五成转让股权', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3910341.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:19', 'normal', 'page', '27日晚间重要公告集锦天兴仪表控股股东拟溢价五成转让股权', '1', null, null, '3428564816');
INSERT INTO `news` VALUES ('37', null, null, null, '27日午间公告：普邦园林子公司获私募基金管理人资格', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3909957.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:19', 'normal', 'page', '27日午间公告普邦园林子公司获私募基金管理人资格', '1', null, null, '80890349');
INSERT INTO `news` VALUES ('38', null, null, null, '26日晚间重要公告集锦：渝三峡A拟近31亿并购宁夏紫光', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3909064.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:19', 'normal', 'page', '26日晚间重要公告集锦渝三峡A拟近31亿并购宁夏紫光', '1', null, null, '3124098609');
INSERT INTO `news` VALUES ('39', null, null, null, '26日午间公告：绵石投资停牌筹划金融地产投资事宜', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3908798.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:19', 'normal', 'page', '26日午间公告绵石投资停牌筹划金融地产投资事宜', '1', null, null, '3699124526');
INSERT INTO `news` VALUES ('40', null, null, null, '23日晚间重要公告集锦：武昌鱼获股权投资基金“举牌”', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3907707.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:19', 'normal', 'page', '23日晚间重要公告集锦武昌鱼获股权投资基金举牌', '1', null, null, '339268667');
INSERT INTO `news` VALUES ('41', null, null, null, '23日午间公告：德尔股份推半价股权激励计划', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3907409.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:19', 'normal', 'page', '23日午间公告德尔股份推半价股权激励计划', '1', null, null, '2717297090');
INSERT INTO `news` VALUES ('42', null, null, null, '22日晚间重要公告集锦：武钢股份与宝钢股份换股比例为1:0.56', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3906560.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:19', 'normal', 'page', '22日晚间重要公告集锦武钢股份与宝钢股份换股比例为1056', '1', null, null, '4195073990');
INSERT INTO `news` VALUES ('43', null, null, null, '22日午间公告：龙洲股份重组获福建国资委批复', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3906214.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:20', 'normal', 'page', '22日午间公告龙洲股份重组获福建国资委批复', '1', null, null, '1817235329');
INSERT INTO `news` VALUES ('44', null, null, null, '21日晚间重要公告集锦：*ST天利拟获注251亿工程建设业务资产', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3905329.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:20', 'normal', 'page', '21日晚间重要公告集锦ST天利拟获注251亿工程建设业务资产', '1', null, null, '506053079');
INSERT INTO `news` VALUES ('45', null, null, null, '21日午间公告：天音控股1.19亿元加码彩票业', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3905000.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:20', 'normal', 'page', '21日午间公告天音控股119亿元加码彩票业', '1', null, null, '4087656831');
INSERT INTO `news` VALUES ('46', null, null, null, '20日晚间重要公告集锦：新能泰山拟24亿收购房地产开发业务资产', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3904117.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:20', 'normal', 'page', '20日晚间重要公告集锦新能泰山拟24亿收购房地产开发业务资产', '1', null, null, '2874801187');
INSERT INTO `news` VALUES ('47', null, null, null, '20日午间公告：上海梅林重组获新西兰海外投资办公室批准', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3903807.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:20', 'normal', 'page', '20日午间公告上海梅林重组获新西兰海外投资办公室批准', '1', null, null, '1855094851');
INSERT INTO `news` VALUES ('48', null, null, null, '19日晚间重要公告集锦：大连电瓷大股东拟11.2亿转让控股权', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3902879.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:20', 'normal', 'page', '19日晚间重要公告集锦大连电瓷大股东拟112亿转让控股权', '1', null, null, '3128603892');
INSERT INTO `news` VALUES ('49', null, null, null, '19日午间公告：同花顺披露重大诉讼进展', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_tt/201609/3902600.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:20', 'normal', 'page', '19日午间公告同花顺披露重大诉讼进展', '1', null, null, '4048014034');
INSERT INTO `news` VALUES ('50', null, null, null, '上海证券报刊例', 'http://www.cnstock.com/help/kanli.htm', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:21', 'normal', 'page', '上海证券报刊例', '1', null, null, '4223476906');
INSERT INTO `news` VALUES ('51', null, null, null, '沪B2-20060328', 'http://www.miibeian.gov.cn/', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', null, null, '', null, '2016-10-17 10:04:21', 'normal', 'page', '沪B220060328', '1', null, null, '3277687991');
INSERT INTO `news` VALUES ('52', null, null, null, '创业板信披', 'http://chinext.stcn.com/', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:23', 'normal', 'page', '创业板信披', '2', null, null, '3665759218');
INSERT INTO `news` VALUES ('53', null, null, null, '沪股通信披', 'http://hgt.stcn.com/', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:23', 'normal', 'page', '沪股通信披', '2', null, null, '1015226784');
INSERT INTO `news` VALUES ('54', null, null, null, '... 20', 'http://kuaixun.stcn.com/company/internal/20.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:24', 'normal', 'page', '20', '2', null, null, '4064173105');
INSERT INTO `news` VALUES ('55', null, null, null, '周末这些财经大事件或影响你的投资', 'http://kuaixun.stcn.com/2016/1016/12908629.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:24', 'normal', 'page', '周末这些财经大事件或影响你的投资', '2', null, null, '1965198931');
INSERT INTO `news` VALUES ('56', null, null, null, '17日盘前利好消息速递', 'http://kuaixun.stcn.com/2016/1017/12908956.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:24', 'normal', 'page', '17日盘前利好消息速递', '2', null, null, '3555939203');
INSERT INTO `news` VALUES ('57', null, null, null, '17日可能影响股价重要财经消息汇总', 'http://kuaixun.stcn.com/2016/1017/12908996.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:24', 'normal', 'page', '17日可能影响股价重要财经消息汇总', '2', null, null, '2618131004');
INSERT INTO `news` VALUES ('58', null, null, null, '建行与云锡签署50亿元市场化债转股', 'http://kuaixun.stcn.com/2016/1016/12908620.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:24', 'normal', 'page', '建行与云锡签署50亿元市场化债转股', '2', null, null, '623300188');
INSERT INTO `news` VALUES ('59', null, null, null, '17日盘前研报精选 10股望爆发', 'http://kuaixun.stcn.com/2016/1017/12909003.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:24', 'normal', 'page', '17日盘前研报精选10股望爆发', '2', null, null, '319500588');
INSERT INTO `news` VALUES ('60', null, null, null, '17日中央部委等重要政策、消息速递', 'http://kuaixun.stcn.com/2016/1017/12909010.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:24', 'normal', 'page', '17日中央部委等重要政策消息速递', '2', null, null, '2879843619');
INSERT INTO `news` VALUES ('61', null, null, null, 'A股上市公司首单市场化“债转股”', 'http://kuaixun.stcn.com/2016/1016/12908640.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:25', 'normal', 'page', 'A股上市公司首单市场化债转股', '2', null, null, '197793669');
INSERT INTO `news` VALUES ('62', null, null, null, '中州证券9月业绩环比大增180% 连续', 'http://kuaixun.stcn.com/2016/1016/12908624.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:25', 'normal', 'page', '中州证券9月业绩环比大增180连续', '2', null, null, '4123225990');
INSERT INTO `news` VALUES ('63', null, null, null, '任泽平：房地产调控对股市影响中性', 'http://kuaixun.stcn.com/2016/1016/12908628.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:25', 'normal', 'page', '任泽平房地产调控对股市影响中性', '2', null, null, '3452787409');
INSERT INTO `news` VALUES ('64', null, null, null, '神舟十一号载人飞船明日发射 景海', 'http://kuaixun.stcn.com/2016/1016/12908609.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:25', 'normal', 'page', '神舟十一号载人飞船明日发射景海', '2', null, null, '3218141914');
INSERT INTO `news` VALUES ('65', null, null, null, '备案号：粤ICP备09109218号', 'http://www.miibeian.gov.cn/', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:25', 'normal', 'page', '备案号粤ICP备09109218号', '2', null, null, '2653752212');
INSERT INTO `news` VALUES ('66', null, null, null, '网络视听许可证：1908317号', 'http://www.stcn.com/common/include/certificate1.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:25', 'normal', 'page', '网络视听许可证1908317号', '2', null, null, '239911807');
INSERT INTO `news` VALUES ('67', null, null, null, '增值电信业务经营许可证：粤B2-20080118', 'http://www.stcn.com/common/include/certificate2.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:26', 'normal', 'page', '增值电信业务经营许可证粤B220080118', '2', null, null, '2187328484');
INSERT INTO `news` VALUES ('68', null, null, null, '关于同意证券时报设立互联网站并提供新闻信息服务的批复', 'http://www.stcn.com/common/include/certificate3.shtml', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', null, null, '', null, '2016-10-17 10:04:26', 'normal', 'page', '关于同意证券时报设立互联网站并提供新闻信息服务的批复', '2', null, null, '2762730547');
INSERT INTO `news` VALUES ('69', null, null, null, '[互动]胜利精密:多项业务中为华为提供产品和服务', 'http://www.p5w.net/kuaixun/201610/t20161017_1606980.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:28', 'normal', 'page', '互动胜利精密多项业务中为华为提供产品和服务', '3', null, null, '939247514');
INSERT INTO `news` VALUES ('70', null, null, null, '[互动]杰瑞股份称国家能源局页岩气规划是长期利好', 'http://www.p5w.net/kuaixun/201610/t20161017_1606946.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:28', 'normal', 'page', '互动杰瑞股份称国家能源局页岩气规划是长期利好', '3', null, null, '3825826947');
INSERT INTO `news` VALUES ('71', null, null, null, '[互动]华联控股:杭州钱塘万豪酒店开业至今入住率较高', 'http://www.p5w.net/kuaixun/201610/t20161017_1606944.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:28', 'normal', 'page', '互动华联控股杭州钱塘万豪酒店开业至今入住率较高', '3', null, null, '1136857874');
INSERT INTO `news` VALUES ('72', null, null, null, '[互动]国脉科技:福州限购令房价下降可能性较小', 'http://www.p5w.net/kuaixun/201610/t20161017_1606936.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:28', 'normal', 'page', '互动国脉科技福州限购令房价下降可能性较小', '3', null, null, '106975839');
INSERT INTO `news` VALUES ('73', null, null, null, '[快讯]在岸人民币兑美元盘初跌逾70点续创新低', 'http://www.p5w.net/kuaixun/201610/t20161017_1606934.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '快讯在岸人民币兑美元盘初跌逾70点续创新低', '3', null, null, '2550285592');
INSERT INTO `news` VALUES ('74', null, null, null, '[互动]歌尔股份回应NOTE7停产影响:影响有限', 'http://www.p5w.net/kuaixun/201610/t20161017_1606933.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '互动歌尔股份回应NOTE7停产影响影响有限', '3', null, null, '2065939849');
INSERT INTO `news` VALUES ('75', null, null, null, '[互动]锦富新材回应NOTE7停产影响:基本无影响', 'http://www.p5w.net/kuaixun/201610/t20161017_1606931.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '互动锦富新材回应NOTE7停产影响基本无影响', '3', null, null, '2930428493');
INSERT INTO `news` VALUES ('76', null, null, null, '[快讯]德银最大股东对该行法律罚款威胁表示担忧', 'http://www.p5w.net/kuaixun/201610/t20161017_1606926.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '快讯德银最大股东对该行法律罚款威胁表示担忧', '3', null, null, '3376277491');
INSERT INTO `news` VALUES ('77', null, null, null, '[互动]安洁科技:三星手机爆炸事件对主要客户有积极影响', 'http://www.p5w.net/kuaixun/201610/t20161017_1606921.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '互动安洁科技三星手机爆炸事件对主要客户有积极影响', '3', null, null, '4038573732');
INSERT INTO `news` VALUES ('78', null, null, null, '[快讯]中通快递将在纽交所挂牌 IPO筹资达13亿美元', 'http://www.p5w.net/kuaixun/201610/t20161017_1606883.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '快讯中通快递将在纽交所挂牌IPO筹资达13亿美元', '3', null, null, '1644712029');
INSERT INTO `news` VALUES ('79', null, null, null, '[产经]李克强:深化商事制度改革 降低创业制度性成本', 'http://www.p5w.net/kuaixun/201610/t20161017_1606826.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '产经李克强深化商事制度改革降低创业制度性成本', '3', null, null, '3835505055');
INSERT INTO `news` VALUES ('80', null, null, null, '[快讯]深圳证券信息公司与泛欧交易所签署合作协议', 'http://www.p5w.net/kuaixun/201610/t20161017_1606784.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:29', 'normal', 'page', '快讯深圳证券信息公司与泛欧交易所签署合作协议', '3', null, null, '1753746458');
INSERT INTO `news` VALUES ('81', null, null, null, '[公司]科融环境聘解总经理、财务负责人、副总经理', 'http://www.p5w.net/kuaixun/201610/t20161017_1606769.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:30', 'normal', 'page', '公司科融环境聘解总经理财务负责人副总经理', '3', null, null, '3280959279');
INSERT INTO `news` VALUES ('82', null, null, null, '[公司]数码视讯中标403.96万甘肃网融合CDN项目', 'http://www.p5w.net/kuaixun/201610/t20161017_1606724.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:30', 'normal', 'page', '公司数码视讯中标40396万甘肃网融合CDN项目', '3', null, null, '4069619930');
INSERT INTO `news` VALUES ('83', null, null, null, '[公司]瑞贝卡前三季实现净利1亿元 同比预降10%', 'http://www.p5w.net/kuaixun/201610/t20161016_1606369.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:30', 'normal', 'page', '公司瑞贝卡前三季实现净利1亿元同比预降10', '3', null, null, '1978818381');
INSERT INTO `news` VALUES ('84', null, null, null, '[公司]首旅酒店前三季业绩预增361% 实现营收45亿元', 'http://www.p5w.net/kuaixun/201610/t20161016_1606367.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:30', 'normal', 'page', '公司首旅酒店前三季业绩预增361实现营收45亿元', '3', null, null, '427203491');
INSERT INTO `news` VALUES ('85', null, null, null, '[公司]中州证券9月业绩大增 环比增长180%', 'http://www.p5w.net/kuaixun/201610/t20161016_1606364.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:30', 'normal', 'page', '公司中州证券9月业绩大增环比增长180', '3', null, null, '3972470846');
INSERT INTO `news` VALUES ('86', null, null, null, '[快讯]北京网约车征求意见结束 专家称预计不会有太大修改', 'http://www.p5w.net/kuaixun/201610/t20161016_1606363.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:30', 'normal', 'page', '快讯北京网约车征求意见结束专家称预计不会有太大修改', '3', null, null, '1179192049');
INSERT INTO `news` VALUES ('87', null, null, null, '[快讯]沪深股市流通市值38万亿元 总值达49万亿元', 'http://www.p5w.net/kuaixun/201610/t20161016_1606362.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:31', 'normal', 'page', '快讯沪深股市流通市值38万亿元总值达49万亿元', '3', null, null, '3473207188');
INSERT INTO `news` VALUES ('88', null, null, null, '[公司]朗姿股份拟5亿设立全资医疗公司', 'http://www.p5w.net/kuaixun/201610/t20161016_1606359.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:31', 'normal', 'page', '公司朗姿股份拟5亿设立全资医疗公司', '3', null, null, '1094304869');
INSERT INTO `news` VALUES ('89', null, null, null, '[快讯]预计2016年中国游戏行业整体收入将超1750亿元', 'http://www.p5w.net/kuaixun/201610/t20161016_1606357.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:31', 'normal', 'page', '快讯预计2016年中国游戏行业整体收入将超1750亿元', '3', null, null, '3569324182');
INSERT INTO `news` VALUES ('90', null, null, null, '[快讯]美国航空宣布禁运所有的三星Note7手机', 'http://www.p5w.net/kuaixun/201610/t20161016_1606355.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:31', 'normal', 'page', '快讯美国航空宣布禁运所有的三星Note7手机', '3', null, null, '3815782037');
INSERT INTO `news` VALUES ('91', null, null, null, '[快讯]神州十一号载人飞船明日在甘肃酒泉发射', 'http://www.p5w.net/kuaixun/201610/t20161016_1606351.htm', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', null, null, '', null, '2016-10-17 10:04:48', 'normal', 'page', '快讯神州十一号载人飞船明日在甘肃酒泉发射', '3', null, null, '1462058642');
INSERT INTO `news` VALUES ('92', null, null, null, '创业板信披', 'http://chinext.stcn.com/', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:52', 'normal', 'page', '创业板信披', '10', null, null, '3665759218');
INSERT INTO `news` VALUES ('93', null, null, null, '沪股通信披', 'http://hgt.stcn.com/', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:52', 'normal', 'page', '沪股通信披', '10', null, null, '1015226784');
INSERT INTO `news` VALUES ('94', null, null, null, '【财经新闻】', 'http://kuaixun.stcn.com/finance/internal/', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:52', 'normal', 'page', '财经新闻', '10', null, null, '1054013968');
INSERT INTO `news` VALUES ('95', null, null, null, '17日可能影响股价重要财经消息汇总（更新中）', 'http://kuaixun.stcn.com/2016/1017/12908996.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '17日可能影响股价重要财经消息汇总更新中', '10', null, null, '1100972841');
INSERT INTO `news` VALUES ('96', null, null, null, '央行今日逆回购操作700亿元 净回笼1745亿元', 'http://kuaixun.stcn.com/2016/1017/12909171.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '央行今日逆回购操作700亿元净回笼1745亿元', '10', null, null, '3621962318');
INSERT INTO `news` VALUES ('97', null, null, null, '竞彩启动微信开发项目招标 3股有望受益', 'http://kuaixun.stcn.com/2016/1017/12909168.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '竞彩启动微信开发项目招标3股有望受益', '10', null, null, '3807614217');
INSERT INTO `news` VALUES ('98', null, null, null, '伯明翰环球获“壳王”孙粗洪入主 复牌大跌逾14%', 'http://kuaixun.stcn.com/2016/1017/12909153.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '伯明翰环球获壳王孙粗洪入主复牌大跌逾14', '10', null, null, '2909227167');
INSERT INTO `news` VALUES ('99', null, null, null, '债转股延续强势 中闽能源涨停', 'http://kuaixun.stcn.com/2016/1017/12909149.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '债转股延续强势中闽能源涨停', '10', null, null, '3172732160');
INSERT INTO `news` VALUES ('100', null, null, null, '17日中央部委等重要政策、消息速递（更新中）', 'http://kuaixun.stcn.com/2016/1017/12909010.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '17日中央部委等重要政策消息速递更新中', '10', null, null, '248135994');
INSERT INTO `news` VALUES ('101', null, null, null, '【看点数据】', 'http://data.stcn.com/kandianshuju/', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '看点数据', '10', null, null, '1007472981');
INSERT INTO `news` VALUES ('102', null, null, null, '1股融资余额占流通市值比例超20%（附名单）', 'http://data.stcn.com/2016/1017/12909140.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:53', 'normal', 'page', '1股融资余额占流通市值比例超20附名单', '10', null, null, '3256035939');
INSERT INTO `news` VALUES ('103', null, null, null, '恒指低开0.3%报23164点 中国联通领跌蓝筹', 'http://kuaixun.stcn.com/2016/1017/12909143.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '恒指低开03报23164点中国联通领跌蓝筹', '10', null, null, '2312527500');
INSERT INTO `news` VALUES ('104', null, null, null, '融资客看好98股 买入占成交超三成', 'http://data.stcn.com/2016/1017/12909141.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '融资客看好98股买入占成交超三成', '10', null, null, '1739266534');
INSERT INTO `news` VALUES ('105', null, null, null, '融资余额增幅排行榜 中国一重最受追捧', 'http://data.stcn.com/2016/1017/12909142.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '融资余额增幅排行榜中国一重最受追捧', '10', null, null, '2825923457');
INSERT INTO `news` VALUES ('106', null, null, null, '左宗申：民营企业抱团发展是大趋势', 'http://kuaixun.stcn.com/2016/1017/12909114.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '左宗申民营企业抱团发展是大趋势', '10', null, null, '3985774760');
INSERT INTO `news` VALUES ('107', null, null, null, '开评：沪指小幅高开 航空板块领涨', 'http://kuaixun.stcn.com/2016/1017/12909148.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '开评沪指小幅高开航空板块领涨', '10', null, null, '854841600');
INSERT INTO `news` VALUES ('108', null, null, null, '【最新股价】', 'http://data.stcn.com/zuixingujia/', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '最新股价', '10', null, null, '705077787');
INSERT INTO `news` VALUES ('109', null, null, null, '网达软件打开一字涨停 累计上涨517.08%', 'http://data.stcn.com/2016/1017/12909113.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '网达软件打开一字涨停累计上涨51708', '10', null, null, '3703386052');
INSERT INTO `news` VALUES ('110', null, null, null, '1848公司预告三季报业绩 411家增幅翻倍', 'http://data.stcn.com/2016/1017/12909089.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:54', 'normal', 'page', '1848公司预告三季报业绩411家增幅翻倍', '10', null, null, '3903769607');
INSERT INTO `news` VALUES ('111', null, null, null, '今日2公司披露三季报预告 2家净利翻倍', 'http://data.stcn.com/2016/1017/12909088.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:55', 'normal', 'page', '今日2公司披露三季报预告2家净利翻倍', '10', null, null, '58094932');
INSERT INTO `news` VALUES ('112', null, null, null, '162公司前三季利润环比连增 13家步入绩优股行列', 'http://data.stcn.com/2016/1017/12909087.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:55', 'normal', 'page', '162公司前三季利润环比连增13家步入绩优股行列', '10', null, null, '1624520582');
INSERT INTO `news` VALUES ('113', null, null, null, '17日人民币对美元中间价报6.7379 贬值222个基点', 'http://kuaixun.stcn.com/2016/1017/12909100.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:55', 'normal', 'page', '17日人民币对美元中间价报67379贬值222个基点', '10', null, null, '2230932900');
INSERT INTO `news` VALUES ('114', null, null, null, '神舟十一号载人飞船发射成功 习近平致电表示热烈祝贺', 'http://kuaixun.stcn.com/2016/1017/12909098.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:55', 'normal', 'page', '神舟十一号载人飞船发射成功习近平致电表示热烈祝贺', '10', null, null, '151754083');
INSERT INTO `news` VALUES ('115', null, null, null, '海通证券：窄幅波动已达历史极限值 有望向上突破', 'http://kuaixun.stcn.com/2016/1017/12909099.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:55', 'normal', 'page', '海通证券窄幅波动已达历史极限值有望向上突破', '10', null, null, '4210725753');
INSERT INTO `news` VALUES ('116', null, null, null, '沪深两市停牌股票一览(10月17日)', 'http://data.stcn.com/2016/1017/12909086.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:55', 'normal', 'page', '沪深两市停牌股票一览10月17日', '10', null, null, '543077068');
INSERT INTO `news` VALUES ('117', null, null, null, '... 20', 'http://kuaixun.stcn.com/index_20.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:55', 'normal', 'page', '20', '10', null, null, '372835812');
INSERT INTO `news` VALUES ('118', null, null, null, '周末这些财经大事件或影响你的投资', 'http://kuaixun.stcn.com/2016/1016/12908629.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', '周末这些财经大事件或影响你的投资', '10', null, null, '1965198931');
INSERT INTO `news` VALUES ('119', null, null, null, '17日盘前利好消息速递', 'http://kuaixun.stcn.com/2016/1017/12908956.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', '17日盘前利好消息速递', '10', null, null, '3555939203');
INSERT INTO `news` VALUES ('120', null, null, null, '17日可能影响股价重要财经消息汇总', 'http://kuaixun.stcn.com/2016/1017/12908996.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', '17日可能影响股价重要财经消息汇总', '10', null, null, '2618131004');
INSERT INTO `news` VALUES ('121', null, null, null, '建行与云锡签署50亿元市场化债转股', 'http://kuaixun.stcn.com/2016/1016/12908620.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', '建行与云锡签署50亿元市场化债转股', '10', null, null, '623300188');
INSERT INTO `news` VALUES ('122', null, null, null, '17日盘前研报精选 10股望爆发', 'http://kuaixun.stcn.com/2016/1017/12909003.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', '17日盘前研报精选10股望爆发', '10', null, null, '319500588');
INSERT INTO `news` VALUES ('123', null, null, null, '17日中央部委等重要政策、消息速递', 'http://kuaixun.stcn.com/2016/1017/12909010.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', '17日中央部委等重要政策消息速递', '10', null, null, '2879843619');
INSERT INTO `news` VALUES ('124', null, null, null, 'A股上市公司首单市场化“债转股”', 'http://kuaixun.stcn.com/2016/1016/12908640.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', 'A股上市公司首单市场化债转股', '10', null, null, '197793669');
INSERT INTO `news` VALUES ('125', null, null, null, '中州证券9月业绩环比大增180% 连续', 'http://kuaixun.stcn.com/2016/1016/12908624.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:56', 'normal', 'page', '中州证券9月业绩环比大增180连续', '10', null, null, '4123225990');
INSERT INTO `news` VALUES ('126', null, null, null, '任泽平：房地产调控对股市影响中性', 'http://kuaixun.stcn.com/2016/1016/12908628.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:57', 'normal', 'page', '任泽平房地产调控对股市影响中性', '10', null, null, '3452787409');
INSERT INTO `news` VALUES ('127', null, null, null, '神舟十一号载人飞船明日发射 景海', 'http://kuaixun.stcn.com/2016/1016/12908609.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:57', 'normal', 'page', '神舟十一号载人飞船明日发射景海', '10', null, null, '3218141914');
INSERT INTO `news` VALUES ('128', null, null, null, '备案号：粤ICP备09109218号', 'http://www.miibeian.gov.cn/', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:57', 'normal', 'page', '备案号粤ICP备09109218号', '10', null, null, '2653752212');
INSERT INTO `news` VALUES ('129', null, null, null, '网络视听许可证：1908317号', 'http://www.stcn.com/common/include/certificate1.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:57', 'normal', 'page', '网络视听许可证1908317号', '10', null, null, '239911807');
INSERT INTO `news` VALUES ('130', null, null, null, '增值电信业务经营许可证：粤B2-20080118', 'http://www.stcn.com/common/include/certificate2.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:57', 'normal', 'page', '增值电信业务经营许可证粤B220080118', '10', null, null, '2187328484');
INSERT INTO `news` VALUES ('131', null, null, null, '关于同意证券时报设立互联网站并提供新闻信息服务的批复', 'http://www.stcn.com/common/include/certificate3.shtml', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', null, null, '', null, '2016-10-17 10:04:57', 'normal', 'page', '关于同意证券时报设立互联网站并提供新闻信息服务的批复', '10', null, null, '2762730547');
INSERT INTO `news` VALUES ('132', null, null, null, '中国证券网', 'http://www.cnstock.com/', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:00', 'normal', 'page', '中国证券网', '11', null, null, '59893243');
INSERT INTO `news` VALUES ('133', null, null, null, '网上营业部', 'http://onlinebiz.cnstock.com/', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:00', 'normal', 'page', '网上营业部', '11', null, null, '451354669');
INSERT INTO `news` VALUES ('134', null, null, null, '上证4小时', 'http://news.cnstock.com/theme/index.html', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:00', 'normal', 'page', '上证4小时', '11', null, null, '2294914503');
INSERT INTO `news` VALUES ('135', null, null, null, '受益首单债转股 锡业股份涨停', 'http://company.cnstock.com/company/scp_gsxw/201610/3922368.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:01', 'normal', 'page', '受益首单债转股锡业股份涨停', '11', null, null, '308587876');
INSERT INTO `news` VALUES ('136', null, null, null, '债转股概念继续活跃 两市小幅高开', 'http://news.cnstock.com/news/sns_bwkx/197001/3922329.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:01', 'normal', 'page', '债转股概念继续活跃两市小幅高开', '11', null, null, '110845571');
INSERT INTO `news` VALUES ('137', null, null, null, '沙隆达涨停 拟185亿并购全球农药生产龙头', 'http://company.cnstock.com/company/scp_gsxw/201610/3922324.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:01', 'normal', 'page', '沙隆达涨停拟185亿并购全球农药生产龙头', '11', null, null, '3637870456');
INSERT INTO `news` VALUES ('138', null, null, null, '首钢股份获六公司举牌 今日涨停', 'http://company.cnstock.com/company/scp_gsxw/201610/3922308.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:01', 'normal', 'page', '首钢股份获六公司举牌今日涨停', '11', null, null, '1957098105');
INSERT INTO `news` VALUES ('139', null, null, null, '#新股# 汇顶科技今挂牌上市 顶格秒涨43.98%', 'http://stock.cnstock.com/xg/sx_xgjj/201610/3922300.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:01', 'normal', 'page', '新股汇顶科技今挂牌上市顶格秒涨4398', '11', null, null, '532636763');
INSERT INTO `news` VALUES ('140', null, null, null, '#公告#武昌鱼等3公司临停 拟披露重大事项', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggkx/201610/3922285.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:01', 'normal', 'page', '公告武昌鱼等3公司临停拟披露重大事项', '11', null, null, '3029922425');
INSERT INTO `news` VALUES ('141', null, null, null, '港股开盘下跌 恒指跌0.3%', 'http://news.cnstock.com/hgt/sc/201610/3922259.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '港股开盘下跌恒指跌03', '11', null, null, '2302951105');
INSERT INTO `news` VALUES ('142', null, null, null, '17日人民币对美元中间价下跌222点', 'http://news.cnstock.com/news/sns_bwkx/201610/3922258.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '17日人民币对美元中间价下跌222点', '11', null, null, '2814165432');
INSERT INTO `news` VALUES ('143', null, null, null, '10公司三季报现社保身影', 'http://company.cnstock.com/company/scp_gsxw/201610/3922246.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '10公司三季报现社保身影', '11', null, null, '375496394');
INSERT INTO `news` VALUES ('144', null, null, null, '#上证4小时# 中国游戏行业年内收入或超1750亿', 'http://news.cnstock.com/theme/475.html', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '上证4小时中国游戏行业年内收入或超1750亿', '11', null, null, '3547343764');
INSERT INTO `news` VALUES ('145', null, null, null, '八成航天军工概念公司三季报预喜', 'http://company.cnstock.com/company/scp_gsxw/201610/3922202.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '八成航天军工概念公司三季报预喜', '11', null, null, '1386115411');
INSERT INTO `news` VALUES ('146', null, null, null, '两市融资余额14日减少7.25亿元', 'http://news.cnstock.com/news/sns_bwkx/201610/3922200.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '两市融资余额14日减少725亿元', '11', null, null, '3833162927');
INSERT INTO `news` VALUES ('147', null, null, null, '#新股# 电魂网络今日发行 申购上限2.4万股', 'http://stock.cnstock.com/xg/sx_xgjj/201610/3921140.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '新股电魂网络今日发行申购上限24万股', '11', null, null, '1101179916');
INSERT INTO `news` VALUES ('148', null, null, null, '中通快递将通过美国IPO筹资高达13亿美元', 'http://news.cnstock.com/news/sns_bwkx/201610/3922148.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:02', 'normal', 'page', '中通快递将通过美国IPO筹资高达13亿美元', '11', null, null, '952591914');
INSERT INTO `news` VALUES ('149', null, null, null, '德银最大股东对该行面临法律罚款威胁感到担忧', 'http://news.cnstock.com/news/sns_bwkx/201610/3922144.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:03', 'normal', 'page', '德银最大股东对该行面临法律罚款威胁感到担忧', '11', null, null, '1972876039');
INSERT INTO `news` VALUES ('150', null, null, null, '美国禁止乘客携带三星Note 7手机登机', 'http://news.cnstock.com/news/sns_bwkx/201610/3922122.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:03', 'normal', 'page', '美国禁止乘客携带三星Note7手机登机', '11', null, null, '2302746560');
INSERT INTO `news` VALUES ('151', null, null, null, '#公告#科融环境新实控人接手总经理职位', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggkx/201610/3922081.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:03', 'normal', 'page', '公告科融环境新实控人接手总经理职位', '11', null, null, '542400281');
INSERT INTO `news` VALUES ('152', null, null, null, '#楼市# 任泽平团队:及时调控房地产属短空长多', 'http://news.cnstock.com/news/sns_bwkx/201610/3922079.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:03', 'normal', 'page', '楼市任泽平团队及时调控房地产属短空长多', '11', null, null, '3761653987');
INSERT INTO `news` VALUES ('153', null, null, null, '青海千亿元锂电产业基地呼之欲出', 'http://news.cnstock.com/news/sns_bwkx/201610/3922043.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:03', 'normal', 'page', '青海千亿元锂电产业基地呼之欲出', '11', null, null, '3755555338');
INSERT INTO `news` VALUES ('154', null, null, null, '亚太股市开盘上涨 日股涨0.09%', 'http://news.cnstock.com/news/sns_bwkx/201610/3921944.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:03', 'normal', 'page', '亚太股市开盘上涨日股涨009', '11', null, null, '2766263782');
INSERT INTO `news` VALUES ('155', null, null, null, '两市解禁市值创四年最低 锡业股份股数居前', 'http://news.cnstock.com/news/sns_bwkx/201610/3921942.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '两市解禁市值创四年最低锡业股份股数居前', '11', null, null, '2452566724');
INSERT INTO `news` VALUES ('156', null, null, null, '发改委今日将开会征集新能源标杆电价调整意见', 'http://news.cnstock.com/news/sns_bwkx/201610/3921906.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '发改委今日将开会征集新能源标杆电价调整意见', '11', null, null, '629607973');
INSERT INTO `news` VALUES ('157', null, null, null, '#上证4小时# 量子“沪杭干线”浙江段将开通', 'http://news.cnstock.com/theme/474.html', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '上证4小时量子沪杭干线浙江段将开通', '11', null, null, '2616153688');
INSERT INTO `news` VALUES ('158', null, null, null, '央企混改试点或陆续披露改革进展和细节', 'http://news.cnstock.com/news/sns_bwkx/201610/3921892.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '央企混改试点或陆续披露改革进展和细节', '11', null, null, '471063402');
INSERT INTO `news` VALUES ('159', null, null, null, '国内成品油价周三或迎年内最大涨幅', 'http://news.cnstock.com/news/sns_bwkx/201610/3921884.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '国内成品油价周三或迎年内最大涨幅', '11', null, null, '1734007006');
INSERT INTO `news` VALUES ('160', null, null, null, '#上证4小时# 神舟十一号载人飞船发射成功', 'http://news.cnstock.com/theme/473.html', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '上证4小时神舟十一号载人飞船发射成功', '11', null, null, '2512794474');
INSERT INTO `news` VALUES ('161', null, null, null, '新三板市值超3.5万亿元', 'http://news.cnstock.com/news/sns_bwkx/201610/3921717.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '新三板市值超35万亿元', '11', null, null, '1066063868');
INSERT INTO `news` VALUES ('162', null, null, null, '#公告#雪莱特子公司获2.1亿元充电桩采购合同', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggkx/201610/3921711.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:04', 'normal', 'page', '公告雪莱特子公司获21亿元充电桩采购合同', '11', null, null, '3561845446');
INSERT INTO `news` VALUES ('163', null, null, null, '#公告#西安旅游终止重大资产重组事项', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggkx/201610/3921702.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:05', 'normal', 'page', '公告西安旅游终止重大资产重组事项', '11', null, null, '3690801997');
INSERT INTO `news` VALUES ('164', null, null, null, '林采宜：房产税是地方财政收入调结构必然选择', 'http://news.cnstock.com/news/sns_bwkx/201610/3921700.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:05', 'normal', 'page', '林采宜房产税是地方财政收入调结构必然选择', '11', null, null, '3074873986');
INSERT INTO `news` VALUES ('165', null, null, null, '#PK台# 10月17日实况：蔡追1股走高、秦空仓伺机', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922162.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:05', 'normal', 'page', 'PK台10月17日实况蔡追1股走高秦空仓伺机', '11', null, null, '4178062874');
INSERT INTO `news` VALUES ('166', null, null, null, '神舟十一号飞船发射成功 A股新动力', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3921916.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:05', 'normal', 'page', '神舟十一号飞船发射成功A股新动力', '11', null, null, '1621729584');
INSERT INTO `news` VALUES ('167', null, null, null, '当前市场几个关键问题 不确定性中等待机会', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3921935.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:05', 'normal', 'page', '当前市场几个关键问题不确定性中等待机会', '11', null, null, '2849006889');
INSERT INTO `news` VALUES ('168', null, null, null, '两融余额节后四连增 融资客布局偏向“大”(名单)', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922186.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:05', 'normal', 'page', '两融余额节后四连增融资客布局偏向大名单', '11', null, null, '55865810');
INSERT INTO `news` VALUES ('169', null, null, null, '大宗交易显示节后机构加快进场 布局重点9股(名单)', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922044.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '大宗交易显示节后机构加快进场布局重点9股名单', '11', null, null, '3723698162');
INSERT INTO `news` VALUES ('170', null, null, null, '节后机构调研热情降至冰点 20股逆市受追捧(名单)', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3921968.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '节后机构调研热情降至冰点20股逆市受追捧名单', '11', null, null, '2691093787');
INSERT INTO `news` VALUES ('171', null, null, null, '证金、QFII、社保等主力最新动向初见端倪(名单)', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3921958.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '证金QFII社保等主力最新动向初见端倪名单', '11', null, null, '1061129707');
INSERT INTO `news` VALUES ('172', null, null, null, '李迅雷：中国式货币创造与资产价格波动', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922143.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '李迅雷中国式货币创造与资产价格波动', '11', null, null, '799702690');
INSERT INTO `news` VALUES ('173', null, null, null, '煤炭板块拉升 美锦能源涨4.50%', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922370.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '煤炭板块拉升美锦能源涨450', '11', null, null, '3819044036');
INSERT INTO `news` VALUES ('174', null, null, null, '早间行业利好机会情报', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922364.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '早间行业利好机会情报', '11', null, null, '4288479838');
INSERT INTO `news` VALUES ('175', null, null, null, '#PK台# 蔡福明拟全仓买入6002XX', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922361.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', 'PK台蔡福明拟全仓买入6002XX', '11', null, null, '4108388969');
INSERT INTO `news` VALUES ('176', null, null, null, '钢铁板块震荡走高 首钢股份涨停', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922326.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '钢铁板块震荡走高首钢股份涨停', '11', null, null, '529597326');
INSERT INTO `news` VALUES ('177', null, null, null, '国防军工板块走强 中航机电涨3.32%', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922317.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:06', 'normal', 'page', '国防军工板块走强中航机电涨332', '11', null, null, '3502830017');
INSERT INTO `news` VALUES ('178', null, null, null, '股指期货跳高开盘 主力合约IF1610涨0.27%', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922295.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:07', 'normal', 'page', '股指期货跳高开盘主力合约IF1610涨027', '11', null, null, '3126658596');
INSERT INTO `news` VALUES ('179', null, null, null, '两市小幅高开 沪指涨0.03%创业板涨0.23%', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922272.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:07', 'normal', 'page', '两市小幅高开沪指涨003创业板涨023', '11', null, null, '2900675357');
INSERT INTO `news` VALUES ('180', null, null, null, '早评：市场积极因素偏多 或助力沪指挑战年线压力', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922257.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:07', 'normal', 'page', '早评市场积极因素偏多或助力沪指挑战年线压力', '11', null, null, '1956505449');
INSERT INTO `news` VALUES ('181', null, null, null, '早评：本周或再度冲击年线', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922250.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:07', 'normal', 'page', '早评本周或再度冲击年线', '11', null, null, '2633896726');
INSERT INTO `news` VALUES ('182', null, null, null, '三季报前瞻——把握业绩改善的四个逻辑', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922225.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:07', 'normal', 'page', '三季报前瞻把握业绩改善的四个逻辑', '11', null, null, '869179865');
INSERT INTO `news` VALUES ('183', null, null, null, '观察：双重支撑显威力 珍惜难得上车机会', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922211.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:07', 'normal', 'page', '观察双重支撑显威力珍惜难得上车机会', '11', null, null, '3026124541');
INSERT INTO `news` VALUES ('184', null, null, null, '#新股# 汇顶科技今日上交所上市 定位分析', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922201.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:07', 'normal', 'page', '新股汇顶科技今日上交所上市定位分析', '11', null, null, '3941554160');
INSERT INTO `news` VALUES ('185', null, null, null, '#新股# 杭州银行网上发行最终中签率为0.128%', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922189.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', '新股杭州银行网上发行最终中签率为0128', '11', null, null, '3517780791');
INSERT INTO `news` VALUES ('186', null, null, null, '#新股# 黄山胶囊中签号39006个 今日缴款', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922190.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', '新股黄山胶囊中签号39006个今日缴款', '11', null, null, '229268458');
INSERT INTO `news` VALUES ('187', null, null, null, '17日融资融券：两融温和', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922188.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', '17日融资融券两融温和', '11', null, null, '3899692952');
INSERT INTO `news` VALUES ('188', null, null, null, '早评：上行空间何时打开', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922183.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', '早评上行空间何时打开', '11', null, null, '493681001');
INSERT INTO `news` VALUES ('189', null, null, null, '早评：小牛市重要推手出现 做好及时上车准备', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922169.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', '早评小牛市重要推手出现做好及时上车准备', '11', null, null, '3689041711');
INSERT INTO `news` VALUES ('190', null, null, null, '#PK台# 蔡福明、秦洪盘前仓位及收益情况', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922156.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', 'PK台蔡福明秦洪盘前仓位及收益情况', '11', null, null, '3495046898');
INSERT INTO `news` VALUES ('191', null, null, null, '观察：周线发出积极信号 A股还将反弹', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922147.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', '观察周线发出积极信号A股还将反弹', '11', null, null, '2575183223');
INSERT INTO `news` VALUES ('192', null, null, null, '观察：围绕两条主线 淡化指数做个股', 'http://stock.cnstock.com/stock/smk_gszbs/201610/3922087.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:08', 'normal', 'page', '观察围绕两条主线淡化指数做个股', '11', null, null, '1357700750');
INSERT INTO `news` VALUES ('193', null, null, null, '马云关心未来30年社会发展', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922040.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:09', 'normal', 'page', '马云关心未来30年社会发展', '11', null, null, '1171054109');
INSERT INTO `news` VALUES ('194', null, null, null, 'A股家电公司竞“秀”广交会', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922140.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:13', 'normal', 'page', 'A股家电公司竞秀广交会', '11', null, null, '2969008597');
INSERT INTO `news` VALUES ('195', null, null, null, '电力企业加速变身综合能源供应商', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922101.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:14', 'normal', 'page', '电力企业加速变身综合能源供应商', '11', null, null, '1144533390');
INSERT INTO `news` VALUES ('196', null, null, null, '移动互联网的下一个春天 ', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922080.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:09', 'normal', 'page', '移动互联网的下一个春天 ', '11', null, null, '1954512868');
INSERT INTO `news` VALUES ('197', null, null, null, '青海千亿元锂电产业基地呼之欲出', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922074.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:09', 'normal', 'page', '青海千亿元锂电产业基地呼之欲出', '11', null, null, '2470197065');
INSERT INTO `news` VALUES ('198', null, null, null, '上海证券报刊例', 'http://www.cnstock.com/help/kanli.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:09', 'normal', 'page', '上海证券报刊例', '11', null, null, '4223476906');
INSERT INTO `news` VALUES ('199', null, null, null, '沪B2-20060328', 'http://www.miibeian.gov.cn/', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:09', 'normal', 'page', '沪B220060328', '11', null, null, '3277687991');
INSERT INTO `news` VALUES ('1995', null, null, null, 'A股家电公司竞“秀”广交会', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922140.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:17', 'normal', 'page', 'A股家电公司竞秀广交会', '11', null, null, '2969008597');
INSERT INTO `news` VALUES ('1996', null, null, null, '电力企业加速变身综合能源供应商', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922101.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:18', 'normal', 'page', '电力企业加速变身综合能源供应商', '11', null, null, '1144533390');
INSERT INTO `news` VALUES ('1997', null, null, null, 'A股家电公司竞“秀”广交会', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922140.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:20', 'normal', 'page', 'A股家电公司竞秀广交会', '11', null, null, '2969008597');
INSERT INTO `news` VALUES ('1998', null, null, null, '电力企业加速变身综合能源供应商', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922101.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:21', 'normal', 'page', '电力企业加速变身综合能源供应商', '11', null, null, '1144533390');
INSERT INTO `news` VALUES ('1999', null, null, null, 'A股家电公司竞“秀”广交会', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922140.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:22', 'normal', 'page', 'A股家电公司竞秀广交会', '11', null, null, '2969008597');
INSERT INTO `news` VALUES ('2000', null, null, null, '电力企业加速变身综合能源供应商', 'http://news.cnstock.com/industry/sid_cyqb/201610/3922101.htm', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', null, null, '', null, '2016-10-17 10:05:23', 'normal', 'page', '电力企业加速变身综合能源供应商', '11', null, null, '1144533390');

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
  `Monitored` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`ID`),
  KEY `MissionID` (`MissionID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of target
-- ----------------------------
INSERT INTO `target` VALUES ('1', '2', null, '中国证券网公告锦集', 'http://ggjd.cnstock.com/company/scp_ggjd/tjd_ggjj', '0', '0', '1', '0', null, null, 'dc08228b246aed821721c44a102ef1c5', '0', '1');
INSERT INTO `target` VALUES ('2', '2', null, '证券时报', 'http://kuaixun.stcn.com/company/internal/2.shtml', '0', '0', '1', '0', null, null, 'b5024648fba78922b45232a9607d286a', '0', '1');
INSERT INTO `target` VALUES ('3', '2', null, '全景网推荐', 'http://www.p5w.net/kuaixun/tj/', '0', '0', '1', '0', null, null, '48c6674dce36ae2a110aa63ee372fae0', '0', '1');
INSERT INTO `target` VALUES ('4', '5', null, '和讯公司新闻', 'http://stock.hexun.com/gsxw/', '0', '0', '1', '0', '<div class=\"temp01\">\r', '<div class=\"listdh\">\r', 'a5c8e3f0a4e81ba32f6360a14ab1b14c', '0', '1');
INSERT INTO `target` VALUES ('5', '2', null, '同花顺个股', 'http://stock.10jqka.com.cn/gegugg_list/', '0', '0', '1', '0', null, null, '5c9767ce18a62892e243337be2cacc3b', '0', '1');
INSERT INTO `target` VALUES ('6', '1', null, '同花顺公告速递', 'http://data.10jqka.com.cn/market/ggsd/ggtype/1/', '0', '0', '1', '0', null, null, '84a6794283a960efd15759a849b567c6', '0', '1');
INSERT INTO `target` VALUES ('7', '3', null, '全景网互动精华', 'http://ircs.p5w.net/ircs/interaction/moreQuestionForGszz.do', '0', '0', '1', '0', null, null, '67a8cc6fa983f8297e40baa2d23449e8', '0', '1');
INSERT INTO `target` VALUES ('8', '4', null, '金融界公告速递', 'http://stock.jrj.com.cn/action/getNoticeListByDiffCondition.jspa', '0', '0', '1', '0', null, null, '629904569f71497a27a4f0ad9e0cf64f', '0', '1');
INSERT INTO `target` VALUES ('9', '6', null, '巨潮资讯网', 'http://www.cninfo.com.cn/cninfo-new/disclosure/szse_latest', '0', '0', '1', '0', null, null, '1db29aea45166ae835d70548b209381b', '0', '1');
INSERT INTO `target` VALUES ('10', '2', null, '证券时报', 'http://kuaixun.stcn.com/index.shtml', '0', '0', '1', '0', null, null, 'd1529b3f8811f708805e2a6aa4d5ade2', '0', '1');
INSERT INTO `target` VALUES ('11', '2', null, '中国证券网', 'http://news.cnstock.com/bwsd/index.html', '0', '0', '1', '0', null, null, 'f409c787f3bd385623c05850218343a1', '0', '1');
INSERT INTO `target` VALUES ('12', '7', null, '第一财经快讯', 'http://www.yicai.com/api/ajax/hourList/1/', '0', '0', '1', '0', null, null, '8d8f53611ae22b79b6134284abb2877c', '0', '1');
INSERT INTO `target` VALUES ('13', '8', null, '莲花财经', 'http://www.lianhuacaijing.com/kuaibao/', '0', '0', '1', '0', null, null, 'a226eb40de707eabe1c7a0858d1d3162', '0', '1');
INSERT INTO `target` VALUES ('14', '9', null, '上交所互动平台', 'http://sns.sseinfo.com/ajax/feeds.do?type=11&pageSize=20&lastid=-1&show=1&page=1&_=', '0', '0', '1', '0', null, null, 'ffffe8bae1c6ebdec0f24cc74a8dd72d', '0', '1');
INSERT INTO `target` VALUES ('15', '10', null, '深交所互动易', 'http://irm.cninfo.com.cn/szse/index.html', '0', '0', '1', '0', '<div id=\"con_one_3\" style=\"display:none\">', '<div id=\"con_one_2\" style=\"display:none;\">', 'd7b4817a858184992c4f25d8178f0998', '0', '1');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
