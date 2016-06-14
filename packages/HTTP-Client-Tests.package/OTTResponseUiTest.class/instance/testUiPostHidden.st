as yet unclassified
testUiPostHidden

	| postDataEdit methodComboBox index tabPostDataButton |
	tabPostDataButton := self findUiWidgetBy: 'requestTabPostDataButton'.
	postDataEdit := self findUiWidgetBy: 'postData'.
	methodComboBox := self findUiWidgetBy: 'requestMethod'.
	
	index := methodComboBox list textList indexOf: 'POST'.
	methodComboBox list currentRow: index.
	self assert: tabPostDataButton visible equals: true.

	index := methodComboBox list textList indexOf: 'GET'.
	methodComboBox list currentRow: index.
	self assert: tabPostDataButton visible equals: false.
	self assert: postDataEdit visible equals: false.