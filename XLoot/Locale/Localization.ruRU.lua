local L = AceLibrary("AceLocale-2.0"):new("XLoot")
-- Version : Russian ( by Maus )
L:RegisterTranslations("ruRU", function()
	return {
		catSnap = "Свойства фрейма",
		catLoot = "Свойства добычи",
		catFrame = "Опции Фрейма",
		catInfo = "Информация о добыче",
		catGeneralAppearance = "Общий вид",
		catFrameAppearance = "Вид Фрейма",
		catLootAppearance = "Вид добычи",
		
		optLock = "Закрепить фрейм",
		optOptions = "Интерфейс опций",
		optBehavior = "Опции",
		optCursor = "Привязка XLoot фрейма к курсору",
		optSmartsnap = "Умная привязка курсора",
		optSnapoffset = "Смещение привязки",
		optCollapse = "Свернуть кнопки добычи",
		optDragborder = "Передвигать за края",
		optLootexpand = "Размер фрейма по ширине названия предмета",
		optAltoptions = "Показать меню по Alt+ПКМ",
		optSwiftloot = "Не показывать окно при Shift-добыче",
		optQualitytext = "Показать текст качества предмета",
		optInfotext = "Показать текст предмета",
		optAppearance = "Внешний вид",
		optOskin = "Использовать oSkin",
		optQualityborder = "Цвет края по качеству",
		optQualityframe = "Цвет фона по качеству",
		optLootqualityborder = "Цвет границы окна добычи по качеству",
		optBgcolor = "Цвет фона окна",
		optBordercolor = "Цвет края окна",
		optTexColor = "Цвет иконки окна по качеству",
		optLootbgcolor = "Цвет фона окна добычи",
		optLootbordercolor = "Цвет края окна добычи",
		optScale = "Масштаб",
		optAdvanced = "Расширенные опции",
		optDebug = "Сообщения отладки",
		optDefaults = "Сбросить все опции на стаднартные",
		
		descLock = "Делает Фрейм добычи неподвижным",
		descOptions = "Показать опции",
		descBehavior = "Изменение настроек XLoot",
		descCursor = "Привязывает фрейм добычи к курсору всякий раз когда вы получаете добычу",
		descSmartsnap = "Привязывает фрейм добычи вертикально к курсору когда список разворачивется, когда вы забирает добычу, таким образом это показывается в копактном виде",
		descSnapoffset = "Установка расстояния от середины иконки первой добычи привязки по горизонтали",
		descCollapse = "Скрывать (пустые) иконки добычи под курсором, до следующего фрейма, если опция привязки включена.",
		descDragborder = "Позволяет перемещать окно добычи при нажатии на край фрейма",
		descLootexpand = "Изменяет ширину фрейма, чтобы соответвовать названию добычи. Короткие имена уменьшают ширину фрейма, а длинные засталяют фрейм раширяться",
		descAltoptions = "Позволяет при нажатии Alt+ПКМ по добыче поднимать меню XLoot. Может быть отключено во избежание проблем с другими аддонами.",
		descSwiftloot = "Предотвращает небольшую задержку собирая предметы через Shift + ПКМ",
		descQualitytext = "Показывает дополнительную линию сверху названия предмета, которая отображает качество предмета",
		descInfotext = "Показывает дополнительную линию снизу названия предметаи, которая отображает информацию о предмета",
		descAppearance = "Окрашивание, масштабирование, шкурка для Фрейма XLoot для каждой индивидуальной иконки добычи",
		descOskin = "Использовать текстуру oSkin для окна добычи если oSkin доступен",
		descQualityborder = "Цвета края окна добычи по цвету качества предмета",
		descQualityframe = "Цвета фона окна добычи по цвету качества предмета",
		descLootqualityborder = "Цвета края окна добычи по качеству",
		descBgcolor = "Изменить цвет фона основного фрейма",
		descBordercolor = "Изменить цвет края основного фрейма",
		descTexColor = "Цвет края фактического рисунок/текстуры предмета по цвету качества",
		descLootbgcolor = "Изменяет цвет фона для каждого добытого предмета",
		descLootbordercolor = "Изменяет цвет краев каждого добытого предмета",
		descScale = "Масштаб Фреймов добычи",
		descAdvanced = "Опции вы не можете их затереть, но может так или иначе.",
		descDebug = "Показать сообщения отладки",
		descDefaults = "Восстанавливает базу данных которая идет с XLoot и сбрасывает все настройки на стандартные значения",
		
		qualityQest = "Предмет для задания",
		
		guiTitle = "XLoot Опции",
		
		itemWeapon = "Оружие",
	}
end)