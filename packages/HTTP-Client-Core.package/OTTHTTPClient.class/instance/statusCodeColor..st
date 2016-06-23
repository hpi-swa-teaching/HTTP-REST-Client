status-codes
statusCodeColor: aString

	aString ifEmpty: [^ Color black].
	
	(self statusInformational: aString)
		ifTrue: [^ Color blue].
	
	(self statusSuccess: aString)
		ifTrue: [^ Color green twiceDarker].
	
	(self statusRedirection: aString)
		ifTrue: [^ Color cyan twiceDarker].
	
	(self statusClientError: aString)
		ifTrue: [^ Color red darker].
	
	(self statusServerError: aString)
		ifTrue: [^ Color orange twiceDarker].
	
	^ Color black.