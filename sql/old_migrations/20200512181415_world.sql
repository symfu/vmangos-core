DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20200512181415');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20200512181415');
-- Add your query below.


-- Move item reputation requirements to vendor conditions.
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (71, 5, 589, 7, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=71 WHERE `entry`=10618 && `item`=13086;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (73, 5, 529, 6, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10857 && `item`=18171;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10857 && `item`=18172;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10857 && `item`=18173;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (74, 5, 529, 7, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=74 WHERE `entry`=10857 && `item`=18182;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=11536 && `item`=18169;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=11536 && `item`=18170;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=11536 && `item`=18171;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=11536 && `item`=18172;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=11536 && `item`=18173;
UPDATE `npc_vendor` SET `condition_id`=74 WHERE `entry`=11536 && `item`=18182;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10856 && `item`=18169;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10856 && `item`=18170;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10856 && `item`=18171;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10856 && `item`=18172;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10856 && `item`=18173;
UPDATE `npc_vendor` SET `condition_id`=74 WHERE `entry`=10856 && `item`=18182;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (114, 5, 576, 5, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=114 WHERE `entry`=11555 && `item`=16768;
UPDATE `npc_vendor` SET `condition_id`=114 WHERE `entry`=11555 && `item`=16769;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (131, 5, 59, 7, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=131 WHERE `entry`=12944 && `item`=20040;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (132, 5, 59, 6, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19449;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=19448;
UPDATE `npc_vendor` SET `condition_id`=289 WHERE `entry`=12944 && `item`=19444;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19333;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19332;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19331;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=19330;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19220;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=19219;
UPDATE `npc_vendor` SET `condition_id`=131 WHERE `entry`=12944 && `item`=19212;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (144, 5, 730, 5, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=17348;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (145, 5, 730, 4, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13217 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=17351;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13217 && `item`=17352;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (147, 5, 730, 7, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19030;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13217 && `item`=19032;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (152, 5, 730, 6, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13217 && `item`=19045;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19084;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19086;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19091;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19092;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19093;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19094;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19097;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19098;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13217 && `item`=19100;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13217 && `item`=19102;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13217 && `item`=19104;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19301;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13217 && `item`=19307;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19308;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19309;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19310;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19311;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19312;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19315;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19316;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13217 && `item`=19317;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13217 && `item`=19318;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13217 && `item`=19319;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13217 && `item`=19320;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19321;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19323;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19324;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=19325;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13217 && `item`=21563;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (153, 5, 729, 5, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=17348;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (154, 5, 729, 4, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13219 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=17351;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13219 && `item`=17352;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (155, 5, 729, 7, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19029;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13219 && `item`=19031;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (156, 5, 729, 6, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13219 && `item`=19046;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19083;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19085;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19087;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19088;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19089;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19090;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19095;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19096;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13219 && `item`=19099;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13219 && `item`=19101;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13219 && `item`=19103;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19301;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13219 && `item`=19307;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19308;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19309;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19310;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19311;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19312;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19315;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19316;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13219 && `item`=19317;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13219 && `item`=19318;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13219 && `item`=19319;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13219 && `item`=19320;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19321;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19323;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19324;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=19325;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13219 && `item`=21563;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (157, 5, 890, 5, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=17348;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (158, 5, 890, 4, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=17351;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=17352;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=19060;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=19061;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=19062;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19066;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19067;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19068;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (159, 5, 890, 7, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19506;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19514;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19515;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19516;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19517;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19522;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19523;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19524;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19525;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19530;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19531;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19532;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19533;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19538;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19539;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19540;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=19541;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (160, 5, 890, 6, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19546;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19547;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19548;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19549;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19554;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19555;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19556;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19557;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19562;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19563;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19564;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19565;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19570;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19571;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19572;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=19573;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19578;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19580;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19581;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19582;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19583;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19584;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19587;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19589;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19590;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19595;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19596;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=19597;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=20428;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=20431;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=20434;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=20438;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=20439;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=20440;
UPDATE `npc_vendor` SET `condition_id`=160 WHERE `entry`=14753 && `item`=20443;
UPDATE `npc_vendor` SET `condition_id`=157 WHERE `entry`=14753 && `item`=20444;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=21565;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=21566;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=21567;
UPDATE `npc_vendor` SET `condition_id`=158 WHERE `entry`=14753 && `item`=21568;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=22672;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=22748;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=22749;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=22750;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=22752;
UPDATE `npc_vendor` SET `condition_id`=159 WHERE `entry`=14753 && `item`=22753;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (161, 5, 889, 5, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=17348;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (162, 5, 889, 4, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=17351;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=17352;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=19060;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=19061;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=19062;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19066;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19067;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19068;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (169, 5, 889, 7, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19505;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19510;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19511;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19512;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19513;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19518;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19519;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19520;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19521;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19526;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19527;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19528;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19529;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19534;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19535;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19536;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=19537;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (170, 5, 889, 6, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19542;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19543;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19544;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19545;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19550;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19551;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19552;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19553;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19558;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19559;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19560;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19561;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19566;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19567;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19568;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=19569;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19578;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19580;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19581;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19582;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19583;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19584;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19587;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19589;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19590;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19595;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19596;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=19597;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=20425;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=20426;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=20427;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=20429;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=20430;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=20437;
UPDATE `npc_vendor` SET `condition_id`=170 WHERE `entry`=14754 && `item`=20441;
UPDATE `npc_vendor` SET `condition_id`=161 WHERE `entry`=14754 && `item`=20442;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=21567;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=21568;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=22651;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=22673;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=22676;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=22740;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=22741;
UPDATE `npc_vendor` SET `condition_id`=169 WHERE `entry`=14754 && `item`=22747;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (174, 5, 510, 4, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=174 WHERE `entry`=15126 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=174 WHERE `entry`=15126 && `item`=17352;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`) VALUES (179, 5, 509, 4, 0, 0, 0);
UPDATE `npc_vendor` SET `condition_id`=179 WHERE `entry`=15127 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=179 WHERE `entry`=15127 && `item`=17352;
UPDATE `npc_vendor` SET `condition_id`=289 WHERE `entry`=12944 && `item`=17022;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=17348;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13216 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=17351;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13216 && `item`=17352;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19030;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13216 && `item`=19032;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13216 && `item`=19045;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19084;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19086;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19091;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19092;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19093;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19094;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19097;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19098;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13216 && `item`=19100;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13216 && `item`=19102;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13216 && `item`=19104;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19301;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13216 && `item`=19307;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19308;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19309;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19310;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19311;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19312;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19315;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19316;
UPDATE `npc_vendor` SET `condition_id`=144 WHERE `entry`=13216 && `item`=19317;
UPDATE `npc_vendor` SET `condition_id`=145 WHERE `entry`=13216 && `item`=19318;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13216 && `item`=19319;
UPDATE `npc_vendor` SET `condition_id`=152 WHERE `entry`=13216 && `item`=19320;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19321;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19323;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19324;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=19325;
UPDATE `npc_vendor` SET `condition_id`=147 WHERE `entry`=13216 && `item`=21563;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=17348;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13218 && `item`=17349;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=17351;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13218 && `item`=17352;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19029;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13218 && `item`=19031;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13218 && `item`=19046;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19083;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19085;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19087;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19088;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19089;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19090;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19095;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19096;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13218 && `item`=19099;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13218 && `item`=19101;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13218 && `item`=19103;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19301;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13218 && `item`=19307;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19308;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19309;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19310;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19311;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19312;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19315;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19316;
UPDATE `npc_vendor` SET `condition_id`=153 WHERE `entry`=13218 && `item`=19317;
UPDATE `npc_vendor` SET `condition_id`=154 WHERE `entry`=13218 && `item`=19318;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13218 && `item`=19319;
UPDATE `npc_vendor` SET `condition_id`=156 WHERE `entry`=13218 && `item`=19320;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19321;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19323;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19324;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=19325;
UPDATE `npc_vendor` SET `condition_id`=155 WHERE `entry`=13218 && `item`=21563;
UPDATE `npc_vendor` SET `condition_id`=289 WHERE `entry`=12944 && `item`=17018;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=21565;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10857 && `item`=18170;
UPDATE `npc_vendor` SET `condition_id`=73 WHERE `entry`=10857 && `item`=18169;
UPDATE `npc_vendor` SET `condition_id`=289 WHERE `entry`=12944 && `item`=17023;
UPDATE `npc_vendor` SET `condition_id`=289 WHERE `entry`=12944 && `item`=17051;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=17049;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=17053;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=17059;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=17052;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=17025;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19209;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19208;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=19206;
UPDATE `npc_vendor` SET `condition_id`=131 WHERE `entry`=12944 && `item`=19210;
UPDATE `npc_vendor` SET `condition_id`=131 WHERE `entry`=12944 && `item`=19211;
UPDATE `npc_vendor` SET `condition_id`=132 WHERE `entry`=12944 && `item`=19207;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=17060;
UPDATE `npc_vendor` SET `condition_id`=228 WHERE `entry`=12944 && `item`=17017;
UPDATE `npc_vendor` SET `condition_id`=162 WHERE `entry`=14754 && `item`=21566;

-- Remove reputation requirements from item template.
UPDATE `item_template` SET `required_reputation_faction`=0, `required_reputation_rank`=0 WHERE `entry` IN (13086, 15742, 15754, 16768, 16769, 17017, 17018, 17022, 17023, 17025, 17049, 17051, 17052, 17053, 17059, 17060, 17348, 17349, 17351, 17352, 18169, 18170, 18171, 18172, 18173, 18182, 19029, 19030, 19031, 19032, 19045, 19046, 19060, 19061, 19062, 19066, 19067, 19068, 19083, 19084, 19085, 19086, 19087, 19088, 19089, 19090, 19091, 19092, 19093, 19094, 19095, 19096, 19097, 19098, 19099, 19100, 19101, 19102, 19103, 19104, 19206, 19207, 19208, 19209, 19210, 19211, 19212, 19219, 19220, 19301, 19307, 19308, 19309, 19310, 19311, 19312, 19315, 19316, 19317, 19318, 19319, 19320, 19321, 19323, 19324, 19325, 19330, 19331, 19332, 19333, 19444, 19448, 19449, 19505, 19506, 19510, 19511, 19512, 19513, 19514, 19515, 19516, 19517, 19518, 19519, 19520, 19521, 19522, 19523, 19524, 19525, 19526, 19527, 19528, 19529, 19530, 19531, 19532, 19533, 19534, 19535, 19536, 19537, 19538, 19539, 19540, 19541, 19542, 19543, 19544, 19545, 19546, 19547, 19548, 19549, 19550, 19551, 19552, 19553, 19554, 19555, 19556, 19557, 19558, 19559, 19560, 19561, 19562, 19563, 19564, 19565, 19566, 19567, 19568, 19569, 19570, 19571, 19572, 19573, 19578, 19580, 19581, 19582, 19583, 19584, 19587, 19589, 19590, 19595, 19596, 19597, 20040, 20425, 20426, 20427, 20428, 20429, 20430, 20431, 20434, 20437, 20438, 20439, 20440, 20441, 20442, 20443, 20444, 21563, 21565, 21566, 21567, 21568, 22651, 22672, 22673, 22676, 22740, 22741, 22747, 22748, 22749, 22750, 22752, 22753);


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
