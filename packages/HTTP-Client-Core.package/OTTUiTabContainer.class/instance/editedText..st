accessing
editedText: aText
	
	self tabButton icon:
		(aText
			ifNotEmpty: [UiDiagonaIcons icon0403Small]
			ifEmpty: [nil])