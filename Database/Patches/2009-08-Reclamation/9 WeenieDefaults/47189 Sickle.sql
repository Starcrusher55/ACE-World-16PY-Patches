DELETE FROM `weenie` WHERE `class_Id` = 47189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47189, 'ace47189-sickle', 6, '2021-02-19 01:06:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47189,   1,          1) /* ItemType - MeleeWeapon */
     , (47189,   5,       5200) /* EncumbranceVal */
     , (47189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47189,  16,          1) /* ItemUseable - No */
     , (47189,  19,        500) /* Value */
     , (47189,  33,         -2) /* Bonded - Destroy */
     , (47189,  44,         85) /* Damage */
     , (47189,  45,          1) /* DamageType - Slash */
     , (47189,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47189,  47,          4) /* AttackType - Slash */
     , (47189,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47189,  49,         35) /* WeaponTime */
     , (47189,  51,          1) /* CombatUse - Melee */
     , (47189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47189, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47189,  21,     0.4) /* WeaponLength */
     , (47189,  22,     0.5) /* DamageVariance */
     , (47189,  29,       1) /* WeaponDefense */
     , (47189,  39,       1) /* DefaultScale */
     , (47189,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47189,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47189,   1,   33558593) /* Setup */
     , (47189,   3,  536870932) /* SoundTable */
     , (47189,   8,  100675777) /* Icon */
     , (47189,  22,  872415275) /* PhysicsEffectTable */;

