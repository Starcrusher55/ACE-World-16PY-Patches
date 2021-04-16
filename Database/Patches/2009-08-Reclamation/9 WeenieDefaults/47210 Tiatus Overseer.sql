DELETE FROM `weenie` WHERE `class_Id` = 47210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47210, 'ace47210-tiatusoverseer', 10, '2021-03-01 07:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47210,   1,         16) /* ItemType - Creature */
     , (47210,   2,         70) /* CreatureType - GotrokLugian */
     , (47210,   3,         17) /* PaletteTemplate - Yellow */
     , (47210,   6,         -1) /* ItemsCapacity */
     , (47210,   7,         -1) /* ContainersCapacity */
     , (47210,  16,          1) /* ItemUseable - No */
     , (47210,  25,        210) /* Level */
     , (47210,  27,          0) /* ArmorType - None */
     , (47210,  40,          2) /* CombatMode - Melee */
     , (47210,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47210,  83,         83) /* ActivationResponse */
     , (47210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47210, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (47210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47210, 146,    1200000) /* XpOverride */
     , (47210, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47210,   1, True ) /* Stuck */
     , (47210,  12, True ) /* ReportCollisions */
     , (47210,  14, True ) /* GravityStatus */
     , (47210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47210,   1,      10) /* HeartbeatInterval */
     , (47210,   2,       0) /* HeartbeatTimestamp */
     , (47210,   3,     0.9) /* HealthRate */
     , (47210,   4,       4) /* StaminaRate */
     , (47210,   5,       2) /* ManaRate */
     , (47210,  12,     0.5) /* Shade */
     , (47210,  13,    0.75) /* ArmorModVsSlash */
     , (47210,  14,    0.57) /* ArmorModVsPierce */
     , (47210,  15,    0.66) /* ArmorModVsBludgeon */
     , (47210,  16,     0.5) /* ArmorModVsCold */
     , (47210,  17,    0.25) /* ArmorModVsFire */
     , (47210,  18,    0.86) /* ArmorModVsAcid */
     , (47210,  19,     0.5) /* ArmorModVsElectric */
     , (47210,  31,      40) /* VisualAwarenessRange */
     , (47210,  34,       3) /* PowerupTime */
     , (47210,  36,       1) /* ChargeSpeed */
     , (47210,  39,     1.2) /* DefaultScale */
     , (47210,  64,    0.66) /* ResistSlash */
     , (47210,  65,    0.85) /* ResistPierce */
     , (47210,  66,     0.5) /* ResistBludgeon */
     , (47210,  67,    0.25) /* ResistFire */
     , (47210,  68,    0.45) /* ResistCold */
     , (47210,  69,    0.65) /* ResistAcid */
     , (47210,  70,    0.95) /* ResistElectric */
     , (47210,  71,       1) /* ResistHealthBoost */
     , (47210,  72,       1) /* ResistStaminaDrain */
     , (47210,  73,       1) /* ResistStaminaBoost */
     , (47210,  74,       1) /* ResistManaDrain */
     , (47210,  75,       1) /* ResistManaBoost */
     , (47210, 104,      10) /* ObviousRadarRange */
     , (47210, 117,     0.5) /* FocusedProbability */
     , (47210, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47210,   1, 'Tiatus Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47210,   1,   33557003) /* Setup */
     , (47210,   2,  150994950) /* MotionTable */
     , (47210,   3,  536870922) /* SoundTable */
     , (47210,   4,  805306371) /* CombatTable */
     , (47210,   6,   67113158) /* PaletteBase */
     , (47210,   7,  268436632) /* ClothingBase */
     , (47210,   8,  100667447) /* Icon */
     , (47210,  22,  872415262) /* PhysicsEffectTable */
     , (47210,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47210,  0,  4,  2,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47210,  1,  4, 40,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47210,  2,  4,  2,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47210,  3,  4,  2,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47210,  4,  4,  2,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47210,  5,  4,100,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47210,  6,  4,  2,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47210,  7,  4, 25,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47210,  8,  4,100,  0.1,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47210,   1, 385, 0, 0) /* Strength */
     , (47210,   2, 340, 0, 0) /* Endurance */
     , (47210,   3, 305, 0, 0) /* Quickness */
     , (47210,   4, 310, 0, 0) /* Coordination */
     , (47210,   5, 200, 0, 0) /* Focus */
     , (47210,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47210,   1, 11590, 0, 0,11760) /* MaxHealth */
     , (47210,   3,  8670, 0, 0, 9010) /* MaxStamina */
     , (47210,   5,   240, 0, 0,  240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47210,  6, 0, 3, 0, 345, 0, 0) /* MeleeDefense        Specialized */
     , (47210,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (47210, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (47210, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (47210, 24, 0, 2, 0, 400, 0, 0) /* Run                 Trained */
     , (47210, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (47210, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47210, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

