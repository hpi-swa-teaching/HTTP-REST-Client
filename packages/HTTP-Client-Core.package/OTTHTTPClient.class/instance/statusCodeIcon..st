status-codes
statusCodeIcon: aString

	aString ifEmpty: [^ UiDiagonaIcons icon0409Small].
	
	(self statusInformational: aString)
		ifTrue: [^ UiDiagonaIcons icon0403Small].
	
	(self statusSuccess: aString)
		ifTrue: [^ UiDiagonaIcons icon0402Small].
	
	(self statusRedirection: aString)
		ifTrue: [^ UiDiagonaIcons icon0404Small].
	
	(self statusClientError: aString)
		ifTrue: [^ UiDiagonaIcons icon0401Small].
	
	(self statusServerError: aString)
		ifTrue: [^ UiDiagonaIcons icon0406Small].
	
	^ UiDiagonaIcons icon0409Small.