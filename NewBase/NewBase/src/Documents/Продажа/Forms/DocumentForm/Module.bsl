&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	ОбновитьСумму();
	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	
	ОбновитьСумму();
	
КонецПроцедуры

&НаКлиенте
Процедура ОбновитьСумму()
	
	ТекДанные = Элементы.Товары.ТекущиеДанные;
	Если ТекДанные <> Неопределено Тогда
		ТекДанные.Сумма = ТекДанные.Цена*ТекДанные.Количество;
	КонецЕсли;
	
КонецПроцедуры

