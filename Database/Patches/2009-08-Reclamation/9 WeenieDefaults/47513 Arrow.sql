DELETE FROM `weenie` WHERE `class_Id` = 47513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47513, '47513 - arrow', 5, '2021-03-02 06:37:25') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47513,   1,        256) /* ItemType - MissileWeapon */
     , (47513,   3,          4) /* PaletteTemplate - Brown */
     , (47513,   5,          5) /* EncumbranceVal */
     , (47513,   8,          2) /* Mass */
     , (47513,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47513,  11,       1000) /* MaxStackSize */
     , (47513,  12,          1) /* StackSize */
     , (47513,  13,          5) /* StackUnitEncumbrance */
     , (47513,  14,          2) /* StackUnitMass */
     , (47513,  15,          1) /* StackUnitValue */
     , (47513,  16,          1) /* ItemUseable - No */
     , (47513,  19,          1) /* Value */
     , (47513,  44,          9) /* Damage */
     , (47513,  45,          2) /* DamageType - Pierce */
     , (47513,  50,          1) /* AmmoType - Arrow */
     , (47513,  51,          3) /* CombatUse - Ammo */
     , (47513,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47513, 150,        103) /* HookPlacement - Hook */
     , (47513, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47513,  17, True ) /* Inelastic */
     , (47513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47513,  22,    0.25) /* DamageVariance */
     , (47513,  29,       1) /* WeaponDefense */
     , (47513,  62,       1) /* WeaponOffense */
     , (47513,  78,       1) /* Friction */
     , (47513,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47513,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47513,   1,   33554724) /* Setup */
     , (47513,   3,  536870932) /* SoundTable */
     , (47513,   6,   67111919) /* PaletteBase */
     , (47513,   7,  268436303) /* ClothingBase */
     , (47513,   8,  100667622) /* Icon */
     , (47513,  22,  872415275) /* PhysicsEffectTable */;
