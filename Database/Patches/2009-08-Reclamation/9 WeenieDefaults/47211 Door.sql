DELETE FROM `weenie` WHERE `class_Id` = 47211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47211, 'ace47211-door', 19, '2021-02-17 05:56:22') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47211,   1,        128) /* ItemType - Misc */
     , (47211,   8,        500) /* Mass */
     , (47211,  16,         32) /* ItemUseable */
     , (47211,  19,          0) /* Value */
     , (47211,  38,         50) /* ResistLockpick */
     , (47211,  93,         24) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47211,   1, True ) /* Stuck */
     , (47211,   2, False) /* Open */
     , (47211,  11, False) /* IgnoreCollisions */
     , (47211,  12, True ) /* ReportCollisions */
     , (47211,  13, False) /* Ethereal */
     , (47211,  14, False) /* GravityStatus */
     , (47211,  33, False) /* ResetMessagePending */
     , (47211,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47211,  11,     300) /* ResetInterval */
     , (47211,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47211,   1, 'Door') /* Name */
     , (47211,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47211,   1,   33555023) /* Setup */
     , (47211,   2,  150994966) /* MotionTable */
     , (47211,   3,  536870946) /* SoundTable */
     , (47211,   8,  100668183) /* Icon */
     , (47211,  22,  872415275) /* PhysicsEffectTable */;

