ui-accessing
requestPostType: aString

	| comboBox index |
	comboBox := self uiInput requestPostType.
	index := comboBox list textList indexOf: aString.
	index = -1
		ifTrue: [^ self error: 'Invalid Post Type ' , aString , '!'].
	comboBox list currentRow: index.