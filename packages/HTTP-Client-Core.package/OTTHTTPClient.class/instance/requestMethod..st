ui-accessing
requestMethod: aString

	| comboBox index |
	comboBox := self uiInput requestMethod.
	index := comboBox list textList indexOf: aString.
	index = -1
		ifTrue: [^ self error: 'Invalid HTTP Method Type ' , aString , '!'].
	comboBox list currentRow: index.