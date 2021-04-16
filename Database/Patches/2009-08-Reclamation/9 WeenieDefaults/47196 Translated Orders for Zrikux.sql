DELETE FROM `weenie` WHERE `class_Id` = 47196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47196, 'ace47196-translatedordersforzrikux', 8, '2021-02-15 18:24:53') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47196,   1,       8192) /* ItemType - Writable */
     , (47196,   5,         25) /* EncumbranceVal */
     , (47196,  16,          8) /* ItemUseable - Contained */
     , (47196,  19,          5) /* Value */
     , (47196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47196, 174,          1) /* AppraisalPages */
     , (47196, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47196,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47196,   1, 'Translated Orders for Zrikux') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47196,   1,   33554773) /* Setup */
     , (47196,   3,  536870932) /* SoundTable */
     , (47196,   8,  100668176) /* Icon */
     , (47196,  22,  872415275) /* PhysicsEffectTable */;
