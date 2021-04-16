DELETE FROM `weenie` WHERE `class_Id` = 47225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47225, 'ace47225-ensorcelledweapon', 10, '2021-02-24 08:46:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47225,   1,         16) /* ItemType - Creature */
     , (47225,   2,         77) /* CreatureType - Ghost */
     , (47225,   6,         -1) /* ItemsCapacity */
     , (47225,   7,         -1) /* ContainersCapacity */
     , (47225,  16,          1) /* ItemUseable - No */
     , (47225,  25,        210) /* Level */
     , (47225,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47225, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47225,   1, True ) /* Stuck */
     , (47225,  12, True ) /* ReportCollisions */
     , (47225,  14, True ) /* GravityStatus */
     , (47225,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47225,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47225,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47225,   1,   33561511) /* Setup */
     , (47225,   2,  150994945) /* MotionTable */
     , (47225,   3,  536870942) /* SoundTable */
     , (47225,   4,  805306368) /* CombatTable */
     , (47225,   8,  100669124) /* Icon */
     , (47225,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47225,8000,          0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47225,  0, 0, 0, 0, 0, 0, 0, 0, 0) /**/
/* @teleloc 0x0 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47225,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head - Bludgeon */
     , (47225,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest - Bludgeon */
     , (47225,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen - Bludgeon */
     , (47225,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm - Bludgeon */
     , (47225,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm - Bludgeon */
     , (47225,  5,  1,160,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Slash */
     , (47225,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg - Bludgeon */
     , (47225,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg - Bludgeon */
     , (47225,  8,  4,180,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47225,   1, 350, 0, 0) /* Strength */
     , (47225,   2, 300, 0, 0) /* Endurance */
     , (47225,   3, 350, 0, 0) /* Quickness */
     , (47225,   4, 350, 0, 0) /* Coordination */
     , (47225,   5, 300, 0, 0) /* Focus */
     , (47225,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47225,   1,  4865, 0, 0, 4865) /* MaxHealth */
     , (47225,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (47225,   5,  2000, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47225,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense         Specialized */
     , (47225,  7, 0, 3, 0,   0, 0, 0) /* MissileDefense       Specialized */
     , (47225, 15, 0, 3, 0, 229, 0, 0) /* MagicDefense         Specialized */
     , (47225, 24, 0, 3, 0, 229, 0, 0) /* Run                  Specialized */
     , (47225, 44, 0, 3, 0, 217, 0, 0) /* HeavyWeapons         Specialized */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47225, 2, 47223,  1, 0,    0, False) /* Create Ensorcelled Khopesh (47223) for Wield */;
