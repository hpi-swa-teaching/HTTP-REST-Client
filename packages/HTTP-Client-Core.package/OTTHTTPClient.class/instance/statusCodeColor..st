status-codes
statusCodeColor: aString
	
	^ aString 
		ifNotEmpty: [self statusCodeColors at: aString first]
		ifEmpty: [Color black]