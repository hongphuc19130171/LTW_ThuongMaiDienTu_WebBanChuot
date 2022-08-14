/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100406
 Source Host           : localhost:3306
 Source Schema         : ltw

 Target Server Type    : MySQL
 Target Server Version : 100406
 File Encoding         : 65001

 Date: 27/12/2021 12:29:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `PersonID` int NULL DEFAULT NULL,
  `LastName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `FirstName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Address` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `City` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------

-- ----------------------------
-- Table structure for daban
-- ----------------------------
DROP TABLE IF EXISTS `daban`;
CREATE TABLE `daban`  (
  `giohang_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sanpham_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `tensp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `giasp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `hinhanh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `soluong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `thanhtien` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of daban
-- ----------------------------
INSERT INTO `daban` VALUES ('quest', '51', 'Chuột Có Dây Rapoo N200 Pro', '90000', '51.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '5', 'Chuột Gaming Corsair Nightsword RGB Tunable', '1990000', '5.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '3', 'Chuột Gaming HyperX Pulsefire FPS Pro RGX ', '690000', '3.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '5', 'Chuột Gaming Corsair Nightsword RGB Tunable', '1990000', '5.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '51', 'Chuột Có Dây Rapoo N200 Pro', '90000', '51.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '15', 'Chuột Bluetooth Apple MLA02', '2241000', '15.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '51', 'Chuột Có Dây Rapoo N200 Pro', '90000', '51.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '15', 'Chuột Bluetooth Apple MLA02', '2241000', '15.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '51', 'Chuột Có Dây Rapoo N200 Pro', '90000', '51.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '15', 'Chuột Bluetooth Apple MLA02', '2241000', '15.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '51', 'Chuột Có Dây Rapoo N200 Pro', '90000', '51.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '15', 'Chuột Bluetooth Apple MLA02', '2241000', '15.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '51', 'Chuột Có Dây Rapoo N200 Pro', '90000', '51.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '51', 'Chuột Có Dây Rapoo N200 Pro', '90000', '51.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('q', '12', 'minh', '1', '1', '1', NULL);
INSERT INTO `daban` VALUES ('213', '213', '12323df', '12331221', '1', '123', NULL);
INSERT INTO `daban` VALUES ('quest', '5', 'Chuột Gaming Corsair Nightsword RGB Tunable', '1990000', '5.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '5', 'Chuột Gaming Corsair Nightsword RGB Tunable', '1990000', '5.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '18', 'Chuột Không Dây Rapoo 1620', '180000', '18.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '2', 'Chuột Gaming HyperX Pulsefire Core RGB ', '650000', '2.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '2', 'Chuột Gaming HyperX Pulsefire Core RGB ', '650000', '2.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '18', 'Chuột Không Dây Rapoo 1620', '180000', '18.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '2', 'Chuột Gaming HyperX Pulsefire Core RGB ', '650000', '2.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('quest', '2', 'Chuột Gaming HyperX Pulsefire Core RGB ', '650000', '2.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('minhpro8212', '1', 'Chuột Gaming Rapoo VT30  Pro', '590000', '1.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('minhpro00001', '5', 'Chuột Gaming Corsair Nightsword RGB Tunable', '1990000', '5.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('minhpro00001', '5', 'Chuột Gaming Corsair Nightsword RGB Tunable', '1990000', '5.jpg', '1', NULL);
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '11', '5390000');
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '11', '5390000');
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '11', '5390000');
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '11', '5390000');
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '11', '5390000');
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '11', '5390000');
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '11', '5390000');
INSERT INTO `daban` VALUES ('minhpro00001', '7', 'Chuột Gaming Rapoo VT200 Plus', '490000', '7.jpg', '5', '2450000');

-- ----------------------------
-- Table structure for giohang
-- ----------------------------
DROP TABLE IF EXISTS `giohang`;
CREATE TABLE `giohang`  (
  `giohang_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sanpham_id` int NOT NULL,
  `tensp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `giasp` int NULL DEFAULT NULL,
  `hinhanh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `soluong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `thanhtien` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of giohang
-- ----------------------------

-- ----------------------------
-- Table structure for khachhang
-- ----------------------------
DROP TABLE IF EXISTS `khachhang`;
CREATE TABLE `khachhang`  (
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sdt` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `diachi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of khachhang
-- ----------------------------
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', 'Hồ Chí Minh');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn Hoangf', '0396933284', 'Đăk Lăk');
INSERT INTO `khachhang` VALUES ('Nguyễn Hoàng Minh', '0396933284', 'Dak Lak');
INSERT INTO `khachhang` VALUES ('Nguyễn Hoàng Minh', '0396933284', 'Dak Lak');
INSERT INTO `khachhang` VALUES ('', '', '');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', '123123');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', '123123');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', '123123');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', '123123');
INSERT INTO `khachhang` VALUES ('', '', '');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '0396933284', 'Hồ Chí Minh');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '0396933284', 'Hồ Chí Minh');
INSERT INTO `khachhang` VALUES ('a', 'a', 'a');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', '1213');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', 'Hồ Chí Minh');
INSERT INTO `khachhang` VALUES ('Nguyễn Hoàng Minh', 'a', 'Viet Nam');
INSERT INTO `khachhang` VALUES ('a', '213', '1213');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn Hoangf', '1213', '123');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn Hoangf', '1213', '123');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn Hoangf', '1213', '123');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn Hoangf', '1213', '123');
INSERT INTO `khachhang` VALUES ('Minh Nguyễn', '123123', 'Hồ Chí Minh');
INSERT INTO `khachhang` VALUES ('a', '1213', '1213');
INSERT INTO `khachhang` VALUES ('a', '1213', '1213');

-- ----------------------------
-- Table structure for member
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member`  (
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `fullname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES ('minhpro8212', 'Minh0506', 'hoangminh11282@gmail.com', 'Nguyễn Hoàng Minh');
INSERT INTO `member` VALUES ('admin', 'admin', 'admin@gmail.com', 'Mouse Store');
INSERT INTO `member` VALUES ('minhpro00001', 'Minh0506', 'hoangminh112822@gmail.com', 'Hoàng Minh');

-- ----------------------------
-- Table structure for nha_san_xuat
-- ----------------------------
DROP TABLE IF EXISTS `nha_san_xuat`;
CREATE TABLE `nha_san_xuat`  (
  `stt_nha_san_xuat` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `nha_san_xuat` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nha_san_xuat
-- ----------------------------
INSERT INTO `nha_san_xuat` VALUES ('1', 'Chuột Gaming');
INSERT INTO `nha_san_xuat` VALUES ('2', 'Chuột không dây');
INSERT INTO `nha_san_xuat` VALUES ('3', 'Chuột có dây');

-- ----------------------------
-- Table structure for sanpham
-- ----------------------------
DROP TABLE IF EXISTS `sanpham`;
CREATE TABLE `sanpham`  (
  `sanpham_id` int NOT NULL,
  `danhmuc_id` int NULL DEFAULT NULL,
  `sanpham_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_gia` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_giakm` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_active` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_hot` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_soluong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_inf1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_inf2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_inf3` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sanpham_inf4` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`sanpham_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sanpham
-- ----------------------------
INSERT INTO `sanpham` VALUES (0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sanpham` VALUES (1, 1, 'Chuột Gaming Rapoo VT30  Pro', '690000', '590000', '1', '1', '97', '1.jpg', '1_1.jpg', '1_2.jpg', '1_3.jpg', '1_4.jpg');
INSERT INTO `sanpham` VALUES (2, 1, 'Chuột Gaming HyperX Pulsefire Core RGB ', '690000', '650000', '1', '1', '98', '2.jpg', '2_1.jpg', '2_2.jpg', '2_3.jpg', '2_4.jpg');
INSERT INTO `sanpham` VALUES (3, 1, 'Chuột Gaming HyperX Pulsefire FPS Pro RGX ', '990000', '690000', '1', '1', '98', '3.jpg', '3_1.jpg', '3_2.jpg', '3_3.jpg', '3_4.jpg');
INSERT INTO `sanpham` VALUES (4, 1, 'Chuột Gaming HyperX Pulsefire Surge RGB ', '1140000', '990000', '1', '1', '100', '4.jpg', '4_1.jpg', '4_2.jpg', '4_3.jpg', '4_4.jpg');
INSERT INTO `sanpham` VALUES (5, 1, 'Chuột Gaming Corsair Nightsword RGB Tunable', '2090000', '1990000', '1', '1', '100', '5.jpg', '5_1.jpg', '5_2.jpg', '5_3.jpg', '5_4.jpg');
INSERT INTO `sanpham` VALUES (6, 1, 'Chuột Gaming Zadez G151M', '300000', '250000', '1', '1', '100', '6.jpg', '6_1.jpg', '6_2.jpg', '6_3.jpg', '6_4.jpg');
INSERT INTO `sanpham` VALUES (7, 1, 'Chuột Gaming Rapoo VT200 Plus', '590000', '490000', '0', '0', '72', '7.jpg', '7_1.jpg', '7_2.jpg', '7_3.jpg', '7_4.jpg');
INSERT INTO `sanpham` VALUES (8, 1, 'Chuột Gaming Corsair Harpoon RGB Pro ', '450000', '300000', '0', '1', '100', '8.jpg', '8_1.jpg', '8_2.jpg', '8_3.jpg', '8_4.jpg');
INSERT INTO `sanpham` VALUES (9, 1, 'Chuột Gaming Asus TUF M3 Plus', '550000', '495000', '1', '1', '100', '9.jpg', '9_1.jpg', '9_2.jpg', '9_3.jpg', '9_4.jpg');
INSERT INTO `sanpham` VALUES (10, 1, 'Chuột Gaming Zadez G-152M', '300000', '260000', '1', '1', '100', '10.jpg', '10_1.jpg', '10_2.jpg', '10_3.jpg', '10_4.jpg');
INSERT INTO `sanpham` VALUES (11, 1, 'Chuột Gaming Rapoo V16 Pro', '350000', '310000', '1', '1', '100', '11.jpg', '11_1.jpg', '11_2.jpg', '11_3.jpg', '11_4.jpg');
INSERT INTO `sanpham` VALUES (12, 1, 'Chuột Gaming Zadez G-610M ', '190000', '150000', '1', '1', '100', '12.jpg', '12_1.jpg', '12_2.jpg', '12_3.jpg', '12_4.jpg');
INSERT INTO `sanpham` VALUES (13, 2, 'Chuột Không Dây Rapoo M20 Plus ', '200000', '150000', '1', '1', '100', '13.jpg', '13_1.jpg', '13_2.jpg', '13_3.jpg', '13_4.jpg');
INSERT INTO `sanpham` VALUES (14, 2, 'Chuột Bluetooth Apple MK2E3', '2490000', '2100000', '1', '1', '100', '14.jpg', '14_1.jpg', '14_2.jpg', '14_3.jpg', '14_4.jpg');
INSERT INTO `sanpham` VALUES (15, 2, 'Chuột Bluetooth Apple MLA02', '2490000', '2241000', '1', '1', '100', '15.jpg', '15_1.jpg', '15_2.jpg', '15_3.jpg', '15_4.jpg');
INSERT INTO `sanpham` VALUES (16, 2, 'Chuột Không Dây Logitech M331', '370000', '350000', '1', '1', '100', '16.jpg', '16_1.jpg', '16_2.jpg', '16_3.jpg', '16_4.jpg');
INSERT INTO `sanpham` VALUES (17, 2, 'Chuột Không Dây Logitech M190', '289000', '250000', '1', '0', '100', '17.jpg', '17_1.jpg', '17_2.jpg', '17_3.jpg', '17_4.jpg');
INSERT INTO `sanpham` VALUES (18, 2, 'Chuột Không Dây Rapoo 1620', '200000', '180000', '0', '1', '100', '18.jpg', '18_1.jpg', '18_2.jpg', '18_3.jpg', '18_4.jpg');
INSERT INTO `sanpham` VALUES (19, 2, 'Chuột Không Dây Logitech MX Anywhere 3 ', '1999000', '1333000', '1', '1', '100', '19.jpg', '19_1.jpg', '19_2.jpg', '19_3.jpg', '19_4.jpg');
INSERT INTO `sanpham` VALUES (20, 2, 'Chuột Không Dây Zadez M353', '300000', '270000', '1', '1', '100', '20.jpg', '20_1.jpg', '20_2.jpg', '20_3.jpg', '20_4.jpg');
INSERT INTO `sanpham` VALUES (21, 2, 'Chuột Bluetooth Microsoft Arc', '2450000', '1990000', '1', '1', '100', '21.jpg', '21_1.jpg', '21_2.jpg', '21_3.jpg', '21_4.jpg');
INSERT INTO `sanpham` VALUES (22, 2, 'Chuột Bluetooth Silent Rapoo M300', '490000', '441000', '1', '1', '100', '22.jpg', '22_1.jpg', '22_2.jpg', '22_3.jpg', '22_4.jpg');
INSERT INTO `sanpham` VALUES (23, 2, 'Chuột Bluetooth Zadez M398 ', '650000', '620000', '1', '1', '100', '23.jpg', '23_1.jpg', '23_2.jpg', '23_3.jpg', '23_4.jpg');
INSERT INTO `sanpham` VALUES (24, 2, 'Chuột Bluetooth Microsoft Sculpt Comfort ', '1010000', '990000', '1', '1', '100', '24.jpg', '24_1.jpg', '24_2.jpg', '24_3.jpg', '24_4.jpg');
INSERT INTO `sanpham` VALUES (25, 2, 'Chuột Bluetooth Microsoft RJN', '599000', '530000', '1', '1', '100', '25.jpg', '25_1.jpg', '25_2.jpg', '25_3.jpg', '25_4.jpg');
INSERT INTO `sanpham` VALUES (26, 2, 'Chuột Bluetooth Microsoft Modern Mobile KTF', '899000', '699000', '1', '0', '1000', '26.jpg', '26_1.jpg', '26_2.jpg', '26_3.jpg', '26_4.jpg');
INSERT INTO `sanpham` VALUES (27, 2, 'Chuột Không Dây eValu M806', '150000', '135000', '1', '1', '100', '27.jpg', '27_1.jpg', '27_2.jpg', '27_3.jpg', '27_4.jpg');
INSERT INTO `sanpham` VALUES (28, 2, 'Chuột Bluetooth Logitech MX Anywhere 2S', '1390000', '1190000', '1', '1', '100', '28.jpg', '28_1.jpg', '28_2.jpg', '28_3.jpg', '28_4.jpg');
INSERT INTO `sanpham` VALUES (29, 2, 'Chuột Bluetooth Logitech MX Master 2S', '1790000', '1590000', '1', '1', '100', '29.jpg', '29_1.jpg', '29_2.jpg', '29_3.jpg', '29_4.jpg');
INSERT INTO `sanpham` VALUES (30, 2, 'Chuột Bluetooth Silent Logitech Pebble M350', '650000', '550000', '1', '1', '100', '30.jpg', '30_1.jpg', '30_2.jpg', '30_3.jpg', '30_4.jpg');
INSERT INTO `sanpham` VALUES (31, 2, 'Chuột Bluetooth Rapoo T200', '350000', '300000', '1', '1', '100', '31.jpg', '31_1.jpg', '31_2.jpg', '31_3.jpg', '31_4.jpg');
INSERT INTO `sanpham` VALUES (32, 2, 'Chuột Không Dây Logitech M337', '450000', '420000', '1', '1', '100', '32.png', '32_1.jpg', '32_2.jpg', '32_3.jpg', '32_4.jpg');
INSERT INTO `sanpham` VALUES (33, 2, 'Chuột Không Dây Logitech M170', '200000', '150000', '1', '1', '100', '33.jpg', '33_1.jpg', '33_2.jpg', '33_3.jpg', '33_4.jpg');
INSERT INTO `sanpham` VALUES (34, 2, 'Chuột Không Dây Zadez M325 Tuxedo ', '200000', '150000', '1', '1', '100', '34.jpg', '34_1.jpg', '34_2.jpg', '34_3.jpg', '34_4.jpg');
INSERT INTO `sanpham` VALUES (35, 2, 'Chuột Không Dây Microsoft 1850', '350000', '330000', '1', '1', '100', '35.jpg', '35_1.jpg', '35_2.jpg', '35_3.jpg', '35_4.jpg');
INSERT INTO `sanpham` VALUES (36, 2, 'Chuột Không Dây Genius NX 7010', '200000', '150000', '1', '1', '100', '36.jpg', '36_1.jpg', '36_2.jpg', '36_3.jpg', '36_4.jpg');
INSERT INTO `sanpham` VALUES (37, 2, 'Chuột Không Dây Zadez M356', '150000', '130000', '0', '1', '100', '37.jpg', '37_1.jpg', '37_2.jpg', '37_3.jpg', '37_4.jpg');
INSERT INTO `sanpham` VALUES (38, 3, 'Chuột Có Dây Zadez M213 Pro', '100000', '80000', '0', '1', '100', '38.jpg', '38_1.jpg', '38_2.jpg', '38_3.jpg', '38_4.jpg');
INSERT INTO `sanpham` VALUES (39, 3, 'Chuột Có Dây Rapoo N100 Plus', '79000', '59000', '0', '1', '100', '39.jpg', '39_1.jpg', '39_2.jpg', '39_3.jpg', '39_4.jpg');
INSERT INTO `sanpham` VALUES (40, 3, 'Chuột Có Dây Logitech M100r', '100000', '70000', '1', '1', '100', '40.jpg', '40_1.jpg', '40_2.jpg', '40_3.jpg', '40_4.jpg');
INSERT INTO `sanpham` VALUES (41, 3, 'Chuột Có Dây Genius DX-125', '100000', '60000', '1', '1', '100', '41.jpg', '41_1.jpg', '41_2.jpg', '41_3.jpg', '41_4.jpg');
INSERT INTO `sanpham` VALUES (42, 1, 'Chuột Gaming Logitech G102 Gen2 Lightsync Pro', '599000', '499000', '0', '1', '100', '42.jpg', '42_1.jpg', '42_2.jpg', '42_3.jpg', '42_4.jpg');
INSERT INTO `sanpham` VALUES (43, 1, 'Chuột Gaming Corsair M55 RGB Pro', '890000', '750000', '1', '1', '100', '43.jpg', '43_1.jpg', '43_2.jpg', '43_3.jpg', '43_4.jpg');
INSERT INTO `sanpham` VALUES (44, 1, 'Chuột Gaming Zadez GT-613M', '350000', '300000', '1', '1', '100', '44.jpg', '44_1.jpg', '44_2.jpg', '44_3.jpg', '44_4.jpg');
INSERT INTO `sanpham` VALUES (45, 2, 'Chuột Không Dây Logitech MX Master 3 ', '2490000', '3190000', '0', '1', '100', '45.jpg', '45_1.jpg', '45_2.jpg', '45_3.jpg', '45_4.jpg');
INSERT INTO `sanpham` VALUES (46, 2, 'Chuột Không Dây Genius NX 7005', '200000', '180000', '1', '1', '100', '46.jpg', '46_1.jpg', '46_2.jpg', '46_3.jpg', '46_4.jpg');
INSERT INTO `sanpham` VALUES (47, 2, 'Chuột Bluetooth Zadez M350', '320000', '288000', '1', '1', '100', '47.jpg', '47_1.jpg', '47_2.jpg', '47_3.jpg', '47_4.jpg');
INSERT INTO `sanpham` VALUES (48, 2, 'Chuột Không Dây Logitech M185', '250000', '230000', '1', '1', '100', '48.jpg', '48_1.jpg', '48_2.jpg', '48_3.jpg', '48_4.jpg');
INSERT INTO `sanpham` VALUES (49, 2, 'Chuột Không Dây Logitech M220', '300000', '250000', '1', '1', '100', '49.jpg', '49_1.jpg', '49_2.jpg', '49_3.jpg', '49_4.jpg');
INSERT INTO `sanpham` VALUES (50, 2, 'Chuột Không Dây Anitech MW315', '200000', '180000', '1', '1', '100', '50.jpg', '50_1.jpg', '50_2.jpg', '50_3.jpg', '50_4.jpg');
INSERT INTO `sanpham` VALUES (51, 3, 'Chuột Có Dây Rapoo N200 Pro', '100000', '90000', '0', '1', '100', '51.jpg', '51_1.jpg', '51_2.jpg', '51_3.jpg', '51_4.jpg');

-- ----------------------------
-- Table structure for slider
-- ----------------------------
DROP TABLE IF EXISTS `slider`;
CREATE TABLE `slider`  (
  `slider_id` int NOT NULL,
  `slider_img` varchar(0) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `slider_active` int NULL DEFAULT NULL,
  PRIMARY KEY (`slider_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of slider
-- ----------------------------
INSERT INTO `slider` VALUES (1, '', 1);
INSERT INTO `slider` VALUES (2, '', 1);
INSERT INTO `slider` VALUES (3, NULL, 1);
INSERT INTO `slider` VALUES (4, '', 0);

-- ----------------------------
-- Table structure for thongtinsp
-- ----------------------------
DROP TABLE IF EXISTS `thongtinsp`;
CREATE TABLE `thongtinsp`  (
  `stt` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `co_day` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `khong_day` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `gaming` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of thongtinsp
-- ----------------------------
INSERT INTO `thongtinsp` VALUES ('1', 'Tương thích', 'Windows', 'MacOS, Windows', 'MacOS,Windows');
INSERT INTO `thongtinsp` VALUES ('2', 'Độ phân giải mặc định', '1600 DPI', '1000 DPI', '6200 DPI');
INSERT INTO `thongtinsp` VALUES ('3', 'Cách kết nối', 'Dây cắm USB', 'Đầu thu USB Receiver', 'Dây cắm USB');
INSERT INTO `thongtinsp` VALUES ('4', 'Độ dài dây /  Khoảng cách kết nối', 'Dây dài 180cm', '10m', 'Dây dài 185cm');
INSERT INTO `thongtinsp` VALUES ('5', 'Trọng lượng', '70g', '61g', '104g');
INSERT INTO `thongtinsp` VALUES ('6', 'Đèn Led', 'Không', 'Có', 'Có');
INSERT INTO `thongtinsp` VALUES ('7', 'Thương hiệu của', 'Trung Quốc', 'Trung Quốc', 'Trung Quốc');
INSERT INTO `thongtinsp` VALUES ('8', 'Sản xuất tại', 'Trung Quốc', 'Trung Quốc', 'Trung Quốc');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fullname` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'mouseshop@admin.com', '123456', 'Mouse Shop');

SET FOREIGN_KEY_CHECKS = 1;
