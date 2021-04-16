DELETE FROM `weenie` WHERE `class_Id` = 47190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47190, 'ace47190-ordersforzrikux', 8, '2021-02-21 05:35:27') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47190,   1,       8192) /* ItemType - Writable */
     , (47190,   5,         25) /* EncumbranceVal */
     , (47190,  16,          8) /* ItemUseable - Contained */
     , (47190,  19,          0) /* Value */
     , (47190,  33,          1) /* Bonded - Bonded */
     , (47190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47190, 114,          1) /* Attuned - Attuned */
     , (47190, 174,          1) /* AppraisalPages */
     , (47190, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47190,  11, True ) /* IgnoreCollisions */
     , (47190,  13, True ) /* Ethereal */
     , (47190,  14, True ) /* GravityStatus */
     , (47190,  19, True ) /* Attackable */
     , (47190,  23, True ) /* DestroyOnSell */
     , (47190,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47190,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47190,   1, 'Orders for Zrikux') /* Name */
     , (47190,  16, 'Bring this text to Fanzen San the Translator near Hebian-To.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47190,   1,   33558620) /* Setup */
     , (47190,   3,  536870932) /* SoundTable */
     , (47190,   8,  100674847) /* Icon */
     , (47190,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (47190, 0, 4294967295, '', 'prewritten', False, '[You cannot translate this text.]');
