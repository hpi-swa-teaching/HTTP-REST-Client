testing
doTestSetMethod: aString

	| morph index |
	morph := self subject findByUiName: 'requestMethod'.
	index := morph list textList indexOf: aString.
	index = -1
		ifTrue: [^ self error: 'Invalid HTTP Method Type ' , aString , '!'].
	morph list currentRow: index.
	
	self assert: self subject requestSpecification method equals: aString.