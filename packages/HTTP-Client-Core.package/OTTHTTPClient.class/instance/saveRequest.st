as yet unclassified
saveRequest
	
	| fName |
	fName := UIManager default request:'Please enter the filename' translated initialAnswer: 'request' externalName,'.st'.
	fName isEmpty ifTrue:[^self].
	
	FileStream forceNewFileNamed: fName do: [:out | self requestSpecification storeOn: out].