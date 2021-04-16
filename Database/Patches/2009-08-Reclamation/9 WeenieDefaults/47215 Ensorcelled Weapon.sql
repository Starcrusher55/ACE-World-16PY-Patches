DELETE FROM `weenie` WHERE `class_Id` = 47215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47215, 'ace47215-ensorcelledweapon', 10, '2021-03-02 11:50:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47215,   1,         16) /* ItemType - Creature */
     , (47215,   2,         77) /* CreatureType - Ghost */
     , (47215,   6,         -1) /* ItemsCapacity */
     , (47215,   7,         -1) /* ContainersCapacity */
     , (47215,  16,          1) /* ItemUseable - No */
     , (47215,  25,        205) /* Level */
     , (47215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47215, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47215,   1, True ) /* Stuck */
     , (47215,  12, True ) /* ReportCollisions */
     , (47215,  14, True ) /* GravityStatus */
     , (47215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47215,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47215,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47215,   1,   33561511) /* Setup */
     , (47215,   2,  150994945) /* MotionTable */
     , (47215,   3,  536870942) /* SoundTable */
     , (47215,   4,  805306368) /* CombatTable */
     , (47215,   8,  100669124) /* Icon */
     , (47215,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47215,  0, 0, 0, 0, 0, 0, 0, 0, 0) /**/
/* @teleloc 0x0 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47215,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (47215,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (47215,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (47215,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (47215,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (47215,  5,  4,160,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (47215,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (47215,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (47215,  8,  4,180,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47215,   1, 350, 0, 0) /* Strength */
     , (47215,   2, 300, 0, 0) /* Endurance */
     , (47215,   3, 350, 0, 0) /* Quickness */
     , (47215,   4, 350, 0, 0) /* Coordination */
     , (47215,   5, 300, 0, 0) /* Focus */
     , (47215,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47215,   1,  3465, 0, 0, 3465) /* MaxHealth */
     , (47215,   3,  3240, 0, 0, 3540) /* MaxStamina */
     , (47215,   5,  1800, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47215,  6, 0, 3, 0, 117, 0, 0) /* MeleeDefense         Specialized */
     , (47215,  7, 0, 3, 0, 117, 0, 0) /* MissileDefense       Specialized */
     , (47215, 15, 0, 3, 0, 229, 0, 0) /* MagicDefense         Specialized */
     , (47215, 24, 0, 3, 0, 229, 0, 0) /* Run                  Specialized */
     , (47215, 44, 0, 3, 0, 167, 0, 0) /* HeavyWeapons         Specialized */
     , (47215, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons         Specialized */
     , (47215, 46, 0, 3, 0, 167, 0, 0) /* FinesseWeapons       Specialized */
     , (47215, 49, 0, 3, 0, 167, 0, 0) /* DualWield            Specialized */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47215, 2, 47220,  1, 0,    0, False) /* Create Ensorcelled Dagger (47220) for Wield */
     , (47215, 2, 47222,  1, 0,    0, False) /* Create Ensorcelled Mace (47222) for Wield */;
