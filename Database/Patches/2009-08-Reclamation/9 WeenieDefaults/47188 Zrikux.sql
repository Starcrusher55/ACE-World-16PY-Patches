DELETE FROM `weenie` WHERE `class_Id` = 47188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47188, 'zombieundeadZrikux', 10, '2021-04-15 08:45:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47188,   1,         16) /* ItemType - Creature */
     , (47188,   2,         14) /* CreatureType - Undead */
     , (47188,   3,         69) /* PaletteTemplate */
     , (47188,   6,         -1) /* ItemsCapacity */
     , (47188,   7,         -1) /* ContainersCapacity */
     , (47188,  16,          1) /* ItemUseable - No */
     , (47188,  25,        210) /* Level */
     , (47188,  27,          0) /* ArmorType - None */
     , (47188,  40,          2) /* CombatMode */
     , (47188,  68,          3) /* TargetingTactic - Random, Focused */
     , (47188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47188, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (47188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47188, 140,          1) /* AiOptions - CanOpenDoors */
     , (47188, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47188,   1, True ) /* Stuck */
     , (47188,   6, True ) /* AiUsesMana */
     , (47188,  11, False) /* IgnoreCollisions */
     , (47188,  12, True ) /* ReportCollisions */
     , (47188,  13, False) /* Ethereal */
     , (47188,  14, True ) /* GravityStatus */
     , (47188,  19, True ) /* Attackable */
     , (47188,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47188,   1,       5) /* HeartbeatInterval */
     , (47188,   2,       0) /* HeartbeatTimestamp */
     , (47188,   3,     0.8) /* HealthRate */
     , (47188,   4,     0.5) /* StaminaRate */
     , (47188,   5,       2) /* ManaRate */
     , (47188,  12,     0.5) /* Shade */
     , (47188,  13,    1.05) /* ArmorModVsSlash */
     , (47188,  14,     1.3) /* ArmorModVsPierce */
     , (47188,  15,       1) /* ArmorModVsBludgeon */
     , (47188,  16,     1.3) /* ArmorModVsCold */
     , (47188,  17,       1) /* ArmorModVsFire */
     , (47188,  18,    1.05) /* ArmorModVsAcid */
     , (47188,  19,     1.2) /* ArmorModVsElectric */
     , (47188,  31,      18) /* VisualAwarenessRange */
     , (47188,  34,       1) /* PowerupTime */
     , (47188,  36,       1) /* ChargeSpeed */
     , (47188,  39,     1.3) /* DefaultScale */
     , (47188,  64,     0.6) /* ResistSlash */
     , (47188,  65,    0.55) /* ResistPierce */
     , (47188,  66,    0.85) /* ResistBludgeon */
     , (47188,  67,    0.85) /* ResistFire */
     , (47188,  68,    0.75) /* ResistCold */
     , (47188,  69,    0.85) /* ResistAcid */
     , (47188,  70,     0.8) /* ResistElectric */
     , (47188,  71,       1) /* ResistHealthBoost */
     , (47188,  72,       1) /* ResistStaminaDrain */
     , (47188,  73,       1) /* ResistStaminaBoost */
     , (47188,  74,       1) /* ResistManaDrain */
     , (47188,  75,       1) /* ResistManaBoost */
     , (47188,  80,       3) /* AiUseMagicDelay */
     , (47188, 104,      10) /* ObviousRadarRange */
     , (47188, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47188,   1, 'Zrikux') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47188,   1,   33558436) /* Setup */
     , (47188,   2,  150994967) /* MotionTable */
     , (47188,   3,  536870934) /* SoundTable */
     , (47188,   4,  805306368) /* CombatTable */
     , (47188,   6,   67114480) /* PaletteBase */
     , (47188,   7,  268436672) /* ClothingBase */
     , (47188,   8,  100674805) /* Icon */
     , (47188,  22,  872415272) /* PhysicsEffectTable */
     , (47188,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47188,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47188,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47188,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47188,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47188,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47188,  5,  4,150,  0.5,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47188,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47188,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47188,  8,  4,200,  0.5,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47188,   1, 380, 0, 0) /* Strength */
     , (47188,   2, 340, 0, 0) /* Endurance */
     , (47188,   3, 300, 0, 0) /* Quickness */
     , (47188,   4, 300, 0, 0) /* Coordination */
     , (47188,   5, 350, 0, 0) /* Focus */
     , (47188,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47188,   1,  9370, 0, 0, 9540) /* MaxHealth */
     , (47188,   3,  4200, 0, 0, 4540) /* MaxStamina */
     , (47188,   5,  5005, 0, 0, 5215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47188,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (47188,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (47188, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (47188, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (47188, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (47188, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (47188, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (47188, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (47188, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (47188, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (47188, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (47188, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (47188, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47188,   176,  2.011) /* Fester Other VI */
     , (47188,   526,  2.011) /* Acid Vulnerability Other VI */
     , (47188,  1053,  2.011) /* Bludgeoning Vulnerability Other VI */
     , (47188,  1065,  2.011) /* Cold Vulnerability Other VI */
     , (47188,  1089,  2.011) /* Lightning Vulnerability Other VI */
     , (47188,  1108,  2.011) /* Fire Vulnerability Other VI */
     , (47188,  1132,  2.011) /* Blade Vulnerability Other VI */
     , (47188,  1156,  2.011) /* Piercing Vulnerability Other VI */
     , (47188,  1840,   2.01) /* Bed of Blades */
     , (47188,  1842,   2.01) /* Spike Strafe */
     , (47188,  2122,   2.01) /* Disintegration */
     , (47188,  2128,   2.01) /* Ilservian's Flame */
     , (47188,  2132,   2.01) /* The Spike */
     , (47188,  2136,   2.01) /* Icy Torment */
     , (47188,  2140,   2.01) /* Alset's Coil */
     , (47188,  2144,   2.01) /* Crushing Shame */
     , (47188,  2146,   2.01) /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47188, 3 /* Death */, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 1, NULL, 'Im vaik av tiu ikni liViliakti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47188, 9, 24477,  0, 0,0.005, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (47188, 9,     0,  1, 0,0.995, False) /* Create nothing for ContainTreasure */
     , (47188, 2, 47189,  1, 0,    0, False) /* Create sickle For Zrikux to wield */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure  */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  1, 0,    0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */;
