﻿Функция ПолучитьОбъектМетаданных(Имя) Экспорт
	
	Ссылка = Справочники.Метаданные.НайтиПоНаименованию(Имя);
	Возврат ?(Ссылка = Неопределено, Справочники.Метаданные.ПустаяСсылка(), Ссылка);
	
КонецФункции // ПолучитьОбъектМетаданных() 	