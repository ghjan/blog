/*
Navicat SQLite Data Transfer

Source Server         : 05microblog
Source Server Version : 30714
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 30714
File Encoding         : 65001

Date: 2016-02-06 08:52:34
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS "main"."post";
CREATE TABLE post (
	id INTEGER NOT NULL, 
	body VARCHAR(140), 
	timestamp DATETIME, 
	user_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(user_id) REFERENCES user (id)
);

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO "main"."post" VALUES (1, '第一条微博，哈哈', '2016-02-05 14:53:37.560000', 1);
INSERT INTO "main"."post" VALUES (2, 'i am cajan2,first blog here', '2016-02-05 15:01:39.646000', 2);
INSERT INTO "main"."post" VALUES (3, 'from cajan22,我在做microblog，已经到了09章了，好多知识点还不是很理解', '2016-02-05 15:05:44.596000', 1);
INSERT INTO "main"."post" VALUES (4, '不理解的知识点主要有flask.ext.alchemy,alchemy,flask.ext.login,flask.ext.wtf,wtforms,flask.ext.openid,完成一个大的demo project还是有可能的，但是这些用到的python模块理解比较表面化，期望什么时候可以比较深入的理解，灵活的运用', '2016-02-05 15:08:45.308000', 1);
INSERT INTO "main"."post" VALUES (5, '感觉使用到的logging模块和里面的handlers还挺好用的，可以用来发送mail到某个console，可以用来保存信息到文件里面', '2016-02-05 15:10:39.783000', 1);
