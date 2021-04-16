DELETE FROM `weenie` WHERE `class_Id` = 47195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47195, 'ace47195-ingot', 38, '2021-02-15 18:24:53') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47195,   1,       2048) /* ItemType - Gem */
     , (47195,   5,        750) /* EncumbranceVal */
     , (47195,  16,          1) /* ItemUseable - No */
     , (47195,  19,         30) /* Value */
     , (47195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47195,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47195,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47195,   1,   33555677) /* Setup */
     , (47195,   6,   67111919) /* PaletteBase */
     , (47195,   8,  100668701) /* Icon */;
