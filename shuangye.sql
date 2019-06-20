SET names UTF8;
DROP DATABASE IF EXISTS shuangye;
CREATE DATABASE shuangye CHARSET=UTF8;
USE shuangye;

-- 用户列表
CREATE TABLE sy_user(
    Uid INT PRIMARY KEY AUTO_INCREMENT,
    ename VARCHAR(16),
    epwd varchar(16)
);
INSERT INTO sy_user VALUE(1,'xiaoming','123456');
INSERT INTO sy_user VALUE(2,'xiaohong','123456');
INSERT INTO sy_user VALUE(3,'xiaowang','123456');
INSERT INTO sy_user VALUE(4,'xiaomei','123456');

-- 产品列表
CREATE TABLE sy_furniture(
    fid INT PRIMARY KEY AUTO_INCREMENT,
    fname VARCHAR(64),
    detail VARCHAR(128),
    price DECIMAL(8,2),
    pic VARCHAR(256),
    tid VARCHAR(16)
);

-- 首页轮播图
CREATE TABLE sy_index_carousel(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128),
  title VARCHAR(64),
  href VARCHAR(128)
);

/****首页商品****/
CREATE TABLE sy_index_product(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64),
  details VARCHAR(256),
  spic VARCHAR(128),
  pic VARCHAR(128),
  price DECIMAL(10,2),
  href VARCHAR(128),
  seq_recommended TINYINT,
  seq_new_arrival TINYINT,
  seq_top_sale TINYINT
);
INSERT INTO sy_furniture VALUES(
    1,'实木餐桌','ZC61B0B2实木餐桌','555.00','1.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    2,'茶几','茶几WJC02','888.00','2.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    3,'实木床','实木床CT11+EC16','999.00','3.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    4,'实木玻璃面茶','实木玻璃面茶几W1JC01','689.00','4.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    5,'实木电视柜','实木电视柜WGVO3','982.00','5.jpg','jy'
);

INSERT INTO sy_furniture VALUES(
    6,'实木电视柜','实木电视柜WGVO1','8985.00','6.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    7,'实木餐桌','实木餐桌ZZC01','4852.00','7.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    8,'实木半玻璃书柜','实木半玻璃书柜W1GSO6','8888.00','8.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    9,'实木床','实木床WCT01+W1CX15C6','5200.00','9.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    10,'实木布艺沙发','实木布艺沙发SF02(ABC)','3888.00','10.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    11,'实木班台','实木班台WGB33','1500.00','11.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    12,'实木沙发','实木沙发SF16','882.00','12.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    13,'实木床','实木床WCT01+W1CX15C6','4852.00','13.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
   14,'实木茶几','实木茶几DJC01','8888.00','14.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    15,'实木衣柜','实木衣柜WGY15','5200.00','15.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    16,'实木床尾凳','实木床尾凳YW11','3888.00','16.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    17,'实木床头柜','实木床头柜WGC01','1500.00','17.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    18,'实木床头柜','实木床头柜WGC12','882.00','18.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    19,'实木花架','实木花架DJ14','1500.00','19.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    20,'实木餐椅','实木餐椅YC08','882.00','20.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    21,'木转椅','实木转椅YZ01','882.00','21.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    22,'实木餐椅','实木餐椅YC32','1500.00','22.jpg','jy'
);
INSERT INTO sy_furniture VALUES(
    23,'实木布艺沙发','实木布艺沙发SF23(abc)','882.00','23.jpg','jy'
);


INSERT INTO sy_furniture VALUES(
    24,'实木餐桌','实木罗汉床\沙发 ESF02G66BB2','555.00','24.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    25,'茶几','实木班台 CGB03A0B0','888.00','25.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    26,'实木床','实木多屉柜 GD2500B2','999.00','8_3.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    27,'实木玻璃面茶','实木中式小几 EFS0200B0 ','689.00','15_1.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    28,'实木电视柜','实木皮质沙发 SF01B3','982.00','15_3.jpg','jd'
);

INSERT INTO sy_furniture VALUES(
    29,'实木电视柜',' 电视背景墙 EQD1300B2 ','8985.00','30_1.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    30,'实木餐桌','台灯 DT05A0B0','4852.00','30_2.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    31,'实木半玻璃书柜','实木配餐柜 WGP01A0B2 ','8888.00','30_3.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    32,'实木床','实方几 EJC22A0B2 ','5200.00','suv_1.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    33,'实木布艺沙发','电视柜 GV3300B2','3888.00','suv_2.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    34,'实木班台','实木布艺沙发 ESF26B66B2 ','1500.00','suv_3.jpg','jd'
);
INSERT INTO sy_furniture VALUES(
    35,'实木沙发','实木鞋柜 W1GX01C0B0','882.00','15_2.jpg','jd'
);

-- 奢华主义
INSERT INTO sy_furniture VALUES(
    36,'实木餐桌','实木胡桃木 茶几 OYE35 意式轻奢','555.00','8_1.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    37,'茶几','实木胡桃木餐桌 意式轻奢 OYE35','888.00','8_2.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    38,'实木床','意式轻奢 OYE35 实木书房椅 AYYZ02A0','999.00','8_3.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    39,'实木玻璃面茶','意式轻奢 OYE35 实木餐椅 AYYC02A0','689.00','15_1.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    40,'实木电视柜','OYE35 意式轻奢 实木餐椅 AYYC06A0OYE35','982.00','15_3.jpg','sh'
);

INSERT INTO sy_furniture VALUES(
    41,'实木电视柜',' 实木酒柜 DGJ31 胡桃色','8985.00','30_1.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    42,'实木餐桌','实木茶几 EJC22B0B0 紫檀色','4852.00','30_2.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    43,'实木半玻璃书柜','实木配餐柜 WGP01A0B2 ','8888.00','30_3.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    44,'实木床','实木 真皮皮艺水曲柳沙发 SF32 双人位胡桃色','5200.00','suv_1.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    45,'实木布艺沙发','实木床头柜 EGC32A0B2','3888.00','suv_2.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    46,'实木班台','实木电视柜 EGV37B0B2 胡桃色','1500.00','suv_3.jpg','sh'
);
INSERT INTO sy_furniture VALUES(
    47,'实木沙发','实木真皮沙发 SF35B14B2 双人位沙发','882.00','15_2.jpg','sh'
);


-- 商品分类表
CREATE TABLE sy_furniture_type(
    tid INT ,
    tname VARCHAR(16)
    #FOREIGN KEY(tid) REFERENCES sy_furniture(fid)
);
INSERT INTO sy_furniture_type VALUES(1,'jy');
INSERT INTO sy_furniture_type VALUES(2,'jd');
INSERT INTO sy_furniture_type VALUES(3,'sh');
INSERT INTO sy_furniture_type VALUES(4,'dz');

/****首页轮播广告商品****/
INSERT INTO sy_index_carousel VALUES
(NULL, 'images/20190406104517_1562.jpg','轮播广告商品1','product_details.html?lid=28'),
(NULL, 'images/20190406104602_1718.jpg','轮播广告商品2','product_details.html?lid=19'),
(NULL, 'images/20190406104630_9687.jpg','轮播广告商品3','lookforward.html'),
(NULL, 'images/20190406140415_8593.jpg','轮播广告商品4','lookforward.html');


/****首页商品****/
INSERT INTO sy_index_product VALUES
(NULL, '卧室', '客厅是一个家的室内中心，也是人进门之后首先审视的第一个区域，客厅什么样完全就能影响整个家的格调，低调奢华又有内涵，高端大气而又上档次，清雅高贵是双叶给人的第一印象，简简单单又不失去现代的潮流趋势，完全可以给心灵一片净化的土地', 'images/13.jpg','images/pic1.jpg', 6988, 'product_details.html?lid=1', 1, 1, 1),
(NULL, '客厅', '客厅是一个家的室内中心，也是人进门之后首先审视的第一个区域，客厅什么样完全就能影响整个家的格调，低调奢华又有内涵，高端大气而又上档次，清雅高贵是双叶给人的第一印象，简简单单又不失去现代的潮流趋势，完全可以给心灵一片净化的土地。','images/14.jpg', 'images/pic2.jpg', 3488, 'product_details.html?lid=5', 2, 2, 2),
(NULL, '餐厅', '给您回家吃饭的理由，双叶餐厅散发出一种精致与端庄，时尚经典的设计化为一种品位。本真出发，经久耐用。永恒之美', 'images/15.jpg', 'images/pic3.jpg','5399', 'product_details.html?lid=9', 3, 3, 3),
(NULL, '书房', '寄一缕书的香魂，梦想从这里开始~沉稳优雅的色泽，清新的木质纹理，极巧的工艺，汇聚了它的独特魅力。以人为本，独有设计理念，彰显出智慧与品位。', 'images/17.jpg','images/pic4.jpg', 4966, 'product_details.html?lid=13', 4, 4, 4);