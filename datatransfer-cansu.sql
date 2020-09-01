/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : cansu
Source Server Version : 100200
Source Host           : localhost:1521
Source Schema         : CANSU

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2013-06-19 11:11:17
*/


-- ----------------------------
-- Table structure for "gemiler"
-- ----------------------------
DROP TABLE "gemiler";
CREATE TABLE "gemiler" (
"ID" NUMBER NOT NULL ,
"adi" VARCHAR2(20 BYTE) NOT NULL ,
"turu" VARCHAR2(30 BYTE) NOT NULL ,
"kapasite" NUMBER(9) NOT NULL ,
"imo_no" NUMBER(9) NULL ,
"ulke" VARCHAR2(25 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of gemiler
-- ----------------------------
INSERT INTO "gemiler" VALUES ('58', 'NAZLIM', 'GENERAL CARGO SHIP', '8547', '7802122', 'TURKEY');
INSERT INTO "gemiler" VALUES ('56', 'HIZIR REİS', 'PASSENGER SHIP', '328', '9605114', 'TURKEY');
INSERT INTO "gemiler" VALUES ('57', 'İLYAS KONAN', 'GENERAL CARGO SHIP', '3410', '9106948', 'TURKEY');
INSERT INTO "gemiler" VALUES ('59', 'BOLAYIR', 'CRANE PONTOON', '654', null, 'TURKEY');
INSERT INTO "gemiler" VALUES ('60', 'KAYA PIONEER I', 'GENERAL CARGO SHIP', '5890', '8609929', 'PANAMA');
INSERT INTO "gemiler" VALUES ('61', 'AKÇAKOCA', 'PASSENGER SHIP', '472', '9110418', 'TURKEY');
INSERT INTO "gemiler" VALUES ('62', 'KURTARMA 7', 'TUG', '656', '9598608', 'TURKEY');
INSERT INTO "gemiler" VALUES ('63', 'SMYRNA', 'YACHT', '219', null, 'TURKEY');
INSERT INTO "gemiler" VALUES ('64', 'KATMAR', 'GENERAL CARGO SHIP', '1957', '8127323', 'PANAMA');
INSERT INTO "gemiler" VALUES ('65', 'TOLGA GENÇ', 'GENERAL CARGO SHIP', '2163', '7721885', 'TURKEY');
INSERT INTO "gemiler" VALUES ('66', 'EMRE OMUR', 'SUPPLY VESSEL', '1356', '7508879', 'TURKEY');
INSERT INTO "gemiler" VALUES ('67', 'NASIB SULTAN', 'BARGE CARRIER', '600', null, 'ST. KITTS/NEVIS');
INSERT INTO "gemiler" VALUES ('68', 'BARBAROS KAPTAN 1', 'PASSENGER SHIP', '385', '9629196', 'TURKEY');
INSERT INTO "gemiler" VALUES ('69', 'SHAFAG', 'PASSENGER SHIP', '155', '9645322', 'AZERBAIJAN');
INSERT INTO "gemiler" VALUES ('70', 'DEN DEN', 'PASSENGER SHIP', '204', null, 'TURKEY');
INSERT INTO "gemiler" VALUES ('71', 'OCEAN ERGUN', 'TUG', '482', '7222102', 'TURKEY');
INSERT INTO "gemiler" VALUES ('72', 'KOLİN 2', 'TANKER (UNSPECIFIED)', '867', '8622517', 'TURKEY');
INSERT INTO "gemiler" VALUES ('73', 'AEGEAN JET', 'PASSENGER SHIP', '227', '7922855', 'TURKEY');
INSERT INTO "gemiler" VALUES ('74', 'CEMİLE KETENCİ', 'PASSENGER SHIP', '396', '9629172', 'TURKEY');
INSERT INTO "gemiler" VALUES ('75', 'RIZA YUSUF GİRİT', 'PASSENGER SHIP', '396', '9629184', 'TURKEY');
INSERT INTO "gemiler" VALUES ('76', 'AYŞE AKANSU', 'GENERAL CARGO SHIP', '2530', '7827328', 'TURKEY');
INSERT INTO "gemiler" VALUES ('77', 'KURTARMA 8', 'TUG', '656', '9598610', 'TURKEY');
INSERT INTO "gemiler" VALUES ('78', 'KARTEPE', 'PASSENGER SHIP', '481', '9073622', 'TURKEY');
INSERT INTO "gemiler" VALUES ('79', 'HARUN KONAN', 'GENERAL CARGO SHIP', '2313', '9385427', 'TURKEY');
INSERT INTO "gemiler" VALUES ('80', 'ALFA KARADENİZ', 'CHEMICAL/OIL PRODUCTS TANKER', '4319', '8422008', 'TURKEY');
INSERT INTO "gemiler" VALUES ('81', 'BOREAS-T', 'PRODUCTS TANKER', '446', '9647942', 'TURKEY');
INSERT INTO "gemiler" VALUES ('82', 'KÖRFEZ DENİZ', 'PONTOON (FUNCTION UNKNOWN)', '441', null, 'TURKEY');
INSERT INTO "gemiler" VALUES ('83', 'NİHAT KAPTAN', 'PASSENGER SHIP', '412', '9629201', 'TURKEY');

-- ----------------------------
-- Table structure for "limanlar"
-- ----------------------------
DROP TABLE "limanlar";
CREATE TABLE "limanlar" (
"ID" NUMBER NOT NULL ,
"adi" VARCHAR2(25 CHAR) NOT NULL ,
"sehir" VARCHAR2(20 CHAR) NULL ,
"locode" VARCHAR2(20 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of limanlar
-- ----------------------------
INSERT INTO "limanlar" VALUES ('3', 'Aliağa Limanı', null, 'TRALI');
INSERT INTO "limanlar" VALUES ('4', 'Alidaş Limanı (Alanya)', null, 'TRALA');
INSERT INTO "limanlar" VALUES ('5', 'Altintel Limanı (Kocaeli)', null, 'TRALT');
INSERT INTO "limanlar" VALUES ('6', 'Ambarlı Limanı', null, 'TRPAM');
INSERT INTO "limanlar" VALUES ('7', 'Ayvalık Limanı', null, 'TRAVY');
INSERT INTO "limanlar" VALUES ('8', 'Bandırma Limanı', null, 'TRBDM');
INSERT INTO "limanlar" VALUES ('9', 'Bartın Limanı', null, 'TRBTN');
INSERT INTO "limanlar" VALUES ('10', 'Bodrum Limanı', null, 'TRBXN');
INSERT INTO "limanlar" VALUES ('11', 'Botaş (Ceyhan) Limanı', null, 'TRBOT');
INSERT INTO "limanlar" VALUES ('12', 'Büyükdere Limanı', null, 'TRBUY');
INSERT INTO "limanlar" VALUES ('13', 'Çanakkale Limanı', null, 'TRCKZ');
INSERT INTO "limanlar" VALUES ('14', 'Çeşme Limanı', null, 'TRCES');
INSERT INTO "limanlar" VALUES ('15', 'Derince Limanı', null, 'TRDRC');
INSERT INTO "limanlar" VALUES ('16', 'Dikili Limanı', null, 'TRDIK');
INSERT INTO "limanlar" VALUES ('17', 'Edremit Limanı', null, 'TREDO');
INSERT INTO "limanlar" VALUES ('18', 'Fethiye Limanı', null, 'TRFET');
INSERT INTO "limanlar" VALUES ('19', 'Finike Limanı', null, 'TRFIN');
INSERT INTO "limanlar" VALUES ('20', 'Gemlik Limanı', null, 'TRGEM');
INSERT INTO "limanlar" VALUES ('21', 'Giresun Limanı', null, 'TRGIR');
INSERT INTO "limanlar" VALUES ('22', 'Güllük Limanı', null, 'TRGUL');
INSERT INTO "limanlar" VALUES ('23', 'Haydarpaşa Limanı', null, 'TRHAY');
INSERT INTO "limanlar" VALUES ('24', 'Hopa Limanı', null, 'TRHOP');
INSERT INTO "limanlar" VALUES ('25', 'İnebolu Limanı', null, 'TRINE');
INSERT INTO "limanlar" VALUES ('26', 'İskenderun Limanı', null, 'TRISK');
INSERT INTO "limanlar" VALUES ('27', 'İzmir Limanı', null, 'TRIZM');
INSERT INTO "limanlar" VALUES ('28', 'İzmit Limanı', null, 'TRIZT');
INSERT INTO "limanlar" VALUES ('29', 'Karadeniz Ereğli Limanı', null, 'TRERE');
INSERT INTO "limanlar" VALUES ('30', 'Karaköy Limanı', null, 'TRKKY');
INSERT INTO "limanlar" VALUES ('31', 'Kaş Limanı', null, 'TRKAS');
INSERT INTO "limanlar" VALUES ('32', 'Kemer Limanı', null, 'TRKMR');
INSERT INTO "limanlar" VALUES ('33', 'Kuşadası Limanı', null, 'TRKUS');
INSERT INTO "limanlar" VALUES ('34', 'Marmaris Limanı', null, 'TRMRM');
INSERT INTO "limanlar" VALUES ('35', 'Mersin Limanı', null, 'TRMER');
INSERT INTO "limanlar" VALUES ('36', 'Mudanya Limanı', null, 'TRMUD');
INSERT INTO "limanlar" VALUES ('37', 'Ordu Limanı', null, 'TRORD');
INSERT INTO "limanlar" VALUES ('38', 'Ortadoğu Limanı (Antalya)', null, 'TRAYT');
INSERT INTO "limanlar" VALUES ('39', 'Rize Limanı', null, 'TRRIZ');
INSERT INTO "limanlar" VALUES ('40', 'Samsun Limanı', null, 'TRSSX');
INSERT INTO "limanlar" VALUES ('41', 'Sinop Limanı', null, 'TRSIC');
INSERT INTO "limanlar" VALUES ('42', 'Taşucu Limanı', null, 'TRTAS');
INSERT INTO "limanlar" VALUES ('43', 'Tekirdağ Limanı', null, 'TRTEK');
INSERT INTO "limanlar" VALUES ('44', 'Trabzon Limanı', null, 'TRTZX');
INSERT INTO "limanlar" VALUES ('45', 'Turgutreis Limanı', null, null);
INSERT INTO "limanlar" VALUES ('46', 'Tuzla Limanı', null, 'TRTUZ');
INSERT INTO "limanlar" VALUES ('47', 'Urla Limanı', null, 'TRURL');
INSERT INTO "limanlar" VALUES ('48', 'Yalıkavak Limanı', null, null);
INSERT INTO "limanlar" VALUES ('49', 'Zeytinburnu Limanı', null, 'TRZEY');
INSERT INTO "limanlar" VALUES ('50', 'Zonguldak Limanı', null, 'TRZON');

-- ----------------------------
-- Table structure for "murettebat"
-- ----------------------------
DROP TABLE "murettebat";
CREATE TABLE "murettebat" (
"ID" NUMBER NOT NULL ,
"yetki_id" NUMBER NOT NULL ,
"adi_soyadi" VARCHAR2(25 BYTE) NOT NULL ,
"personel_sicil" NUMBER(7) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of murettebat
-- ----------------------------
INSERT INTO "murettebat" VALUES ('536', '53', 'Yılmaz MUTLU', '242627');
INSERT INTO "murettebat" VALUES ('534', '1', 'Demet ALTUNTAŞ', '242625');
INSERT INTO "murettebat" VALUES ('535', '52', 'Sevil ACAR', '242626');
INSERT INTO "murettebat" VALUES ('537', '54', 'Aysun SAĞLAM', '242628');
INSERT INTO "murettebat" VALUES ('538', '55', 'Hulusi ALTIAĞIZ', '242629');
INSERT INTO "murettebat" VALUES ('539', '1', 'Ferit YILMAZ', '353553');
INSERT INTO "murettebat" VALUES ('540', '52', 'Ali ARSLAN', '353554');
INSERT INTO "murettebat" VALUES ('541', '53', 'Hayrettin CANLI', '353555');
INSERT INTO "murettebat" VALUES ('542', '54', 'Dudu AKTÜRK', '353556');
INSERT INTO "murettebat" VALUES ('543', '55', 'Adnan DİKMEN', '353557');
INSERT INTO "murettebat" VALUES ('544', '1', 'Zekeriye ALTAN', '353558');
INSERT INTO "murettebat" VALUES ('545', '52', 'Selçuk YETİK', '353559');
INSERT INTO "murettebat" VALUES ('546', '53', 'Ahmet GÜLTEKİN', '242637');
INSERT INTO "murettebat" VALUES ('547', '54', 'Fatih EGİ', '242638');
INSERT INTO "murettebat" VALUES ('548', '55', 'Ömer Ali FİDAN', '242639');
INSERT INTO "murettebat" VALUES ('549', '1', 'Tülay ELMAS', '242640');
INSERT INTO "murettebat" VALUES ('550', '52', 'Feridun SAĞIR', '242641');
INSERT INTO "murettebat" VALUES ('551', '53', 'Selahattin GÜN', '242642');
INSERT INTO "murettebat" VALUES ('552', '54', 'Hüsnü AKGÜN', '242643');
INSERT INTO "murettebat" VALUES ('553', '55', 'Sami KESKİN', '442624');
INSERT INTO "murettebat" VALUES ('554', '1', 'Orhan AKAR', '442625');
INSERT INTO "murettebat" VALUES ('555', '52', 'Ali DİNARLI', '442626');
INSERT INTO "murettebat" VALUES ('556', '53', 'Türkan TURHAN', '442627');
INSERT INTO "murettebat" VALUES ('557', '54', 'Şevket YILDIZ', '442628');
INSERT INTO "murettebat" VALUES ('558', '55', 'Erdoğan ÇETİNKAYA', '442629');
INSERT INTO "murettebat" VALUES ('559', '1', 'Halil ÇALIK', '442630');
INSERT INTO "murettebat" VALUES ('560', '52', 'Uğur KURT', '442631');
INSERT INTO "murettebat" VALUES ('561', '53', 'Suat YEŞİLYURT', '242652');
INSERT INTO "murettebat" VALUES ('562', '54', 'Erol YEŞİL', '242653');
INSERT INTO "murettebat" VALUES ('563', '55', 'Recep ŞAHİN', '242654');
INSERT INTO "murettebat" VALUES ('564', '1', 'Ahmet CENGİZ', '242655');
INSERT INTO "murettebat" VALUES ('565', '52', 'Ramazan FİLİZ', '567656');
INSERT INTO "murettebat" VALUES ('566', '53', 'Yaşar BAKAR', '567657');
INSERT INTO "murettebat" VALUES ('567', '54', 'Mümün KUYUCU', '567658');
INSERT INTO "murettebat" VALUES ('568', '55', 'Mehmet KAYA', '567659');
INSERT INTO "murettebat" VALUES ('569', '1', 'Fikret KURTULDU', '567660');
INSERT INTO "murettebat" VALUES ('570', '52', 'Haluk SEVİNÇ', '567661');
INSERT INTO "murettebat" VALUES ('571', '53', 'Adem ADAKUŞ', '567662');
INSERT INTO "murettebat" VALUES ('572', '54', 'Uğurcan DURMUŞ', '567663');
INSERT INTO "murettebat" VALUES ('573', '55', 'Hasan Hüseyin YAKUT', '242864');
INSERT INTO "murettebat" VALUES ('574', '1', 'Yalçın UTKU', '242865');
INSERT INTO "murettebat" VALUES ('575', '52', 'Selahattin SEVER', '242866');
INSERT INTO "murettebat" VALUES ('576', '53', 'Songül AKAR KÜTÜK', '242867');
INSERT INTO "murettebat" VALUES ('577', '54', 'Yunus TOPAL', '242868');
INSERT INTO "murettebat" VALUES ('578', '55', 'Aliaddin ALABAY', '242869');

-- ----------------------------
-- Table structure for "seferler"
-- ----------------------------
DROP TABLE "seferler";
CREATE TABLE "seferler" (
"ID" NUMBER NOT NULL ,
"kalkis_limani" NUMBER NOT NULL ,
"varis_limani" NUMBER NOT NULL ,
"gemi_adi" NUMBER NOT NULL ,
"kalkis_tarihi" VARCHAR2(15 BYTE) NOT NULL ,
"varis_tarihi" VARCHAR2(15 BYTE) NOT NULL ,
"sefer_adi" VARCHAR2(35 BYTE) NOT NULL ,
"yetki-kaptan" NUMBER(2) NULL ,
"personel1" NUMBER(2) NULL ,
"yetki-y-kaptan" NUMBER(2) NULL ,
"personel2" NUMBER(2) NULL ,
"yetki-kamarot" NUMBER(2) NULL ,
"personel3" NUMBER(2) NULL ,
"yetki-atesci" NUMBER(2) NULL ,
"personel4" NUMBER(2) NULL ,
"yetki-carkci" NUMBER(2) NULL ,
"personel5" NUMBER(2) NULL ,
"yetki-diger" NUMBER(2) NULL ,
"personel6" NUMBER(2) NULL ,
"bilgi" VARCHAR2(180 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of seferler
-- ----------------------------
INSERT INTO "seferler" VALUES ('580', '4', '12', '66', '20/06/2013', '26/07/2013', 'a', null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for "yetkiler"
-- ----------------------------
DROP TABLE "yetkiler";
CREATE TABLE "yetkiler" (
"ID" NUMBER NOT NULL ,
"yetki_isim" VARCHAR2(20 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of yetkiler
-- ----------------------------
INSERT INTO "yetkiler" VALUES ('1', 'KAPTAN');
INSERT INTO "yetkiler" VALUES ('52', 'YARDIMCI KAPTAN');
INSERT INTO "yetkiler" VALUES ('53', 'KAMAROT');
INSERT INTO "yetkiler" VALUES ('54', 'ATEŞÇİ');
INSERT INTO "yetkiler" VALUES ('55', 'ÇARKÇI BAŞI');

-- ----------------------------
-- Sequence structure for "ART"
-- ----------------------------
DROP SEQUENCE "ART";
CREATE SEQUENCE "ART"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 581
 CACHE 20;

-- ----------------------------
-- Sequence structure for "KESINTI"
-- ----------------------------
DROP SEQUENCE "KESINTI";
CREATE SEQUENCE "KESINTI"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 20;

-- ----------------------------
-- Sequence structure for "MUSTERI_ID_SEQ"
-- ----------------------------
DROP SEQUENCE "MUSTERI_ID_SEQ";
CREATE SEQUENCE "MUSTERI_ID_SEQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 21
 CACHE 20;

-- ----------------------------
-- Sequence structure for "OTOMATIK"
-- ----------------------------
DROP SEQUENCE "OTOMATIK";
CREATE SEQUENCE "OTOMATIK"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 20;

-- ----------------------------
-- Sequence structure for "OTOMATIKK"
-- ----------------------------
DROP SEQUENCE "OTOMATIKK";
CREATE SEQUENCE "OTOMATIKK"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 20;

-- ----------------------------
-- Indexes structure for table gemiler
-- ----------------------------

-- ----------------------------
-- Triggers structure for table "gemiler"
-- ----------------------------
CREATE OR REPLACE TRIGGER "GEMILER_TRIGGER" BEFORE INSERT ON "gemiler" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW
BEGIN
SELECT art.nextval INTO :NEW.ID FROM dual;
END;
-- ----------------------------
-- Checks structure for table "gemiler"
-- ----------------------------
ALTER TABLE "gemiler" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "gemiler" ADD CHECK ("adi" IS NOT NULL);
ALTER TABLE "gemiler" ADD CHECK ("turu" IS NOT NULL);
ALTER TABLE "gemiler" ADD CHECK ("kapasite" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "gemiler"
-- ----------------------------
ALTER TABLE "gemiler" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table limanlar
-- ----------------------------

-- ----------------------------
-- Triggers structure for table "limanlar"
-- ----------------------------
CREATE OR REPLACE TRIGGER "LIMANLAR_TRIGGER" BEFORE INSERT ON "limanlar" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW
BEGIN
SELECT art.nextval INTO :NEW.ID FROM dual;
END;
-- ----------------------------
-- Checks structure for table "limanlar"
-- ----------------------------
ALTER TABLE "limanlar" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "limanlar" ADD CHECK ("adi" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "limanlar"
-- ----------------------------
ALTER TABLE "limanlar" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table murettebat
-- ----------------------------

-- ----------------------------
-- Triggers structure for table "murettebat"
-- ----------------------------
CREATE OR REPLACE TRIGGER "MURETTABET_TRIGGER" BEFORE INSERT ON "murettebat" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW
BEGIN
SELECT art.nextval INTO :NEW.ID FROM dual;
END;
-- ----------------------------
-- Checks structure for table "murettebat"
-- ----------------------------
ALTER TABLE "murettebat" ADD CHECK ("yetki_id" IS NOT NULL);
ALTER TABLE "murettebat" ADD CHECK ("adi_soyadi" IS NOT NULL);
ALTER TABLE "murettebat" ADD CHECK ("personel_sicil" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "murettebat"
-- ----------------------------
ALTER TABLE "murettebat" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table seferler
-- ----------------------------

-- ----------------------------
-- Triggers structure for table "seferler"
-- ----------------------------
CREATE OR REPLACE TRIGGER "SEFERLER_TRIGGER" BEFORE INSERT ON "seferler" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW
BEGIN
SELECT art.nextval INTO :NEW.ID FROM dual;
END;
-- ----------------------------
-- Checks structure for table "seferler"
-- ----------------------------
ALTER TABLE "seferler" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "seferler" ADD CHECK ("kalkis_limani" IS NOT NULL);
ALTER TABLE "seferler" ADD CHECK ("varis_limani" IS NOT NULL);
ALTER TABLE "seferler" ADD CHECK ("gemi_adi" IS NOT NULL);
ALTER TABLE "seferler" ADD CHECK ("kalkis_tarihi" IS NOT NULL);
ALTER TABLE "seferler" ADD CHECK ("varis_tarihi" IS NOT NULL);
ALTER TABLE "seferler" ADD CHECK ("sefer_adi" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "seferler"
-- ----------------------------
ALTER TABLE "seferler" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table yetkiler
-- ----------------------------

-- ----------------------------
-- Triggers structure for table "yetkiler"
-- ----------------------------
CREATE OR REPLACE TRIGGER "YETKILER_TRIGGER" BEFORE INSERT ON "yetkiler" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW
BEGIN
SELECT art.nextval INTO :NEW.ID FROM dual;
END;
-- ----------------------------
-- Checks structure for table "yetkiler"
-- ----------------------------
ALTER TABLE "yetkiler" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "yetkiler" ADD CHECK ("yetki_isim" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "yetkiler"
-- ----------------------------
ALTER TABLE "yetkiler" ADD PRIMARY KEY ("ID");
