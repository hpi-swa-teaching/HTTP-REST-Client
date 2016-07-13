as yet unclassified
saveRequest
	
	| fName fl |
	
	fl := FileList2 modalFolderSelector.
	fl ifNil:[^self].
	
	fName := UIManager default request: 'Please enter the filename' translated initialAnswer: 'request' externalName, '.st'.
	fName isEmpty ifTrue:[^self].

	self requestSpecification saveToFile: (fl pathName, '/', fName).