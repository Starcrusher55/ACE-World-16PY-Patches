DELETE FROM `weenie` WHERE `class_Id` = 47194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47194, 'ace47194-ingot', 38, '2021-02-15 18:24:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47194,   1,       2048) /* ItemType - Gem */
     , (47194,   5,        750) /* EncumbranceVal */
     , (47194,  16,          1) /* ItemUseable - No */
     , (47194,  19,         30) /* Value */
     , (47194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47194,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47194,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47194,   1,   33555677) /* Setup */
     , (47194,   6,   67111919) /* PaletteBase */
     , (47194,   8,  100668700) /* Icon */;
