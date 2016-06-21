status-codes
statusCodeIcon: aString

	^ aString 
		ifNotEmpty: [self statusCodeIcons at: aString first]
		ifEmpty: [UiDiagonaIcons icon0409Small]