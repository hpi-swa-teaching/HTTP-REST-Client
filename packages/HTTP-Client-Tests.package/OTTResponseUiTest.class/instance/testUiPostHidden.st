as yet unclassified
testUiPostHidden

"
	| postDataMorph tabPostDataMorph requestMethodMorph index |
	tabPostDataMorph := self findUiWidgetBy: 'tabPostDataButton'.
	postDataMorph := self findUiWidgetBy: 'postData'.
	requestMethodMorph := self findUiWidgetBy: 'requestMethod'.
	
	index := requestMethodMorph list textList indexOf: 'POST'.
	requestMethodMorph list currentRow: index.
	self assert: tabPostDataMorph visible equals: true.

	index := requestMethodMorph list textList indexOf: 'GET'.
	requestMethodMorph list currentRow: index.
	self assert: tabPostDataMorph visible equals: false.
	self assert: postDataMorph visible equals: false.
"