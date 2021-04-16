DELETE FROM `weenie` WHERE `class_Id` = 47204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47204, 'ace47204-torturedservant', 10, '2021-02-17 12:12:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47204,   1,         16) /* ItemType - Creature */
     , (47204,   2,         14) /* CreatureType - Undead */
     , (47204,   3,         14) /* PaletteTemplate */
     , (47204,   6,         -1) /* ItemsCapacity */
     , (47204,   7,         -1) /* ContainersCapacity */
     , (47204,  16,          1) /* ItemUseable - No */
     , (47204,  25,        145) /* Level */
     , (47204,  27,          0) /* ArmorType - None */
     , (47204,  40,          1) /* CombatMode - NonCombat */
     , (47204,  68,          3) /* TargetingTactic - Random, Focused */
     , (47204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47204, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (47204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47204, 140,          1) /* AiOptions - CanOpenDoors */
     , (47204, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47204,   1, True ) /* Stuck */
     , (47204,   6, True ) /* AiUsesMana */
     , (47204,  11, False) /* IgnoreCollisions */
     , (47204,  12, True ) /* ReportCollisions */
     , (47204,  13, False) /* Ethereal */
     , (47204,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47204,   1,       5) /* HeartbeatInterval */
     , (47204,   2,       0) /* HeartbeatTimestamp */
     , (47204,   3,     0.8) /* HealthRate */
     , (47204,   4,     0.5) /* StaminaRate */
     , (47204,   5,       2) /* ManaRate */
     , (47204,  12,     0.5) /* Shade */
     , (47204,  13,    1.05) /* ArmorModVsSlash */
     , (47204,  14,     1.3) /* ArmorModVsPierce */
     , (47204,  15,       1) /* ArmorModVsBludgeon */
     , (47204,  16,     1.3) /* ArmorModVsCold */
     , (47204,  17,       1) /* ArmorModVsFire */
     , (47204,  18,    1.05) /* ArmorModVsAcid */
     , (47204,  19,     1.2) /* ArmorModVsElectric */
     , (47204,  31,      18) /* VisualAwarenessRange */
     , (47204,  34,       1) /* PowerupTime */
     , (47204,  36,       1) /* ChargeSpeed */
     , (47204,  39,     1.3) /* DefaultScale */
     , (47204,  64,     0.6) /* ResistSlash */
     , (47204,  65,    0.55) /* ResistPierce */
     , (47204,  66,    0.85) /* ResistBludgeon */
     , (47204,  67,     0.9) /* ResistFire */
     , (47204,  68,    0.75) /* ResistCold */
     , (47204,  69,    0.85) /* ResistAcid */
     , (47204,  70,     0.8) /* ResistElectric */
     , (47204,  71,       1) /* ResistHealthBoost */
     , (47204,  72,       1) /* ResistStaminaDrain */
     , (47204,  73,       1) /* ResistStaminaBoost */
     , (47204,  74,       1) /* ResistManaDrain */
     , (47204,  75,       1) /* ResistManaBoost */
     , (47204,  80,       3) /* AiUseMagicDelay */
     , (47204, 104,      10) /* ObviousRadarRange */
     , (47204, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47204,   1, 'Tortured Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47204,   1,   33558814) /* Setup */
     , (47204,   2,  150994967) /* MotionTable */
     , (47204,   3,  536870934) /* SoundTable */
     , (47204,   4,  805306368) /* CombatTable */
     , (47204,   6,   67115246) /* PaletteBase */
     , (47204,   7,  268436834) /* ClothingBase */
     , (47204,   8,  100676639) /* Icon */
     , (47204,  22,  872415272) /* PhysicsEffectTable */
     , (47204,  32,        447) /* WieldedTreasureType */
     , (47204,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47204,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47204,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47204,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47204,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47204,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47204,  5,  4,160,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47204,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47204,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47204,  8,  4,180,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47204,   1, 205, 0, 0) /* Strength */
     , (47204,   2, 300, 0, 0) /* Endurance */
     , (47204,   3, 170, 0, 0) /* Quickness */
     , (47204,   4, 150, 0, 0) /* Coordination */
     , (47204,   5, 380, 0, 0) /* Focus */
     , (47204,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47204,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (47204,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (47204,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47204,  6, 0, 3, 0, 325, 0,1978.9942626953125) /* MeleeDefense        Specialized */
     , (47204,  7, 0, 3, 0, 230, 0,1978.9942626953125) /* MissileDefense      Specialized */
     , (47204, 14, 0, 3, 0, 240, 0,1978.9942626953125) /* ArcaneLore          Specialized */
     , (47204, 15, 0, 3, 0, 302, 0,1978.9942626953125) /* MagicDefense        Specialized */
     , (47204, 20, 0, 3, 0,  90, 0,1978.9942626953125) /* Deception           Specialized */
     , (47204, 31, 0, 3, 0, 175, 0,1978.9942626953125) /* CreatureEnchantment Specialized */
     , (47204, 33, 0, 3, 0, 175, 0,1978.9942626953125) /* LifeMagic           Specialized */
     , (47204, 34, 0, 3, 0, 175, 0,1978.9942626953125) /* WarMagic            Specialized */
     , (47204, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */
     , (47204, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (47204, 46, 0, 3, 0, 250, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47204,    63,   2.01) /* Acid Stream VI */
     , (47204,    69,   2.01) /* Shock Wave VI */
     , (47204,    74,   2.01) /* Frost Bolt VI */
     , (47204,    80,   2.01) /* Lightning Bolt VI */
     , (47204,    85,   2.01) /* Flame Bolt VI */
     , (47204,    91,   2.01) /* Force Bolt VI */
     , (47204,    97,   2.01) /* Whirling Blade VI */
     , (47204,   176,  2.011) /* Fester Other VI */
     , (47204,   526,  2.011) /* Acid Vulnerability Other VI */
     , (47204,  1053,  2.011) /* Bludgeoning Vulnerability Other VI */
     , (47204,  1065,  2.011) /* Cold Vulnerability Other VI */
     , (47204,  1089,  2.011) /* Lightning Vulnerability Other VI */
     , (47204,  1108,  2.011) /* Fire Vulnerability Other VI */
     , (47204,  1132,  2.011) /* Blade Vulnerability Other VI */
     , (47204,  1156,  2.011) /* Piercing Vulnerability Other VI */
     , (47204,  1327,  2.011) /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47204, 1, 71305,  0, 0,    1, False) /* Create  (71305) for Contain */;
