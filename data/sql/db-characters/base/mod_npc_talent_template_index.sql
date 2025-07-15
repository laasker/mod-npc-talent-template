/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 80034 (8.0.34)
 Source Host           : localhost:3306
 Source Schema         : 2025_acore_characters

 Target Server Type    : MySQL
 Target Server Version : 80034 (8.0.34)
 File Encoding         : 65001

 Date: 15/07/2025 06:22:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mod_npc_talent_template_index
-- ----------------------------
DROP TABLE IF EXISTS `mod_npc_talent_template_index`;
CREATE TABLE `mod_npc_talent_template_index`  (
  `playerClass` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `playerSpec` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gossipAction` int UNSIGNED NOT NULL DEFAULT 0,
  `gossipText` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `mask` int UNSIGNED NOT NULL DEFAULT 0,
  `minLevel` int UNSIGNED NOT NULL DEFAULT 0,
  `maxLevel` int UNSIGNED NOT NULL DEFAULT 0,
  `gearOverride` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '',
  `glyphOverride` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '',
  `talentOverride` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT ''
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = 'Templates' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mod_npc_talent_template_index
-- ----------------------------
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'Arcane70PvET6', 100, '|cff00ff00|TInterface\\icons\\spell_holy_magicalsentry:30|t|r Use Arcane T6 PvE', 7, 82, 79, '', 'Arcane70PvE', 'Arcane70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'Fire70PvET6', 101, '|cff00ff00|TInterface\\icons\\spell_fire_flamebolt:30|t|r Use Fire T6 PvE', 7, 82, 79, '', 'Fire70PvE', 'Fire70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'Frost70PvET6', 102, '|cff00ff00|TInterface\\icons\\spell_frost_frostbolt02:30|t|r Use Frost T6 PvE', 7, 82, 79, '', 'Frost70PvE', 'Frost70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'Arcane70PvET6', 103, '|cff00ff00|TInterface\\icons\\spell_holy_magicalsentry:30|t|r Use Arcane T6 PvE (Talents only)', 6, 82, 79, '', 'Arcane70PvE', 'Arcane70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'Fire70PvET6', 104, '|cff00ff00|TInterface\\icons\\spell_fire_flamebolt:30|t|r Use Fire T6 PvE (Talents only)', 6, 82, 79, '', 'Fire70PvE', 'Fire70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'Frost70PvET6', 105, '|cff00ff00|TInterface\\icons\\spell_frost_frostbolt02:30|t|r Use Frost T6 PvE (Talents only)', 6, 82, 79, '', 'Frost70PvE', 'Frost70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'Affliction70PvET6', 106, '|cff00ff00|TInterface\\icons\\spell_shadow_deathcoil:30|t|r Use Affliction T6 PvE', 7, 82, 79, '', 'Affliction70PvE', 'Affliction70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'Demonology70PvET6', 107, '|cff00ff00|TInterface\\icons\\spell_shadow_metamorphosis:30|t|r Use Demonology T6 PvE', 7, 82, 79, '', 'Demonology70PvE', 'Demonology70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'Destruction70PvET6', 110, '|cff00ff00|TInterface\\icons\\spell_shadow_rainoffire:30|t|r Use Destruction T6 PvE', 7, 82, 79, '', 'Destruction70PvE', 'Destruction70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'Affliction70PvET6', 111, '|cff00ff00|TInterface\\icons\\spell_shadow_deathcoil:30|t|r Use Affliction T6 PvE (Talents only)', 6, 82, 79, '', 'Affliction70PvE', 'Affliction70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'Demonology70PvET6', 112, '|cff00ff00|TInterface\\icons\\spell_shadow_metamorphosis:30|t|r Use Demonology T6 PvE (Talents only)', 6, 82, 79, '', 'Demonology70PvE', 'Demonology70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'Destruction70PvET6', 113, '|cff00ff00|TInterface\\icons\\spell_shadow_rainoffire:30|t|r Use Destruction T6 PvE (Talents only)', 6, 82, 79, '', 'Destruction70PvE', 'Destruction70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'Discipline70PvET6', 114, '|cff00ff00|TInterface\\icons\\spell_holy_wordfortitude:30|t|r Use Discipline T6 PvE', 7, 82, 79, '', 'Discipline70PvE', 'Discipline70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'Holy70PvET6', 115, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Use Holy T6 PvE', 7, 82, 79, '', 'Holy70PvE', 'Holy70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'Shadow70PvET6', 116, '|cff00ff00|TInterface\\icons\\spell_shadow_shadowwordpain:30|t|r Use Shadow T6 PvE', 7, 82, 79, '', 'Shadow70PvE', 'Shadow70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'Discipline70PvET6', 117, '|cff00ff00|TInterface\\icons\\spell_holy_wordfortitude:30|t|r Use Discipline T6 PvE (Talents only)', 6, 82, 79, '', 'Discipline70PvE', 'Discipline70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'Holy70PvET6', 120, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Use Holy T6 PvE (Talents only)', 6, 82, 79, '', 'Holy70PvE', 'Holy70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'Shadow70PvET6', 121, '|cff00ff00|TInterface\\icons\\spell_shadow_shadowwordpain:30|t|r Use Shadow T6 PvE (Talents only)', 6, 82, 79, '', 'Shadow70PvE', 'Shadow70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'Assassination70PvET6', 122, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Use Assassination T6 PvE', 7, 82, 79, '', 'Assassination70PvE', 'Assassination70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'Combat70PvET6', 123, '|cff00ff00|TInterface\\icons\\ability_backstab:30|t|r Use Combat T6 PvE', 7, 82, 79, '', 'Combat70PvE', 'Combat70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'Assassination70PvET6', 124, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Use Assassination T6 PvE', 7, 82, 79, '', 'Assassination70PvE', 'Assassination70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'Combat70PvET6', 125, '|cff00ff00|TInterface\\icons\\ability_backstab:30|t|r Use Combat T6 PvE (Talents only)', 7, 82, 79, '', 'Combat70PvE', 'Combat70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Cat70PvET6', 126, '|cff00ff00|TInterface\\icons\\ability_druid_catform:30|t|r Use Feral Cat T6 PvE', 7, 82, 79, '', 'Cat70PvE', 'Cat70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Bear70PvET6', 127, '|cff00ff00|TInterface\\icons\\ability_racial_bearform:30|t|r Use Feral Bear T6 PvE', 7, 82, 79, '', 'Bear70PvE', 'Bear70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Balance70PvET6', 130, '|cff00ff00|TInterface\\icons\\spell_nature_starfall:30|t|r Use Balance T6 PvE', 7, 82, 79, '', 'Balance70PvE', 'Balance70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Restoration70PvET6', 131, '|cff00ff00|TInterface\\icons\\spell_nature_healingtouch:30|t|r Use Restoration T6 PvE', 7, 82, 79, '', 'Restoration70PvE', 'Restoration70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Cat70PvET6', 132, '|cff00ff00|TInterface\\icons\\ability_druid_catform:30|t|r Use Feral Cat T6 PvE (Talents only)', 6, 82, 79, '', 'Cat70PvE', 'Cat70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Bear70PvET6', 133, '|cff00ff00|TInterface\\icons\\ability_racial_bearform:30|t|r Use Feral Bear (Talents only) T6 PvE', 6, 82, 79, '', 'Bear70PvE', 'Bear70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Balance70PvET6', 134, '|cff00ff00|TInterface\\icons\\spell_nature_starfall:30|t|r Use Balance T6 PvE (Talents only)', 6, 82, 79, '', 'Balance70PvE', 'Balance70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'Restoration70PvET6', 135, '|cff00ff00|TInterface\\icons\\spell_nature_healingtouch:30|t|r Use Restoration T6 PvE (Talents only)', 6, 82, 79, '', 'Restoration70PvE', 'Restoration70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'Marksmanship70PvET6', 136, '|cff00ff00|TInterface\\icons\\ability_marksmanship:30|t|r Use Marksmanship T6 PvE', 7, 82, 79, '', 'Marksmanship70PvE', 'Marksmanship70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'Beastmastery70PvET6', 137, '|cff00ff00|TInterface\\icons\\ability_hunter_beasttaming:30|t|r Use Beastmastery T6 PvE', 7, 82, 79, '', 'Beastmastery70PvE', 'Beastmastery70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'Survival70PvET6', 140, '|cff00ff00|TInterface\\icons\\ability_Hunter_swiftstrike:30|t|r Use Survival T6 PvE', 7, 82, 79, '', 'Survival70PvE', 'Survival70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'Marksmanship70PvET6', 141, '|cff00ff00|TInterface\\icons\\ability_marksmanship:30|t|r Use Marksmanship T6 PvE (Talents only)', 6, 82, 79, '', 'Marksmanship70PvE', 'Marksmanship70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'Beastmastery70PvET6', 142, '|cff00ff00|TInterface\\icons\\ability_hunter_beasttaming:30|t|r Use Beastmastery T6 PvE (Talents only)', 6, 82, 79, '', 'Beastmastery70PvE', 'Beastmastery70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'Survival70PvET6', 143, '|cff00ff00|TInterface\\icons\\ability_Hunter_swiftstrike:30|t|r Use Survival T6 PvE (Talents only)', 6, 82, 79, '', 'Survival70PvE', 'Survival70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'Elemental70PvET6', 144, '|cff00ff00|TInterface\\icons\\spell_nature_lightning:30|t|r Use Elemental T6 PvE', 7, 82, 79, '', 'Elemental70PvE', 'Elemental70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'Enhancement70PvET6', 145, '|cff00ff00|TInterface\\icons\\spell_nature_lightningshield:30|t|r Use Enhancement T6 PvE', 7, 82, 79, '', 'Enhancement70PvE', 'Enhancement70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'Restoration70PvET6', 146, '|cff00ff00|TInterface\\icons\\spell_nature_magicimmunity:30|t|r Use Restoration T6 PvE', 7, 82, 79, '', 'Restoration70PvE', 'Restoration70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'Elemental70PvET6', 147, '|cff00ff00|TInterface\\icons\\spell_nature_lightning:30|t|r Use Elemental T6 PvE (Talents only)', 6, 82, 79, '', 'Elemental70PvE', 'Elemental70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'Enhancement70PvET6', 150, '|cff00ff00|TInterface\\icons\\spell_nature_lightningshield:30|t|r Use Enhancement T6 PvE (Talents only)', 6, 82, 79, '', 'Enhancement70PvE', 'Enhancement70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'Restoration70PvET6', 151, '|cff00ff00|TInterface\\icons\\spell_nature_magicimmunity:30|t|r Use Restoration T6 PvE (Talents only)', 6, 82, 79, '', 'Restoration70PvE', 'Restoration70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'Holy70PvET6', 152, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Use Holy T6 PvE', 7, 82, 79, '', 'Holy70PvE', 'Holy70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'Protection70PvET6', 153, '|cff00ff00|TInterface\\icons\\spell_holy_devotionaura:30|t|r Use Protection T6 PvE', 7, 82, 79, '', 'Protection70PvE', 'Protection70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'Retribution70PvET6', 154, '|cff00ff00|TInterface\\icons\\spell_holy_auraoflight:30|t|r Use Retribution T6 PvE', 7, 82, 79, '', 'Retribution70PvE', 'Retribution70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'Holy70PvET6', 155, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Use Holy T6 PvE (Talents only)', 6, 82, 79, '', 'Holy70PvE', 'Holy70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'Protection70PvET6', 156, '|cff00ff00|TInterface\\icons\\spell_holy_devotionaura:30|t|r Use Protection T6 PvE (Talents only)', 6, 82, 79, '', 'Protection70PvE', 'Protection70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'Retribution70PvET6', 157, '|cff00ff00|TInterface\\icons\\spell_holy_auraoflight:30|t|r Use Retribution T6 PvE (Talents only)', 6, 82, 79, '', 'Retribution70PvE', 'Retribution70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'Blood70PvET6', 170, '|cff00ff00|TInterface\\icons\\spell_deathknight_bloodpresence:30|t|r Use Blood T6 PvE', 7, 82, 79, '', 'Blood70PvE', 'Blood70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'Frost70PvET6', 171, '|cff00ff00|TInterface\\icons\\spell_deathknight_frostpresence:30|t|r Use Frost T6 PvE', 7, 82, 79, '', 'Frost70PvE', 'Frost70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'Unholy70PvET6', 172, '|cff00ff00|TInterface\\icons\\spell_deathknight_unholypresence:30|t|r Use Unholy T6 PvE', 7, 82, 79, '', 'Unholy70PvE', 'Unholy70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'Blood70PvET6', 173, '|cff00ff00|TInterface\\icons\\spell_deathknight_bloodpresence:30|t|r Use Blood T6 PvE (Talents only)', 6, 82, 79, '', 'Blood70PvE', 'Blood70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'Frost70PvET6', 174, '|cff00ff00|TInterface\\icons\\spell_deathknight_frostpresence:30|t|r Use Frost T6 PvE (Talents only)', 6, 82, 79, '', 'Frost70PvE', 'Frost70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'Unholy70PvET6', 175, '|cff00ff00|TInterface\\icons\\spell_deathknight_unholypresence:30|t|r Use Unholy T6 PvE (Talents only)', 6, 82, 79, '', 'Unholy70PvE', 'Unholy70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'Fury70PvET6', 160, '|cff00ff00|TInterface\\icons\\ability_warrior_innerrage:30|t|r Use Fury T6 PvE', 7, 82, 79, '', 'Fury70PvE', 'Fury70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsAxe70PvET6', 161, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Use Arms Axe T6 PvE', 7, 82, 79, '', 'Arms70PvE', 'ArmsAxe70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsSword70PvET6', 162, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Use Arms Sword T6 PvE', 7, 82, 79, '', 'Arms70PvE', 'ArmsSword70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'Protection70PvET6', 163, '|cff00ff00|TInterface\\icons\\ability_warrior_defensivestance:30|t|r Use Protection T6 PvE', 7, 82, 79, '', 'Protection70PvE', 'Protection70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'Fury70PvET6', 164, '|cff00ff00|TInterface\\icons\\ability_warrior_innerrage:30|t|r Use Fury T6 PvE (Talents only)', 6, 82, 79, '', 'Fury70PvE', 'Fury70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsAxe70PvET6', 165, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Use Arms Axe T6 PvE (Talents only)', 6, 82, 79, '', 'Arms70PvE', 'ArmsAxe70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsSword70PvET6', 166, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Use Arms Sword T6 PvE (Talents only)', 6, 82, 79, '', 'Arms70PvE', 'ArmsSword70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'Protection70PvET6', 167, '|cff00ff00|TInterface\\icons\\ability_warrior_defensivestance:30|t|r Use Protection T6 PvE (Talents only)', 6, 82, 79, '', 'Protection70PvE', 'Protection70PvE');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsS6_latest', 200, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Arms S6 PvP', 7, 80, 80, '', 'ArmsS6_latest', 'ArmsS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsS6_latest', 501, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Arms S6 PvP (Talents only)', 6, 80, 80, '', 'ArmsS6_latest', 'ArmsS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'FuryS6_latest', 204, '|cff00ff00|TInterface\\icons\\ability_warrior_innerrage:30|t|r Get Fury S6 PvP', 7, 80, 80, '', 'FuryS6_latest', 'FuryS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'FuryS6_latest', 505, '|cff00ff00|TInterface\\icons\\ability_warrior_innerrage:30|t|r Get Fury S6 PvP (Talents only)', 6, 80, 80, '', 'FuryS6_latest', 'FuryS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'FuryS7_latest', 507, '|cff00ff00|TInterface\\icons\\ability_warrior_innerrage:30|t|r Get Fury S7 PvP (Talents only)', 6, 81, 80, '', 'FuryS7_latest', 'FuryS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'FuryS7_latest', 206, '|cff00ff00|TInterface\\icons\\ability_warrior_innerrage:30|t|r Get Fury S7 PvP', 7, 81, 80, '', 'FuryS7_latest', 'FuryS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ProtWarrS6_latest', 208, '|cff00ff00|TInterface\\icons\\ability_warrior_defensivestance:30|t|r Get Protection S6 PvP', 7, 80, 80, '', 'ProtWarrS6_latest', 'ProtWarrS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ProtWarrS6_latest', 509, '|cff00ff00|TInterface\\icons\\ability_warrior_defensivestance:30|t|r Get Protection S6 PvP (Talents only)', 6, 80, 80, '', 'ProtWarrS6_latest', 'ProtWarrS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ProtWarrS7_latest', 210, '|cff00ff00|TInterface\\icons\\ability_warrior_defensivestance:30|t|r Get Protection S7 PvP', 7, 81, 80, '', 'ProtWarrS7_latest', 'ProtWarrS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ProtWarrS7_latest', 511, '|cff00ff00|TInterface\\icons\\ability_warrior_defensivestance:30|t|r Get Protection S7 PvP (Talents only)', 6, 81, 80, '', 'ProtWarrS7_latest', 'ProtWarrS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'HolyPalaS6_latest', 513, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S6 PvP (Talents only)', 6, 80, 80, '', 'HolyPalaS6_latest', 'HolyPalaS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'HolyPalaS6_latest', 212, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S6 PvP', 7, 80, 80, '', 'HolyPalaS6_latest', 'HolyPalaS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'HolyPalaS7_latest', 214, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S7 PvP', 7, 81, 80, '', 'HolyPalaS7_latest', 'HolyPalaS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'HolyPalaS7_latest', 515, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S7 PvP (Talents only)', 6, 81, 80, '', 'HolyPalaS7_latest', 'HolyPalaS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'ProtPalaS6_latest', 517, '|cff00ff00|TInterface\\icons\\spell_holy_devotionaura:30|t|r Get Protection S6 PvP (Talents only)', 6, 80, 80, '', 'ProtPalaS6_latest', 'ProtPalaS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'ProtPalaS7_latest', 218, '|cff00ff00|TInterface\\icons\\spell_holy_devotionaura:30|t|r Get Protection S7 PvP', 7, 81, 80, '', 'ProtPalaS7_latest', 'ProtPalaS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'RetriS6_latest', 220, '|cff00ff00|TInterface\\icons\\spell_holy_auraoflight:30|t|r Get Retribution S6 PvP', 7, 80, 80, '', 'RetriS6_latest', 'RetriS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'RetriS7_latest', 222, '|cff00ff00|TInterface\\icons\\spell_holy_auraoflight:30|t|r Get Retribution S7 PvP', 7, 81, 80, '', 'RetriS7_latest', 'RetriS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'BMHunterS6_latest', 224, '|cff00ff00|TInterface\\icons\\ability_hunter_beasttaming:30|t|r Get Beastmastery S6 PvP', 7, 80, 80, '', 'BMHunterS6_latest', 'BMHunterS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'BMHunterS7_latest', 226, '|cff00ff00|TInterface\\icons\\ability_hunter_beasttaming:30|t|r Get Beastmastery S7 PvP', 7, 81, 80, '', 'BMHunterS7_latest', 'BMHunterS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'MMHunterS6_latest', 228, '|cff00ff00|TInterface\\icons\\ability_marksmanship:30|t|r Get Marksmanship S6 PvP', 7, 80, 80, '', 'MMHunterS6_latest', 'MMHunterS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'MMHunterS7_latest', 230, '|cff00ff00|TInterface\\icons\\ability_marksmanship:30|t|r Get Marksmanship S7 PvP', 7, 81, 80, '', 'MMHunterS7_latest', 'MMHunterS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'SurvHunterS6_latest', 232, '|cff00ff00|TInterface\\icons\\ability_Hunter_swiftstrike:30|t|r Get Survival S6 PvP', 7, 80, 80, '', 'SurvHunterS6_latest', 'SurvHunterS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'SurvHunterS7_latest', 234, '|cff00ff00|TInterface\\icons\\ability_Hunter_swiftstrike:30|t|r Get Survival S7 PvP', 7, 81, 80, '', 'SurvHunterS7_latest', 'SurvHunterS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'EnvenomS6_latest', 236, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Assassination S6 PvP', 7, 80, 80, '', 'EnvenomS6_latest', 'EnvenomS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'EnvenomS7_latest', 238, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Assassination S7 PvP', 7, 81, 80, '', 'EnvenomS7_latest', 'EnvenomS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'CombatS6_latest', 240, '|cff00ff00|TInterface\\icons\\ability_backstab:30|t|r Get Combat S6 PvP', 7, 80, 80, '', 'CombatS6_latest', 'CombatS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'CombatS7_latest', 242, '|cff00ff00|TInterface\\icons\\ability_backstab:30|t|r Get Combat S7 PvP', 7, 81, 80, '', 'CombatS7_latest', 'CombatS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'SubS6_latest', 244, '|cff00ff00|TInterface\\icons\\ability_stealth:30|t|r Get Subtlety S6 PvP', 7, 80, 80, '', 'SubS6_latest', 'SubS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'SubS7_latest', 246, '|cff00ff00|TInterface\\icons\\ability_stealth:30|t|r Get Subtlety S7 PvP', 7, 81, 80, '', 'SubS7_latest', 'SubS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'BalanceS6_latest', 308, '|cff00ff00|TInterface\\icons\\spell_nature_starfall:30|t|r Get Balance S6 PvP', 7, 80, 80, '', 'BalanceS6_latest', 'BalanceS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'BalanceS7_latest', 310, '|cff00ff00|TInterface\\icons\\spell_nature_starfall:30|t|r Get Balance S7 PvP', 7, 81, 80, '', 'BalanceS7_latest', 'BalanceS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'FeralS6_latest', 312, '|cff00ff00|TInterface\\icons\\ability_racial_bearform:30|t|r Get Feral S6 PvP', 7, 80, 80, '', 'FeralS6_latest', 'FeralS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'FeralS7_latest', 314, '|cff00ff00|TInterface\\icons\\ability_racial_bearform:30|t|r Get Feral S7 PvP', 7, 81, 80, '', 'FeralS7_latest', 'FeralS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'RestoDruidS6_latest', 316, '|cff00ff00|TInterface\\icons\\spell_nature_healingtouch:30|t|r Get Restoration S6 PvP', 7, 80, 80, '', 'RestoDruidS6_latest', 'RestoDruidS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'RestoDruidS7_latest', 318, '|cff00ff00|TInterface\\icons\\spell_nature_healingtouch:30|t|r Get Restoration S7 PvP', 7, 81, 80, '', 'RestoDruidS7_latest', 'RestoDruidS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'ElementalS6_latest', 272, '|cff00ff00|TInterface\\icons\\spell_nature_lightning:30|t|r Get Elemental S6 PvP', 7, 80, 80, '', 'ElementalS6_latest', 'ElementalS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'ElementalS7_latest', 274, '|cff00ff00|TInterface\\icons\\spell_nature_lightning:30|t|r Get Elemental S7 PvP', 7, 81, 80, '', 'ElementalS7_latest', 'ElementalS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'EnhanceS6_latest', 276, '|cff00ff00|TInterface\\icons\\spell_nature_lightningshield:30|t|r Get Enhancement S6 PvP', 7, 80, 80, '', 'EnhanceS6_latest', 'EnhanceS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'EnhanceS7_latest', 278, '|cff00ff00|TInterface\\icons\\spell_nature_lightningshield:30|t|r Get Enhancement S7 PvP', 7, 81, 80, '', 'EnhanceS7_latest', 'EnhanceS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'RshamanS6_latest', 280, '|cff00ff00|TInterface\\icons\\spell_nature_magicimmunity:30|t|r Get Restoration S6 PvP', 7, 80, 80, '', 'RshamanS6_latest', 'RshamanS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'RshamanS7_latest', 282, '|cff00ff00|TInterface\\icons\\spell_nature_magicimmunity:30|t|r Get Restoration S7 PvP', 7, 81, 80, '', 'RshamanS7_latest', 'RshamanS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'BloodDKS6_latest', 248, '|cff00ff00|TInterface\\icons\\spell_deathknight_bloodpresence:30|t|r Get Blood S6 PvP', 7, 80, 80, '', 'BloodDKS6_latest', 'BloodDKS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'BloodDKS7_latest', 250, '|cff00ff00|TInterface\\icons\\spell_deathknight_bloodpresence:30|t|r Get Blood S7 PvP', 7, 81, 80, '', 'BloodDKS7_latest', 'BloodDKS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'FrostDKS6_latest', 252, '|cff00ff00|TInterface\\icons\\spell_deathknight_frostpresence:30|t|r Get Frost S6 PvP', 7, 80, 80, '', 'FrostDKS6_latest', 'FrostDKS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'FrostDKS7_latest', 254, '|cff00ff00|TInterface\\icons\\spell_deathknight_frostpresence:30|t|r Get Frost S7 PvP', 7, 81, 80, '', 'FrostDKS7_latest', 'FrostDKS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'UnholyS6_latest', 256, '|cff00ff00|TInterface\\icons\\spell_deathknight_unholypresence:30|t|r Get Unholy S6 PvP', 7, 80, 80, '', 'UnholyS6_latest', 'UnholyS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'UnholyS7_latest', 258, '|cff00ff00|TInterface\\icons\\spell_deathknight_unholypresence:30|t|r Get Unholy S7 PvP', 7, 81, 80, '', 'UnholyS7_latest', 'UnholyS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'ArcaneS6_latest', 284, '|cff00ff00|TInterface\\icons\\spell_holy_magicalsentry:30|t|r Get Arcane S6 PvP', 7, 80, 80, '', 'ArcaneS6_latest', 'ArcaneS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'ArcaneS7_latest', 286, '|cff00ff00|TInterface\\icons\\spell_holy_magicalsentry:30|t|r Get Arcane S7 PvP', 7, 81, 80, '', 'ArcaneS7_latest', 'ArcaneS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FireS6_latest', 288, '|cff00ff00|TInterface\\icons\\spell_fire_flamebolt:30|t|r Get Fire S6 PvP', 7, 80, 80, '', 'FireS6_latest', 'FireS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FireS7_latest', 290, '|cff00ff00|TInterface\\icons\\spell_fire_flamebolt:30|t|r Get Fire S7 PvP', 7, 81, 80, '', 'FireS7_latest', 'FireS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FrostMageS6_latest', 292, '|cff00ff00|TInterface\\icons\\spell_frost_frostbolt02:30|t|r Get Frost S6 PvP', 7, 80, 80, '', 'FrostMageS6_latest', 'FrostMageS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FrostMageS7_latest', 294, '|cff00ff00|TInterface\\icons\\spell_frost_frostbolt02:30|t|r Get Frost S7 PvP', 7, 81, 80, '', 'FrostMageS7_latest', 'FrostMageS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'DisciplineS6_latest', 260, '|cff00ff00|TInterface\\icons\\spell_holy_wordfortitude:30|t|r Get Discipline S6 PvP', 7, 80, 80, '', 'DisciplineS6_latest', 'DisciplineS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'DisciplineS7_latest', 262, '|cff00ff00|TInterface\\icons\\spell_holy_wordfortitude:30|t|r Get Discipline S7 PvP', 7, 81, 80, '', 'DisciplineS7_latest', 'DisciplineS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'HolyPriestS6_latest', 264, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S6 PvP', 7, 80, 80, '', 'HolyPriestS6_latest', 'HolyPriestS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'HolyPriestS7_latest', 266, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S7 PvP', 7, 81, 80, '', 'HolyPriestS7_latest', 'HolyPriestS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'ShadowS6_latest', 268, '|cff00ff00|TInterface\\icons\\spell_shadow_shadowwordpain:30|t|r Get Shadow S6 PvP', 7, 80, 80, '', 'ShadowS6_latest', 'ShadowS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'ShadowS7_latest', 270, '|cff00ff00|TInterface\\icons\\spell_shadow_shadowwordpain:30|t|r Get Shadow S7 PvP', 7, 81, 80, '', 'ShadowS7_latest', 'ShadowS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'AfflictionS6_latest', 296, '|cff00ff00|TInterface\\icons\\spell_shadow_deathcoil:30|t|r Get Affliction S6 PvP', 7, 80, 80, '', 'AfflictionS6_latest', 'AfflictionS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'AfflictionS7_latest', 298, '|cff00ff00|TInterface\\icons\\spell_shadow_deathcoil:30|t|r Get Affliction S7 PvP', 7, 81, 80, '', 'AfflictionS7_latest', 'AfflictionS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DemoS6_latest', 300, '|cff00ff00|TInterface\\icons\\spell_shadow_metamorphosis:30|t|r Get Demonology S6 PvP', 7, 80, 80, '', 'DemoS6_latest', 'DemoS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DemoS7_latest', 302, '|cff00ff00|TInterface\\icons\\spell_shadow_metamorphosis:30|t|r Get Demonology S7 PvP', 7, 81, 80, '', 'DemoS7_latest', 'DemoS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DestruS6_latest', 304, '|cff00ff00|TInterface\\icons\\spell_shadow_rainoffire:30|t|r Get Destruction S6 PvP', 7, 80, 80, '', 'DestruS6_latest', 'DestruS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DestruS7_latest', 306, '|cff00ff00|TInterface\\icons\\spell_shadow_rainoffire:30|t|r Get Destruction S7 PvP', 7, 81, 80, '', 'DestruS7_latest', 'DestruS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsS7_latest', 502, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Arms S7 PvP (Talents only)', 6, 81, 80, '', 'ArmsS7_latest', 'ArmsS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', 'ArmsS7_latest', 203, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Arms S7 PvP', 7, 81, 80, '', 'ArmsS7_latest', 'ArmsS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'ProtPalaS6_latest', 216, '|cff00ff00|TInterface\\icons\\spell_holy_devotionaura:30|t|r Get Protection S6 PvP', 7, 80, 80, '', 'ProtPalaS6_latest', 'ProtPalaS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'ProtPalaS7_latest', 519, '|cff00ff00|TInterface\\icons\\spell_holy_devotionaura:30|t|r Get Protection S7 PvP (Talents only)', 6, 81, 80, '', 'ProtPalaS7_latest', 'ProtPalaS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'RetriS6_latest', 521, '|cff00ff00|TInterface\\icons\\spell_holy_auraoflight:30|t|r Get Retribution S6 PvP (Talents only)', 6, 80, 80, '', 'RetriS6_latest', 'RetriS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', 'RetriS7_latest', 523, '|cff00ff00|TInterface\\icons\\spell_holy_auraoflight:30|t|r Get Retribution S7 PvP (Talents only)', 6, 81, 80, '', 'RetriS7_latest', 'RetriS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'BMHunterS6_latest', 525, '|cff00ff00|TInterface\\icons\\ability_hunter_beasttaming:30|t|r Get Beastmastery S6 PvP (Talents only)', 6, 80, 80, '', 'BMHunterS6_latest', 'BMHunterS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'BMHunterS7_latest', 527, '|cff00ff00|TInterface\\icons\\ability_hunter_beasttaming:30|t|r Get Beastmastery S7 PvP (Talents only)', 6, 81, 80, '', 'BMHunterS7_latest', 'BMHunterS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'MMHunterS6_latest', 529, '|cff00ff00|TInterface\\icons\\ability_marksmanship:30|t|r Get Marksmanship S6 PvP (Talents only)', 6, 80, 80, '', 'MMHunterS6_latest', 'MMHunterS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'MMHunterS7_latest', 531, '|cff00ff00|TInterface\\icons\\ability_marksmanship:30|t|r Get Marksmanship S7 PvP (Talents only)', 6, 81, 80, '', 'MMHunterS7_latest', 'MMHunterS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'SurvHunterS6_latest', 533, '|cff00ff00|TInterface\\icons\\ability_Hunter_swiftstrike:30|t|r Get Survival S6 PvP (Talents only)', 6, 80, 80, '', 'SurvHunterS6_latest', 'SurvHunterS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', 'SurvHunterS7_latest', 535, '|cff00ff00|TInterface\\icons\\ability_Hunter_swiftstrike:30|t|r Get Survival S7 PvP (Talents only)', 6, 81, 80, '', 'SurvHunterS7_latest', 'SurvHunterS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'EnvenomS6_latest', 537, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Assassination S6 PvP (Talents only)', 6, 80, 80, '', 'EnvenomS6_latest', 'EnvenomS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'EnvenomS7_latest', 539, '|cff00ff00|TInterface\\icons\\ability_rogue_eviscerate:30|t|r Get Assassination S7 PvP (Talents only)', 6, 81, 80, '', 'EnvenomS7_latest', 'EnvenomS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'CombatS6_latest', 541, '|cff00ff00|TInterface\\icons\\ability_backstab:30|t|r Get Combat S6 PvP (Talents only)', 6, 80, 80, '', 'CombatS6_latest', 'CombatS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'CombatS7_latest', 543, '|cff00ff00|TInterface\\icons\\ability_backstab:30|t|r Get Combat S7 PvP (Talents only)', 6, 81, 80, '', 'CombatS7_latest', 'CombatS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'SubS6_latest', 545, '|cff00ff00|TInterface\\icons\\ability_stealth:30|t|r Get Subtlety S6 PvP (Talents only)', 6, 80, 80, '', 'SubS6_latest', 'SubS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', 'SubS7_latest', 547, '|cff00ff00|TInterface\\icons\\ability_stealth:30|t|r Get Subtlety S7 PvP (Talents only)', 6, 81, 80, '', 'SubS7_latest', 'SubS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'BalanceS6_latest', 609, '|cff00ff00|TInterface\\icons\\spell_nature_starfall:30|t|r Get Balance S6 PvP (Talents only)', 6, 80, 80, '', 'BalanceS6_latest', 'BalanceS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'BalanceS7_latest', 611, '|cff00ff00|TInterface\\icons\\spell_nature_starfall:30|t|r Get Balance S7 PvP (Talents only)', 6, 81, 80, '', 'BalanceS7_latest', 'BalanceS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'FeralS6_latest', 613, '|cff00ff00|TInterface\\icons\\ability_racial_bearform:30|t|r Get Feral S6 PvP (Talents only)', 6, 80, 80, '', 'FeralS6_latest', 'FeralS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'FeralS7_latest', 615, '|cff00ff00|TInterface\\icons\\ability_racial_bearform:30|t|r Get Feral S7 PvP (Talents only)', 6, 81, 80, '', 'FeralS7_latest', 'FeralS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'RestoDruidS6_latest', 617, '|cff00ff00|TInterface\\icons\\spell_nature_healingtouch:30|t|r Get Restoration S6 PvP (Talents only)', 6, 80, 80, '', 'RestoDruidS6_latest', 'RestoDruidS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', 'RestoDruidS7_latest', 619, '|cff00ff00|TInterface\\icons\\spell_nature_healingtouch:30|t|r Get Restoration S7 PvP (Talents only)', 6, 81, 80, '', 'RestoDruidS7_latest', 'RestoDruidS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'ElementalS6_latest', 573, '|cff00ff00|TInterface\\icons\\spell_nature_lightning:30|t|r Get Elemental S6 PvP (Talents only)', 6, 80, 80, '', 'ElementalS6_latest', 'ElementalS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'ElementalS7_latest', 575, '|cff00ff00|TInterface\\icons\\spell_nature_lightning:30|t|r Get Elemental S7 PvP (Talents only)', 6, 81, 80, '', 'ElementalS7_latest', 'ElementalS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'EnhanceS6_latest', 577, '|cff00ff00|TInterface\\icons\\spell_nature_lightningshield:30|t|r Get Enhancement S6 PvP (Talents only)', 6, 80, 80, '', 'EnhanceS6_latest', 'EnhanceS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'EnhanceS7_latest', 579, '|cff00ff00|TInterface\\icons\\spell_nature_lightningshield:30|t|r Get Enhancement S7 PvP (Talents only)', 6, 81, 80, '', 'EnhanceS7_latest', 'EnhanceS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'RshamanS6_latest', 581, '|cff00ff00|TInterface\\icons\\spell_nature_magicimmunity:30|t|r Get Restoration S6 PvP (Talents only)', 6, 80, 80, '', 'RshamanS6_latest', 'RshamanS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', 'RshamanS7_latest', 583, '|cff00ff00|TInterface\\icons\\spell_nature_magicimmunity:30|t|r Get Restoration S7 PvP (Talents only)', 6, 81, 80, '', 'RshamanS7_latest', 'RshamanS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'BloodDKS6_latest', 549, '|cff00ff00|TInterface\\icons\\spell_deathknight_bloodpresence:30|t|r Get Blood S6 PvP (Talents only)', 6, 80, 80, '', 'BloodDKS6_latest', 'BloodDKS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'BloodDKS7_latest', 551, '|cff00ff00|TInterface\\icons\\spell_deathknight_bloodpresence:30|t|r Get Blood S7 PvP (Talents only)', 6, 81, 80, '', 'BloodDKS7_latest', 'BloodDKS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'FrostDKS6_latest', 553, '|cff00ff00|TInterface\\icons\\spell_deathknight_frostpresence:30|t|r Get Frost S6 PvP (Talents only)', 6, 80, 80, '', 'FrostDKS6_latest', 'FrostDKS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'FrostDKS7_latest', 555, '|cff00ff00|TInterface\\icons\\spell_deathknight_frostpresence:30|t|r Get Frost S7 PvP (Talents only)', 6, 81, 80, '', 'FrostDKS7_latest', 'FrostDKS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'UnholyS6_latest', 557, '|cff00ff00|TInterface\\icons\\spell_deathknight_unholypresence:30|t|r Get Unholy S6 PvP (Talents only)', 6, 80, 80, '', 'UnholyS6_latest', 'UnholyS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', 'UnholyS7_latest', 559, '|cff00ff00|TInterface\\icons\\spell_deathknight_unholypresence:30|t|r Get Unholy S7 PvP (Talents only)', 6, 81, 80, '', 'UnholyS7_latest', 'UnholyS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'ArcaneS6_latest', 585, '|cff00ff00|TInterface\\icons\\spell_holy_magicalsentry:30|t|r Get Arcane S6 PvP (Talents only)', 6, 80, 80, '', 'ArcaneS6_latest', 'ArcaneS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'ArcaneS7_latest', 587, '|cff00ff00|TInterface\\icons\\spell_holy_magicalsentry:30|t|r Get Arcane S7 PvP (Talents only)', 6, 81, 80, '', 'ArcaneS7_latest', 'ArcaneS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FireS6_latest', 589, '|cff00ff00|TInterface\\icons\\spell_fire_flamebolt:30|t|r Get Fire S6 PvP (Talents only)', 6, 80, 80, '', 'FireS6_latest', 'FireS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FireS7_latest', 591, '|cff00ff00|TInterface\\icons\\spell_fire_flamebolt:30|t|r Get Fire S7 PvP (Talents only)', 6, 81, 80, '', 'FireS7_latest', 'FireS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FrostMageS6_latest', 593, '|cff00ff00|TInterface\\icons\\spell_frost_frostbolt02:30|t|r Get Frost S6 PvP (Talents only)', 6, 80, 80, '', 'FrostMageS6_latest', 'FrostMageS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', 'FrostMageS7_latest', 595, '|cff00ff00|TInterface\\icons\\spell_frost_frostbolt02:30|t|r Get Frost S7 PvP (Talents only)', 6, 81, 80, '', 'FrostMageS7_latest', 'FrostMageS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'DisciplineS6_latest', 561, '|cff00ff00|TInterface\\icons\\spell_holy_wordfortitude:30|t|r Get Discipline S6 PvP (Talents only)', 6, 80, 80, '', 'DisciplineS6_latest', 'DisciplineS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'DisciplineS7_latest', 563, '|cff00ff00|TInterface\\icons\\spell_holy_wordfortitude:30|t|r Get Discipline S7 PvP (Talents only)', 6, 81, 80, '', 'DisciplineS7_latest', 'DisciplineS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'HolyPriestS6_latest', 565, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S6 PvP (Talents only)', 6, 80, 80, '', 'HolyPriestS6_latest', 'HolyPriestS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'HolyPriestS7_latest', 567, '|cff00ff00|TInterface\\icons\\spell_holy_holybolt:30|t|r Get Holy S7 PvP (Talents only)', 6, 81, 80, '', 'HolyPriestS7_latest', 'HolyPriestS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'ShadowS6_latest', 569, '|cff00ff00|TInterface\\icons\\spell_shadow_shadowwordpain:30|t|r Get Shadow S6 PvP (Talents only)', 6, 80, 80, '', 'ShadowS6_latest', 'ShadowS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', 'ShadowS7_latest', 571, '|cff00ff00|TInterface\\icons\\spell_shadow_shadowwordpain:30|t|r Get Shadow S7 PvP (Talents only)', 6, 81, 80, '', 'ShadowS7_latest', 'ShadowS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'AfflictionS6_latest', 597, '|cff00ff00|TInterface\\icons\\spell_shadow_deathcoil:30|t|r Get Affliction S6 PvP (Talents only)', 6, 80, 80, '', 'AfflictionS6_latest', 'AfflictionS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'AfflictionS7_latest', 599, '|cff00ff00|TInterface\\icons\\spell_shadow_deathcoil:30|t|r Get Affliction S7 PvP (Talents only)', 6, 81, 80, '', 'AfflictionS7_latest', 'AfflictionS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DemoS6_latest', 601, '|cff00ff00|TInterface\\icons\\spell_shadow_metamorphosis:30|t|r Get Demonology S6 PvP (Talents only)', 6, 80, 80, '', 'DemoS6_latest', 'DemoS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DemoS7_latest', 603, '|cff00ff00|TInterface\\icons\\spell_shadow_metamorphosis:30|t|r Get Demonology S7 PvP (Talents only)', 6, 81, 80, '', 'DemoS7_latest', 'DemoS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DestruS6_latest', 605, '|cff00ff00|TInterface\\icons\\spell_shadow_rainoffire:30|t|r Get Destruction S6 PvP (Talents only)', 6, 80, 80, '', 'DestruS6_latest', 'DestruS6_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', 'DestruS7_latest', 607, '|cff00ff00|TInterface\\icons\\spell_shadow_rainoffire:30|t|r Get Destruction S7 PvP (Talents only)', 6, 81, 80, '', 'DestruS7_latest', 'DestruS7_latest');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Paladin', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Hunter', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Rogue', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Priest', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Death Knight', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Shaman', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Mage', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warlock', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Druid', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');
INSERT INTO `mod_npc_talent_template_index` VALUES ('Warrior', '', 400, '----------------------------------------------', 1, 80, 80, '', '', '');

SET FOREIGN_KEY_CHECKS = 1;
