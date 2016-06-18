as yet unclassified
restoreRequest

	| fName |
	
	fName := UIManager default request: 'Please enter the filename' translated initialAnswer: 'request' externalName,'.st'.
	fName isEmpty ifTrue:[^self].
	
	self requestSpecification: (FileStream oldFileNamed: fName do:  [:in | Object readFrom: in]).
	