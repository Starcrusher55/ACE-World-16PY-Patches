DELETE FROM `weenie` WHERE `class_Id` = 47221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47221, 'ace47221-ensorcelledbow', 1, '2021-03-02 06:31:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47221,   1,        256) /* ItemType - MissileWeapon */
     , (47221,   5,        980) /* EncumbranceVal */
     , (47221,   8,        140) /* Mass */
     , (47221,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47221,  16,          1) /* ItemUseable - No */
     , (47221,  18,       2048) /* UiEffects */
     , (47221,  37,       9999) /* ResistItemAppraisal */
     , (47221,  44,          0) /* Damage */
     , (47221,  45,          2) /* DamageType */
     , (47221,  46,         16) /* DefaultCombatStyle */
     , (47221,  48,         47) /* WeaponSkill */
     , (47221,  49,         45) /* WeaponTime */
     , (47221,  50,          1) /* AmmoType */
     , (47221,  51,          2) /* CombatUse - Missle */
     , (47221,  52,          2) /* ParentLocation */
     , (47221,  53,          3) /* PlacementPosition */
     , (47221,  60,        192) /* WeaponRange */
     , (47221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47221, 353,          8) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47221,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47221,  26,      30) /* MaximumVelocity */
     , (47221,  29,       1) /* WeaponDefense */
     , (47221,  39,     1.5) /* DefaultScale */
     , (47221,  62,     1.1) /* WeaponOffense */
     , (47221,  63,     3.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47221,   1, 'Ensorcelled Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47221,   1,   33560669) /* Setup */
     , (47221,   3,  536870932) /* SoundTable */
     , (47221,   8,  100690277) /* Icon */
     , (47221,  22,  872415275) /* PhysicsEffectTable */;

