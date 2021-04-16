DELETE FROM `weenie` WHERE `class_Id` = 47218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47218, 'ace47218-ensorcelledweapon', 10, '2021-03-05 02:16:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47218,   1,         16) /* ItemType - Creature */
     , (47218,   2,         77) /* CreatureType - Ghost */
     , (47218,   6,         -1) /* ItemsCapacity */
     , (47218,   7,         -1) /* ContainersCapacity */
     , (47218,  16,          1) /* ItemUseable - No */
     , (47218,  25,        210) /* Level */
     , (47218,  27,          0) /* ArmorType - None */
     , (47218,  33,          2) /* Bonded - Sticky */
     , (47218,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (47218,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (47218, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (47218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47218, 140,          1) /* AiOptions - CanOpenDoors */
     , (47218, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47218,   1, True ) /* Stuck */
     , (47218,   6, True ) /* AiUsesMana */
     , (47218,  50, True ) /* NeverFailCasting */
     , (47218,  52, True ) /* AiImmobile */
     , (47218, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47218,   1,       5) /* HeartbeatInterval */
     , (47218,   2,       0) /* HeartbeatTimestamp */
     , (47218,   3, 0.20000000298023224) /* HealthRate */
     , (47218,   4,     0.5) /* StaminaRate */
     , (47218,   5,       2) /* ManaRate */
     , (47218,  12,       0) /* Shade */
     , (47218,  13, 0.8500000238418579) /* ArmorModVsSlash */
     , (47218,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (47218,  15, 0.8500000238418579) /* ArmorModVsBludgeon */
     , (47218,  16, 0.949999988079071) /* ArmorModVsCold */
     , (47218,  17, 0.8500000238418579) /* ArmorModVsFire */
     , (47218,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (47218,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (47218,  31,      26) /* VisualAwarenessRange */
     , (47218,  34,       2) /* PowerupTime */
     , (47218,  36,       1) /* ChargeSpeed */
     , (47218,  39, 1.100000023841858) /* DefaultScale */
     , (47218,  64, 0.8199999928474426) /* ResistSlash */
     , (47218,  65,     0.5) /* ResistPierce */
     , (47218,  66,     0.5) /* ResistBludgeon */
     , (47218,  67, 0.8500000238418579) /* ResistFire */
     , (47218,  68,     0.5) /* ResistCold */
     , (47218,  69,     0.5) /* ResistAcid */
     , (47218,  70,     0.5) /* ResistElectric */
     , (47218,  71,       1) /* ResistHealthBoost */
     , (47218,  72,       1) /* ResistStaminaDrain */
     , (47218,  73,       1) /* ResistStaminaBoost */
     , (47218,  74,       1) /* ResistManaDrain */
     , (47218,  75,       1) /* ResistManaBoost */
     , (47218,  76,       1) /* Translucency */
     , (47218,  80,       4) /* AiUseMagicDelay */
     , (47218, 104,      10) /* ObviousRadarRange */
     , (47218, 122,       2) /* AiAcquireHealth */
     , (47218, 125,       1) /* ResistHealthDrain */
     , (47218, 166, 0.8999999761581421) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47218,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47218,   1,   33561511) /* Setup */
     , (47218,   2,  150994967) /* MotionTable */
     , (47218,   3,  536870934) /* SoundTable */
     , (47218,   4,  805306368) /* CombatTable */
     , (47218,   6,   67110722) /* PaletteBase */
     , (47218,   7,  268435558) /* ClothingBase */
     , (47218,   8,  100667942) /* Icon */
     , (47218,  22,  872415272) /* PhysicsEffectTable */
     , (47218,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47218,   1, 300, 0, 0) /* Strength */
     , (47218,   2, 350, 0, 0) /* Endurance */
     , (47218,   3, 300, 0, 0) /* Quickness */
     , (47218,   4, 420, 0, 0) /* Coordination */
     , (47218,   5, 350, 0, 0) /* Focus */
     , (47218,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47218,   1,  4690, 0, 0, 4865) /* MaxHealth */
     , (47218,   3,  4515, 0, 0, 4865) /* MaxStamina */
     , (47218,   5,   330, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47218,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (47218,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (47218, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (47218, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (47218, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (47218, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (47218, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47218,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47218,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47218,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47218,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47218,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47218,  5,  4, 150, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47218,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47218,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47218,  8,  4, 155, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47218,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47218, 2, 47221,  0, 0, 0, False) /* Create  (47221) for Wield */
     , (47218, 2, 47513, 500, 0, 0, False) /* Create  (47513) for Wield */
     , (47218, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-03-02T14:38:01.2955881Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-03-01T19:48:41.164928Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T00:39:32.2145936Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T00:42:42.9056376Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T00:49:33.6089978Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T00:50:41.5025412Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T02:09:06.0953126Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T02:10:36.5773127Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T02:10:36.649523Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T02:34:42.2379399Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:05:31.7153102Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:06:17.9129477Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:10:27.9693008Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:11:04.1240203Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:11:41.3842927Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:13:16.2228851Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:15:16.6710148Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:19:25.3366973Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:24:04.0293403Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:24:43.6688445Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:34:13.2524248Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:34:39.7216287Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-03-02T14:38:01.293549Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
